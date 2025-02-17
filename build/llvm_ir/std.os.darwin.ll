; ModuleID = 'std::os::darwin'
source_filename = "std::os::darwin"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%Darwin_Dl_info = type { ptr, ptr, ptr, ptr }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

@"$ct.std.os.darwin.Darwin_Dl_info" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.darwin.Darwin_segment_command_64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@std.os.darwin.CTL_UNSPEC = weak local_unnamed_addr constant i32 0, align 4, !dbg !0
@std.os.darwin.CTL_KERN = weak local_unnamed_addr constant i32 1, align 4, !dbg !4
@std.os.darwin.CTL_VM = weak local_unnamed_addr constant i32 2, align 4, !dbg !6
@std.os.darwin.CTL_VFS = weak local_unnamed_addr constant i32 3, align 4, !dbg !8
@std.os.darwin.CTL_NET = weak local_unnamed_addr constant i32 4, align 4, !dbg !10
@std.os.darwin.CTL_DEBUG = weak local_unnamed_addr constant i32 5, align 4, !dbg !12
@std.os.darwin.CTL_HW = weak local_unnamed_addr constant i32 6, align 4, !dbg !14
@std.os.darwin.CTL_MACHDEP = weak local_unnamed_addr constant i32 7, align 4, !dbg !16
@std.os.darwin.CTL_USER = weak local_unnamed_addr constant i32 8, align 4, !dbg !18
@std.os.darwin.CTL_MAXID = weak local_unnamed_addr constant i32 9, align 4, !dbg !20
@std.os.darwin.HW_MACHINE = weak local_unnamed_addr constant i32 1, align 4, !dbg !22
@std.os.darwin.HW_MODEL = weak local_unnamed_addr constant i32 2, align 4, !dbg !24
@std.os.darwin.HW_NCPU = weak local_unnamed_addr constant i32 3, align 4, !dbg !26
@std.os.darwin.HW_BYTEORDER = weak local_unnamed_addr constant i32 4, align 4, !dbg !28
@std.os.darwin.HW_PHYSMEM = weak local_unnamed_addr constant i32 5, align 4, !dbg !30
@std.os.darwin.HW_USERMEM = weak local_unnamed_addr constant i32 6, align 4, !dbg !32
@std.os.darwin.HW_PAGESIZE = weak local_unnamed_addr constant i32 7, align 4, !dbg !34
@std.os.darwin.HW_DISKNAMES = weak local_unnamed_addr constant i32 8, align 4, !dbg !36
@std.os.darwin.HW_DISKSTATS = weak local_unnamed_addr constant i32 9, align 4, !dbg !38
@std.os.darwin.HW_EPOCH = weak local_unnamed_addr constant i32 10, align 4, !dbg !40
@std.os.darwin.HW_FLOATINGPT = weak local_unnamed_addr constant i32 11, align 4, !dbg !42
@std.os.darwin.HW_MACHINE_ARCH = weak local_unnamed_addr constant i32 12, align 4, !dbg !44
@std.os.darwin.HW_VECTORUNIT = weak local_unnamed_addr constant i32 13, align 4, !dbg !46
@std.os.darwin.HW_BUS_FREQ = weak local_unnamed_addr constant i32 14, align 4, !dbg !48
@std.os.darwin.HW_CPU_FREQ = weak local_unnamed_addr constant i32 15, align 4, !dbg !50
@std.os.darwin.HW_CACHELINE = weak local_unnamed_addr constant i32 16, align 4, !dbg !52
@std.os.darwin.HW_L1ICACHESIZE = weak local_unnamed_addr constant i32 17, align 4, !dbg !54
@std.os.darwin.HW_L1DCACHESIZE = weak local_unnamed_addr constant i32 18, align 4, !dbg !56
@std.os.darwin.HW_L2SETTINGS = weak local_unnamed_addr constant i32 19, align 4, !dbg !58
@std.os.darwin.HW_L2CACHESIZE = weak local_unnamed_addr constant i32 20, align 4, !dbg !60
@std.os.darwin.HW_L3SETTINGS = weak local_unnamed_addr constant i32 21, align 4, !dbg !62
@std.os.darwin.HW_L3CACHESIZE = weak local_unnamed_addr constant i32 22, align 4, !dbg !64
@std.os.darwin.HW_MAXID = weak local_unnamed_addr constant i32 23, align 4, !dbg !66
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [7 x i8] c"__TEXT\00", align 1
@"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.33, i64 17 }, i64 1 }, align 8
@.fault.33 = internal constant [18 x i8] c"SEGMENT_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.34, i64 25 }, i64 2 }, align 8
@.fault.34 = internal constant [26 x i8] c"EXECUTABLE_PATH_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.35, i64 15 }, i64 3 }, align 8
@.fault.35 = internal constant [16 x i8] c"IMAGE_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.36, i64 20 }, i64 4 }, align 8
@.fault.36 = internal constant [21 x i8] c"NO_BACKTRACE_SYMBOLS\00", align 1
@"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.37, i64 17 }, i64 5 }, align 8
@.fault.37 = internal constant [18 x i8] c"RESOLUTION_FAILED\00", align 1
@"$ct.std.os.backtrace.BacktraceFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"atos\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"-arch\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"-fullPath\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"darwin.c3\00", align 1
@.func = internal constant [23 x i8] c"backtrace_load_element\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.panic_msg.48 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.49 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.50 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.panic_msg.52 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.53 = internal constant [8 x i8] c"list.c3\00", align 1
@.func.54 = internal constant [20 x i8] c"symbolize_backtrace\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @sysctl(ptr, i32, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @_NSGetExecutablePath(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @getsegbyname(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @_dyld_image_count() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @_dyld_get_image_name(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @_dyld_get_image_vmaddr_slide(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @dladdr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.darwin.executable_path(ptr %0, [2 x i64] %1) #0 !dbg !76 {
entry:
  %allocator = alloca %any, align 8
  %path = alloca [4096 x i8], align 1
  %len = alloca i32, align 4
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %path, metadata !100, metadata !DIExpression()), !dbg !104
  call void @llvm.memset.p0.i64(ptr align 1 %path, i8 0, i64 4096, i1 false), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %len, metadata !105, metadata !DIExpression()), !dbg !107
  store i32 4096, ptr %len, align 4, !dbg !108
  %2 = call i32 @_NSGetExecutablePath(ptr %path, ptr %len), !dbg !109
  %lt = icmp slt i32 %2, 0, !dbg !109
  br i1 %lt, label %if.then, label %if.exit, !dbg !109

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !110

if.exit:                                          ; preds = %entry
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !111
  %4 = call [2 x i64] @std.core.string.ZString.copy(ptr %path, [2 x i64] %3), !dbg !112
  store [2 x i64] %4, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.os.darwin.load_address(ptr %0) #0 !dbg !113 {
entry:
  %cmd = alloca ptr, align 8
  %path = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  %error_var = alloca i64, align 8
  %dyld_count = alloca i32, align 4
  %i = alloca i32, align 4
  %image_name = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %cmd, metadata !118, metadata !DIExpression()), !dbg !136
  %1 = call ptr @getsegbyname(ptr @.str), !dbg !137
  store ptr %1, ptr %cmd, align 8, !dbg !137
  %2 = load ptr, ptr %cmd, align 8, !dbg !138
  %i2nb = icmp eq ptr %2, null, !dbg !138
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !138

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" to i64), !dbg !139

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path, metadata !140, metadata !DIExpression()), !dbg !141
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !142
  %i2nb1 = icmp eq ptr %3, null, !dbg !142
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !142

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !146
  br label %if.exit3, !dbg !146

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !148
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !145
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !145
  store %any %6, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call i64 @std.os.env.new_executable_path(ptr %retparam, [2 x i64] %7), !dbg !149
  %not_err = icmp eq i64 %8, 0, !dbg !149
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !149
  br i1 %9, label %after_check, label %else_block, !dbg !149

after_check:                                      ; preds = %if.exit3
  %10 = load %"char[]", ptr %retparam, align 8, !dbg !149
  br label %phi_block, !dbg !149

else_block:                                       ; preds = %if.exit3
  store i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" to i64), ptr %error_var, align 8, !dbg !150
  br label %guard_block, !dbg !150

guard_block:                                      ; preds = %else_block
  %11 = load i64, ptr %error_var, align 8, !dbg !150
  ret i64 %11, !dbg !150

phi_block:                                        ; preds = %after_check
  store %"char[]" %10, ptr %path, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata ptr %dyld_count, metadata !151, metadata !DIExpression()), !dbg !152
  %12 = call i32 @_dyld_image_count(), !dbg !153
  store i32 %12, ptr %dyld_count, align 4, !dbg !153
  call void @llvm.dbg.declare(metadata ptr %i, metadata !154, metadata !DIExpression()), !dbg !156
  store i32 0, ptr %i, align 4, !dbg !157
  br label %loop.cond, !dbg !157

loop.cond:                                        ; preds = %loop.inc, %phi_block
  %13 = load i32, ptr %i, align 4, !dbg !158
  %14 = load i32, ptr %dyld_count, align 4, !dbg !159
  %lt = icmp ult i32 %13, %14, !dbg !158
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !158

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %image_name, metadata !160, metadata !DIExpression()), !dbg !163
  %15 = load i32, ptr %i, align 4, !dbg !164
  %16 = call ptr @_dyld_get_image_name(i32 %15), !dbg !165
  store ptr %16, ptr %image_name, align 8, !dbg !165
  %17 = load ptr, ptr %image_name, align 8, !dbg !166
  %i2nb4 = icmp eq ptr %17, null, !dbg !166
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !166

if.then5:                                         ; preds = %loop.body
  br label %loop.inc, !dbg !167

if.exit6:                                         ; preds = %loop.body
  %18 = load ptr, ptr %image_name, align 8, !dbg !168
  %19 = call [2 x i64] @std.core.string.ZString.str_view(ptr %18), !dbg !168
  store [2 x i64] %19, ptr %result, align 8
  %20 = load %"char[]", ptr %result, align 8
  %21 = load %"char[]", ptr %path, align 8, !dbg !169
  %22 = extractvalue %"char[]" %20, 1, !dbg !168
  %23 = extractvalue %"char[]" %21, 1, !dbg !168
  %24 = extractvalue %"char[]" %20, 0, !dbg !168
  %25 = extractvalue %"char[]" %21, 0, !dbg !168
  %eq = icmp eq i64 %22, %23, !dbg !168
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !168

slice_cmp_values:                                 ; preds = %if.exit6
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %26 = load i64, ptr %cmp.idx, align 8
  %lt7 = icmp slt i64 %26, %22
  br i1 %lt7, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd = getelementptr inbounds i8, ptr %24, i64 %26
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %ptradd, align 1
  %28 = load i8, ptr %ptradd8, align 1
  %eq9 = icmp eq i8 %27, %28
  %29 = add i64 %26, 1
  store i64 %29, ptr %cmp.idx, align 8
  br i1 %eq9, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit6
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit6 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then10, label %if.exit11

if.then10:                                        ; preds = %slice_cmp_exit
  br label %loop.inc, !dbg !170

if.exit11:                                        ; preds = %slice_cmp_exit
  %30 = load ptr, ptr %cmd, align 8, !dbg !171
  %ptradd12 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !171
  %31 = load i64, ptr %ptradd12, align 8, !dbg !171
  %32 = load i32, ptr %i, align 4, !dbg !172
  %33 = call i64 @_dyld_get_image_vmaddr_slide(i32 %32), !dbg !173
  %add = add i64 %31, %33, !dbg !171
  store i64 %add, ptr %0, align 8, !dbg !171
  ret i64 0, !dbg !171

loop.inc:                                         ; preds = %if.then10, %if.then5
  %34 = load i32, ptr %i, align 4, !dbg !174
  %add13 = add i32 %34, 1, !dbg !174
  store i32 %add13, ptr %i, align 4, !dbg !174
  br label %loop.cond, !dbg !174

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), !dbg !175
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.os.darwin.backtrace_load_element(ptr %0, [2 x i64] %1, ptr %2, ptr %3, [2 x i64] %4) #0 !dbg !176 {
entry:
  %execpath = alloca %"char[]", align 8
  %buffer = alloca ptr, align 8
  %load_address = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %buf = alloca ptr, align 8
  %s = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %literal = alloca [9 x %"char[]"], align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr = alloca %"char[]", align 8
  %taddr10 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %varargslots12 = alloca [1 x %any], align 8
  %taddr13 = alloca ptr, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"any[]", align 8
  %result17 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[][]", align 8
  %taddr21 = alloca %"char[][]", align 8
  %parts = alloca %"char[][]", align 8
  %taddr22 = alloca %"char[]", align 8
  %result23 = alloca %"char[][]", align 8
  %path_parts = alloca %"char[][]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %result39 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %literal40 = alloca %Backtrace, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %result55 = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 8
  %taddr80 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 8
  %taddr103 = alloca %"any[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %result106 = alloca %"char[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %varargslots116 = alloca [2 x %any], align 8
  %taddr119 = alloca %"any[]", align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca i64, align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %varargslots128 = alloca [2 x %any], align 8
  %taddr131 = alloca %"any[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %result136 = alloca %"char[]", align 8
  %error_var138 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %varargslots147 = alloca [2 x %any], align 8
  %taddr150 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %varargslots160 = alloca [2 x %any], align 8
  %taddr163 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %varargslots185 = alloca [2 x %any], align 8
  %taddr188 = alloca %"any[]", align 8
  %retparam191 = alloca i32, align 4
  %taddr192 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Backtrace, align 8
  %info = alloca %Darwin_Dl_info, align 8
  %reterr204 = alloca i64, align 8
  %"ret$temp205" = alloca %Backtrace, align 8
  %reterr207 = alloca i64, align 8
  %literal208 = alloca %Backtrace, align 8
  %result214 = alloca %"char[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %result216 = alloca %"char[]", align 8
  %result219 = alloca %"char[]", align 8
  %taddr221 = alloca %"char[]", align 8
  %result222 = alloca %"char[]", align 8
  %"ret$temp225" = alloca %Backtrace, align 8
  store [2 x i64] %1, ptr %execpath, align 8
  call void @llvm.dbg.declare(metadata ptr %execpath, metadata !190, metadata !DIExpression()), !dbg !191
  store ptr %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %3, ptr %load_address, align 8
  call void @llvm.dbg.declare(metadata ptr %load_address, metadata !194, metadata !DIExpression()), !dbg !195
  store [2 x i64] %4, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %current, metadata !198, metadata !DIExpression()), !dbg !221
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !223
  %i2nb = icmp eq ptr %5, null, !dbg !223
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !223

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !226
  br label %if.exit, !dbg !226

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !228
  store ptr %6, ptr %current, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata ptr %original, metadata !229, metadata !DIExpression()), !dbg !230
  %7 = load ptr, ptr %current, align 8, !dbg !231
  store ptr %7, ptr %original, align 8, !dbg !231
  %8 = load ptr, ptr %current, align 8, !dbg !232
  %9 = load ptr, ptr %allocator, align 8, !dbg !233
  %eq = icmp eq ptr %8, %9, !dbg !232
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !232

if.then1:                                         ; preds = %if.exit
  %10 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !234
  store ptr %10, ptr %current, align 8, !dbg !234
  br label %if.exit2, !dbg !234

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !235, metadata !DIExpression()), !dbg !236
  %11 = load ptr, ptr %current, align 8, !dbg !237
  %ptradd = getelementptr inbounds i8, ptr %11, i64 24, !dbg !237
  %12 = load i64, ptr %ptradd, align 8, !dbg !237
  store i64 %12, ptr %mark, align 8, !dbg !237
  %13 = load ptr, ptr %buffer, align 8, !dbg !238
  %i2b = icmp ne ptr %13, null, !dbg !238
  br i1 %i2b, label %if.then3, label %if.exit200, !dbg !238

if.then3:                                         ; preds = %if.exit2
  call void @llvm.dbg.declare(metadata ptr %buf, metadata !240, metadata !DIExpression()), !dbg !242
  %14 = call ptr @std.core.mem.tmalloc(i64 1024, i64 0) #5, !dbg !243
  store ptr %14, ptr %buf, align 8, !dbg !243
  call void @llvm.dbg.declare(metadata ptr %s, metadata !244, metadata !DIExpression()), !dbg !245
  %15 = load ptr, ptr %buf, align 8, !dbg !246
  %16 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !246
  %17 = insertvalue %"char[]" %16, i64 1024, 1, !dbg !246
  store %"char[]" { ptr @.str.38, i64 4 }, ptr %literal, align 8, !dbg !247
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !247
  store %"char[]" { ptr @.str.39, i64 2 }, ptr %ptradd4, align 8, !dbg !248
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !248
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %execpath, i32 16, i1 false), !dbg !249
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !249
  store %"char[]" { ptr @.str.40, i64 5 }, ptr %ptradd6, align 8, !dbg !250
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !250
  store %"char[]" { ptr @.str.41, i64 5 }, ptr %ptradd7, align 8, !dbg !251
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !251
  store %"char[]" { ptr @.str.42, i64 2 }, ptr %ptradd8, align 8, !dbg !252
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !252
  %18 = insertvalue %any undef, ptr %load_address, 0, !dbg !253
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !253
  store %any %19, ptr %varargslots, align 8, !dbg !253
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !253
  %"$$temp" = insertvalue %"any[]" %20, i64 1, 1, !dbg !253
  store %"char[]" { ptr @.str.43, i64 2 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  %23 = call [2 x i64] @std.core.string.tformat([2 x i64] %21, [2 x i64] %22), !dbg !254
  store [2 x i64] %23, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %result, i32 16, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 112
  %24 = load ptr, ptr %buffer, align 8, !dbg !255
  %ptradd_any = getelementptr i8, ptr %24, i64 -1, !dbg !256
  store ptr %ptradd_any, ptr %taddr13, align 8
  %25 = insertvalue %any undef, ptr %taddr13, 0, !dbg !255
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !255
  store %any %26, ptr %varargslots12, align 8, !dbg !255
  %27 = insertvalue %"any[]" undef, ptr %varargslots12, 0, !dbg !255
  %"$$temp14" = insertvalue %"any[]" %27, i64 1, 1, !dbg !255
  store %"char[]" { ptr @.str.44, i64 2 }, ptr %taddr15, align 8
  %28 = load [2 x i64], ptr %taddr15, align 8
  store %"any[]" %"$$temp14", ptr %taddr16, align 8
  %29 = load [2 x i64], ptr %taddr16, align 8
  %30 = call [2 x i64] @std.core.string.tformat([2 x i64] %28, [2 x i64] %29), !dbg !257
  store [2 x i64] %30, ptr %result17, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 8 %result17, i32 16, i1 false)
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 128
  store %"char[]" { ptr @.str.45, i64 9 }, ptr %ptradd18, align 8, !dbg !258
  %31 = insertvalue %"char[][]" undef, ptr %literal, 0, !dbg !258
  %32 = insertvalue %"char[][]" %31, i64 9, 1, !dbg !258
  store %"char[]" %17, ptr %taddr19, align 8
  %33 = load [2 x i64], ptr %taddr19, align 8
  store %"char[][]" %32, ptr %taddr20, align 8
  %34 = load [2 x i64], ptr %taddr20, align 8
  store %"char[][]" zeroinitializer, ptr %taddr21, align 8
  %35 = load [2 x i64], ptr %taddr21, align 8
  %36 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam, [2 x i64] %33, [2 x i64] %34, i32 0, [2 x i64] %35), !dbg !259
  %not_err = icmp eq i64 %36, 0, !dbg !259
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !259
  br i1 %37, label %after_check, label %assign_optional, !dbg !259

assign_optional:                                  ; preds = %if.then3
  store i64 %36, ptr %error_var, align 8, !dbg !259
  br label %guard_block, !dbg !259

after_check:                                      ; preds = %if.then3
  br label %noerr_block, !dbg !259

guard_block:                                      ; preds = %assign_optional
  %38 = load ptr, ptr %current, align 8, !dbg !260
  %39 = load i64, ptr %mark, align 8, !dbg !260
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %38, i64 %39), !dbg !262
  %40 = load ptr, ptr %original, align 8, !dbg !263
  store ptr %40, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !263
  %41 = load i64, ptr %error_var, align 8, !dbg !264
  ret i64 %41, !dbg !264

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %retparam, i32 16, i1 false), !dbg !264
  call void @llvm.dbg.declare(metadata ptr %parts, metadata !265, metadata !DIExpression()), !dbg !270
  %42 = load [2 x i64], ptr %s, align 8, !dbg !271
  store %"char[]" { ptr @.str.46, i64 1 }, ptr %taddr22, align 8
  %43 = load [2 x i64], ptr %taddr22, align 8
  %44 = call [2 x i64] @std.core.String.tsplit([2 x i64] %42, [2 x i64] %43, i64 0, i8 0), !dbg !274
  store [2 x i64] %44, ptr %result23, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result23, i32 16, i1 false)
  %ptradd24 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !275
  %45 = load i64, ptr %ptradd24, align 8, !dbg !275
  %eq25 = icmp eq i64 4, %45, !dbg !275
  br i1 %eq25, label %if.then26, label %if.exit199, !dbg !275

if.then26:                                        ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %path_parts, metadata !276, metadata !DIExpression()), !dbg !278
  %ptradd27 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !279
  %46 = load i64, ptr %ptradd27, align 8, !dbg !279
  %47 = load ptr, ptr %parts, align 8, !dbg !279
  %ge = icmp sge i64 3, %46, !dbg !280
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !280
  br i1 %48, label %panic, label %checkok, !dbg !280

checkok:                                          ; preds = %if.then26
  %ptradd37 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !280
  %49 = load [2 x i64], ptr %ptradd37, align 8, !dbg !281
  store %"char[]" { ptr @.str.47, i64 1 }, ptr %taddr38, align 8
  %50 = load [2 x i64], ptr %taddr38, align 8
  %51 = call [2 x i64] @std.core.String.tsplit([2 x i64] %49, [2 x i64] %50, i64 0, i8 0), !dbg !279
  store [2 x i64] %51, ptr %result39, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_parts, ptr align 8 %result39, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal40, i8 0, i64 88, i1 false)
  %52 = load ptr, ptr %buffer, align 8, !dbg !283
  %ptrxi = ptrtoint ptr %52 to i64, !dbg !283
  store i64 %ptrxi, ptr %literal40, align 8, !dbg !283
  %ptradd41 = getelementptr inbounds i8, ptr %literal40, i64 8, !dbg !283
  %ptradd42 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !284
  %53 = load i64, ptr %ptradd42, align 8, !dbg !284
  %54 = load ptr, ptr %parts, align 8, !dbg !284
  %ge43 = icmp sge i64 0, %53, !dbg !285
  %55 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !285
  br i1 %55, label %panic44, label %checkok54, !dbg !285

checkok54:                                        ; preds = %checkok
  %56 = load [2 x i64], ptr %54, align 8, !dbg !286
  %57 = load [2 x i64], ptr %allocator, align 8, !dbg !286
  %58 = call [2 x i64] @std.core.String.copy([2 x i64] %56, [2 x i64] %57), !dbg !284
  store [2 x i64] %58, ptr %result55, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd41, ptr align 8 %result55, i32 16, i1 false)
  %ptradd56 = getelementptr inbounds i8, ptr %literal40, i64 24
  %ptradd57 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !287
  %59 = load i64, ptr %ptradd57, align 8, !dbg !287
  %60 = load ptr, ptr %parts, align 8, !dbg !287
  %ge58 = icmp sge i64 2, %59, !dbg !288
  %61 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !288
  br i1 %61, label %panic59, label %checkok69, !dbg !288

checkok69:                                        ; preds = %checkok54
  %ptradd70 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !288
  %62 = load %"char[]", ptr %ptradd70, align 8, !dbg !288
  %63 = extractvalue %"char[]" %62, 0, !dbg !288
  %64 = extractvalue %"char[]" %62, 1, !dbg !289
  %gt = icmp sgt i64 0, %64, !dbg !289
  %65 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !289
  br i1 %65, label %panic71, label %checkok81, !dbg !289

checkok81:                                        ; preds = %checkok69
  %sub = sub i64 %64, 2, !dbg !290
  %gt82 = icmp sgt i64 0, %sub, !dbg !290
  %66 = call i1 @llvm.expect.i1(i1 %gt82, i1 false), !dbg !290
  br i1 %66, label %panic83, label %checkok93, !dbg !290

checkok93:                                        ; preds = %checkok81
  %le = icmp sle i64 %64, %sub, !dbg !287
  %67 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !287
  br i1 %67, label %panic94, label %checkok104, !dbg !287

checkok104:                                       ; preds = %checkok93
  %68 = add i64 %sub, 1, !dbg !287
  %size = sub i64 %68, 0, !dbg !287
  %69 = insertvalue %"char[]" undef, ptr %63, 0, !dbg !287
  %70 = insertvalue %"char[]" %69, i64 %size, 1, !dbg !287
  store %"char[]" %70, ptr %taddr105, align 8
  %71 = load [2 x i64], ptr %taddr105, align 8
  %72 = load [2 x i64], ptr %allocator, align 8
  %73 = call [2 x i64] @std.core.String.copy([2 x i64] %71, [2 x i64] %72), !dbg !287
  store [2 x i64] %73, ptr %result106, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd56, ptr align 8 %result106, i32 16, i1 false)
  %ptradd107 = getelementptr inbounds i8, ptr %literal40, i64 40
  %ptradd108 = getelementptr inbounds i8, ptr %path_parts, i64 8, !dbg !291
  %74 = load i64, ptr %ptradd108, align 8, !dbg !291
  %75 = load ptr, ptr %path_parts, align 8, !dbg !291
  %ge109 = icmp sge i64 0, %74, !dbg !292
  %76 = call i1 @llvm.expect.i1(i1 %ge109, i1 false), !dbg !292
  br i1 %76, label %panic110, label %checkok120, !dbg !292

checkok120:                                       ; preds = %checkok104
  %77 = load %"char[]", ptr %75, align 8, !dbg !292
  %78 = extractvalue %"char[]" %77, 0, !dbg !292
  %79 = extractvalue %"char[]" %77, 1, !dbg !293
  %gt121 = icmp sgt i64 1, %79, !dbg !293
  %80 = call i1 @llvm.expect.i1(i1 %gt121, i1 false), !dbg !293
  br i1 %80, label %panic122, label %checkok132, !dbg !293

checkok132:                                       ; preds = %checkok120
  %size133 = sub i64 %79, 1, !dbg !291
  %ptradd134 = getelementptr inbounds i8, ptr %78, i64 1, !dbg !291
  %81 = insertvalue %"char[]" undef, ptr %ptradd134, 0, !dbg !291
  %82 = insertvalue %"char[]" %81, i64 %size133, 1, !dbg !291
  store %"char[]" %82, ptr %taddr135, align 8
  %83 = load [2 x i64], ptr %taddr135, align 8
  %84 = load [2 x i64], ptr %allocator, align 8
  %85 = call [2 x i64] @std.core.String.copy([2 x i64] %83, [2 x i64] %84), !dbg !291
  store [2 x i64] %85, ptr %result136, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd107, ptr align 8 %result136, i32 16, i1 false)
  %ptradd137 = getelementptr inbounds i8, ptr %literal40, i64 56
  %ptradd139 = getelementptr inbounds i8, ptr %path_parts, i64 8, !dbg !294
  %86 = load i64, ptr %ptradd139, align 8, !dbg !294
  %87 = load ptr, ptr %path_parts, align 8, !dbg !294
  %ge140 = icmp sge i64 1, %86, !dbg !295
  %88 = call i1 @llvm.expect.i1(i1 %ge140, i1 false), !dbg !295
  br i1 %88, label %panic141, label %checkok151, !dbg !295

checkok151:                                       ; preds = %checkok132
  %ptradd152 = getelementptr inbounds i8, ptr %87, i64 16, !dbg !295
  %89 = load %"char[]", ptr %ptradd152, align 8, !dbg !295
  %90 = extractvalue %"char[]" %89, 0, !dbg !295
  %91 = extractvalue %"char[]" %89, 1, !dbg !296
  %gt153 = icmp sgt i64 0, %91, !dbg !296
  %92 = call i1 @llvm.expect.i1(i1 %gt153, i1 false), !dbg !296
  br i1 %92, label %panic154, label %checkok164, !dbg !296

checkok164:                                       ; preds = %checkok151
  %sub165 = sub i64 %91, 2, !dbg !297
  %gt166 = icmp sgt i64 0, %sub165, !dbg !297
  %93 = call i1 @llvm.expect.i1(i1 %gt166, i1 false), !dbg !297
  br i1 %93, label %panic167, label %checkok177, !dbg !297

checkok177:                                       ; preds = %checkok164
  %le178 = icmp sle i64 %91, %sub165, !dbg !294
  %94 = call i1 @llvm.expect.i1(i1 %le178, i1 false), !dbg !294
  br i1 %94, label %panic179, label %checkok189, !dbg !294

checkok189:                                       ; preds = %checkok177
  %95 = add i64 %sub165, 1, !dbg !294
  %size190 = sub i64 %95, 0, !dbg !294
  %96 = insertvalue %"char[]" undef, ptr %90, 0, !dbg !294
  %97 = insertvalue %"char[]" %96, i64 %size190, 1, !dbg !294
  store %"char[]" %97, ptr %taddr192, align 8
  %98 = load [2 x i64], ptr %taddr192, align 8
  %99 = call i64 @std.core.String.to_uint(ptr %retparam191, [2 x i64] %98, i32 10), !dbg !294
  %not_err193 = icmp eq i64 %99, 0, !dbg !294
  %100 = call i1 @llvm.expect.i1(i1 %not_err193, i1 true), !dbg !294
  br i1 %100, label %after_check195, label %assign_optional194, !dbg !294

assign_optional194:                               ; preds = %checkok189
  store i64 %99, ptr %error_var138, align 8, !dbg !294
  br label %guard_block196, !dbg !294

after_check195:                                   ; preds = %checkok189
  br label %noerr_block197, !dbg !294

guard_block196:                                   ; preds = %assign_optional194
  %101 = load ptr, ptr %current, align 8, !dbg !298
  %102 = load i64, ptr %mark, align 8, !dbg !298
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %101, i64 %102), !dbg !300
  %103 = load ptr, ptr %original, align 8, !dbg !301
  store ptr %103, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !301
  %104 = load i64, ptr %error_var138, align 8, !dbg !302
  ret i64 %104, !dbg !302

noerr_block197:                                   ; preds = %after_check195
  %105 = load i32, ptr %retparam191, align 4, !dbg !302
  store i32 %105, ptr %ptradd137, align 8, !dbg !302
  %ptradd198 = getelementptr inbounds i8, ptr %literal40, i64 64, !dbg !302
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd198, ptr align 8 %allocator, i32 16, i1 false), !dbg !303
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal40, i32 88, i1 false)
  %106 = load ptr, ptr %current, align 8, !dbg !304
  %107 = load i64, ptr %mark, align 8, !dbg !304
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %106, i64 %107), !dbg !306
  %108 = load ptr, ptr %original, align 8, !dbg !307
  store ptr %108, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !307
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !308
  ret i64 0, !dbg !308

if.exit199:                                       ; preds = %noerr_block
  br label %if.exit200, !dbg !308

if.exit200:                                       ; preds = %if.exit199, %if.exit2
  call void @llvm.dbg.declare(metadata ptr %info, metadata !309, metadata !DIExpression()), !dbg !316
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 32, i1 false), !dbg !316
  %109 = load ptr, ptr %buffer, align 8, !dbg !317
  %i2nb201 = icmp eq ptr %109, null, !dbg !317
  br i1 %i2nb201, label %or.phi, label %or.rhs, !dbg !317

or.rhs:                                           ; preds = %if.exit200
  %110 = load ptr, ptr %buffer, align 8, !dbg !318
  %111 = call i32 @dladdr(ptr %110, ptr %info), !dbg !319
  %i2nb202 = icmp eq i32 %111, 0, !dbg !319
  br label %or.phi, !dbg !319

or.phi:                                           ; preds = %or.rhs, %if.exit200
  %val = phi i1 [ true, %if.exit200 ], [ %i2nb202, %or.rhs ], !dbg !319
  br i1 %val, label %if.then203, label %if.exit206, !dbg !319

if.then203:                                       ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp205", ptr align 8 @std.os.backtrace.BACKTRACE_UNKNOWN, i32 88, i1 false)
  %112 = load ptr, ptr %current, align 8, !dbg !320
  %113 = load i64, ptr %mark, align 8, !dbg !320
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %112, i64 %113), !dbg !322
  %114 = load ptr, ptr %original, align 8, !dbg !323
  store ptr %114, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !323
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp205", i32 88, i1 false), !dbg !324
  ret i64 0, !dbg !324

if.exit206:                                       ; preds = %or.phi
  call void @llvm.memset.p0.i64(ptr align 8 %literal208, i8 0, i64 88, i1 false)
  %115 = load ptr, ptr %buffer, align 8, !dbg !325
  %ptrxi209 = ptrtoint ptr %115 to i64, !dbg !325
  store i64 %ptrxi209, ptr %literal208, align 8, !dbg !325
  %ptradd210 = getelementptr inbounds i8, ptr %literal208, i64 8, !dbg !325
  %ptradd211 = getelementptr inbounds i8, ptr %info, i64 16, !dbg !326
  %116 = load ptr, ptr %ptradd211, align 8, !dbg !326
  %i2b212 = icmp ne ptr %116, null, !dbg !326
  br i1 %i2b212, label %cond.lhs, label %cond.rhs, !dbg !326

cond.lhs:                                         ; preds = %if.exit206
  %ptradd213 = getelementptr inbounds i8, ptr %info, i64 16, !dbg !327
  %117 = load ptr, ptr %ptradd213, align 8, !dbg !328
  %118 = load [2 x i64], ptr %allocator, align 8, !dbg !328
  %119 = call [2 x i64] @std.core.string.ZString.copy(ptr %117, [2 x i64] %118), !dbg !327
  store [2 x i64] %119, ptr %result214, align 8
  %120 = load %"char[]", ptr %result214, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %if.exit206
  store %"char[]" { ptr @.str.51, i64 3 }, ptr %taddr215, align 8
  %121 = load [2 x i64], ptr %taddr215, align 8
  %122 = load [2 x i64], ptr %allocator, align 8
  %123 = call [2 x i64] @std.core.String.copy([2 x i64] %121, [2 x i64] %122), !dbg !329
  store [2 x i64] %123, ptr %result216, align 8
  %124 = load %"char[]", ptr %result216, align 8
  br label %cond.phi

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val217 = phi %"char[]" [ %120, %cond.lhs ], [ %124, %cond.rhs ]
  store %"char[]" %val217, ptr %ptradd210, align 8
  %ptradd218 = getelementptr inbounds i8, ptr %literal208, i64 24
  %125 = load ptr, ptr %info, align 8, !dbg !330
  %126 = load [2 x i64], ptr %allocator, align 8, !dbg !330
  %127 = call [2 x i64] @std.core.string.ZString.copy(ptr %125, [2 x i64] %126), !dbg !331
  store [2 x i64] %127, ptr %result219, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd218, ptr align 8 %result219, i32 16, i1 false)
  %ptradd220 = getelementptr inbounds i8, ptr %literal208, i64 40
  store %"char[]" zeroinitializer, ptr %taddr221, align 8
  %128 = load [2 x i64], ptr %taddr221, align 8
  %129 = load [2 x i64], ptr %allocator, align 8
  %130 = call [2 x i64] @std.core.String.copy([2 x i64] %128, [2 x i64] %129), !dbg !332
  store [2 x i64] %130, ptr %result222, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd220, ptr align 8 %result222, i32 16, i1 false)
  %ptradd223 = getelementptr inbounds i8, ptr %literal208, i64 56
  store i32 0, ptr %ptradd223, align 8, !dbg !333
  %ptradd224 = getelementptr inbounds i8, ptr %literal208, i64 64, !dbg !333
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd224, ptr align 8 %allocator, i32 16, i1 false), !dbg !334
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp225", ptr align 8 %literal208, i32 88, i1 false)
  %131 = load ptr, ptr %current, align 8, !dbg !335
  %132 = load i64, ptr %mark, align 8, !dbg !335
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %131, i64 %132), !dbg !337
  %133 = load ptr, ptr %original, align 8, !dbg !338
  store ptr %133, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !338
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp225", i32 88, i1 false), !dbg !339
  ret i64 0, !dbg !339

panic:                                            ; preds = %if.then26
  store i64 %46, ptr %taddr28, align 8
  %134 = insertvalue %any undef, ptr %taddr28, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr29, align 8
  %136 = insertvalue %any undef, ptr %taddr29, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr30, align 8
  %138 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr31, align 8
  %139 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr32, align 8
  %140 = load [2 x i64], ptr %taddr32, align 8
  store %any %135, ptr %varargslots33, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %137, ptr %ptradd34, align 8
  %141 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %142 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 111, [2 x i64] %142), !dbg !280
  unreachable, !dbg !280

panic44:                                          ; preds = %checkok
  store i64 %53, ptr %taddr45, align 8
  %143 = insertvalue %any undef, ptr %taddr45, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr46, align 8
  %145 = insertvalue %any undef, ptr %taddr46, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr47, align 8
  %147 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr48, align 8
  %148 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr49, align 8
  %149 = load [2 x i64], ptr %taddr49, align 8
  store %any %144, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %146, ptr %ptradd51, align 8
  %150 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %150, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %151 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %147, [2 x i64] %148, [2 x i64] %149, i32 114, [2 x i64] %151), !dbg !285
  unreachable, !dbg !285

panic59:                                          ; preds = %checkok54
  store i64 %59, ptr %taddr60, align 8
  %152 = insertvalue %any undef, ptr %taddr60, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr61, align 8
  %154 = insertvalue %any undef, ptr %taddr61, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr62, align 8
  %156 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr63, align 8
  %157 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr64, align 8
  %158 = load [2 x i64], ptr %taddr64, align 8
  store %any %153, ptr %varargslots65, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %155, ptr %ptradd66, align 8
  %159 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %160 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %156, [2 x i64] %157, [2 x i64] %158, i32 115, [2 x i64] %160), !dbg !288
  unreachable, !dbg !288

panic71:                                          ; preds = %checkok69
  store i64 %64, ptr %taddr72, align 8
  %161 = insertvalue %any undef, ptr %taddr72, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr73, align 8
  %163 = insertvalue %any undef, ptr %taddr73, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 61 }, ptr %taddr74, align 8
  %165 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr75, align 8
  %166 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr76, align 8
  %167 = load [2 x i64], ptr %taddr76, align 8
  store %any %162, ptr %varargslots77, align 8
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %164, ptr %ptradd78, align 8
  %168 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp79", ptr %taddr80, align 8
  %169 = load [2 x i64], ptr %taddr80, align 8
  call void @std.core.builtin.panicf([2 x i64] %165, [2 x i64] %166, [2 x i64] %167, i32 115, [2 x i64] %169), !dbg !287
  unreachable, !dbg !287

panic83:                                          ; preds = %checkok81
  store i64 0, ptr %taddr84, align 8
  %170 = insertvalue %any undef, ptr %taddr84, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr85, align 8
  %172 = insertvalue %any undef, ptr %taddr85, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %taddr86, align 8
  %174 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr87, align 8
  %175 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr88, align 8
  %176 = load [2 x i64], ptr %taddr88, align 8
  store %any %171, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %173, ptr %ptradd90, align 8
  %177 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %178 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %174, [2 x i64] %175, [2 x i64] %176, i32 115, [2 x i64] %178), !dbg !287
  unreachable, !dbg !287

panic94:                                          ; preds = %checkok93
  store i64 %sub, ptr %taddr95, align 8
  %179 = insertvalue %any undef, ptr %taddr95, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %64, ptr %taddr96, align 8
  %181 = insertvalue %any undef, ptr %taddr96, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 60 }, ptr %taddr97, align 8
  %183 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr98, align 8
  %184 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr99, align 8
  %185 = load [2 x i64], ptr %taddr99, align 8
  store %any %180, ptr %varargslots100, align 8
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %182, ptr %ptradd101, align 8
  %186 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %186, i64 2, 1
  store %"any[]" %"$$temp102", ptr %taddr103, align 8
  %187 = load [2 x i64], ptr %taddr103, align 8
  call void @std.core.builtin.panicf([2 x i64] %183, [2 x i64] %184, [2 x i64] %185, i32 115, [2 x i64] %187), !dbg !287
  unreachable, !dbg !287

panic110:                                         ; preds = %checkok104
  store i64 %74, ptr %taddr111, align 8
  %188 = insertvalue %any undef, ptr %taddr111, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr112, align 8
  %190 = insertvalue %any undef, ptr %taddr112, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr113, align 8
  %192 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr114, align 8
  %193 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr115, align 8
  %194 = load [2 x i64], ptr %taddr115, align 8
  store %any %189, ptr %varargslots116, align 8
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %191, ptr %ptradd117, align 8
  %195 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %195, i64 2, 1
  store %"any[]" %"$$temp118", ptr %taddr119, align 8
  %196 = load [2 x i64], ptr %taddr119, align 8
  call void @std.core.builtin.panicf([2 x i64] %192, [2 x i64] %193, [2 x i64] %194, i32 116, [2 x i64] %196), !dbg !292
  unreachable, !dbg !292

panic122:                                         ; preds = %checkok120
  store i64 %79, ptr %taddr123, align 8
  %197 = insertvalue %any undef, ptr %taddr123, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr124, align 8
  %199 = insertvalue %any undef, ptr %taddr124, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 61 }, ptr %taddr125, align 8
  %201 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr126, align 8
  %202 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr127, align 8
  %203 = load [2 x i64], ptr %taddr127, align 8
  store %any %198, ptr %varargslots128, align 8
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %200, ptr %ptradd129, align 8
  %204 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp130", ptr %taddr131, align 8
  %205 = load [2 x i64], ptr %taddr131, align 8
  call void @std.core.builtin.panicf([2 x i64] %201, [2 x i64] %202, [2 x i64] %203, i32 116, [2 x i64] %205), !dbg !291
  unreachable, !dbg !291

panic141:                                         ; preds = %checkok132
  store i64 %86, ptr %taddr142, align 8
  %206 = insertvalue %any undef, ptr %taddr142, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr143, align 8
  %208 = insertvalue %any undef, ptr %taddr143, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr144, align 8
  %210 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr145, align 8
  %211 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr146, align 8
  %212 = load [2 x i64], ptr %taddr146, align 8
  store %any %207, ptr %varargslots147, align 8
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %209, ptr %ptradd148, align 8
  %213 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp149", ptr %taddr150, align 8
  %214 = load [2 x i64], ptr %taddr150, align 8
  call void @std.core.builtin.panicf([2 x i64] %210, [2 x i64] %211, [2 x i64] %212, i32 117, [2 x i64] %214), !dbg !295
  unreachable, !dbg !295

panic154:                                         ; preds = %checkok151
  store i64 %91, ptr %taddr155, align 8
  %215 = insertvalue %any undef, ptr %taddr155, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr156, align 8
  %217 = insertvalue %any undef, ptr %taddr156, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 61 }, ptr %taddr157, align 8
  %219 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr158, align 8
  %220 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr159, align 8
  %221 = load [2 x i64], ptr %taddr159, align 8
  store %any %216, ptr %varargslots160, align 8
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots160, i64 16
  store %any %218, ptr %ptradd161, align 8
  %222 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp162" = insertvalue %"any[]" %222, i64 2, 1
  store %"any[]" %"$$temp162", ptr %taddr163, align 8
  %223 = load [2 x i64], ptr %taddr163, align 8
  call void @std.core.builtin.panicf([2 x i64] %219, [2 x i64] %220, [2 x i64] %221, i32 117, [2 x i64] %223), !dbg !294
  unreachable, !dbg !294

panic167:                                         ; preds = %checkok164
  store i64 0, ptr %taddr168, align 8
  %224 = insertvalue %any undef, ptr %taddr168, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub165, ptr %taddr169, align 8
  %226 = insertvalue %any undef, ptr %taddr169, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 44 }, ptr %taddr170, align 8
  %228 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr171, align 8
  %229 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr172, align 8
  %230 = load [2 x i64], ptr %taddr172, align 8
  store %any %225, ptr %varargslots173, align 8
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %227, ptr %ptradd174, align 8
  %231 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %231, i64 2, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %232 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %228, [2 x i64] %229, [2 x i64] %230, i32 117, [2 x i64] %232), !dbg !294
  unreachable, !dbg !294

panic179:                                         ; preds = %checkok177
  store i64 %sub165, ptr %taddr180, align 8
  %233 = insertvalue %any undef, ptr %taddr180, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %91, ptr %taddr181, align 8
  %235 = insertvalue %any undef, ptr %taddr181, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 60 }, ptr %taddr182, align 8
  %237 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr183, align 8
  %238 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.func, i64 22 }, ptr %taddr184, align 8
  %239 = load [2 x i64], ptr %taddr184, align 8
  store %any %234, ptr %varargslots185, align 8
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %236, ptr %ptradd186, align 8
  %240 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp187", ptr %taddr188, align 8
  %241 = load [2 x i64], ptr %taddr188, align 8
  call void @std.core.builtin.panicf([2 x i64] %237, [2 x i64] %238, [2 x i64] %239, i32 117, [2 x i64] %241), !dbg !294
  unreachable, !dbg !294
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.darwin.symbolize_backtrace(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !340 {
entry:
  %backtrace = alloca %"void*[]", align 8
  %allocator = alloca %any, align 8
  %load_addr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %list = alloca %List, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %execpath = alloca %"char[]", align 8
  %error_var4 = alloca i64, align 8
  %retparam8 = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  %.anon = alloca i64, align 8
  %trace = alloca %Backtrace, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %.anon20 = alloca i64, align 8
  %addr = alloca ptr, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %retparam33 = alloca %Backtrace, align 8
  %indirectarg = alloca %Backtrace, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %backtrace, align 8
  call void @llvm.dbg.declare(metadata ptr %backtrace, metadata !358, metadata !DIExpression()), !dbg !359
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata ptr %load_addr, metadata !362, metadata !DIExpression()), !dbg !363
  %3 = call i64 @std.os.darwin.load_address(ptr %retparam), !dbg !364
  %not_err = icmp eq i64 %3, 0, !dbg !364
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !364
  br i1 %4, label %after_check, label %assign_optional, !dbg !364

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !364
  br label %guard_block, !dbg !364

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !364

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !364
  ret i64 %5, !dbg !364

noerr_block:                                      ; preds = %after_check
  %6 = load i64, ptr %retparam, align 8, !dbg !364
  %intptr = inttoptr i64 %6 to ptr, !dbg !364
  store ptr %intptr, ptr %load_addr, align 8, !dbg !364
  call void @llvm.dbg.declare(metadata ptr %list, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !366
  %ptradd = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !367
  %7 = load i64, ptr %ptradd, align 8, !dbg !368
  %8 = load [2 x i64], ptr %allocator, align 8, !dbg !368
  %9 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr %list, i64 %7, [2 x i64] %8), !dbg !369
  call void @llvm.dbg.declare(metadata ptr %current, metadata !370, metadata !DIExpression()), !dbg !372
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !374
  %i2nb = icmp eq ptr %10, null, !dbg !374
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !374

if.then:                                          ; preds = %noerr_block
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !377
  br label %if.exit, !dbg !377

if.exit:                                          ; preds = %if.then, %noerr_block
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !379
  store ptr %11, ptr %current, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata ptr %original, metadata !380, metadata !DIExpression()), !dbg !381
  %12 = load ptr, ptr %current, align 8, !dbg !382
  store ptr %12, ptr %original, align 8, !dbg !382
  %13 = load ptr, ptr %current, align 8, !dbg !383
  %14 = load ptr, ptr %allocator, align 8, !dbg !384
  %eq = icmp eq ptr %13, %14, !dbg !383
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !383

if.then1:                                         ; preds = %if.exit
  %15 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !385
  store ptr %15, ptr %current, align 8, !dbg !385
  br label %if.exit2, !dbg !385

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !386, metadata !DIExpression()), !dbg !387
  %16 = load ptr, ptr %current, align 8, !dbg !388
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !388
  %17 = load i64, ptr %ptradd3, align 8, !dbg !388
  store i64 %17, ptr %mark, align 8, !dbg !388
  call void @llvm.dbg.declare(metadata ptr %execpath, metadata !389, metadata !DIExpression()), !dbg !391
  %18 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !392
  %i2nb5 = icmp eq ptr %18, null, !dbg !392
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !392

if.then6:                                         ; preds = %if.exit2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !395
  br label %if.exit7, !dbg !395

if.exit7:                                         ; preds = %if.then6, %if.exit2
  %19 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !397
  %20 = insertvalue %any undef, ptr %19, 0, !dbg !394
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !394
  store %any %21, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  %23 = call i64 @std.os.darwin.executable_path(ptr %retparam8, [2 x i64] %22), !dbg !398
  %not_err9 = icmp eq i64 %23, 0, !dbg !398
  %24 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !398
  br i1 %24, label %after_check11, label %assign_optional10, !dbg !398

assign_optional10:                                ; preds = %if.exit7
  store i64 %23, ptr %error_var4, align 8, !dbg !398
  br label %guard_block12, !dbg !398

after_check11:                                    ; preds = %if.exit7
  br label %noerr_block18, !dbg !398

guard_block12:                                    ; preds = %assign_optional10
  %25 = load ptr, ptr %current, align 8, !dbg !399
  %26 = load i64, ptr %mark, align 8, !dbg !399
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !401
  %27 = load ptr, ptr %original, align 8, !dbg !402
  store ptr %27, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !402
  %28 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #5, !dbg !403
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !406, metadata !DIExpression()), !dbg !403
  store i64 0, ptr %.anon, align 8, !dbg !403
  br label %loop.cond, !dbg !403

loop.cond:                                        ; preds = %assert_ok, %guard_block12
  %29 = load i64, ptr %.anon, align 8, !dbg !403
  %lt = icmp ult i64 %29, %28, !dbg !403
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !403

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %trace, metadata !407, metadata !DIExpression()), !dbg !409
  store ptr %list, ptr %self, align 8
  %30 = load i64, ptr %.anon, align 8
  store i64 %30, ptr %index, align 8
  %31 = load i64, ptr %index, align 8, !dbg !410
  %32 = load ptr, ptr %self, align 8, !dbg !414
  %33 = load i64, ptr %32, align 8, !dbg !414
  %lt13 = icmp ult i64 %31, %33, !dbg !410
  br i1 %lt13, label %assert_ok, label %assert_fail, !dbg !410

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.52, i64 62 }, ptr %taddr14, align 8
  %34 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.53, i64 7 }, ptr %taddr15, align 8
  %35 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.54, i64 19 }, ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 368), !dbg !410
  unreachable, !dbg !410

assert_ok:                                        ; preds = %loop.body
  %38 = load ptr, ptr %self, align 8, !dbg !415
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !415
  %39 = load ptr, ptr %ptradd17, align 8, !dbg !415
  %40 = load i64, ptr %index, align 8, !dbg !416
  %ptroffset = getelementptr inbounds [88 x i8], ptr %39, i64 %40, !dbg !416
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !416
  call void @std.os.backtrace.Backtrace.free(ptr %trace), !dbg !417
  %41 = load i64, ptr %.anon, align 8, !dbg !403
  %addnuw = add nuw i64 %41, 1, !dbg !403
  store i64 %addnuw, ptr %.anon, align 8, !dbg !403
  br label %loop.cond, !dbg !403

loop.exit:                                        ; preds = %loop.cond
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %list), !dbg !419
  %42 = load i64, ptr %error_var4, align 8, !dbg !419
  ret i64 %42, !dbg !419

noerr_block18:                                    ; preds = %after_check11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %execpath, ptr align 8 %retparam8, i32 16, i1 false), !dbg !419
  %ptradd19 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !420
  %43 = load i64, ptr %ptradd19, align 8, !dbg !420
  call void @llvm.dbg.declare(metadata ptr %.anon20, metadata !422, metadata !DIExpression()), !dbg !420
  store i64 0, ptr %.anon20, align 8, !dbg !420
  br label %loop.cond21, !dbg !420

loop.cond21:                                      ; preds = %phi_block, %noerr_block18
  %44 = load i64, ptr %.anon20, align 8, !dbg !420
  %lt22 = icmp ult i64 %44, %43, !dbg !420
  br i1 %lt22, label %loop.body23, label %loop.exit37, !dbg !420

loop.body23:                                      ; preds = %loop.cond21
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !423, metadata !DIExpression()), !dbg !425
  %ptradd24 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !426
  %45 = load i64, ptr %ptradd24, align 8, !dbg !426
  %46 = load ptr, ptr %backtrace, align 8, !dbg !426
  %47 = load i64, ptr %.anon20, align 8, !dbg !426
  %ge = icmp uge i64 %47, %45, !dbg !426
  %48 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !426
  br i1 %48, label %panic, label %checkok, !dbg !426

checkok:                                          ; preds = %loop.body23
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %46, i64 %47, !dbg !426
  %49 = load ptr, ptr %ptroffset32, align 8, !dbg !426
  store ptr %49, ptr %addr, align 8, !dbg !426
  %50 = load [2 x i64], ptr %execpath, align 8
  %51 = load ptr, ptr %addr, align 8
  %52 = load ptr, ptr %load_addr, align 8
  %53 = load [2 x i64], ptr %allocator, align 8
  %54 = call i64 @std.os.darwin.backtrace_load_element(ptr %retparam33, [2 x i64] %50, ptr %51, ptr %52, [2 x i64] %53), !dbg !427
  %not_err34 = icmp eq i64 %54, 0, !dbg !427
  %55 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !427
  br i1 %55, label %after_check35, label %else_block, !dbg !427

after_check35:                                    ; preds = %checkok
  br label %phi_block, !dbg !427

else_block:                                       ; preds = %checkok
  br label %phi_block, !dbg !429

phi_block:                                        ; preds = %else_block, %after_check35
  %val = phi ptr [ %retparam33, %after_check35 ], [ @std.os.backtrace.BACKTRACE_UNKNOWN, %else_block ], !dbg !429
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %val, i32 88, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %list, ptr align 8 %indirectarg) #5, !dbg !430
  %56 = load i64, ptr %.anon20, align 8, !dbg !420
  %addnuw36 = add nuw i64 %56, 1, !dbg !420
  store i64 %addnuw36, ptr %.anon20, align 8, !dbg !420
  br label %loop.cond21, !dbg !420

loop.exit37:                                      ; preds = %loop.cond21
  %57 = load ptr, ptr %current, align 8, !dbg !431
  %58 = load i64, ptr %mark, align 8, !dbg !431
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %57, i64 %58), !dbg !433
  %59 = load ptr, ptr %original, align 8, !dbg !434
  store ptr %59, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !435
  ret i64 0, !dbg !435

panic:                                            ; preds = %loop.body23
  store i64 %45, ptr %taddr25, align 8
  %60 = insertvalue %any undef, ptr %taddr25, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr26, align 8
  %62 = insertvalue %any undef, ptr %taddr26, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr27, align 8
  %64 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr28, align 8
  %65 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.54, i64 19 }, ptr %taddr29, align 8
  %66 = load [2 x i64], ptr %taddr29, align 8
  store %any %61, ptr %varargslots, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd30, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr31, align 8
  %68 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 151, [2 x i64] %68), !dbg !426
  unreachable, !dbg !426
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @malloc_size(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.copy(ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.env.new_executable_path(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.process.execute_stdout_to_buffer(ptr, [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.tformat([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.tsplit([2 x i64], [2 x i64], i64, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.to_uint(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr, i64, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.os.backtrace.Backtrace.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!68, !69, !70, !71, !72, !73}
!llvm.dbg.cu = !{!74}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CTL_UNSPEC", linkageName: "std.os.darwin.CTL_UNSPEC", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "darwin.c3", directory: "/opt/homebrew/lib/c3/std/os/macos")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "CTL_KERN", linkageName: "std.os.darwin.CTL_KERN", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CTL_VM", linkageName: "std.os.darwin.CTL_VM", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CTL_VFS", linkageName: "std.os.darwin.CTL_VFS", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CTL_NET", linkageName: "std.os.darwin.CTL_NET", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CTL_DEBUG", linkageName: "std.os.darwin.CTL_DEBUG", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "CTL_HW", linkageName: "std.os.darwin.CTL_HW", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CTL_MACHDEP", linkageName: "std.os.darwin.CTL_MACHDEP", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "CTL_USER", linkageName: "std.os.darwin.CTL_USER", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "CTL_MAXID", linkageName: "std.os.darwin.CTL_MAXID", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HW_MACHINE", linkageName: "std.os.darwin.HW_MACHINE", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 4)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "HW_MODEL", linkageName: "std.os.darwin.HW_MODEL", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 4)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "HW_NCPU", linkageName: "std.os.darwin.HW_NCPU", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HW_BYTEORDER", linkageName: "std.os.darwin.HW_BYTEORDER", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HW_PHYSMEM", linkageName: "std.os.darwin.HW_PHYSMEM", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HW_USERMEM", linkageName: "std.os.darwin.HW_USERMEM", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HW_PAGESIZE", linkageName: "std.os.darwin.HW_PAGESIZE", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "HW_DISKNAMES", linkageName: "std.os.darwin.HW_DISKNAMES", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "HW_DISKSTATS", linkageName: "std.os.darwin.HW_DISKSTATS", scope: !2, file: !2, line: 23, type: !3, isLocal: false, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "HW_EPOCH", linkageName: "std.os.darwin.HW_EPOCH", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "HW_FLOATINGPT", linkageName: "std.os.darwin.HW_FLOATINGPT", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "HW_MACHINE_ARCH", linkageName: "std.os.darwin.HW_MACHINE_ARCH", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "HW_VECTORUNIT", linkageName: "std.os.darwin.HW_VECTORUNIT", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "HW_BUS_FREQ", linkageName: "std.os.darwin.HW_BUS_FREQ", scope: !2, file: !2, line: 28, type: !3, isLocal: false, isDefinition: true, align: 4)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "HW_CPU_FREQ", linkageName: "std.os.darwin.HW_CPU_FREQ", scope: !2, file: !2, line: 29, type: !3, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "HW_CACHELINE", linkageName: "std.os.darwin.HW_CACHELINE", scope: !2, file: !2, line: 30, type: !3, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "HW_L1ICACHESIZE", linkageName: "std.os.darwin.HW_L1ICACHESIZE", scope: !2, file: !2, line: 31, type: !3, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "HW_L1DCACHESIZE", linkageName: "std.os.darwin.HW_L1DCACHESIZE", scope: !2, file: !2, line: 32, type: !3, isLocal: false, isDefinition: true, align: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "HW_L2SETTINGS", linkageName: "std.os.darwin.HW_L2SETTINGS", scope: !2, file: !2, line: 33, type: !3, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "HW_L2CACHESIZE", linkageName: "std.os.darwin.HW_L2CACHESIZE", scope: !2, file: !2, line: 34, type: !3, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "HW_L3SETTINGS", linkageName: "std.os.darwin.HW_L3SETTINGS", scope: !2, file: !2, line: 35, type: !3, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "HW_L3CACHESIZE", linkageName: "std.os.darwin.HW_L3CACHESIZE", scope: !2, file: !2, line: 36, type: !3, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "HW_MAXID", linkageName: "std.os.darwin.HW_MAXID", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 4)
!68 = !{i32 2, !"Dwarf Version", i32 4}
!69 = !{i32 2, !"Debug Info Version", i32 3}
!70 = !{i32 2, !"wchar_size", i32 4}
!71 = !{i32 4, !"PIC Level", i32 2}
!72 = !{i32 1, !"uwtable", i32 1}
!73 = !{i32 2, !"frame-pointer", i32 1}
!74 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !75, splitDebugInlining: false)
!75 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66}
!76 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.darwin.executable_path", scope: !2, file: !2, line: 71, type: !77, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !97)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !81, !91}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !80)
!80 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !83)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !84, identifier: "char[]")
!84 = !{!85, !88}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !83, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !83, baseType: !89, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !90)
!90 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !92, identifier: "Allocator")
!92 = !{!93, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, baseType: !96, size: 64, align: 64, offset: 64)
!96 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!97 = !{}
!98 = !DILocalVariable(name: "allocator", arg: 1, scope: !76, file: !2, line: 71, type: !91)
!99 = !DILocation(line: 71, column: 38, scope: !76)
!100 = !DILocalVariable(name: "path", scope: !76, file: !2, line: 73, type: !101, align: 1)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 32768, align: 8, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 4096, lowerBound: 0)
!104 = !DILocation(line: 73, column: 13, scope: !76)
!105 = !DILocalVariable(name: "len", scope: !76, file: !2, line: 74, type: !106, align: 4)
!106 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!107 = !DILocation(line: 74, column: 7, scope: !76)
!108 = !DILocation(line: 74, column: 13, scope: !76)
!109 = !DILocation(line: 75, column: 6, scope: !76)
!110 = !DILocation(line: 75, column: 58, scope: !76)
!111 = !DILocation(line: 76, column: 31, scope: !76)
!112 = !DILocation(line: 76, column: 11, scope: !76)
!113 = distinct !DISubprogram(name: "load_address", linkageName: "std.os.darwin.load_address", scope: !2, file: !2, line: 79, type: !114, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74, retainedNodes: !97)
!114 = !DISubroutineType(types: !115)
!115 = !{!79, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uptr*", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !90)
!118 = !DILocalVariable(name: "cmd", scope: !113, file: !2, line: 81, type: !119, align: 8)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Darwin_segment_command_64*", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Darwin_segment_command_64", scope: !2, file: !2, line: 55, size: 576, align: 64, elements: !121, identifier: "std.os.darwin.Darwin_segment_command_64")
!121 = !{!122, !123, !124, !128, !129, !130, !131, !132, !133, !134, !135}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !120, file: !2, line: 57, baseType: !106, size: 32, align: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !120, file: !2, line: 58, baseType: !106, size: 32, align: 32, offset: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !120, file: !2, line: 59, baseType: !125, size: 128, align: 8, offset: 64)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 128, align: 8, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 16, lowerBound: 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "vmaddr", scope: !120, file: !2, line: 60, baseType: !90, size: 64, align: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "vmsize", scope: !120, file: !2, line: 61, baseType: !90, size: 64, align: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "fileoff", scope: !120, file: !2, line: 62, baseType: !90, size: 64, align: 64, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !120, file: !2, line: 63, baseType: !90, size: 64, align: 64, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "maxprot", scope: !120, file: !2, line: 64, baseType: !3, size: 32, align: 32, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "initprot", scope: !120, file: !2, line: 65, baseType: !3, size: 32, align: 32, offset: 480)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "nsects", scope: !120, file: !2, line: 66, baseType: !106, size: 32, align: 32, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !120, file: !2, line: 67, baseType: !106, size: 32, align: 32, offset: 544)
!136 = !DILocation(line: 81, column: 29, scope: !113)
!137 = !DILocation(line: 81, column: 35, scope: !113)
!138 = !DILocation(line: 82, column: 6, scope: !113)
!139 = !DILocation(line: 82, column: 19, scope: !113)
!140 = !DILocalVariable(name: "path", scope: !113, file: !2, line: 83, type: !82, align: 8)
!141 = !DILocation(line: 83, column: 9, scope: !113)
!142 = !DILocation(line: 396, column: 6, scope: !143, inlinedAt: !145)
!143 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !144, file: !144, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74)
!144 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!145 = !DILocation(line: 83, column: 41, scope: !113)
!146 = !DILocation(line: 398, column: 3, scope: !147, inlinedAt: !145)
!147 = distinct !DILexicalBlock(scope: !143, file: !144, line: 397, column: 2)
!148 = !DILocation(line: 400, column: 9, scope: !143, inlinedAt: !145)
!149 = !DILocation(line: 83, column: 16, scope: !113)
!150 = !DILocation(line: 83, column: 63, scope: !113)
!151 = !DILocalVariable(name: "dyld_count", scope: !113, file: !2, line: 84, type: !106, align: 4)
!152 = !DILocation(line: 84, column: 7, scope: !113)
!153 = !DILocation(line: 84, column: 20, scope: !113)
!154 = !DILocalVariable(name: "i", scope: !155, file: !2, line: 85, type: !106, align: 4)
!155 = distinct !DILexicalBlock(scope: !113, file: !2, line: 85, column: 2)
!156 = !DILocation(line: 85, column: 12, scope: !155)
!157 = !DILocation(line: 85, column: 16, scope: !155)
!158 = !DILocation(line: 85, column: 19, scope: !155)
!159 = !DILocation(line: 85, column: 23, scope: !155)
!160 = !DILocalVariable(name: "image_name", scope: !161, file: !2, line: 87, type: !162, align: 8)
!161 = distinct !DILexicalBlock(scope: !155, file: !2, line: 86, column: 2)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !86, align: 8)
!163 = !DILocation(line: 87, column: 11, scope: !161)
!164 = !DILocation(line: 87, column: 53, scope: !161)
!165 = !DILocation(line: 87, column: 24, scope: !161)
!166 = !DILocation(line: 88, column: 7, scope: !161)
!167 = !DILocation(line: 88, column: 20, scope: !161)
!168 = !DILocation(line: 89, column: 7, scope: !161)
!169 = !DILocation(line: 89, column: 32, scope: !161)
!170 = !DILocation(line: 89, column: 38, scope: !161)
!171 = !DILocation(line: 90, column: 10, scope: !161)
!172 = !DILocation(line: 90, column: 60, scope: !161)
!173 = !DILocation(line: 90, column: 23, scope: !161)
!174 = !DILocation(line: 85, column: 35, scope: !155)
!175 = !DILocation(line: 92, column: 9, scope: !113)
!176 = distinct !DISubprogram(name: "backtrace_load_element", linkageName: "std.os.darwin.backtrace_load_element", scope: !2, file: !2, line: 96, type: !177, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74, retainedNodes: !97)
!177 = !DISubroutineType(types: !178)
!178 = !{!79, !179, !82, !94, !94, !91}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !181, identifier: "std.os.backtrace.Backtrace")
!181 = !{!182, !183, !184, !185, !186, !187, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !180, file: !2, line: 17, baseType: !117, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !180, file: !2, line: 18, baseType: !82, size: 128, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !180, file: !2, line: 19, baseType: !82, size: 128, align: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !180, file: !2, line: 20, baseType: !82, size: 128, align: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !180, file: !2, line: 21, baseType: !106, size: 32, align: 32, offset: 448)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !180, file: !2, line: 22, baseType: !91, size: 128, align: 64, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !180, file: !2, line: 23, baseType: !189, size: 8, align: 8, offset: 640)
!189 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!190 = !DILocalVariable(name: "execpath", arg: 1, scope: !176, file: !2, line: 96, type: !82)
!191 = !DILocation(line: 96, column: 45, scope: !176)
!192 = !DILocalVariable(name: "buffer", arg: 2, scope: !176, file: !2, line: 96, type: !94)
!193 = !DILocation(line: 96, column: 61, scope: !176)
!194 = !DILocalVariable(name: "load_address", arg: 3, scope: !176, file: !2, line: 96, type: !94)
!195 = !DILocation(line: 96, column: 75, scope: !176)
!196 = !DILocalVariable(name: "allocator", arg: 4, scope: !176, file: !2, line: 96, type: !91)
!197 = !DILocation(line: 96, column: 99, scope: !176)
!198 = !DILocalVariable(name: "current", scope: !199, file: !2, line: 592, type: !201, align: 8)
!199 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !200, file: !200, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74, retainedNodes: !97)
!200 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !203, identifier: "std.core.mem.allocator.TempAllocator")
!203 = !{!204, !205, !218, !219, !220}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !202, file: !2, line: 12, baseType: !91, size: 128, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !202, file: !2, line: 13, baseType: !206, size: 64, align: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !208, identifier: "std.core.mem.allocator.TempAllocatorPage")
!208 = !{!209, !210, !211, !212, !213, !214}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !207, file: !2, line: 24, baseType: !206, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !207, file: !2, line: 25, baseType: !94, size: 64, align: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !207, file: !2, line: 26, baseType: !89, size: 64, align: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !207, file: !2, line: 27, baseType: !89, size: 64, align: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !207, file: !2, line: 28, baseType: !89, size: 64, align: 64, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !207, file: !2, line: 29, baseType: !215, align: 8, offset: 320)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, align: 8, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 0, lowerBound: 0)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !202, file: !2, line: 14, baseType: !89, size: 64, align: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !202, file: !2, line: 15, baseType: !89, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !202, file: !2, line: 16, baseType: !215, align: 8, offset: 320)
!221 = !DILocation(line: 592, column: 17, scope: !199, inlinedAt: !222)
!222 = !DILocation(line: 98, column: 2, scope: !176)
!223 = !DILocation(line: 396, column: 6, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !144, file: !144, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74)
!225 = !DILocation(line: 592, column: 27, scope: !199, inlinedAt: !222)
!226 = !DILocation(line: 398, column: 3, scope: !227, inlinedAt: !225)
!227 = distinct !DILexicalBlock(scope: !224, file: !144, line: 397, column: 2)
!228 = !DILocation(line: 400, column: 9, scope: !224, inlinedAt: !225)
!229 = !DILocalVariable(name: "original", scope: !199, file: !2, line: 594, type: !201, align: 8)
!230 = !DILocation(line: 594, column: 18, scope: !199, inlinedAt: !222)
!231 = !DILocation(line: 594, column: 29, scope: !199, inlinedAt: !222)
!232 = !DILocation(line: 595, column: 7, scope: !199, inlinedAt: !222)
!233 = !DILocation(line: 595, column: 18, scope: !199, inlinedAt: !222)
!234 = !DILocation(line: 595, column: 45, scope: !199, inlinedAt: !222)
!235 = !DILocalVariable(name: "mark", scope: !199, file: !2, line: 597, type: !89, align: 8)
!236 = !DILocation(line: 597, column: 6, scope: !199, inlinedAt: !222)
!237 = !DILocation(line: 597, column: 13, scope: !199, inlinedAt: !222)
!238 = !DILocation(line: 100, column: 7, scope: !239)
!239 = distinct !DILexicalBlock(scope: !176, file: !2, line: 99, column: 2)
!240 = !DILocalVariable(name: "buf", scope: !241, file: !2, line: 102, type: !86, align: 8)
!241 = distinct !DILexicalBlock(scope: !239, file: !2, line: 101, column: 3)
!242 = !DILocation(line: 102, column: 10, scope: !241)
!243 = !DILocation(line: 102, column: 16, scope: !241)
!244 = !DILocalVariable(name: "s", scope: !241, file: !2, line: 103, type: !82, align: 8)
!245 = !DILocation(line: 103, column: 11, scope: !241)
!246 = !DILocation(line: 103, column: 49, scope: !241)
!247 = !DILocation(line: 104, column: 7, scope: !241)
!248 = !DILocation(line: 104, column: 15, scope: !241)
!249 = !DILocation(line: 104, column: 21, scope: !241)
!250 = !DILocation(line: 104, column: 31, scope: !241)
!251 = !DILocation(line: 104, column: 40, scope: !241)
!252 = !DILocation(line: 104, column: 75, scope: !241)
!253 = !DILocation(line: 105, column: 27, scope: !241)
!254 = !DILocation(line: 105, column: 5, scope: !241)
!255 = !DILocation(line: 106, column: 27, scope: !241)
!256 = !DILocation(line: 106, column: 36, scope: !241)
!257 = !DILocation(line: 106, column: 5, scope: !241)
!258 = !DILocation(line: 107, column: 6, scope: !241)
!259 = !DILocation(line: 103, column: 15, scope: !241)
!260 = !DILocation(line: 600, column: 17, scope: !261, inlinedAt: !222)
!261 = distinct !DILexicalBlock(scope: !199, file: !200, line: 599, column: 2)
!262 = !DILocation(line: 600, column: 3, scope: !261, inlinedAt: !222)
!263 = !DILocation(line: 602, column: 39, scope: !261, inlinedAt: !222)
!264 = !DILocation(line: 603, column: 9, scope: !261, inlinedAt: !222)
!265 = !DILocalVariable(name: "parts", scope: !241, file: !2, line: 108, type: !266, align: 8)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !267, identifier: "String[]")
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !266, baseType: !81, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !266, baseType: !89, size: 64, align: 64, offset: 64)
!270 = !DILocation(line: 108, column: 13, scope: !241)
!271 = !DILocation(line: 312, column: 76, scope: !272, inlinedAt: !274)
!272 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !273, file: !273, line: 312, scopeLine: 312, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74)
!273 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/lib/c3/std/core")
!274 = !DILocation(line: 108, column: 21, scope: !241)
!275 = !DILocation(line: 109, column: 8, scope: !241)
!276 = !DILocalVariable(name: "path_parts", scope: !277, file: !2, line: 111, type: !266, align: 8)
!277 = distinct !DILexicalBlock(scope: !241, file: !2, line: 110, column: 4)
!278 = !DILocation(line: 111, column: 14, scope: !277)
!279 = !DILocation(line: 111, column: 27, scope: !277)
!280 = !DILocation(line: 111, column: 33, scope: !277)
!281 = !DILocation(line: 312, column: 76, scope: !282, inlinedAt: !279)
!282 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !273, file: !273, line: 312, scopeLine: 312, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74)
!283 = !DILocation(line: 113, column: 17, scope: !277)
!284 = !DILocation(line: 114, column: 18, scope: !277)
!285 = !DILocation(line: 114, column: 24, scope: !277)
!286 = !DILocation(line: 114, column: 32, scope: !277)
!287 = !DILocation(line: 115, column: 21, scope: !277)
!288 = !DILocation(line: 115, column: 27, scope: !277)
!289 = !DILocation(line: 115, column: 30, scope: !277)
!290 = !DILocation(line: 115, column: 33, scope: !277)
!291 = !DILocation(line: 116, column: 14, scope: !277)
!292 = !DILocation(line: 116, column: 25, scope: !277)
!293 = !DILocation(line: 116, column: 28, scope: !277)
!294 = !DILocation(line: 117, column: 14, scope: !277)
!295 = !DILocation(line: 117, column: 25, scope: !277)
!296 = !DILocation(line: 117, column: 28, scope: !277)
!297 = !DILocation(line: 117, column: 31, scope: !277)
!298 = !DILocation(line: 600, column: 17, scope: !299, inlinedAt: !222)
!299 = distinct !DILexicalBlock(scope: !199, file: !200, line: 599, column: 2)
!300 = !DILocation(line: 600, column: 3, scope: !299, inlinedAt: !222)
!301 = !DILocation(line: 602, column: 39, scope: !299, inlinedAt: !222)
!302 = !DILocation(line: 603, column: 9, scope: !299, inlinedAt: !222)
!303 = !DILocation(line: 118, column: 19, scope: !277)
!304 = !DILocation(line: 600, column: 17, scope: !305, inlinedAt: !222)
!305 = distinct !DILexicalBlock(scope: !199, file: !200, line: 599, column: 2)
!306 = !DILocation(line: 600, column: 3, scope: !305, inlinedAt: !222)
!307 = !DILocation(line: 602, column: 39, scope: !305, inlinedAt: !222)
!308 = !DILocation(line: 603, column: 9, scope: !305, inlinedAt: !222)
!309 = !DILocalVariable(name: "info", scope: !239, file: !2, line: 122, type: !310, align: 8)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Darwin_Dl_info", scope: !2, file: !2, line: 47, size: 256, align: 64, elements: !311, identifier: "std.os.darwin.Darwin_Dl_info")
!311 = !{!312, !313, !314, !315}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !310, file: !2, line: 49, baseType: !162, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !310, file: !2, line: 50, baseType: !94, size: 64, align: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !310, file: !2, line: 51, baseType: !162, size: 64, align: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !310, file: !2, line: 52, baseType: !94, size: 64, align: 64, offset: 192)
!316 = !DILocation(line: 122, column: 18, scope: !239)
!317 = !DILocation(line: 123, column: 7, scope: !239)
!318 = !DILocation(line: 123, column: 43, scope: !239)
!319 = !DILocation(line: 123, column: 18, scope: !239)
!320 = !DILocation(line: 600, column: 17, scope: !321, inlinedAt: !222)
!321 = distinct !DILexicalBlock(scope: !199, file: !200, line: 599, column: 2)
!322 = !DILocation(line: 600, column: 3, scope: !321, inlinedAt: !222)
!323 = !DILocation(line: 602, column: 39, scope: !321, inlinedAt: !222)
!324 = !DILocation(line: 603, column: 9, scope: !321, inlinedAt: !222)
!325 = !DILocation(line: 125, column: 15, scope: !239)
!326 = !DILocation(line: 126, column: 16, scope: !239)
!327 = !DILocation(line: 126, column: 33, scope: !239)
!328 = !DILocation(line: 126, column: 53, scope: !239)
!329 = !DILocation(line: 126, column: 66, scope: !239)
!330 = !DILocation(line: 127, column: 39, scope: !239)
!331 = !DILocation(line: 127, column: 19, scope: !239)
!332 = !DILocation(line: 128, column: 12, scope: !239)
!333 = !DILocation(line: 129, column: 12, scope: !239)
!334 = !DILocation(line: 130, column: 17, scope: !239)
!335 = !DILocation(line: 600, column: 17, scope: !336, inlinedAt: !222)
!336 = distinct !DILexicalBlock(scope: !199, file: !200, line: 599, column: 2)
!337 = !DILocation(line: 600, column: 3, scope: !336, inlinedAt: !222)
!338 = !DILocation(line: 602, column: 39, scope: !336, inlinedAt: !222)
!339 = !DILocation(line: 603, column: 9, scope: !336, inlinedAt: !222)
!340 = distinct !DISubprogram(name: "symbolize_backtrace", linkageName: "std.os.darwin.symbolize_backtrace", scope: !2, file: !2, line: 135, type: !341, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !97)
!341 = !DISubroutineType(types: !342)
!342 = !{!79, !343, !353, !91}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BacktraceList*", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !2, file: !2, line: 94, baseType: !345, align: 8)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !346, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!346 = !{!347, !348, !349, !350}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !2, line: 16, baseType: !89, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !345, file: !2, line: 17, baseType: !89, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !345, file: !2, line: 18, baseType: !91, size: 128, align: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !345, file: !2, line: 19, baseType: !351, size: 64, align: 64, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !180, align: 8)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !354, identifier: "void*[]")
!354 = !{!355, !357}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !353, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !353, baseType: !89, size: 64, align: 64, offset: 64)
!358 = !DILocalVariable(name: "backtrace", arg: 1, scope: !340, file: !2, line: 135, type: !353)
!359 = !DILocation(line: 135, column: 47, scope: !340)
!360 = !DILocalVariable(name: "allocator", arg: 2, scope: !340, file: !2, line: 135, type: !91)
!361 = !DILocation(line: 135, column: 68, scope: !340)
!362 = !DILocalVariable(name: "load_addr", scope: !340, file: !2, line: 137, type: !94, align: 8)
!363 = !DILocation(line: 137, column: 8, scope: !340)
!364 = !DILocation(line: 137, column: 28, scope: !340)
!365 = !DILocalVariable(name: "list", scope: !340, file: !2, line: 138, type: !344, align: 8)
!366 = !DILocation(line: 138, column: 16, scope: !340)
!367 = !DILocation(line: 139, column: 16, scope: !340)
!368 = !DILocation(line: 139, column: 31, scope: !340)
!369 = !DILocation(line: 139, column: 2, scope: !340)
!370 = !DILocalVariable(name: "current", scope: !371, file: !2, line: 592, type: !201, align: 8)
!371 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !200, file: !200, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74, retainedNodes: !97)
!372 = !DILocation(line: 592, column: 17, scope: !371, inlinedAt: !373)
!373 = !DILocation(line: 148, column: 2, scope: !340)
!374 = !DILocation(line: 396, column: 6, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !144, file: !144, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74)
!376 = !DILocation(line: 592, column: 27, scope: !371, inlinedAt: !373)
!377 = !DILocation(line: 398, column: 3, scope: !378, inlinedAt: !376)
!378 = distinct !DILexicalBlock(scope: !375, file: !144, line: 397, column: 2)
!379 = !DILocation(line: 400, column: 9, scope: !375, inlinedAt: !376)
!380 = !DILocalVariable(name: "original", scope: !371, file: !2, line: 594, type: !201, align: 8)
!381 = !DILocation(line: 594, column: 18, scope: !371, inlinedAt: !373)
!382 = !DILocation(line: 594, column: 29, scope: !371, inlinedAt: !373)
!383 = !DILocation(line: 595, column: 7, scope: !371, inlinedAt: !373)
!384 = !DILocation(line: 595, column: 18, scope: !371, inlinedAt: !373)
!385 = !DILocation(line: 595, column: 45, scope: !371, inlinedAt: !373)
!386 = !DILocalVariable(name: "mark", scope: !371, file: !2, line: 597, type: !89, align: 8)
!387 = !DILocation(line: 597, column: 6, scope: !371, inlinedAt: !373)
!388 = !DILocation(line: 597, column: 13, scope: !371, inlinedAt: !373)
!389 = !DILocalVariable(name: "execpath", scope: !390, file: !2, line: 150, type: !82, align: 8)
!390 = distinct !DILexicalBlock(scope: !340, file: !2, line: 149, column: 2)
!391 = !DILocation(line: 150, column: 10, scope: !390)
!392 = !DILocation(line: 396, column: 6, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !144, file: !144, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74)
!394 = !DILocation(line: 150, column: 37, scope: !390)
!395 = !DILocation(line: 398, column: 3, scope: !396, inlinedAt: !394)
!396 = distinct !DILexicalBlock(scope: !393, file: !144, line: 397, column: 2)
!397 = !DILocation(line: 400, column: 9, scope: !393, inlinedAt: !394)
!398 = !DILocation(line: 150, column: 21, scope: !390)
!399 = !DILocation(line: 600, column: 17, scope: !400, inlinedAt: !373)
!400 = distinct !DILexicalBlock(scope: !371, file: !200, line: 599, column: 2)
!401 = !DILocation(line: 600, column: 3, scope: !400, inlinedAt: !373)
!402 = !DILocation(line: 602, column: 39, scope: !400, inlinedAt: !373)
!403 = !DILocation(line: 142, column: 20, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !2, line: 142, column: 3)
!405 = distinct !DILexicalBlock(scope: !340, file: !2, line: 141, column: 2)
!406 = !DILocalVariable(name: ".temp", scope: !404, file: !2, line: 142, type: !89, align: 8)
!407 = !DILocalVariable(name: "trace", scope: !408, file: !2, line: 142, type: !352, align: 8)
!408 = distinct !DILexicalBlock(scope: !404, file: !2, line: 143, column: 3)
!409 = !DILocation(line: 142, column: 12, scope: !408)
!410 = !DILocation(line: 368, column: 11, scope: !411, inlinedAt: !409)
!411 = distinct !DILexicalBlock(scope: !413, file: !412, line: 371, column: 1)
!412 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!413 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !412, file: !412, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !74)
!414 = !DILocation(line: 368, column: 19, scope: !411, inlinedAt: !409)
!415 = !DILocation(line: 372, column: 9, scope: !413, inlinedAt: !409)
!416 = !DILocation(line: 372, column: 22, scope: !413, inlinedAt: !409)
!417 = !DILocation(line: 144, column: 4, scope: !418)
!418 = distinct !DILexicalBlock(scope: !408, file: !2, line: 143, column: 3)
!419 = !DILocation(line: 146, column: 3, scope: !405)
!420 = !DILocation(line: 151, column: 19, scope: !421)
!421 = distinct !DILexicalBlock(scope: !390, file: !2, line: 151, column: 3)
!422 = !DILocalVariable(name: ".temp", scope: !421, file: !2, line: 151, type: !89, align: 8)
!423 = !DILocalVariable(name: "addr", scope: !424, file: !2, line: 151, type: !94, align: 8)
!424 = distinct !DILexicalBlock(scope: !421, file: !2, line: 152, column: 3)
!425 = !DILocation(line: 151, column: 12, scope: !424)
!426 = !DILocation(line: 151, column: 19, scope: !424)
!427 = !DILocation(line: 153, column: 14, scope: !428)
!428 = distinct !DILexicalBlock(scope: !424, file: !2, line: 152, column: 3)
!429 = !DILocation(line: 153, column: 78, scope: !428)
!430 = !DILocation(line: 153, column: 4, scope: !428)
!431 = !DILocation(line: 600, column: 17, scope: !432, inlinedAt: !373)
!432 = distinct !DILexicalBlock(scope: !371, file: !200, line: 599, column: 2)
!433 = !DILocation(line: 600, column: 3, scope: !432, inlinedAt: !373)
!434 = !DILocation(line: 602, column: 39, scope: !432, inlinedAt: !373)
!435 = !DILocation(line: 156, column: 9, scope: !340)
