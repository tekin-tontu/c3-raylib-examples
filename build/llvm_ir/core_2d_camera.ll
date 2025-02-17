; ModuleID = 'core_2d_camera'
source_filename = "core_2d_camera"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%Rectangle = type { float, float, float, float }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Color = type { i8, i8, i8, i8 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Camera2D = type { %Vector2, %Vector2, float, float }
%Vector2 = type { float, float }

@core_2d_camera.MAX_BUILDINGS = local_unnamed_addr constant i32 100, align 4, !dbg !0
@.str = private unnamed_addr constant [34 x i8] c"raylib [core] example - 2d camera\00", align 1
@.__const = private unnamed_addr constant %Rectangle { float 4.000000e+02, float 2.800000e+02, float 4.000000e+01, float 4.000000e+01 }, align 4
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file = internal constant [18 x i8] c"core_2d_camera.c3\00", align 1
@.func = internal constant [5 x i8] c"main\00", align 1
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@raylib5.rl.RAYWHITE = external constant %Color, align 1
@raylib5.rl.DARKGRAY = external constant %Color, align 1
@raylib5.rl.RED = external constant %Color, align 1
@raylib5.rl.GREEN = external constant %Color, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"SCREEN AREA\00", align 1
@raylib5.rl.SKYBLUE = external constant %Color, align 1
@raylib5.rl.BLUE = external constant %Color, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Free 2d camera controls:\00", align 1
@raylib5.rl.BLACK = external constant %Color, align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"- Right/Left to move Offset\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"- Mouse Wheel to Zoom in-out\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"- A / S to Rotate\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"- R to reset Zoom and Rotation\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define i32 @main() #0 !dbg !12 {
entry:
  %screenWidth = alloca i32, align 4
  %screenHeight = alloca i32, align 4
  %player = alloca %Rectangle, align 4
  %buildings = alloca [100 x %Rectangle], align 4
  %buildColors = alloca [100 x %Color], align 1
  %spacing = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots12 = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [1 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [1 x %any], align 8
  %taddr78 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %varargslots102 = alloca [1 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 8
  %taddr116 = alloca %"any[]", align 8
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
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %varargslots152 = alloca [1 x %any], align 8
  %taddr154 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %varargslots163 = alloca [2 x %any], align 8
  %taddr166 = alloca %"any[]", align 8
  %.assign_list = alloca %Color, align 1
  %camera = alloca %Camera2D, align 4
  %.assign_list176 = alloca %Vector2, align 4
  %.assign_list181 = alloca %Vector2, align 4
  %.assign_list195 = alloca %Vector2, align 4
  %tempcoerce = alloca i64, align 8
  %indirectarg = alloca %Camera2D, align 4
  %tempcoerce235 = alloca i64, align 8
  %i236 = alloca i32, align 4
  %taddr243 = alloca i64, align 8
  %taddr244 = alloca %"char[]", align 8
  %taddr245 = alloca %"char[]", align 8
  %taddr246 = alloca %"char[]", align 8
  %varargslots247 = alloca [1 x %any], align 8
  %taddr249 = alloca %"any[]", align 8
  %taddr253 = alloca i64, align 8
  %taddr254 = alloca i64, align 8
  %taddr255 = alloca %"char[]", align 8
  %taddr256 = alloca %"char[]", align 8
  %taddr257 = alloca %"char[]", align 8
  %varargslots258 = alloca [2 x %any], align 8
  %taddr261 = alloca %"any[]", align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca %"char[]", align 8
  %taddr269 = alloca %"char[]", align 8
  %taddr270 = alloca %"char[]", align 8
  %varargslots271 = alloca [1 x %any], align 8
  %taddr273 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca %"char[]", align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %varargslots282 = alloca [2 x %any], align 8
  %taddr285 = alloca %"any[]", align 8
  %tempcoerce288 = alloca i64, align 8
  %tempcoerce291 = alloca i64, align 8
  %tempcoerce297 = alloca i64, align 8
  %tempcoerce307 = alloca i64, align 8
  %tempcoerce308 = alloca i64, align 8
  %tempcoerce309 = alloca i64, align 8
  %tempcoerce310 = alloca i64, align 8
  %tempcoerce313 = alloca i64, align 8
  %tempcoerce315 = alloca i64, align 8
  %tempcoerce316 = alloca i64, align 8
  %result = alloca %Color, align 1
  %tempcoerce317 = alloca i64, align 8
  %tempcoerce318 = alloca i64, align 8
  %tempcoerce319 = alloca i64, align 8
  %tempcoerce320 = alloca i64, align 8
  %tempcoerce321 = alloca i64, align 8
  %tempcoerce322 = alloca i64, align 8
  %tempcoerce323 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %screenWidth, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 800, ptr %screenWidth, align 4, !dbg !18
  call void @llvm.dbg.declare(metadata ptr %screenHeight, metadata !19, metadata !DIExpression()), !dbg !20
  store i32 450, ptr %screenHeight, align 4, !dbg !21
  %0 = load i32, ptr %screenWidth, align 4, !dbg !22
  %1 = load i32, ptr %screenHeight, align 4, !dbg !22
  call void @InitWindow(i32 %0, i32 %1, ptr @.str), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %player, metadata !24, metadata !DIExpression()), !dbg !32
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %player, ptr align 4 @.__const, i32 16, i1 false), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %buildings, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.memset.p0.i64(ptr align 4 %buildings, i8 0, i64 1600, i1 false), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %buildColors, metadata !38, metadata !DIExpression()), !dbg !47
  call void @llvm.memset.p0.i64(ptr align 1 %buildColors, i8 0, i64 400, i1 false), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %spacing, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %spacing, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata ptr %i, metadata !51, metadata !DIExpression()), !dbg !53
  store i32 0, ptr %i, align 4, !dbg !54
  br label %loop.cond, !dbg !54

loop.cond:                                        ; preds = %checkok167, %entry
  %2 = load i32, ptr %i, align 4, !dbg !55
  %lt = icmp slt i32 %2, 100, !dbg !55
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !55

loop.body:                                        ; preds = %loop.cond
  %3 = load i32, ptr %i, align 4, !dbg !56
  %sext = sext i32 %3 to i64, !dbg !56
  %lt1 = icmp slt i64 %sext, 0, !dbg !56
  %4 = call i1 @llvm.expect.i1(i1 %lt1, i1 false), !dbg !56
  br i1 %4, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %loop.body
  %ge = icmp sge i64 %sext, 100, !dbg !56
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !56
  br i1 %5, label %panic6, label %checkok15, !dbg !56

checkok15:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %buildings, i64 %sext, !dbg !56
  %ptradd16 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !56
  %6 = call i32 @GetRandomValue(i32 50, i32 200), !dbg !58
  %sifp = sitofp i32 %6 to float, !dbg !58
  store float %sifp, ptr %ptradd16, align 4, !dbg !58
  %7 = load i32, ptr %i, align 4, !dbg !59
  %sext17 = sext i32 %7 to i64, !dbg !59
  %lt18 = icmp slt i64 %sext17, 0, !dbg !59
  %8 = call i1 @llvm.expect.i1(i1 %lt18, i1 false), !dbg !59
  br i1 %8, label %panic19, label %checkok27, !dbg !59

checkok27:                                        ; preds = %checkok15
  %ge28 = icmp sge i64 %sext17, 100, !dbg !59
  %9 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !59
  br i1 %9, label %panic29, label %checkok39, !dbg !59

checkok39:                                        ; preds = %checkok27
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %buildings, i64 %sext17, !dbg !59
  %ptradd41 = getelementptr inbounds i8, ptr %ptroffset40, i64 12, !dbg !59
  %10 = call i32 @GetRandomValue(i32 100, i32 800), !dbg !60
  %sifp42 = sitofp i32 %10 to float, !dbg !60
  store float %sifp42, ptr %ptradd41, align 4, !dbg !60
  %11 = load i32, ptr %i, align 4, !dbg !61
  %sext43 = sext i32 %11 to i64, !dbg !61
  %lt44 = icmp slt i64 %sext43, 0, !dbg !61
  %12 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !61
  br i1 %12, label %panic45, label %checkok53, !dbg !61

checkok53:                                        ; preds = %checkok39
  %ge54 = icmp sge i64 %sext43, 100, !dbg !61
  %13 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !61
  br i1 %13, label %panic55, label %checkok65, !dbg !61

checkok65:                                        ; preds = %checkok53
  %ptroffset66 = getelementptr inbounds [16 x i8], ptr %buildings, i64 %sext43, !dbg !61
  %ptradd67 = getelementptr inbounds i8, ptr %ptroffset66, i64 4, !dbg !61
  %14 = load i32, ptr %screenHeight, align 4, !dbg !62
  %sifp68 = sitofp i32 %14 to float, !dbg !62
  %fsub = fsub float %sifp68, 1.300000e+02, !dbg !62
  %15 = load i32, ptr %i, align 4, !dbg !63
  %sext69 = sext i32 %15 to i64, !dbg !63
  %lt70 = icmp slt i64 %sext69, 0, !dbg !63
  %16 = call i1 @llvm.expect.i1(i1 %lt70, i1 false), !dbg !63
  br i1 %16, label %panic71, label %checkok79, !dbg !63

checkok79:                                        ; preds = %checkok65
  %ge80 = icmp sge i64 %sext69, 100, !dbg !63
  %17 = call i1 @llvm.expect.i1(i1 %ge80, i1 false), !dbg !63
  br i1 %17, label %panic81, label %checkok91, !dbg !63

checkok91:                                        ; preds = %checkok79
  %ptroffset92 = getelementptr inbounds [16 x i8], ptr %buildings, i64 %sext69, !dbg !63
  %ptradd93 = getelementptr inbounds i8, ptr %ptroffset92, i64 12, !dbg !63
  %18 = load float, ptr %ptradd93, align 4, !dbg !63
  %fsub94 = fsub float %fsub, %18, !dbg !62
  store float %fsub94, ptr %ptradd67, align 4, !dbg !62
  %19 = load i32, ptr %i, align 4, !dbg !64
  %sext95 = sext i32 %19 to i64, !dbg !64
  %lt96 = icmp slt i64 %sext95, 0, !dbg !64
  %20 = call i1 @llvm.expect.i1(i1 %lt96, i1 false), !dbg !64
  br i1 %20, label %panic97, label %checkok105, !dbg !64

checkok105:                                       ; preds = %checkok91
  %ge106 = icmp sge i64 %sext95, 100, !dbg !64
  %21 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !64
  br i1 %21, label %panic107, label %checkok117, !dbg !64

checkok117:                                       ; preds = %checkok105
  %ptroffset118 = getelementptr inbounds [16 x i8], ptr %buildings, i64 %sext95, !dbg !64
  %22 = load i32, ptr %spacing, align 4, !dbg !65
  %sifp119 = sitofp i32 %22 to float, !dbg !65
  %fadd = fadd float -6.000000e+03, %sifp119, !dbg !66
  store float %fadd, ptr %ptroffset118, align 4, !dbg !66
  %23 = load i32, ptr %spacing, align 4, !dbg !67
  %24 = load i32, ptr %i, align 4, !dbg !68
  %sext120 = sext i32 %24 to i64, !dbg !68
  %lt121 = icmp slt i64 %sext120, 0, !dbg !68
  %25 = call i1 @llvm.expect.i1(i1 %lt121, i1 false), !dbg !68
  br i1 %25, label %panic122, label %checkok130, !dbg !68

checkok130:                                       ; preds = %checkok117
  %ge131 = icmp sge i64 %sext120, 100, !dbg !68
  %26 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !68
  br i1 %26, label %panic132, label %checkok142, !dbg !68

checkok142:                                       ; preds = %checkok130
  %ptroffset143 = getelementptr inbounds [16 x i8], ptr %buildings, i64 %sext120, !dbg !68
  %ptradd144 = getelementptr inbounds i8, ptr %ptroffset143, i64 8, !dbg !68
  %27 = load float, ptr %ptradd144, align 4, !dbg !68
  %fpsi = fptosi float %27 to i32, !dbg !68
  %add = add i32 %23, %fpsi, !dbg !67
  store i32 %add, ptr %spacing, align 4, !dbg !67
  %28 = load i32, ptr %i, align 4, !dbg !69
  %sext145 = sext i32 %28 to i64, !dbg !69
  %lt146 = icmp slt i64 %sext145, 0, !dbg !69
  %29 = call i1 @llvm.expect.i1(i1 %lt146, i1 false), !dbg !69
  br i1 %29, label %panic147, label %checkok155, !dbg !69

checkok155:                                       ; preds = %checkok142
  %ge156 = icmp sge i64 %sext145, 100, !dbg !69
  %30 = call i1 @llvm.expect.i1(i1 %ge156, i1 false), !dbg !69
  br i1 %30, label %panic157, label %checkok167, !dbg !69

checkok167:                                       ; preds = %checkok155
  %ptroffset168 = getelementptr inbounds [4 x i8], ptr %buildColors, i64 %sext145, !dbg !69
  %31 = call i32 @GetRandomValue(i32 200, i32 240), !dbg !70
  %trunc = trunc i32 %31 to i8, !dbg !70
  store i8 %trunc, ptr %.assign_list, align 1, !dbg !70
  %ptradd169 = getelementptr inbounds i8, ptr %.assign_list, i64 1, !dbg !70
  %32 = call i32 @GetRandomValue(i32 200, i32 240), !dbg !70
  %trunc170 = trunc i32 %32 to i8, !dbg !70
  store i8 %trunc170, ptr %ptradd169, align 1, !dbg !70
  %ptradd171 = getelementptr inbounds i8, ptr %.assign_list, i64 2, !dbg !70
  %33 = call i32 @GetRandomValue(i32 200, i32 250), !dbg !70
  %trunc172 = trunc i32 %33 to i8, !dbg !70
  store i8 %trunc172, ptr %ptradd171, align 1, !dbg !70
  %ptradd173 = getelementptr inbounds i8, ptr %.assign_list, i64 3, !dbg !70
  store i8 -1, ptr %ptradd173, align 1, !dbg !70
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptroffset168, ptr align 1 %.assign_list, i32 4, i1 false), !dbg !70
  %34 = load i32, ptr %i, align 4, !dbg !71
  %add174 = add i32 %34, 1, !dbg !71
  store i32 %add174, ptr %i, align 4, !dbg !71
  br label %loop.cond, !dbg !71

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %camera, metadata !72, metadata !DIExpression()), !dbg !83
  call void @llvm.memset.p0.i64(ptr align 4 %camera, i8 0, i64 24, i1 false), !dbg !83
  %ptradd175 = getelementptr inbounds i8, ptr %camera, i64 8, !dbg !84
  %35 = load float, ptr %player, align 4, !dbg !85
  %fadd177 = fadd float %35, 2.000000e+01, !dbg !86
  store float %fadd177, ptr %.assign_list176, align 4, !dbg !86
  %ptradd178 = getelementptr inbounds i8, ptr %.assign_list176, i64 4, !dbg !86
  %ptradd179 = getelementptr inbounds i8, ptr %player, i64 4, !dbg !87
  %36 = load float, ptr %ptradd179, align 4, !dbg !87
  %fadd180 = fadd float %36, 2.000000e+01, !dbg !86
  store float %fadd180, ptr %ptradd178, align 4, !dbg !86
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptradd175, ptr align 4 %.assign_list176, i32 8, i1 false), !dbg !86
  %37 = load i32, ptr %screenWidth, align 4, !dbg !88
  %sifp182 = sitofp i32 %37 to float, !dbg !88
  %fdiv = fdiv float %sifp182, 2.000000e+00, !dbg !89
  store float %fdiv, ptr %.assign_list181, align 4, !dbg !89
  %ptradd183 = getelementptr inbounds i8, ptr %.assign_list181, i64 4, !dbg !89
  %38 = load i32, ptr %screenHeight, align 4, !dbg !90
  %sifp184 = sitofp i32 %38 to float, !dbg !90
  %fdiv185 = fdiv float %sifp184, 2.000000e+00, !dbg !89
  store float %fdiv185, ptr %ptradd183, align 4, !dbg !89
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %camera, ptr align 4 %.assign_list181, i32 8, i1 false), !dbg !89
  %ptradd186 = getelementptr inbounds i8, ptr %camera, i64 16, !dbg !91
  store float 0.000000e+00, ptr %ptradd186, align 4, !dbg !92
  %ptradd187 = getelementptr inbounds i8, ptr %camera, i64 20, !dbg !93
  store float 1.000000e+00, ptr %ptradd187, align 4, !dbg !94
  call void @SetTargetFPS(i32 60), !dbg !95
  br label %loop.cond188, !dbg !96

loop.cond188:                                     ; preds = %loop.exit290, %loop.exit
  %39 = call i8 @WindowShouldClose(), !dbg !97
  %40 = trunc i8 %39 to i1, !dbg !97
  %not = xor i1 %40, true, !dbg !97
  br i1 %not, label %loop.body189, label %loop.exit324, !dbg !97

loop.body189:                                     ; preds = %loop.cond188
  %41 = call i8 @IsKeyDown(i32 262), !dbg !99
  %42 = trunc i8 %41 to i1, !dbg !99
  br i1 %42, label %if.then, label %if.else, !dbg !99

if.then:                                          ; preds = %loop.body189
  %43 = load float, ptr %player, align 4, !dbg !101
  %fadd190 = fadd float %43, 2.000000e+00, !dbg !101
  store float %fadd190, ptr %player, align 4, !dbg !101
  br label %if.exit193, !dbg !101

if.else:                                          ; preds = %loop.body189
  %44 = call i8 @IsKeyDown(i32 263), !dbg !103
  %45 = trunc i8 %44 to i1, !dbg !103
  br i1 %45, label %if.then191, label %if.exit, !dbg !103

if.then191:                                       ; preds = %if.else
  %46 = load float, ptr %player, align 4, !dbg !104
  %fsub192 = fsub float %46, 2.000000e+00, !dbg !104
  store float %fsub192, ptr %player, align 4, !dbg !104
  br label %if.exit, !dbg !104

if.exit:                                          ; preds = %if.then191, %if.else
  br label %if.exit193, !dbg !104

if.exit193:                                       ; preds = %if.exit, %if.then
  %ptradd194 = getelementptr inbounds i8, ptr %camera, i64 8, !dbg !106
  %47 = load float, ptr %player, align 4, !dbg !107
  %fadd196 = fadd float %47, 2.000000e+01, !dbg !108
  store float %fadd196, ptr %.assign_list195, align 4, !dbg !108
  %ptradd197 = getelementptr inbounds i8, ptr %.assign_list195, i64 4, !dbg !108
  %ptradd198 = getelementptr inbounds i8, ptr %player, i64 4, !dbg !109
  %48 = load float, ptr %ptradd198, align 4, !dbg !109
  %fadd199 = fadd float %48, 2.000000e+01, !dbg !108
  store float %fadd199, ptr %ptradd197, align 4, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptradd194, ptr align 4 %.assign_list195, i32 8, i1 false), !dbg !108
  %49 = call i8 @IsKeyDown(i32 65), !dbg !110
  %50 = trunc i8 %49 to i1, !dbg !110
  br i1 %50, label %if.then200, label %if.else202, !dbg !110

if.then200:                                       ; preds = %if.exit193
  %ptradd201 = getelementptr inbounds i8, ptr %camera, i64 16, !dbg !111
  %51 = load float, ptr %ptradd201, align 4, !dbg !111
  %fincdec = fadd float %51, -1.000000e+00, !dbg !111
  store float %fincdec, ptr %ptradd201, align 4, !dbg !111
  br label %if.exit207, !dbg !111

if.else202:                                       ; preds = %if.exit193
  %52 = call i8 @IsKeyDown(i32 83), !dbg !113
  %53 = trunc i8 %52 to i1, !dbg !113
  br i1 %53, label %if.then203, label %if.exit206, !dbg !113

if.then203:                                       ; preds = %if.else202
  %ptradd204 = getelementptr inbounds i8, ptr %camera, i64 16, !dbg !114
  %54 = load float, ptr %ptradd204, align 4, !dbg !114
  %fincdec205 = fadd float %54, 1.000000e+00, !dbg !114
  store float %fincdec205, ptr %ptradd204, align 4, !dbg !114
  br label %if.exit206, !dbg !114

if.exit206:                                       ; preds = %if.then203, %if.else202
  br label %if.exit207, !dbg !114

if.exit207:                                       ; preds = %if.exit206, %if.then200
  %ptradd208 = getelementptr inbounds i8, ptr %camera, i64 16, !dbg !116
  %55 = load float, ptr %ptradd208, align 4, !dbg !116
  %gt = fcmp ogt float %55, 4.000000e+01, !dbg !116
  br i1 %gt, label %if.then209, label %if.else211, !dbg !116

if.then209:                                       ; preds = %if.exit207
  %ptradd210 = getelementptr inbounds i8, ptr %camera, i64 16, !dbg !117
  store float 4.000000e+01, ptr %ptradd210, align 4, !dbg !119
  br label %if.exit217, !dbg !119

if.else211:                                       ; preds = %if.exit207
  %ptradd212 = getelementptr inbounds i8, ptr %camera, i64 16, !dbg !120
  %56 = load float, ptr %ptradd212, align 4, !dbg !120
  %lt213 = fcmp olt float %56, -4.000000e+01, !dbg !120
  br i1 %lt213, label %if.then214, label %if.exit216, !dbg !120

if.then214:                                       ; preds = %if.else211
  %ptradd215 = getelementptr inbounds i8, ptr %camera, i64 16, !dbg !121
  store float -4.000000e+01, ptr %ptradd215, align 4, !dbg !123
  br label %if.exit216, !dbg !123

if.exit216:                                       ; preds = %if.then214, %if.else211
  br label %if.exit217, !dbg !123

if.exit217:                                       ; preds = %if.exit216, %if.then209
  %ptradd218 = getelementptr inbounds i8, ptr %camera, i64 20, !dbg !124
  %57 = load float, ptr %ptradd218, align 4, !dbg !124
  %58 = call float @GetMouseWheelMove(), !dbg !125
  %fmul = fmul float %58, 0x3FA99999A0000000, !dbg !125
  %fadd219 = fadd float %57, %fmul, !dbg !124
  store float %fadd219, ptr %ptradd218, align 4, !dbg !124
  %ptradd220 = getelementptr inbounds i8, ptr %camera, i64 20, !dbg !126
  %59 = load float, ptr %ptradd220, align 4, !dbg !126
  %gt221 = fcmp ogt float %59, 3.000000e+00, !dbg !126
  br i1 %gt221, label %if.then222, label %if.else224, !dbg !126

if.then222:                                       ; preds = %if.exit217
  %ptradd223 = getelementptr inbounds i8, ptr %camera, i64 20, !dbg !127
  store float 3.000000e+00, ptr %ptradd223, align 4, !dbg !129
  br label %if.exit230, !dbg !129

if.else224:                                       ; preds = %if.exit217
  %ptradd225 = getelementptr inbounds i8, ptr %camera, i64 20, !dbg !130
  %60 = load float, ptr %ptradd225, align 4, !dbg !130
  %lt226 = fcmp olt float %60, 0x3FB99999A0000000, !dbg !130
  br i1 %lt226, label %if.then227, label %if.exit229, !dbg !130

if.then227:                                       ; preds = %if.else224
  %ptradd228 = getelementptr inbounds i8, ptr %camera, i64 20, !dbg !131
  store float 0x3FB99999A0000000, ptr %ptradd228, align 4, !dbg !133
  br label %if.exit229, !dbg !133

if.exit229:                                       ; preds = %if.then227, %if.else224
  br label %if.exit230, !dbg !133

if.exit230:                                       ; preds = %if.exit229, %if.then222
  %61 = call i8 @IsKeyPressed(i32 82), !dbg !134
  %62 = trunc i8 %61 to i1, !dbg !134
  br i1 %62, label %if.then231, label %if.exit234, !dbg !134

if.then231:                                       ; preds = %if.exit230
  %ptradd232 = getelementptr inbounds i8, ptr %camera, i64 20, !dbg !135
  store float 1.000000e+00, ptr %ptradd232, align 4, !dbg !137
  %ptradd233 = getelementptr inbounds i8, ptr %camera, i64 16, !dbg !138
  store float 0.000000e+00, ptr %ptradd233, align 4, !dbg !139
  br label %if.exit234, !dbg !139

if.exit234:                                       ; preds = %if.then231, %if.exit230
  call void @BeginDrawing(), !dbg !140
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @raylib5.rl.RAYWHITE, i32 4, i1 false)
  %63 = load i64, ptr %tempcoerce, align 8
  call void @ClearBackground(i64 %63), !dbg !141
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %camera, i32 24, i1 false)
  call void @BeginMode2D(ptr align 4 %indirectarg), !dbg !142
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce235, ptr align 1 @raylib5.rl.DARKGRAY, i32 4, i1 false)
  %64 = load i64, ptr %tempcoerce235, align 8
  call void @DrawRectangle(i32 -6000, i32 320, i32 13000, i32 8000, i64 %64), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %i236, metadata !144, metadata !DIExpression()), !dbg !146
  store i32 0, ptr %i236, align 4, !dbg !147
  br label %loop.cond237, !dbg !147

loop.cond237:                                     ; preds = %checkok286, %if.exit234
  %65 = load i32, ptr %i236, align 4, !dbg !148
  %lt238 = icmp slt i32 %65, 100, !dbg !148
  br i1 %lt238, label %loop.body239, label %loop.exit290, !dbg !148

loop.body239:                                     ; preds = %loop.cond237
  %66 = load i32, ptr %i236, align 4, !dbg !149
  %sext240 = sext i32 %66 to i64, !dbg !149
  %lt241 = icmp slt i64 %sext240, 0, !dbg !149
  %67 = call i1 @llvm.expect.i1(i1 %lt241, i1 false), !dbg !149
  br i1 %67, label %panic242, label %checkok250, !dbg !149

checkok250:                                       ; preds = %loop.body239
  %ge251 = icmp sge i64 %sext240, 100, !dbg !149
  %68 = call i1 @llvm.expect.i1(i1 %ge251, i1 false), !dbg !149
  br i1 %68, label %panic252, label %checkok262, !dbg !149

checkok262:                                       ; preds = %checkok250
  %ptroffset263 = getelementptr inbounds [16 x i8], ptr %buildings, i64 %sext240, !dbg !149
  %69 = load i32, ptr %i236, align 4, !dbg !151
  %sext264 = sext i32 %69 to i64, !dbg !151
  %lt265 = icmp slt i64 %sext264, 0, !dbg !151
  %70 = call i1 @llvm.expect.i1(i1 %lt265, i1 false), !dbg !151
  br i1 %70, label %panic266, label %checkok274, !dbg !151

checkok274:                                       ; preds = %checkok262
  %ge275 = icmp sge i64 %sext264, 100, !dbg !151
  %71 = call i1 @llvm.expect.i1(i1 %ge275, i1 false), !dbg !151
  br i1 %71, label %panic276, label %checkok286, !dbg !151

checkok286:                                       ; preds = %checkok274
  %ptroffset287 = getelementptr inbounds [4 x i8], ptr %buildColors, i64 %sext264, !dbg !151
  %72 = load [4 x float], ptr %ptroffset263, align 4, !dbg !151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce288, ptr align 1 %ptroffset287, i32 4, i1 false)
  %73 = load i64, ptr %tempcoerce288, align 8
  call void @DrawRectangleRec([4 x float] %72, i64 %73), !dbg !152
  %74 = load i32, ptr %i236, align 4, !dbg !153
  %add289 = add i32 %74, 1, !dbg !153
  store i32 %add289, ptr %i236, align 4, !dbg !153
  br label %loop.cond237, !dbg !153

loop.exit290:                                     ; preds = %loop.cond237
  %75 = load [4 x float], ptr %player, align 4, !dbg !154
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce291, ptr align 1 @raylib5.rl.RED, i32 4, i1 false)
  %76 = load i64, ptr %tempcoerce291, align 8
  call void @DrawRectangleRec([4 x float] %75, i64 %76), !dbg !155
  %ptradd292 = getelementptr inbounds i8, ptr %camera, i64 8, !dbg !156
  %77 = load float, ptr %ptradd292, align 4, !dbg !156
  %fpsi293 = fptosi float %77 to i32, !dbg !156
  %78 = load i32, ptr %screenHeight, align 4, !dbg !157
  %neg = sub i32 0, %78, !dbg !157
  %mul = mul i32 %neg, 10, !dbg !158
  %ptradd294 = getelementptr inbounds i8, ptr %camera, i64 8, !dbg !159
  %79 = load float, ptr %ptradd294, align 4, !dbg !159
  %fpsi295 = fptosi float %79 to i32, !dbg !159
  %80 = load i32, ptr %screenHeight, align 4, !dbg !160
  %mul296 = mul i32 %80, 10, !dbg !160
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce297, ptr align 1 @raylib5.rl.GREEN, i32 4, i1 false)
  %81 = load i64, ptr %tempcoerce297, align 8
  call void @DrawLine(i32 %fpsi293, i32 %mul, i32 %fpsi295, i32 %mul296, i64 %81), !dbg !161
  %82 = load i32, ptr %screenWidth, align 4, !dbg !162
  %neg298 = sub i32 0, %82, !dbg !162
  %mul299 = mul i32 %neg298, 10, !dbg !163
  %ptradd300 = getelementptr inbounds i8, ptr %camera, i64 8, !dbg !164
  %ptradd301 = getelementptr inbounds i8, ptr %ptradd300, i64 4, !dbg !164
  %83 = load float, ptr %ptradd301, align 4, !dbg !164
  %fpsi302 = fptosi float %83 to i32, !dbg !164
  %84 = load i32, ptr %screenWidth, align 4, !dbg !165
  %mul303 = mul i32 %84, 10, !dbg !165
  %ptradd304 = getelementptr inbounds i8, ptr %camera, i64 8, !dbg !166
  %ptradd305 = getelementptr inbounds i8, ptr %ptradd304, i64 4, !dbg !166
  %85 = load float, ptr %ptradd305, align 4, !dbg !166
  %fpsi306 = fptosi float %85 to i32, !dbg !166
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce307, ptr align 1 @raylib5.rl.GREEN, i32 4, i1 false)
  %86 = load i64, ptr %tempcoerce307, align 8
  call void @DrawLine(i32 %mul299, i32 %fpsi302, i32 %mul303, i32 %fpsi306, i64 %86), !dbg !167
  call void @EndMode2D(), !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce308, ptr align 1 @raylib5.rl.RED, i32 4, i1 false)
  %87 = load i64, ptr %tempcoerce308, align 8
  call void @DrawText(ptr @.str.2, i32 640, i32 10, i32 20, i64 %87), !dbg !169
  %88 = load i32, ptr %screenWidth, align 4, !dbg !170
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce309, ptr align 1 @raylib5.rl.RED, i32 4, i1 false)
  %89 = load i64, ptr %tempcoerce309, align 8
  call void @DrawRectangle(i32 0, i32 0, i32 %88, i32 5, i64 %89), !dbg !171
  %90 = load i32, ptr %screenHeight, align 4, !dbg !172
  %sub = sub i32 %90, 10, !dbg !172
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce310, ptr align 1 @raylib5.rl.RED, i32 4, i1 false)
  %91 = load i64, ptr %tempcoerce310, align 8
  call void @DrawRectangle(i32 0, i32 5, i32 5, i32 %sub, i64 %91), !dbg !173
  %92 = load i32, ptr %screenWidth, align 4, !dbg !174
  %sub311 = sub i32 %92, 5, !dbg !174
  %93 = load i32, ptr %screenHeight, align 4, !dbg !175
  %sub312 = sub i32 %93, 10, !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce313, ptr align 1 @raylib5.rl.RED, i32 4, i1 false)
  %94 = load i64, ptr %tempcoerce313, align 8
  call void @DrawRectangle(i32 %sub311, i32 5, i32 5, i32 %sub312, i64 %94), !dbg !176
  %95 = load i32, ptr %screenHeight, align 4, !dbg !177
  %sub314 = sub i32 %95, 5, !dbg !177
  %96 = load i32, ptr %screenWidth, align 4, !dbg !178
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce315, ptr align 1 @raylib5.rl.RED, i32 4, i1 false)
  %97 = load i64, ptr %tempcoerce315, align 8
  call void @DrawRectangle(i32 0, i32 %sub314, i32 %96, i32 5, i64 %97), !dbg !179
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce316, ptr align 1 @raylib5.rl.SKYBLUE, i32 4, i1 false)
  %98 = load i64, ptr %tempcoerce316, align 8
  %99 = call i32 @Fade(i64 %98, float 5.000000e-01), !dbg !180
  store i32 %99, ptr %result, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce317, ptr align 1 %result, i32 4, i1 false)
  %100 = load i64, ptr %tempcoerce317, align 8
  call void @DrawRectangle(i32 10, i32 10, i32 250, i32 113, i64 %100), !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce318, ptr align 1 @raylib5.rl.BLUE, i32 4, i1 false)
  %101 = load i64, ptr %tempcoerce318, align 8
  call void @DrawRectangleLines(i32 10, i32 10, i32 250, i32 113, i64 %101), !dbg !182
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce319, ptr align 1 @raylib5.rl.BLACK, i32 4, i1 false)
  %102 = load i64, ptr %tempcoerce319, align 8
  call void @DrawText(ptr @.str.3, i32 20, i32 20, i32 10, i64 %102), !dbg !183
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce320, ptr align 1 @raylib5.rl.DARKGRAY, i32 4, i1 false)
  %103 = load i64, ptr %tempcoerce320, align 8
  call void @DrawText(ptr @.str.4, i32 40, i32 40, i32 10, i64 %103), !dbg !184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce321, ptr align 1 @raylib5.rl.DARKGRAY, i32 4, i1 false)
  %104 = load i64, ptr %tempcoerce321, align 8
  call void @DrawText(ptr @.str.5, i32 40, i32 60, i32 10, i64 %104), !dbg !185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce322, ptr align 1 @raylib5.rl.DARKGRAY, i32 4, i1 false)
  %105 = load i64, ptr %tempcoerce322, align 8
  call void @DrawText(ptr @.str.6, i32 40, i32 80, i32 10, i64 %105), !dbg !186
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce323, ptr align 1 @raylib5.rl.DARKGRAY, i32 4, i1 false)
  %106 = load i64, ptr %tempcoerce323, align 8
  call void @DrawText(ptr @.str.7, i32 40, i32 100, i32 10, i64 %106), !dbg !187
  call void @EndDrawing(), !dbg !188
  br label %loop.cond188, !dbg !188

loop.exit324:                                     ; preds = %loop.cond188
  call void @CloseWindow(), !dbg !189
  ret i32 0, !dbg !190

panic:                                            ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %107 = insertvalue %any undef, ptr %taddr, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr2, align 8
  %109 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr3, align 8
  %110 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr4, align 8
  %111 = load [2 x i64], ptr %taddr4, align 8
  store %any %108, ptr %varargslots, align 8
  %112 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %112, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %113 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 27, [2 x i64] %113), !dbg !56
  unreachable, !dbg !56

panic6:                                           ; preds = %checkok
  store i64 100, ptr %taddr7, align 8
  %114 = insertvalue %any undef, ptr %taddr7, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr8, align 8
  %116 = insertvalue %any undef, ptr %taddr8, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr9, align 8
  %118 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr10, align 8
  %119 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr11, align 8
  %120 = load [2 x i64], ptr %taddr11, align 8
  store %any %115, ptr %varargslots12, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %117, ptr %ptradd, align 8
  %121 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp13" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp13", ptr %taddr14, align 8
  %122 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 27, [2 x i64] %122), !dbg !56
  unreachable, !dbg !56

panic19:                                          ; preds = %checkok15
  store i64 %sext17, ptr %taddr20, align 8
  %123 = insertvalue %any undef, ptr %taddr20, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr21, align 8
  %125 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr22, align 8
  %126 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr23, align 8
  %127 = load [2 x i64], ptr %taddr23, align 8
  store %any %124, ptr %varargslots24, align 8
  %128 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %128, i64 1, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %129 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %125, [2 x i64] %126, [2 x i64] %127, i32 28, [2 x i64] %129), !dbg !59
  unreachable, !dbg !59

panic29:                                          ; preds = %checkok27
  store i64 100, ptr %taddr30, align 8
  %130 = insertvalue %any undef, ptr %taddr30, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext17, ptr %taddr31, align 8
  %132 = insertvalue %any undef, ptr %taddr31, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr32, align 8
  %134 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr33, align 8
  %135 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr34, align 8
  %136 = load [2 x i64], ptr %taddr34, align 8
  store %any %131, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %133, ptr %ptradd36, align 8
  %137 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %138 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 28, [2 x i64] %138), !dbg !59
  unreachable, !dbg !59

panic45:                                          ; preds = %checkok39
  store i64 %sext43, ptr %taddr46, align 8
  %139 = insertvalue %any undef, ptr %taddr46, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr47, align 8
  %141 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr48, align 8
  %142 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr49, align 8
  %143 = load [2 x i64], ptr %taddr49, align 8
  store %any %140, ptr %varargslots50, align 8
  %144 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %144, i64 1, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %145 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 29, [2 x i64] %145), !dbg !61
  unreachable, !dbg !61

panic55:                                          ; preds = %checkok53
  store i64 100, ptr %taddr56, align 8
  %146 = insertvalue %any undef, ptr %taddr56, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext43, ptr %taddr57, align 8
  %148 = insertvalue %any undef, ptr %taddr57, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr58, align 8
  %150 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr59, align 8
  %151 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr60, align 8
  %152 = load [2 x i64], ptr %taddr60, align 8
  store %any %147, ptr %varargslots61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %149, ptr %ptradd62, align 8
  %153 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %153, i64 2, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %154 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %150, [2 x i64] %151, [2 x i64] %152, i32 29, [2 x i64] %154), !dbg !61
  unreachable, !dbg !61

panic71:                                          ; preds = %checkok65
  store i64 %sext69, ptr %taddr72, align 8
  %155 = insertvalue %any undef, ptr %taddr72, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr73, align 8
  %157 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr74, align 8
  %158 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr75, align 8
  %159 = load [2 x i64], ptr %taddr75, align 8
  store %any %156, ptr %varargslots76, align 8
  %160 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp77" = insertvalue %"any[]" %160, i64 1, 1
  store %"any[]" %"$$temp77", ptr %taddr78, align 8
  %161 = load [2 x i64], ptr %taddr78, align 8
  call void @std.core.builtin.panicf([2 x i64] %157, [2 x i64] %158, [2 x i64] %159, i32 29, [2 x i64] %161), !dbg !63
  unreachable, !dbg !63

panic81:                                          ; preds = %checkok79
  store i64 100, ptr %taddr82, align 8
  %162 = insertvalue %any undef, ptr %taddr82, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext69, ptr %taddr83, align 8
  %164 = insertvalue %any undef, ptr %taddr83, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr84, align 8
  %166 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr85, align 8
  %167 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr86, align 8
  %168 = load [2 x i64], ptr %taddr86, align 8
  store %any %163, ptr %varargslots87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %165, ptr %ptradd88, align 8
  %169 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %169, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %170 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %166, [2 x i64] %167, [2 x i64] %168, i32 29, [2 x i64] %170), !dbg !63
  unreachable, !dbg !63

panic97:                                          ; preds = %checkok91
  store i64 %sext95, ptr %taddr98, align 8
  %171 = insertvalue %any undef, ptr %taddr98, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr99, align 8
  %173 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr100, align 8
  %174 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr101, align 8
  %175 = load [2 x i64], ptr %taddr101, align 8
  store %any %172, ptr %varargslots102, align 8
  %176 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %176, i64 1, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %177 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %173, [2 x i64] %174, [2 x i64] %175, i32 30, [2 x i64] %177), !dbg !64
  unreachable, !dbg !64

panic107:                                         ; preds = %checkok105
  store i64 100, ptr %taddr108, align 8
  %178 = insertvalue %any undef, ptr %taddr108, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext95, ptr %taddr109, align 8
  %180 = insertvalue %any undef, ptr %taddr109, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr110, align 8
  %182 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr111, align 8
  %183 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr112, align 8
  %184 = load [2 x i64], ptr %taddr112, align 8
  store %any %179, ptr %varargslots113, align 8
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %181, ptr %ptradd114, align 8
  %185 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %185, i64 2, 1
  store %"any[]" %"$$temp115", ptr %taddr116, align 8
  %186 = load [2 x i64], ptr %taddr116, align 8
  call void @std.core.builtin.panicf([2 x i64] %182, [2 x i64] %183, [2 x i64] %184, i32 30, [2 x i64] %186), !dbg !64
  unreachable, !dbg !64

panic122:                                         ; preds = %checkok117
  store i64 %sext120, ptr %taddr123, align 8
  %187 = insertvalue %any undef, ptr %taddr123, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr124, align 8
  %189 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr125, align 8
  %190 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr126, align 8
  %191 = load [2 x i64], ptr %taddr126, align 8
  store %any %188, ptr %varargslots127, align 8
  %192 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp128" = insertvalue %"any[]" %192, i64 1, 1
  store %"any[]" %"$$temp128", ptr %taddr129, align 8
  %193 = load [2 x i64], ptr %taddr129, align 8
  call void @std.core.builtin.panicf([2 x i64] %189, [2 x i64] %190, [2 x i64] %191, i32 32, [2 x i64] %193), !dbg !68
  unreachable, !dbg !68

panic132:                                         ; preds = %checkok130
  store i64 100, ptr %taddr133, align 8
  %194 = insertvalue %any undef, ptr %taddr133, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext120, ptr %taddr134, align 8
  %196 = insertvalue %any undef, ptr %taddr134, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr135, align 8
  %198 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr136, align 8
  %199 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr137, align 8
  %200 = load [2 x i64], ptr %taddr137, align 8
  store %any %195, ptr %varargslots138, align 8
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %197, ptr %ptradd139, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp140", ptr %taddr141, align 8
  %202 = load [2 x i64], ptr %taddr141, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 32, [2 x i64] %202), !dbg !68
  unreachable, !dbg !68

panic147:                                         ; preds = %checkok142
  store i64 %sext145, ptr %taddr148, align 8
  %203 = insertvalue %any undef, ptr %taddr148, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr149, align 8
  %205 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr150, align 8
  %206 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr151, align 8
  %207 = load [2 x i64], ptr %taddr151, align 8
  store %any %204, ptr %varargslots152, align 8
  %208 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp153" = insertvalue %"any[]" %208, i64 1, 1
  store %"any[]" %"$$temp153", ptr %taddr154, align 8
  %209 = load [2 x i64], ptr %taddr154, align 8
  call void @std.core.builtin.panicf([2 x i64] %205, [2 x i64] %206, [2 x i64] %207, i32 34, [2 x i64] %209), !dbg !69
  unreachable, !dbg !69

panic157:                                         ; preds = %checkok155
  store i64 100, ptr %taddr158, align 8
  %210 = insertvalue %any undef, ptr %taddr158, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext145, ptr %taddr159, align 8
  %212 = insertvalue %any undef, ptr %taddr159, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr160, align 8
  %214 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr161, align 8
  %215 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr162, align 8
  %216 = load [2 x i64], ptr %taddr162, align 8
  store %any %211, ptr %varargslots163, align 8
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %213, ptr %ptradd164, align 8
  %217 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %217, i64 2, 1
  store %"any[]" %"$$temp165", ptr %taddr166, align 8
  %218 = load [2 x i64], ptr %taddr166, align 8
  call void @std.core.builtin.panicf([2 x i64] %214, [2 x i64] %215, [2 x i64] %216, i32 34, [2 x i64] %218), !dbg !69
  unreachable, !dbg !69

panic242:                                         ; preds = %loop.body239
  store i64 %sext240, ptr %taddr243, align 8
  %219 = insertvalue %any undef, ptr %taddr243, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr244, align 8
  %221 = load [2 x i64], ptr %taddr244, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr245, align 8
  %222 = load [2 x i64], ptr %taddr245, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr246, align 8
  %223 = load [2 x i64], ptr %taddr246, align 8
  store %any %220, ptr %varargslots247, align 8
  %224 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp248" = insertvalue %"any[]" %224, i64 1, 1
  store %"any[]" %"$$temp248", ptr %taddr249, align 8
  %225 = load [2 x i64], ptr %taddr249, align 8
  call void @std.core.builtin.panicf([2 x i64] %221, [2 x i64] %222, [2 x i64] %223, i32 86, [2 x i64] %225), !dbg !149
  unreachable, !dbg !149

panic252:                                         ; preds = %checkok250
  store i64 100, ptr %taddr253, align 8
  %226 = insertvalue %any undef, ptr %taddr253, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext240, ptr %taddr254, align 8
  %228 = insertvalue %any undef, ptr %taddr254, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr255, align 8
  %230 = load [2 x i64], ptr %taddr255, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr256, align 8
  %231 = load [2 x i64], ptr %taddr256, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr257, align 8
  %232 = load [2 x i64], ptr %taddr257, align 8
  store %any %227, ptr %varargslots258, align 8
  %ptradd259 = getelementptr inbounds i8, ptr %varargslots258, i64 16
  store %any %229, ptr %ptradd259, align 8
  %233 = insertvalue %"any[]" undef, ptr %varargslots258, 0
  %"$$temp260" = insertvalue %"any[]" %233, i64 2, 1
  store %"any[]" %"$$temp260", ptr %taddr261, align 8
  %234 = load [2 x i64], ptr %taddr261, align 8
  call void @std.core.builtin.panicf([2 x i64] %230, [2 x i64] %231, [2 x i64] %232, i32 86, [2 x i64] %234), !dbg !149
  unreachable, !dbg !149

panic266:                                         ; preds = %checkok262
  store i64 %sext264, ptr %taddr267, align 8
  %235 = insertvalue %any undef, ptr %taddr267, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %taddr268, align 8
  %237 = load [2 x i64], ptr %taddr268, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr269, align 8
  %238 = load [2 x i64], ptr %taddr269, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr270, align 8
  %239 = load [2 x i64], ptr %taddr270, align 8
  store %any %236, ptr %varargslots271, align 8
  %240 = insertvalue %"any[]" undef, ptr %varargslots271, 0
  %"$$temp272" = insertvalue %"any[]" %240, i64 1, 1
  store %"any[]" %"$$temp272", ptr %taddr273, align 8
  %241 = load [2 x i64], ptr %taddr273, align 8
  call void @std.core.builtin.panicf([2 x i64] %237, [2 x i64] %238, [2 x i64] %239, i32 86, [2 x i64] %241), !dbg !151
  unreachable, !dbg !151

panic276:                                         ; preds = %checkok274
  store i64 100, ptr %taddr277, align 8
  %242 = insertvalue %any undef, ptr %taddr277, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext264, ptr %taddr278, align 8
  %244 = insertvalue %any undef, ptr %taddr278, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %taddr279, align 8
  %246 = load [2 x i64], ptr %taddr279, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr280, align 8
  %247 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr281, align 8
  %248 = load [2 x i64], ptr %taddr281, align 8
  store %any %243, ptr %varargslots282, align 8
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots282, i64 16
  store %any %245, ptr %ptradd283, align 8
  %249 = insertvalue %"any[]" undef, ptr %varargslots282, 0
  %"$$temp284" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp284", ptr %taddr285, align 8
  %250 = load [2 x i64], ptr %taddr285, align 8
  call void @std.core.builtin.panicf([2 x i64] %246, [2 x i64] %247, [2 x i64] %248, i32 86, [2 x i64] %250), !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare void @InitWindow(i32, i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GetRandomValue(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @SetTargetFPS(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @WindowShouldClose() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @IsKeyDown(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare float @GetMouseWheelMove() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @IsKeyPressed(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @BeginDrawing() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @ClearBackground(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @BeginMode2D(ptr align 4) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @DrawRectangle(i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @DrawRectangleRec([4 x float], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @DrawLine(i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @EndMode2D() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @DrawText(ptr, i32, i32, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @Fade(i64, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @DrawRectangleLines(i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @EndDrawing() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @CloseWindow() #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_BUILDINGS", linkageName: "core_2d_camera.MAX_BUILDINGS", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "core_2d_camera.c3", directory: "/Users/tekin/Documents/Development/c3/rl_examples/src/core")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 4}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 1}
!9 = !{i32 2, !"frame-pointer", i32 1}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "main", linkageName: "main", scope: !2, file: !2, line: 11, type: !13, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !15)
!13 = !DISubroutineType(types: !14)
!14 = !{!3}
!15 = !{}
!16 = !DILocalVariable(name: "screenWidth", scope: !12, file: !2, line: 14, type: !3, align: 4)
!17 = !DILocation(line: 14, column: 9, scope: !12)
!18 = !DILocation(line: 14, column: 23, scope: !12)
!19 = !DILocalVariable(name: "screenHeight", scope: !12, file: !2, line: 15, type: !3, align: 4)
!20 = !DILocation(line: 15, column: 9, scope: !12)
!21 = !DILocation(line: 15, column: 24, scope: !12)
!22 = !DILocation(line: 17, column: 47, scope: !12)
!23 = !DILocation(line: 17, column: 5, scope: !12)
!24 = !DILocalVariable(name: "player", scope: !12, file: !2, line: 19, type: !25, align: 4)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rectangle", scope: !2, file: !2, line: 83, size: 128, align: 32, elements: !26, identifier: "raylib5.rl.Rectangle")
!26 = !{!27, !29, !30, !31}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !25, file: !2, line: 85, baseType: !28, size: 32, align: 32)
!28 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !25, file: !2, line: 86, baseType: !28, size: 32, align: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !25, file: !2, line: 87, baseType: !28, size: 32, align: 32, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !25, file: !2, line: 88, baseType: !28, size: 32, align: 32, offset: 96)
!32 = !DILocation(line: 19, column: 15, scope: !12)
!33 = !DILocalVariable(name: "buildings", scope: !12, file: !2, line: 20, type: !34, align: 4)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 12800, align: 32, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 100, lowerBound: 0)
!37 = !DILocation(line: 20, column: 30, scope: !12)
!38 = !DILocalVariable(name: "buildColors", scope: !12, file: !2, line: 21, type: !39, align: 1)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 3200, align: 8, elements: !35)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !2, file: !2, line: 74, size: 32, align: 8, elements: !41, identifier: "raylib5.rl.Color")
!41 = !{!42, !44, !45, !46}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !40, file: !2, line: 76, baseType: !43, size: 8, align: 8)
!43 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !40, file: !2, line: 77, baseType: !43, size: 8, align: 8, offset: 8)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !40, file: !2, line: 78, baseType: !43, size: 8, align: 8, offset: 16)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !40, file: !2, line: 79, baseType: !43, size: 8, align: 8, offset: 24)
!47 = !DILocation(line: 21, column: 26, scope: !12)
!48 = !DILocalVariable(name: "spacing", scope: !12, file: !2, line: 23, type: !3, align: 4)
!49 = !DILocation(line: 23, column: 9, scope: !12)
!50 = !DILocation(line: 23, column: 19, scope: !12)
!51 = !DILocalVariable(name: "i", scope: !52, file: !2, line: 25, type: !3, align: 4)
!52 = distinct !DILexicalBlock(scope: !12, file: !2, line: 25, column: 5)
!53 = !DILocation(line: 25, column: 14, scope: !52)
!54 = !DILocation(line: 25, column: 18, scope: !52)
!55 = !DILocation(line: 25, column: 21, scope: !52)
!56 = !DILocation(line: 27, column: 19, scope: !57)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 26, column: 5)
!58 = !DILocation(line: 27, column: 31, scope: !57)
!59 = !DILocation(line: 28, column: 19, scope: !57)
!60 = !DILocation(line: 28, column: 32, scope: !57)
!61 = !DILocation(line: 29, column: 19, scope: !57)
!62 = !DILocation(line: 29, column: 26, scope: !57)
!63 = !DILocation(line: 29, column: 60, scope: !57)
!64 = !DILocation(line: 30, column: 19, scope: !57)
!65 = !DILocation(line: 30, column: 37, scope: !57)
!66 = !DILocation(line: 30, column: 26, scope: !57)
!67 = !DILocation(line: 32, column: 9, scope: !57)
!68 = !DILocation(line: 32, column: 35, scope: !57)
!69 = !DILocation(line: 34, column: 21, scope: !57)
!70 = !DILocation(line: 34, column: 26, scope: !57)
!71 = !DILocation(line: 25, column: 40, scope: !52)
!72 = !DILocalVariable(name: "camera", scope: !12, file: !2, line: 42, type: !73, align: 4)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Camera2D", scope: !2, file: !2, line: 173, size: 192, align: 32, elements: !74, identifier: "raylib5.rl.Camera2D")
!74 = !{!75, !80, !81, !82}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !73, file: !2, line: 175, baseType: !76, size: 64, align: 32)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !73, file: !2, line: 38, size: 64, align: 32, elements: !77, identifier: "raylib5.rl.Vector2")
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !76, file: !2, line: 40, baseType: !28, size: 32, align: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !76, file: !2, line: 41, baseType: !28, size: 32, align: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !73, file: !2, line: 176, baseType: !76, size: 64, align: 32, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !73, file: !2, line: 177, baseType: !28, size: 32, align: 32, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !73, file: !2, line: 178, baseType: !28, size: 32, align: 32, offset: 160)
!83 = !DILocation(line: 42, column: 14, scope: !12)
!84 = !DILocation(line: 43, column: 5, scope: !12)
!85 = !DILocation(line: 43, column: 31, scope: !12)
!86 = !DILocation(line: 43, column: 21, scope: !12)
!87 = !DILocation(line: 43, column: 49, scope: !12)
!88 = !DILocation(line: 44, column: 31, scope: !12)
!89 = !DILocation(line: 44, column: 21, scope: !12)
!90 = !DILocation(line: 44, column: 49, scope: !12)
!91 = !DILocation(line: 45, column: 5, scope: !12)
!92 = !DILocation(line: 45, column: 23, scope: !12)
!93 = !DILocation(line: 46, column: 5, scope: !12)
!94 = !DILocation(line: 46, column: 19, scope: !12)
!95 = !DILocation(line: 48, column: 5, scope: !12)
!96 = !DILocation(line: 50, column: 5, scope: !12)
!97 = !DILocation(line: 50, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !12, file: !2, line: 50, column: 5)
!99 = !DILocation(line: 53, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !98, file: !2, line: 51, column: 5)
!101 = !DILocation(line: 53, column: 45, scope: !102)
!102 = distinct !DILexicalBlock(scope: !100, file: !2, line: 53, column: 43)
!103 = !DILocation(line: 54, column: 18, scope: !100)
!104 = !DILocation(line: 54, column: 49, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !2, line: 54, column: 47)
!106 = !DILocation(line: 57, column: 9, scope: !100)
!107 = !DILocation(line: 57, column: 35, scope: !100)
!108 = !DILocation(line: 57, column: 25, scope: !100)
!109 = !DILocation(line: 57, column: 50, scope: !100)
!110 = !DILocation(line: 60, column: 13, scope: !100)
!111 = !DILocation(line: 60, column: 41, scope: !112)
!112 = distinct !DILexicalBlock(scope: !100, file: !2, line: 60, column: 39)
!113 = !DILocation(line: 61, column: 18, scope: !100)
!114 = !DILocation(line: 61, column: 46, scope: !115)
!115 = distinct !DILexicalBlock(scope: !100, file: !2, line: 61, column: 44)
!116 = !DILocation(line: 64, column: 13, scope: !100)
!117 = !DILocation(line: 64, column: 36, scope: !118)
!118 = distinct !DILexicalBlock(scope: !100, file: !2, line: 64, column: 35)
!119 = !DILocation(line: 64, column: 54, scope: !118)
!120 = !DILocation(line: 65, column: 18, scope: !100)
!121 = !DILocation(line: 65, column: 42, scope: !122)
!122 = distinct !DILexicalBlock(scope: !100, file: !2, line: 65, column: 41)
!123 = !DILocation(line: 65, column: 60, scope: !122)
!124 = !DILocation(line: 68, column: 9, scope: !100)
!125 = !DILocation(line: 68, column: 26, scope: !100)
!126 = !DILocation(line: 70, column: 13, scope: !100)
!127 = !DILocation(line: 70, column: 34, scope: !128)
!128 = distinct !DILexicalBlock(scope: !100, file: !2, line: 70, column: 33)
!129 = !DILocation(line: 70, column: 48, scope: !128)
!130 = !DILocation(line: 71, column: 18, scope: !100)
!131 = !DILocation(line: 71, column: 39, scope: !132)
!132 = distinct !DILexicalBlock(scope: !100, file: !2, line: 71, column: 38)
!133 = !DILocation(line: 71, column: 53, scope: !132)
!134 = !DILocation(line: 74, column: 13, scope: !100)
!135 = !DILocation(line: 76, column: 13, scope: !136)
!136 = distinct !DILexicalBlock(scope: !100, file: !2, line: 75, column: 9)
!137 = !DILocation(line: 76, column: 27, scope: !136)
!138 = !DILocation(line: 77, column: 13, scope: !136)
!139 = !DILocation(line: 77, column: 31, scope: !136)
!140 = !DILocation(line: 80, column: 9, scope: !100)
!141 = !DILocation(line: 81, column: 13, scope: !100)
!142 = !DILocation(line: 82, column: 13, scope: !100)
!143 = !DILocation(line: 84, column: 17, scope: !100)
!144 = !DILocalVariable(name: "i", scope: !145, file: !2, line: 86, type: !3, align: 4)
!145 = distinct !DILexicalBlock(scope: !100, file: !2, line: 86, column: 17)
!146 = !DILocation(line: 86, column: 26, scope: !145)
!147 = !DILocation(line: 86, column: 30, scope: !145)
!148 = !DILocation(line: 86, column: 33, scope: !145)
!149 = !DILocation(line: 86, column: 89, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !2, line: 86, column: 57)
!151 = !DILocation(line: 86, column: 105, scope: !150)
!152 = !DILocation(line: 86, column: 58, scope: !150)
!153 = !DILocation(line: 86, column: 52, scope: !145)
!154 = !DILocation(line: 88, column: 46, scope: !100)
!155 = !DILocation(line: 88, column: 17, scope: !100)
!156 = !DILocation(line: 90, column: 35, scope: !100)
!157 = !DILocation(line: 90, column: 53, scope: !100)
!158 = !DILocation(line: 90, column: 52, scope: !100)
!159 = !DILocation(line: 90, column: 75, scope: !100)
!160 = !DILocation(line: 90, column: 92, scope: !100)
!161 = !DILocation(line: 90, column: 17, scope: !100)
!162 = !DILocation(line: 91, column: 31, scope: !100)
!163 = !DILocation(line: 91, column: 30, scope: !100)
!164 = !DILocation(line: 91, column: 52, scope: !100)
!165 = !DILocation(line: 91, column: 69, scope: !100)
!166 = !DILocation(line: 91, column: 90, scope: !100)
!167 = !DILocation(line: 91, column: 17, scope: !100)
!168 = !DILocation(line: 93, column: 13, scope: !100)
!169 = !DILocation(line: 95, column: 13, scope: !100)
!170 = !DILocation(line: 97, column: 53, scope: !100)
!171 = !DILocation(line: 97, column: 13, scope: !100)
!172 = !DILocation(line: 98, column: 40, scope: !100)
!173 = !DILocation(line: 98, column: 13, scope: !100)
!174 = !DILocation(line: 99, column: 31, scope: !100)
!175 = !DILocation(line: 99, column: 54, scope: !100)
!176 = !DILocation(line: 99, column: 13, scope: !100)
!177 = !DILocation(line: 100, column: 34, scope: !100)
!178 = !DILocation(line: 100, column: 68, scope: !100)
!179 = !DILocation(line: 100, column: 13, scope: !100)
!180 = !DILocation(line: 102, column: 50, scope: !100)
!181 = !DILocation(line: 102, column: 13, scope: !100)
!182 = !DILocation(line: 103, column: 13, scope: !100)
!183 = !DILocation(line: 105, column: 13, scope: !100)
!184 = !DILocation(line: 106, column: 13, scope: !100)
!185 = !DILocation(line: 107, column: 13, scope: !100)
!186 = !DILocation(line: 108, column: 13, scope: !100)
!187 = !DILocation(line: 109, column: 13, scope: !100)
!188 = !DILocation(line: 111, column: 9, scope: !100)
!189 = !DILocation(line: 116, column: 5, scope: !12)
!190 = !DILocation(line: 118, column: 12, scope: !12)
