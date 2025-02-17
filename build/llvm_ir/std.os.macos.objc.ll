; ModuleID = 'std::os::macos::objc'
source_filename = "std::os::macos::objc"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }

@"$ct.std.os.macos.objc.ObjcClass" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ObjcMethod" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ObjcIvar" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ObjcSelector" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"std.os.macos.objc.ObjcFailure$CLASS_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.macos.objc.ObjcFailure" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, align 8
@.fault = internal constant [16 x i8] c"CLASS_NOT_FOUND\00", align 1
@"std.os.macos.objc.ObjcFailure$UNKNOWN_EVENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.macos.objc.ObjcFailure" to i64), %"char[]" { ptr @.fault.1, i64 13 }, i64 2 }, align 8
@.fault.1 = internal constant [14 x i8] c"UNKNOWN_EVENT\00", align 1
@"$ct.std.os.macos.objc.ObjcFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.VARIABLE = internal constant [9 x i8] c"VARIABLE\00", align 1
@.enum.SQUARE = internal constant [7 x i8] c"SQUARE\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.StatusItemLength" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.VARIABLE, i64 8 }, %"char[]" { ptr @.enum.SQUARE, i64 6 }] }, align 8
@"std.os.macos.objc.StatusItemLength$val" = linkonce constant [2 x double] [double -1.000000e+00, double -2.000000e+00], align 8
@.enum.REGULAR = internal constant [8 x i8] c"REGULAR\00", align 1
@.enum.ACCESSORY = internal constant [10 x i8] c"ACCESSORY\00", align 1
@.enum.PROHIBITED = internal constant [11 x i8] c"PROHIBITED\00", align 1
@"$ct.std.os.macos.objc.ApplicationActivationPolicy" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.REGULAR, i64 7 }, %"char[]" { ptr @.enum.ACCESSORY, i64 9 }, %"char[]" { ptr @.enum.PROHIBITED, i64 10 }] }, align 8
@"std.os.macos.objc.ApplicationActivationPolicy$val" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.enum.BORDERLESS = internal constant [11 x i8] c"BORDERLESS\00", align 1
@.enum.TITLED = internal constant [7 x i8] c"TITLED\00", align 1
@.enum.CLOSABLE = internal constant [9 x i8] c"CLOSABLE\00", align 1
@.enum.MINIATURIZABLE = internal constant [15 x i8] c"MINIATURIZABLE\00", align 1
@.enum.RESIZABLE = internal constant [10 x i8] c"RESIZABLE\00", align 1
@.enum.TEXTURED_BACKGROUND = internal constant [20 x i8] c"TEXTURED_BACKGROUND\00", align 1
@.enum.UNIFIED_TITLE_AND_TOOLBAR = internal constant [26 x i8] c"UNIFIED_TITLE_AND_TOOLBAR\00", align 1
@.enum.FULL_SCREEN = internal constant [12 x i8] c"FULL_SCREEN\00", align 1
@.enum.FULL_SIZE_CONTENT_VIEW = internal constant [23 x i8] c"FULL_SIZE_CONTENT_VIEW\00", align 1
@.enum.UTILITY_WINDOW = internal constant [15 x i8] c"UTILITY_WINDOW\00", align 1
@.enum.DOC_MODAL_WINDOW = internal constant [17 x i8] c"DOC_MODAL_WINDOW\00", align 1
@.enum.NONACTIVATING_PANEL = internal constant [20 x i8] c"NONACTIVATING_PANEL\00", align 1
@.enum.HUD_WINDOW = internal constant [11 x i8] c"HUD_WINDOW\00", align 1
@"$ct.std.os.macos.objc.WindowStyleMask" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.BORDERLESS, i64 10 }, %"char[]" { ptr @.enum.TITLED, i64 6 }, %"char[]" { ptr @.enum.CLOSABLE, i64 8 }, %"char[]" { ptr @.enum.MINIATURIZABLE, i64 14 }, %"char[]" { ptr @.enum.RESIZABLE, i64 9 }, %"char[]" { ptr @.enum.TEXTURED_BACKGROUND, i64 19 }, %"char[]" { ptr @.enum.UNIFIED_TITLE_AND_TOOLBAR, i64 25 }, %"char[]" { ptr @.enum.FULL_SCREEN, i64 11 }, %"char[]" { ptr @.enum.FULL_SIZE_CONTENT_VIEW, i64 22 }, %"char[]" { ptr @.enum.UTILITY_WINDOW, i64 14 }, %"char[]" { ptr @.enum.DOC_MODAL_WINDOW, i64 16 }, %"char[]" { ptr @.enum.NONACTIVATING_PANEL, i64 19 }, %"char[]" { ptr @.enum.HUD_WINDOW, i64 10 }] }, align 8
@"std.os.macos.objc.WindowStyleMask$val" = linkonce constant [13 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 256, i32 4096, i32 16384, i32 32768, i32 16, i32 64, i32 128, i32 8192], align 4
@.enum.RETAINED = internal constant [9 x i8] c"RETAINED\00", align 1
@.enum.NONRETAINED = internal constant [12 x i8] c"NONRETAINED\00", align 1
@.enum.BUFFERED = internal constant [9 x i8] c"BUFFERED\00", align 1
@"$ct.std.os.macos.objc.BackingStore" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.RETAINED, i64 8 }, %"char[]" { ptr @.enum.NONRETAINED, i64 11 }, %"char[]" { ptr @.enum.BUFFERED, i64 8 }] }, align 8
@"std.os.macos.objc.BackingStore$val" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.enum.LEFT_MOUSE_DOWN = internal constant [16 x i8] c"LEFT_MOUSE_DOWN\00", align 1
@.enum.LEFT_MOUSE_UP = internal constant [14 x i8] c"LEFT_MOUSE_UP\00", align 1
@.enum.RIGHT_MOUSE_DOWN = internal constant [17 x i8] c"RIGHT_MOUSE_DOWN\00", align 1
@.enum.RIGHT_MOUSE_UP = internal constant [15 x i8] c"RIGHT_MOUSE_UP\00", align 1
@.enum.MOUSE_MOVED = internal constant [12 x i8] c"MOUSE_MOVED\00", align 1
@.enum.LEFT_MOUSE_DRAGGED = internal constant [19 x i8] c"LEFT_MOUSE_DRAGGED\00", align 1
@.enum.RIGHT_MOUSE_DRAGGED = internal constant [20 x i8] c"RIGHT_MOUSE_DRAGGED\00", align 1
@.enum.MOUSE_ENTERED = internal constant [14 x i8] c"MOUSE_ENTERED\00", align 1
@.enum.MOUSE_EXITED = internal constant [13 x i8] c"MOUSE_EXITED\00", align 1
@.enum.KEY_DOWN = internal constant [9 x i8] c"KEY_DOWN\00", align 1
@.enum.KEY_UP = internal constant [7 x i8] c"KEY_UP\00", align 1
@.enum.FLAGS_CHANGED = internal constant [14 x i8] c"FLAGS_CHANGED\00", align 1
@.enum.APPKIT_DEFINED = internal constant [15 x i8] c"APPKIT_DEFINED\00", align 1
@.enum.SYSTEM_DEFINED = internal constant [15 x i8] c"SYSTEM_DEFINED\00", align 1
@.enum.APPLICATION_DEFINED = internal constant [20 x i8] c"APPLICATION_DEFINED\00", align 1
@.enum.PERIODIC = internal constant [9 x i8] c"PERIODIC\00", align 1
@.enum.CURSOR_UPDATE = internal constant [14 x i8] c"CURSOR_UPDATE\00", align 1
@.enum.SCROLL_WHEEL = internal constant [13 x i8] c"SCROLL_WHEEL\00", align 1
@.enum.TABLET_POINT = internal constant [13 x i8] c"TABLET_POINT\00", align 1
@.enum.TABLET_PROXIMITY = internal constant [17 x i8] c"TABLET_PROXIMITY\00", align 1
@.enum.OTHER_MOUSE_DOWN = internal constant [17 x i8] c"OTHER_MOUSE_DOWN\00", align 1
@.enum.OTHER_MOUSE_UP = internal constant [15 x i8] c"OTHER_MOUSE_UP\00", align 1
@.enum.OTHER_MOUSE_DRAGGED = internal constant [20 x i8] c"OTHER_MOUSE_DRAGGED\00", align 1
@.enum.GESTURE = internal constant [8 x i8] c"GESTURE\00", align 1
@.enum.MAGNIFY = internal constant [8 x i8] c"MAGNIFY\00", align 1
@.enum.SWIPE = internal constant [6 x i8] c"SWIPE\00", align 1
@.enum.ROTATE = internal constant [7 x i8] c"ROTATE\00", align 1
@.enum.BEGIN_GESTURE = internal constant [14 x i8] c"BEGIN_GESTURE\00", align 1
@.enum.END_GESTURE = internal constant [12 x i8] c"END_GESTURE\00", align 1
@.enum.SMART_MAGNIFY = internal constant [14 x i8] c"SMART_MAGNIFY\00", align 1
@.enum.QUICK_LOOK = internal constant [11 x i8] c"QUICK_LOOK\00", align 1
@.enum.PRESSURE = internal constant [9 x i8] c"PRESSURE\00", align 1
@.enum.DIRECT_TOUCH = internal constant [13 x i8] c"DIRECT_TOUCH\00", align 1
@.enum.CHANGE_MODE = internal constant [12 x i8] c"CHANGE_MODE\00", align 1
@"$ct.std.os.macos.objc.EventType" = linkonce global { i8, i64, ptr, i64, i64, i64, [34 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 34, [34 x %"char[]"] [%"char[]" { ptr @.enum.LEFT_MOUSE_DOWN, i64 15 }, %"char[]" { ptr @.enum.LEFT_MOUSE_UP, i64 13 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_DOWN, i64 16 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_UP, i64 14 }, %"char[]" { ptr @.enum.MOUSE_MOVED, i64 11 }, %"char[]" { ptr @.enum.LEFT_MOUSE_DRAGGED, i64 18 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_DRAGGED, i64 19 }, %"char[]" { ptr @.enum.MOUSE_ENTERED, i64 13 }, %"char[]" { ptr @.enum.MOUSE_EXITED, i64 12 }, %"char[]" { ptr @.enum.KEY_DOWN, i64 8 }, %"char[]" { ptr @.enum.KEY_UP, i64 6 }, %"char[]" { ptr @.enum.FLAGS_CHANGED, i64 13 }, %"char[]" { ptr @.enum.APPKIT_DEFINED, i64 14 }, %"char[]" { ptr @.enum.SYSTEM_DEFINED, i64 14 }, %"char[]" { ptr @.enum.APPLICATION_DEFINED, i64 19 }, %"char[]" { ptr @.enum.PERIODIC, i64 8 }, %"char[]" { ptr @.enum.CURSOR_UPDATE, i64 13 }, %"char[]" { ptr @.enum.SCROLL_WHEEL, i64 12 }, %"char[]" { ptr @.enum.TABLET_POINT, i64 12 }, %"char[]" { ptr @.enum.TABLET_PROXIMITY, i64 16 }, %"char[]" { ptr @.enum.OTHER_MOUSE_DOWN, i64 16 }, %"char[]" { ptr @.enum.OTHER_MOUSE_UP, i64 14 }, %"char[]" { ptr @.enum.OTHER_MOUSE_DRAGGED, i64 19 }, %"char[]" { ptr @.enum.GESTURE, i64 7 }, %"char[]" { ptr @.enum.MAGNIFY, i64 7 }, %"char[]" { ptr @.enum.SWIPE, i64 5 }, %"char[]" { ptr @.enum.ROTATE, i64 6 }, %"char[]" { ptr @.enum.BEGIN_GESTURE, i64 13 }, %"char[]" { ptr @.enum.END_GESTURE, i64 11 }, %"char[]" { ptr @.enum.SMART_MAGNIFY, i64 13 }, %"char[]" { ptr @.enum.QUICK_LOOK, i64 10 }, %"char[]" { ptr @.enum.PRESSURE, i64 8 }, %"char[]" { ptr @.enum.DIRECT_TOUCH, i64 12 }, %"char[]" { ptr @.enum.CHANGE_MODE, i64 11 }] }, align 8
@"std.os.macos.objc.EventType$val" = linkonce constant [34 x i64] [i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 29, i64 30, i64 31, i64 18, i64 19, i64 20, i64 32, i64 33, i64 34, i64 37, i64 38], align 8
@.enum.ANY = internal constant [4 x i8] c"ANY\00", align 1
@"$ct.std.os.macos.objc.EventMask" = linkonce global { i8, i64, ptr, i64, i64, i64, [32 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 32, [32 x %"char[]"] [%"char[]" { ptr @.enum.LEFT_MOUSE_DOWN, i64 15 }, %"char[]" { ptr @.enum.LEFT_MOUSE_UP, i64 13 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_DOWN, i64 16 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_UP, i64 14 }, %"char[]" { ptr @.enum.MOUSE_MOVED, i64 11 }, %"char[]" { ptr @.enum.LEFT_MOUSE_DRAGGED, i64 18 }, %"char[]" { ptr @.enum.RIGHT_MOUSE_DRAGGED, i64 19 }, %"char[]" { ptr @.enum.MOUSE_ENTERED, i64 13 }, %"char[]" { ptr @.enum.MOUSE_EXITED, i64 12 }, %"char[]" { ptr @.enum.KEY_DOWN, i64 8 }, %"char[]" { ptr @.enum.KEY_UP, i64 6 }, %"char[]" { ptr @.enum.FLAGS_CHANGED, i64 13 }, %"char[]" { ptr @.enum.APPKIT_DEFINED, i64 14 }, %"char[]" { ptr @.enum.SYSTEM_DEFINED, i64 14 }, %"char[]" { ptr @.enum.APPLICATION_DEFINED, i64 19 }, %"char[]" { ptr @.enum.PERIODIC, i64 8 }, %"char[]" { ptr @.enum.CURSOR_UPDATE, i64 13 }, %"char[]" { ptr @.enum.SCROLL_WHEEL, i64 12 }, %"char[]" { ptr @.enum.TABLET_POINT, i64 12 }, %"char[]" { ptr @.enum.TABLET_PROXIMITY, i64 16 }, %"char[]" { ptr @.enum.OTHER_MOUSE_DOWN, i64 16 }, %"char[]" { ptr @.enum.OTHER_MOUSE_UP, i64 14 }, %"char[]" { ptr @.enum.OTHER_MOUSE_DRAGGED, i64 19 }, %"char[]" { ptr @.enum.GESTURE, i64 7 }, %"char[]" { ptr @.enum.MAGNIFY, i64 7 }, %"char[]" { ptr @.enum.SWIPE, i64 5 }, %"char[]" { ptr @.enum.ROTATE, i64 6 }, %"char[]" { ptr @.enum.BEGIN_GESTURE, i64 13 }, %"char[]" { ptr @.enum.END_GESTURE, i64 11 }, %"char[]" { ptr @.enum.SMART_MAGNIFY, i64 13 }, %"char[]" { ptr @.enum.DIRECT_TOUCH, i64 12 }, %"char[]" { ptr @.enum.ANY, i64 3 }] }, align 8
@"std.os.macos.objc.EventMask$val" = linkonce constant [32 x i64] [i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728, i64 536870912, i64 1073741824, i64 -2147483648, i64 262144, i64 524288, i64 1048576, i64 4294967296, i64 137438953472, i64 9223372036854775807], align 8
@.enum.CAPS_LOCK = internal constant [10 x i8] c"CAPS_LOCK\00", align 1
@.enum.SHIFT = internal constant [6 x i8] c"SHIFT\00", align 1
@.enum.CONTROL = internal constant [8 x i8] c"CONTROL\00", align 1
@.enum.OPTION = internal constant [7 x i8] c"OPTION\00", align 1
@.enum.COMMAND = internal constant [8 x i8] c"COMMAND\00", align 1
@.enum.NUMERIC_PAD = internal constant [12 x i8] c"NUMERIC_PAD\00", align 1
@.enum.FUNCTION = internal constant [9 x i8] c"FUNCTION\00", align 1
@.enum.HELP = internal constant [5 x i8] c"HELP\00", align 1
@"$ct.std.os.macos.objc.EventModifierFlag" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.CAPS_LOCK, i64 9 }, %"char[]" { ptr @.enum.SHIFT, i64 5 }, %"char[]" { ptr @.enum.CONTROL, i64 7 }, %"char[]" { ptr @.enum.OPTION, i64 6 }, %"char[]" { ptr @.enum.COMMAND, i64 7 }, %"char[]" { ptr @.enum.NUMERIC_PAD, i64 11 }, %"char[]" { ptr @.enum.FUNCTION, i64 8 }, %"char[]" { ptr @.enum.HELP, i64 4 }] }, align 8
@"std.os.macos.objc.EventModifierFlag$val" = linkonce constant [8 x i32] [i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 8388608, i32 4194304], align 4
@.str = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"release\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.os.macos.objc.alloc(ptr %0) #0 !dbg !46 {
entry:
  %cls = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %0, ptr %cls, align 8
  call void @llvm.dbg.declare(metadata ptr %cls, metadata !53, metadata !DIExpression()), !dbg !54
  %1 = load ptr, ptr %cls, align 8
  store ptr %1, ptr %id, align 8
  %2 = call ptr @sel_getUid(ptr @.str), !dbg !55
  %3 = load ptr, ptr %id, align 8, !dbg !55
  %4 = call ptr @objc_msgSend(ptr %3, ptr %2), !dbg !58
  ret ptr %4, !dbg !58
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.os.macos.objc.release(ptr %0) #0 !dbg !59 {
entry:
  %id = alloca ptr, align 8
  %id1 = alloca ptr, align 8
  store ptr %0, ptr %id, align 8
  call void @llvm.dbg.declare(metadata ptr %id, metadata !62, metadata !DIExpression()), !dbg !63
  %1 = load ptr, ptr %id, align 8
  store ptr %1, ptr %id1, align 8
  %2 = call ptr @sel_getUid(ptr @.str.2), !dbg !64
  %3 = load ptr, ptr %id1, align 8, !dbg !64
  %4 = call ptr @objc_msgSend(ptr %3, ptr %2), !dbg !67
  ret void, !dbg !67
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @objc_msgSend(...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @sel_getUid(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @objc_getClass(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @objc_getClassList(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @objc_lookUpClass(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @class_getName(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @class_getSuperclass(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @class_getClassMethod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @class_respondsToSelector(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @sel_registerName(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @class_addIvar(ptr, ptr, i32, double, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @class_addMethod(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @object_getInstanceVariable(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @object_setInstanceVariable(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @objc_allocateClassPair(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.macos.objc.event_type_from(ptr %0, i32 %1) #0 !dbg !68 {
entry:
  %val = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %reterr10 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %reterr14 = alloca i64, align 8
  %reterr16 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %reterr20 = alloca i64, align 8
  %reterr22 = alloca i64, align 8
  %reterr24 = alloca i64, align 8
  %reterr26 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  %reterr30 = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  %reterr36 = alloca i64, align 8
  %reterr38 = alloca i64, align 8
  %reterr40 = alloca i64, align 8
  %reterr42 = alloca i64, align 8
  %reterr44 = alloca i64, align 8
  %reterr46 = alloca i64, align 8
  %reterr48 = alloca i64, align 8
  %reterr50 = alloca i64, align 8
  %reterr52 = alloca i64, align 8
  %reterr54 = alloca i64, align 8
  %reterr56 = alloca i64, align 8
  %reterr58 = alloca i64, align 8
  %reterr60 = alloca i64, align 8
  %reterr62 = alloca i64, align 8
  %reterr64 = alloca i64, align 8
  %reterr66 = alloca i64, align 8
  store i32 %1, ptr %val, align 4
  call void @llvm.dbg.declare(metadata ptr %val, metadata !74, metadata !DIExpression()), !dbg !75
  %2 = load i32, ptr %val, align 4
  store i32 %2, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %3 = load i32, ptr %switch, align 4
  switch i32 %3, label %switch.default [
    i32 1, label %switch.case
    i32 2, label %switch.case1
    i32 3, label %switch.case3
    i32 4, label %switch.case5
    i32 5, label %switch.case7
    i32 6, label %switch.case9
    i32 7, label %switch.case11
    i32 8, label %switch.case13
    i32 9, label %switch.case15
    i32 10, label %switch.case17
    i32 11, label %switch.case19
    i32 12, label %switch.case21
    i32 13, label %switch.case23
    i32 14, label %switch.case25
    i32 15, label %switch.case27
    i32 16, label %switch.case29
    i32 17, label %switch.case31
    i32 22, label %switch.case33
    i32 23, label %switch.case35
    i32 24, label %switch.case37
    i32 25, label %switch.case39
    i32 26, label %switch.case41
    i32 27, label %switch.case43
    i32 29, label %switch.case45
    i32 30, label %switch.case47
    i32 31, label %switch.case49
    i32 18, label %switch.case51
    i32 19, label %switch.case53
    i32 20, label %switch.case55
    i32 32, label %switch.case57
    i32 33, label %switch.case59
    i32 34, label %switch.case61
    i32 37, label %switch.case63
    i32 38, label %switch.case65
  ]

switch.case:                                      ; preds = %switch.entry
  store i32 0, ptr %0, align 4, !dbg !76
  ret i64 0, !dbg !76

switch.case1:                                     ; preds = %switch.entry
  store i32 1, ptr %0, align 4, !dbg !79
  ret i64 0, !dbg !79

switch.case3:                                     ; preds = %switch.entry
  store i32 2, ptr %0, align 4, !dbg !81
  ret i64 0, !dbg !81

switch.case5:                                     ; preds = %switch.entry
  store i32 3, ptr %0, align 4, !dbg !83
  ret i64 0, !dbg !83

switch.case7:                                     ; preds = %switch.entry
  store i32 4, ptr %0, align 4, !dbg !85
  ret i64 0, !dbg !85

switch.case9:                                     ; preds = %switch.entry
  store i32 5, ptr %0, align 4, !dbg !87
  ret i64 0, !dbg !87

switch.case11:                                    ; preds = %switch.entry
  store i32 6, ptr %0, align 4, !dbg !89
  ret i64 0, !dbg !89

switch.case13:                                    ; preds = %switch.entry
  store i32 7, ptr %0, align 4, !dbg !91
  ret i64 0, !dbg !91

switch.case15:                                    ; preds = %switch.entry
  store i32 8, ptr %0, align 4, !dbg !93
  ret i64 0, !dbg !93

switch.case17:                                    ; preds = %switch.entry
  store i32 9, ptr %0, align 4, !dbg !95
  ret i64 0, !dbg !95

switch.case19:                                    ; preds = %switch.entry
  store i32 10, ptr %0, align 4, !dbg !97
  ret i64 0, !dbg !97

switch.case21:                                    ; preds = %switch.entry
  store i32 11, ptr %0, align 4, !dbg !99
  ret i64 0, !dbg !99

switch.case23:                                    ; preds = %switch.entry
  store i32 12, ptr %0, align 4, !dbg !101
  ret i64 0, !dbg !101

switch.case25:                                    ; preds = %switch.entry
  store i32 13, ptr %0, align 4, !dbg !103
  ret i64 0, !dbg !103

switch.case27:                                    ; preds = %switch.entry
  store i32 14, ptr %0, align 4, !dbg !105
  ret i64 0, !dbg !105

switch.case29:                                    ; preds = %switch.entry
  store i32 15, ptr %0, align 4, !dbg !107
  ret i64 0, !dbg !107

switch.case31:                                    ; preds = %switch.entry
  store i32 16, ptr %0, align 4, !dbg !109
  ret i64 0, !dbg !109

switch.case33:                                    ; preds = %switch.entry
  store i32 17, ptr %0, align 4, !dbg !111
  ret i64 0, !dbg !111

switch.case35:                                    ; preds = %switch.entry
  store i32 18, ptr %0, align 4, !dbg !113
  ret i64 0, !dbg !113

switch.case37:                                    ; preds = %switch.entry
  store i32 19, ptr %0, align 4, !dbg !115
  ret i64 0, !dbg !115

switch.case39:                                    ; preds = %switch.entry
  store i32 20, ptr %0, align 4, !dbg !117
  ret i64 0, !dbg !117

switch.case41:                                    ; preds = %switch.entry
  store i32 21, ptr %0, align 4, !dbg !119
  ret i64 0, !dbg !119

switch.case43:                                    ; preds = %switch.entry
  store i32 22, ptr %0, align 4, !dbg !121
  ret i64 0, !dbg !121

switch.case45:                                    ; preds = %switch.entry
  store i32 23, ptr %0, align 4, !dbg !123
  ret i64 0, !dbg !123

switch.case47:                                    ; preds = %switch.entry
  store i32 24, ptr %0, align 4, !dbg !125
  ret i64 0, !dbg !125

switch.case49:                                    ; preds = %switch.entry
  store i32 25, ptr %0, align 4, !dbg !127
  ret i64 0, !dbg !127

switch.case51:                                    ; preds = %switch.entry
  store i32 26, ptr %0, align 4, !dbg !129
  ret i64 0, !dbg !129

switch.case53:                                    ; preds = %switch.entry
  store i32 27, ptr %0, align 4, !dbg !131
  ret i64 0, !dbg !131

switch.case55:                                    ; preds = %switch.entry
  store i32 28, ptr %0, align 4, !dbg !133
  ret i64 0, !dbg !133

switch.case57:                                    ; preds = %switch.entry
  store i32 29, ptr %0, align 4, !dbg !135
  ret i64 0, !dbg !135

switch.case59:                                    ; preds = %switch.entry
  store i32 30, ptr %0, align 4, !dbg !137
  ret i64 0, !dbg !137

switch.case61:                                    ; preds = %switch.entry
  store i32 31, ptr %0, align 4, !dbg !139
  ret i64 0, !dbg !139

switch.case63:                                    ; preds = %switch.entry
  store i32 32, ptr %0, align 4, !dbg !141
  ret i64 0, !dbg !141

switch.case65:                                    ; preds = %switch.entry
  store i32 33, ptr %0, align 4, !dbg !143
  ret i64 0, !dbg !143

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.os.macos.objc.ObjcFailure$UNKNOWN_EVENT" to i64), !dbg !145
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
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "objc.c3", directory: "/opt/homebrew/lib/c3/std/os/macos")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EventType", scope: !7, file: !7, line: 103, baseType: !10, size: 32, align: 32, elements: !11)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!12 = !DIEnumerator(name: "LEFT_MOUSE_DOWN", value: 0)
!13 = !DIEnumerator(name: "LEFT_MOUSE_UP", value: 1)
!14 = !DIEnumerator(name: "RIGHT_MOUSE_DOWN", value: 2)
!15 = !DIEnumerator(name: "RIGHT_MOUSE_UP", value: 3)
!16 = !DIEnumerator(name: "MOUSE_MOVED", value: 4)
!17 = !DIEnumerator(name: "LEFT_MOUSE_DRAGGED", value: 5)
!18 = !DIEnumerator(name: "RIGHT_MOUSE_DRAGGED", value: 6)
!19 = !DIEnumerator(name: "MOUSE_ENTERED", value: 7)
!20 = !DIEnumerator(name: "MOUSE_EXITED", value: 8)
!21 = !DIEnumerator(name: "KEY_DOWN", value: 9)
!22 = !DIEnumerator(name: "KEY_UP", value: 10)
!23 = !DIEnumerator(name: "FLAGS_CHANGED", value: 11)
!24 = !DIEnumerator(name: "APPKIT_DEFINED", value: 12)
!25 = !DIEnumerator(name: "SYSTEM_DEFINED", value: 13)
!26 = !DIEnumerator(name: "APPLICATION_DEFINED", value: 14)
!27 = !DIEnumerator(name: "PERIODIC", value: 15)
!28 = !DIEnumerator(name: "CURSOR_UPDATE", value: 16)
!29 = !DIEnumerator(name: "SCROLL_WHEEL", value: 17)
!30 = !DIEnumerator(name: "TABLET_POINT", value: 18)
!31 = !DIEnumerator(name: "TABLET_PROXIMITY", value: 19)
!32 = !DIEnumerator(name: "OTHER_MOUSE_DOWN", value: 20)
!33 = !DIEnumerator(name: "OTHER_MOUSE_UP", value: 21)
!34 = !DIEnumerator(name: "OTHER_MOUSE_DRAGGED", value: 22)
!35 = !DIEnumerator(name: "GESTURE", value: 23)
!36 = !DIEnumerator(name: "MAGNIFY", value: 24)
!37 = !DIEnumerator(name: "SWIPE", value: 25)
!38 = !DIEnumerator(name: "ROTATE", value: 26)
!39 = !DIEnumerator(name: "BEGIN_GESTURE", value: 27)
!40 = !DIEnumerator(name: "END_GESTURE", value: 28)
!41 = !DIEnumerator(name: "SMART_MAGNIFY", value: 29)
!42 = !DIEnumerator(name: "QUICK_LOOK", value: 30)
!43 = !DIEnumerator(name: "PRESSURE", value: 31)
!44 = !DIEnumerator(name: "DIRECT_TOUCH", value: 32)
!45 = !DIEnumerator(name: "CHANGE_MODE", value: 33)
!46 = distinct !DISubprogram(name: "alloc", linkageName: "std.os.macos.objc.alloc", scope: !7, file: !7, line: 24, type: !47, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !52)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjcId", scope: !7, file: !7, line: 7, baseType: !50, align: 8)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjcClass", scope: !7, file: !7, line: 3, baseType: !50, align: 8)
!52 = !{}
!53 = !DILocalVariable(name: "cls", arg: 1, scope: !46, file: !7, line: 24, type: !51)
!54 = !DILocation(line: 24, column: 27, scope: !46)
!55 = !DILocation(line: 47, column: 47, scope: !56, inlinedAt: !57)
!56 = distinct !DISubprogram(name: "msg_send", linkageName: "msg_send", scope: !7, file: !7, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!57 = !DILocation(line: 24, column: 35, scope: !46)
!58 = !DILocation(line: 47, column: 11, scope: !56, inlinedAt: !57)
!59 = distinct !DISubprogram(name: "release", linkageName: "std.os.macos.objc.release", scope: !7, file: !7, line: 25, type: !60, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !52)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !50}
!62 = !DILocalVariable(name: "id", arg: 1, scope: !59, file: !7, line: 25, type: !49)
!63 = !DILocation(line: 25, column: 24, scope: !59)
!64 = !DILocation(line: 47, column: 47, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "msg_send", linkageName: "msg_send", scope: !7, file: !7, line: 45, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!66 = !DILocation(line: 25, column: 31, scope: !59)
!67 = !DILocation(line: 47, column: 11, scope: !65, inlinedAt: !66)
!68 = distinct !DISubprogram(name: "event_type_from", linkageName: "std.os.macos.objc.event_type_from", scope: !7, file: !7, line: 141, type: !69, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !52)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !73, !10}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !72)
!72 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "EventType*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DILocalVariable(name: "val", arg: 1, scope: !68, file: !7, line: 141, type: !10)
!75 = !DILocation(line: 141, column: 35, scope: !68)
!76 = !DILocation(line: 145, column: 56, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !7, line: 145, column: 49)
!78 = distinct !DILexicalBlock(scope: !68, file: !7, line: 143, column: 5)
!79 = !DILocation(line: 146, column: 56, scope: !80)
!80 = distinct !DILexicalBlock(scope: !78, file: !7, line: 146, column: 49)
!81 = !DILocation(line: 147, column: 56, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !7, line: 147, column: 49)
!83 = !DILocation(line: 148, column: 56, scope: !84)
!84 = distinct !DILexicalBlock(scope: !78, file: !7, line: 148, column: 49)
!85 = !DILocation(line: 149, column: 56, scope: !86)
!86 = distinct !DILexicalBlock(scope: !78, file: !7, line: 149, column: 49)
!87 = !DILocation(line: 150, column: 56, scope: !88)
!88 = distinct !DILexicalBlock(scope: !78, file: !7, line: 150, column: 49)
!89 = !DILocation(line: 151, column: 56, scope: !90)
!90 = distinct !DILexicalBlock(scope: !78, file: !7, line: 151, column: 49)
!91 = !DILocation(line: 152, column: 56, scope: !92)
!92 = distinct !DILexicalBlock(scope: !78, file: !7, line: 152, column: 49)
!93 = !DILocation(line: 153, column: 56, scope: !94)
!94 = distinct !DILexicalBlock(scope: !78, file: !7, line: 153, column: 49)
!95 = !DILocation(line: 154, column: 56, scope: !96)
!96 = distinct !DILexicalBlock(scope: !78, file: !7, line: 154, column: 49)
!97 = !DILocation(line: 155, column: 56, scope: !98)
!98 = distinct !DILexicalBlock(scope: !78, file: !7, line: 155, column: 49)
!99 = !DILocation(line: 156, column: 56, scope: !100)
!100 = distinct !DILexicalBlock(scope: !78, file: !7, line: 156, column: 49)
!101 = !DILocation(line: 157, column: 56, scope: !102)
!102 = distinct !DILexicalBlock(scope: !78, file: !7, line: 157, column: 49)
!103 = !DILocation(line: 158, column: 56, scope: !104)
!104 = distinct !DILexicalBlock(scope: !78, file: !7, line: 158, column: 49)
!105 = !DILocation(line: 159, column: 56, scope: !106)
!106 = distinct !DILexicalBlock(scope: !78, file: !7, line: 159, column: 49)
!107 = !DILocation(line: 160, column: 56, scope: !108)
!108 = distinct !DILexicalBlock(scope: !78, file: !7, line: 160, column: 49)
!109 = !DILocation(line: 161, column: 56, scope: !110)
!110 = distinct !DILexicalBlock(scope: !78, file: !7, line: 161, column: 49)
!111 = !DILocation(line: 162, column: 56, scope: !112)
!112 = distinct !DILexicalBlock(scope: !78, file: !7, line: 162, column: 49)
!113 = !DILocation(line: 163, column: 56, scope: !114)
!114 = distinct !DILexicalBlock(scope: !78, file: !7, line: 163, column: 49)
!115 = !DILocation(line: 164, column: 56, scope: !116)
!116 = distinct !DILexicalBlock(scope: !78, file: !7, line: 164, column: 49)
!117 = !DILocation(line: 165, column: 56, scope: !118)
!118 = distinct !DILexicalBlock(scope: !78, file: !7, line: 165, column: 49)
!119 = !DILocation(line: 166, column: 56, scope: !120)
!120 = distinct !DILexicalBlock(scope: !78, file: !7, line: 166, column: 49)
!121 = !DILocation(line: 167, column: 56, scope: !122)
!122 = distinct !DILexicalBlock(scope: !78, file: !7, line: 167, column: 49)
!123 = !DILocation(line: 168, column: 56, scope: !124)
!124 = distinct !DILexicalBlock(scope: !78, file: !7, line: 168, column: 49)
!125 = !DILocation(line: 169, column: 56, scope: !126)
!126 = distinct !DILexicalBlock(scope: !78, file: !7, line: 169, column: 49)
!127 = !DILocation(line: 170, column: 56, scope: !128)
!128 = distinct !DILexicalBlock(scope: !78, file: !7, line: 170, column: 49)
!129 = !DILocation(line: 171, column: 56, scope: !130)
!130 = distinct !DILexicalBlock(scope: !78, file: !7, line: 171, column: 49)
!131 = !DILocation(line: 172, column: 56, scope: !132)
!132 = distinct !DILexicalBlock(scope: !78, file: !7, line: 172, column: 49)
!133 = !DILocation(line: 173, column: 56, scope: !134)
!134 = distinct !DILexicalBlock(scope: !78, file: !7, line: 173, column: 49)
!135 = !DILocation(line: 174, column: 56, scope: !136)
!136 = distinct !DILexicalBlock(scope: !78, file: !7, line: 174, column: 49)
!137 = !DILocation(line: 175, column: 56, scope: !138)
!138 = distinct !DILexicalBlock(scope: !78, file: !7, line: 175, column: 49)
!139 = !DILocation(line: 176, column: 56, scope: !140)
!140 = distinct !DILexicalBlock(scope: !78, file: !7, line: 176, column: 49)
!141 = !DILocation(line: 177, column: 56, scope: !142)
!142 = distinct !DILexicalBlock(scope: !78, file: !7, line: 177, column: 49)
!143 = !DILocation(line: 178, column: 56, scope: !144)
!144 = distinct !DILexicalBlock(scope: !78, file: !7, line: 178, column: 49)
!145 = !DILocation(line: 179, column: 25, scope: !146)
!146 = distinct !DILexicalBlock(scope: !78, file: !7, line: 179, column: 18)
