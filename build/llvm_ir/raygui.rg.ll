; ModuleID = 'raygui::rg'
source_filename = "raygui::rg"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Font = type { i32, i32, i32, %Texture, ptr, ptr }
%Texture = type { i32, i32, i32, i32, i32 }

@"$ct.raygui.rg.GuiStyleProp" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.raygui.rg.GuiTextStyle" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.raygui.rg.GuiControlProperty" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.STATE_NORMAL = internal constant [13 x i8] c"STATE_NORMAL\00", align 1
@.enum.STATE_FOCUSED = internal constant [14 x i8] c"STATE_FOCUSED\00", align 1
@.enum.STATE_PRESSED = internal constant [14 x i8] c"STATE_PRESSED\00", align 1
@.enum.STATE_DISABLED = internal constant [15 x i8] c"STATE_DISABLED\00", align 1
@"$ct.raygui.rg.GuiState" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.STATE_NORMAL, i64 12 }, %"char[]" { ptr @.enum.STATE_FOCUSED, i64 13 }, %"char[]" { ptr @.enum.STATE_PRESSED, i64 13 }, %"char[]" { ptr @.enum.STATE_DISABLED, i64 14 }] }, align 8
@.enum.TEXT_ALIGN_LEFT = internal constant [16 x i8] c"TEXT_ALIGN_LEFT\00", align 1
@.enum.TEXT_ALIGN_CENTER = internal constant [18 x i8] c"TEXT_ALIGN_CENTER\00", align 1
@.enum.TEXT_ALIGN_RIGHT = internal constant [17 x i8] c"TEXT_ALIGN_RIGHT\00", align 1
@"$ct.raygui.rg.GuiTextAlignment" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.TEXT_ALIGN_LEFT, i64 15 }, %"char[]" { ptr @.enum.TEXT_ALIGN_CENTER, i64 17 }, %"char[]" { ptr @.enum.TEXT_ALIGN_RIGHT, i64 16 }] }, align 8
@.enum.TEXT_ALIGN_TOP = internal constant [15 x i8] c"TEXT_ALIGN_TOP\00", align 1
@.enum.TEXT_ALIGN_MIDDLE = internal constant [18 x i8] c"TEXT_ALIGN_MIDDLE\00", align 1
@.enum.TEXT_ALIGN_BOTTOM = internal constant [18 x i8] c"TEXT_ALIGN_BOTTOM\00", align 1
@"$ct.raygui.rg.GuiTextAlignmentVertical" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.TEXT_ALIGN_TOP, i64 14 }, %"char[]" { ptr @.enum.TEXT_ALIGN_MIDDLE, i64 17 }, %"char[]" { ptr @.enum.TEXT_ALIGN_BOTTOM, i64 17 }] }, align 8
@.enum.TEXT_WRAP_NONE = internal constant [15 x i8] c"TEXT_WRAP_NONE\00", align 1
@.enum.TEXT_WRAP_CHAR = internal constant [15 x i8] c"TEXT_WRAP_CHAR\00", align 1
@.enum.TEXT_WRAP_WORD = internal constant [15 x i8] c"TEXT_WRAP_WORD\00", align 1
@"$ct.raygui.rg.GuiTextWrapMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.TEXT_WRAP_NONE, i64 14 }, %"char[]" { ptr @.enum.TEXT_WRAP_CHAR, i64 14 }, %"char[]" { ptr @.enum.TEXT_WRAP_WORD, i64 14 }] }, align 8
@.enum.DEFAULT = internal constant [8 x i8] c"DEFAULT\00", align 1
@.enum.LABEL = internal constant [6 x i8] c"LABEL\00", align 1
@.enum.BUTTON = internal constant [7 x i8] c"BUTTON\00", align 1
@.enum.TOGGLE = internal constant [7 x i8] c"TOGGLE\00", align 1
@.enum.SLIDER = internal constant [7 x i8] c"SLIDER\00", align 1
@.enum.PROGRESSBAR = internal constant [12 x i8] c"PROGRESSBAR\00", align 1
@.enum.CHECKBOX = internal constant [9 x i8] c"CHECKBOX\00", align 1
@.enum.COMBOBOX = internal constant [9 x i8] c"COMBOBOX\00", align 1
@.enum.DROPDOWNBOX = internal constant [12 x i8] c"DROPDOWNBOX\00", align 1
@.enum.TEXTBOX = internal constant [8 x i8] c"TEXTBOX\00", align 1
@.enum.VALUEBOX = internal constant [9 x i8] c"VALUEBOX\00", align 1
@.enum.SPINNER = internal constant [8 x i8] c"SPINNER\00", align 1
@.enum.LISTVIEW = internal constant [9 x i8] c"LISTVIEW\00", align 1
@.enum.COLORPICKER = internal constant [12 x i8] c"COLORPICKER\00", align 1
@.enum.SCROLLBAR = internal constant [10 x i8] c"SCROLLBAR\00", align 1
@.enum.STATUSBAR = internal constant [10 x i8] c"STATUSBAR\00", align 1
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.raygui.rg.GuiControl" = linkonce global { i8, i64, ptr, i64, i64, i64, [16 x %"char[]"] } { i8 8, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 16, [16 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.LABEL, i64 5 }, %"char[]" { ptr @.enum.BUTTON, i64 6 }, %"char[]" { ptr @.enum.TOGGLE, i64 6 }, %"char[]" { ptr @.enum.SLIDER, i64 6 }, %"char[]" { ptr @.enum.PROGRESSBAR, i64 11 }, %"char[]" { ptr @.enum.CHECKBOX, i64 8 }, %"char[]" { ptr @.enum.COMBOBOX, i64 8 }, %"char[]" { ptr @.enum.DROPDOWNBOX, i64 11 }, %"char[]" { ptr @.enum.TEXTBOX, i64 7 }, %"char[]" { ptr @.enum.VALUEBOX, i64 8 }, %"char[]" { ptr @.enum.SPINNER, i64 7 }, %"char[]" { ptr @.enum.LISTVIEW, i64 8 }, %"char[]" { ptr @.enum.COLORPICKER, i64 11 }, %"char[]" { ptr @.enum.SCROLLBAR, i64 9 }, %"char[]" { ptr @.enum.STATUSBAR, i64 9 }] }, align 8
@.enum.ICON_NONE = internal constant [10 x i8] c"ICON_NONE\00", align 1
@.enum.FOLDER_FILE_OPEN = internal constant [17 x i8] c"FOLDER_FILE_OPEN\00", align 1
@.enum.FILE_SAVE_CLASSIC = internal constant [18 x i8] c"FILE_SAVE_CLASSIC\00", align 1
@.enum.FOLDER_OPEN = internal constant [12 x i8] c"FOLDER_OPEN\00", align 1
@.enum.FOLDER_SAVE = internal constant [12 x i8] c"FOLDER_SAVE\00", align 1
@.enum.FILE_OPEN = internal constant [10 x i8] c"FILE_OPEN\00", align 1
@.enum.FILE_SAVE = internal constant [10 x i8] c"FILE_SAVE\00", align 1
@.enum.FILE_EXPORT = internal constant [12 x i8] c"FILE_EXPORT\00", align 1
@.enum.FILE_ADD = internal constant [9 x i8] c"FILE_ADD\00", align 1
@.enum.FILE_DELETE = internal constant [12 x i8] c"FILE_DELETE\00", align 1
@.enum.FILETYPE_TEXT = internal constant [14 x i8] c"FILETYPE_TEXT\00", align 1
@.enum.FILETYPE_AUDIO = internal constant [15 x i8] c"FILETYPE_AUDIO\00", align 1
@.enum.FILETYPE_IMAGE = internal constant [15 x i8] c"FILETYPE_IMAGE\00", align 1
@.enum.FILETYPE_PLAY = internal constant [14 x i8] c"FILETYPE_PLAY\00", align 1
@.enum.FILETYPE_VIDEO = internal constant [15 x i8] c"FILETYPE_VIDEO\00", align 1
@.enum.FILETYPE_INFO = internal constant [14 x i8] c"FILETYPE_INFO\00", align 1
@.enum.FILE_COPY = internal constant [10 x i8] c"FILE_COPY\00", align 1
@.enum.FILE_CUT = internal constant [9 x i8] c"FILE_CUT\00", align 1
@.enum.FILE_PASTE = internal constant [11 x i8] c"FILE_PASTE\00", align 1
@.enum.CURSOR_HAND = internal constant [12 x i8] c"CURSOR_HAND\00", align 1
@.enum.CURSOR_POINTER = internal constant [15 x i8] c"CURSOR_POINTER\00", align 1
@.enum.CURSOR_CLASSIC = internal constant [15 x i8] c"CURSOR_CLASSIC\00", align 1
@.enum.PENCIL = internal constant [7 x i8] c"PENCIL\00", align 1
@.enum.PENCIL_BIG = internal constant [11 x i8] c"PENCIL_BIG\00", align 1
@.enum.BRUSH_CLASSIC = internal constant [14 x i8] c"BRUSH_CLASSIC\00", align 1
@.enum.BRUSH_PAINTER = internal constant [14 x i8] c"BRUSH_PAINTER\00", align 1
@.enum.WATER_DROP = internal constant [11 x i8] c"WATER_DROP\00", align 1
@.enum.COLOR_PICKER = internal constant [13 x i8] c"COLOR_PICKER\00", align 1
@.enum.RUBBER = internal constant [7 x i8] c"RUBBER\00", align 1
@.enum.COLOR_BUCKET = internal constant [13 x i8] c"COLOR_BUCKET\00", align 1
@.enum.TEXT_T = internal constant [7 x i8] c"TEXT_T\00", align 1
@.enum.TEXT_A = internal constant [7 x i8] c"TEXT_A\00", align 1
@.enum.SCALE = internal constant [6 x i8] c"SCALE\00", align 1
@.enum.RESIZE = internal constant [7 x i8] c"RESIZE\00", align 1
@.enum.FILTER_POINT = internal constant [13 x i8] c"FILTER_POINT\00", align 1
@.enum.FILTER_BILINEAR = internal constant [16 x i8] c"FILTER_BILINEAR\00", align 1
@.enum.CROP = internal constant [5 x i8] c"CROP\00", align 1
@.enum.CROP_ALPHA = internal constant [11 x i8] c"CROP_ALPHA\00", align 1
@.enum.SQUARE_TOGGLE = internal constant [14 x i8] c"SQUARE_TOGGLE\00", align 1
@.enum.SYMMETRY = internal constant [9 x i8] c"SYMMETRY\00", align 1
@.enum.SYMMETRY_HORIZONTAL = internal constant [20 x i8] c"SYMMETRY_HORIZONTAL\00", align 1
@.enum.SYMMETRY_VERTICAL = internal constant [18 x i8] c"SYMMETRY_VERTICAL\00", align 1
@.enum.LENS = internal constant [5 x i8] c"LENS\00", align 1
@.enum.LENS_BIG = internal constant [9 x i8] c"LENS_BIG\00", align 1
@.enum.EYE_ON = internal constant [7 x i8] c"EYE_ON\00", align 1
@.enum.EYE_OFF = internal constant [8 x i8] c"EYE_OFF\00", align 1
@.enum.FILTER_TOP = internal constant [11 x i8] c"FILTER_TOP\00", align 1
@.enum.FILTER = internal constant [7 x i8] c"FILTER\00", align 1
@.enum.TARGET_POINT = internal constant [13 x i8] c"TARGET_POINT\00", align 1
@.enum.TARGET_SMALL = internal constant [13 x i8] c"TARGET_SMALL\00", align 1
@.enum.TARGET_BIG = internal constant [11 x i8] c"TARGET_BIG\00", align 1
@.enum.TARGET_MOVE = internal constant [12 x i8] c"TARGET_MOVE\00", align 1
@.enum.CURSOR_MOVE = internal constant [12 x i8] c"CURSOR_MOVE\00", align 1
@.enum.CURSOR_SCALE = internal constant [13 x i8] c"CURSOR_SCALE\00", align 1
@.enum.CURSOR_SCALE_RIGHT = internal constant [19 x i8] c"CURSOR_SCALE_RIGHT\00", align 1
@.enum.CURSOR_SCALE_LEFT = internal constant [18 x i8] c"CURSOR_SCALE_LEFT\00", align 1
@.enum.UNDO = internal constant [5 x i8] c"UNDO\00", align 1
@.enum.REDO = internal constant [5 x i8] c"REDO\00", align 1
@.enum.REREDO = internal constant [7 x i8] c"REREDO\00", align 1
@.enum.MUTATE = internal constant [7 x i8] c"MUTATE\00", align 1
@.enum.ROTATE = internal constant [7 x i8] c"ROTATE\00", align 1
@.enum.REPEAT = internal constant [7 x i8] c"REPEAT\00", align 1
@.enum.SHUFFLE = internal constant [8 x i8] c"SHUFFLE\00", align 1
@.enum.EMPTYBOX = internal constant [9 x i8] c"EMPTYBOX\00", align 1
@.enum.TARGET = internal constant [7 x i8] c"TARGET\00", align 1
@.enum.TARGET_SMALL_FILL = internal constant [18 x i8] c"TARGET_SMALL_FILL\00", align 1
@.enum.TARGET_BIG_FILL = internal constant [16 x i8] c"TARGET_BIG_FILL\00", align 1
@.enum.TARGET_MOVE_FILL = internal constant [17 x i8] c"TARGET_MOVE_FILL\00", align 1
@.enum.CURSOR_MOVE_FILL = internal constant [17 x i8] c"CURSOR_MOVE_FILL\00", align 1
@.enum.CURSOR_SCALE_FILL = internal constant [18 x i8] c"CURSOR_SCALE_FILL\00", align 1
@.enum.CURSOR_SCALE_RIGHT_FILL = internal constant [24 x i8] c"CURSOR_SCALE_RIGHT_FILL\00", align 1
@.enum.CURSOR_SCALE_LEFT_FILL = internal constant [23 x i8] c"CURSOR_SCALE_LEFT_FILL\00", align 1
@.enum.UNDO_FILL = internal constant [10 x i8] c"UNDO_FILL\00", align 1
@.enum.REDO_FILL = internal constant [10 x i8] c"REDO_FILL\00", align 1
@.enum.REREDO_FILL = internal constant [12 x i8] c"REREDO_FILL\00", align 1
@.enum.MUTATE_FILL = internal constant [12 x i8] c"MUTATE_FILL\00", align 1
@.enum.ROTATE_FILL = internal constant [12 x i8] c"ROTATE_FILL\00", align 1
@.enum.REPEAT_FILL = internal constant [12 x i8] c"REPEAT_FILL\00", align 1
@.enum.SHUFFLE_FILL = internal constant [13 x i8] c"SHUFFLE_FILL\00", align 1
@.enum.EMPTYBOX_SMALL = internal constant [15 x i8] c"EMPTYBOX_SMALL\00", align 1
@.enum.BOX = internal constant [4 x i8] c"BOX\00", align 1
@.enum.BOX_TOP = internal constant [8 x i8] c"BOX_TOP\00", align 1
@.enum.BOX_TOP_RIGHT = internal constant [14 x i8] c"BOX_TOP_RIGHT\00", align 1
@.enum.BOX_RIGHT = internal constant [10 x i8] c"BOX_RIGHT\00", align 1
@.enum.BOX_BOTTOM_RIGHT = internal constant [17 x i8] c"BOX_BOTTOM_RIGHT\00", align 1
@.enum.BOX_BOTTOM = internal constant [11 x i8] c"BOX_BOTTOM\00", align 1
@.enum.BOX_BOTTOM_LEFT = internal constant [16 x i8] c"BOX_BOTTOM_LEFT\00", align 1
@.enum.BOX_LEFT = internal constant [9 x i8] c"BOX_LEFT\00", align 1
@.enum.BOX_TOP_LEFT = internal constant [13 x i8] c"BOX_TOP_LEFT\00", align 1
@.enum.BOX_CENTER = internal constant [11 x i8] c"BOX_CENTER\00", align 1
@.enum.BOX_CIRCLE_MASK = internal constant [16 x i8] c"BOX_CIRCLE_MASK\00", align 1
@.enum.POT = internal constant [4 x i8] c"POT\00", align 1
@.enum.ALPHA_MULTIPLY = internal constant [15 x i8] c"ALPHA_MULTIPLY\00", align 1
@.enum.ALPHA_CLEAR = internal constant [12 x i8] c"ALPHA_CLEAR\00", align 1
@.enum.DITHERING = internal constant [10 x i8] c"DITHERING\00", align 1
@.enum.MIPMAPS = internal constant [8 x i8] c"MIPMAPS\00", align 1
@.enum.BOX_GRID = internal constant [9 x i8] c"BOX_GRID\00", align 1
@.enum.GRID = internal constant [5 x i8] c"GRID\00", align 1
@.enum.BOX_CORNERS_SMALL = internal constant [18 x i8] c"BOX_CORNERS_SMALL\00", align 1
@.enum.BOX_CORNERS_BIG = internal constant [16 x i8] c"BOX_CORNERS_BIG\00", align 1
@.enum.FOUR_BOXES = internal constant [11 x i8] c"FOUR_BOXES\00", align 1
@.enum.GRID_FILL = internal constant [10 x i8] c"GRID_FILL\00", align 1
@.enum.BOX_MULTISIZE = internal constant [14 x i8] c"BOX_MULTISIZE\00", align 1
@.enum.ZOOM_SMALL = internal constant [11 x i8] c"ZOOM_SMALL\00", align 1
@.enum.ZOOM_MEDIUM = internal constant [12 x i8] c"ZOOM_MEDIUM\00", align 1
@.enum.ZOOM_BIG = internal constant [9 x i8] c"ZOOM_BIG\00", align 1
@.enum.ZOOM_ALL = internal constant [9 x i8] c"ZOOM_ALL\00", align 1
@.enum.ZOOM_CENTER = internal constant [12 x i8] c"ZOOM_CENTER\00", align 1
@.enum.BOX_DOTS_SMALL = internal constant [15 x i8] c"BOX_DOTS_SMALL\00", align 1
@.enum.BOX_DOTS_BIG = internal constant [13 x i8] c"BOX_DOTS_BIG\00", align 1
@.enum.BOX_CONCENTRIC = internal constant [15 x i8] c"BOX_CONCENTRIC\00", align 1
@.enum.BOX_GRID_BIG = internal constant [13 x i8] c"BOX_GRID_BIG\00", align 1
@.enum.OK_TICK = internal constant [8 x i8] c"OK_TICK\00", align 1
@.enum.CROSS = internal constant [6 x i8] c"CROSS\00", align 1
@.enum.ARROW_LEFT = internal constant [11 x i8] c"ARROW_LEFT\00", align 1
@.enum.ARROW_RIGHT = internal constant [12 x i8] c"ARROW_RIGHT\00", align 1
@.enum.ARROW_DOWN = internal constant [11 x i8] c"ARROW_DOWN\00", align 1
@.enum.ARROW_UP = internal constant [9 x i8] c"ARROW_UP\00", align 1
@.enum.ARROW_LEFT_FILL = internal constant [16 x i8] c"ARROW_LEFT_FILL\00", align 1
@.enum.ARROW_RIGHT_FILL = internal constant [17 x i8] c"ARROW_RIGHT_FILL\00", align 1
@.enum.ARROW_DOWN_FILL = internal constant [16 x i8] c"ARROW_DOWN_FILL\00", align 1
@.enum.ARROW_UP_FILL = internal constant [14 x i8] c"ARROW_UP_FILL\00", align 1
@.enum.AUDIO = internal constant [6 x i8] c"AUDIO\00", align 1
@.enum.FX = internal constant [3 x i8] c"FX\00", align 1
@.enum.WAVE = internal constant [5 x i8] c"WAVE\00", align 1
@.enum.WAVE_SINUS = internal constant [11 x i8] c"WAVE_SINUS\00", align 1
@.enum.WAVE_SQUARE = internal constant [12 x i8] c"WAVE_SQUARE\00", align 1
@.enum.WAVE_TRIANGULAR = internal constant [16 x i8] c"WAVE_TRIANGULAR\00", align 1
@.enum.CROSS_SMALL = internal constant [12 x i8] c"CROSS_SMALL\00", align 1
@.enum.PLAYER_PREVIOUS = internal constant [16 x i8] c"PLAYER_PREVIOUS\00", align 1
@.enum.PLAYER_PLAY_BACK = internal constant [17 x i8] c"PLAYER_PLAY_BACK\00", align 1
@.enum.PLAYER_PLAY = internal constant [12 x i8] c"PLAYER_PLAY\00", align 1
@.enum.PLAYER_PAUSE = internal constant [13 x i8] c"PLAYER_PAUSE\00", align 1
@.enum.PLAYER_STOP = internal constant [12 x i8] c"PLAYER_STOP\00", align 1
@.enum.PLAYER_NEXT = internal constant [12 x i8] c"PLAYER_NEXT\00", align 1
@.enum.PLAYER_RECORD = internal constant [14 x i8] c"PLAYER_RECORD\00", align 1
@.enum.MAGNET = internal constant [7 x i8] c"MAGNET\00", align 1
@.enum.LOCK_CLOSE = internal constant [11 x i8] c"LOCK_CLOSE\00", align 1
@.enum.LOCK_OPEN = internal constant [10 x i8] c"LOCK_OPEN\00", align 1
@.enum.CLOCK = internal constant [6 x i8] c"CLOCK\00", align 1
@.enum.TOOLS = internal constant [6 x i8] c"TOOLS\00", align 1
@.enum.GEAR = internal constant [5 x i8] c"GEAR\00", align 1
@.enum.GEAR_BIG = internal constant [9 x i8] c"GEAR_BIG\00", align 1
@.enum.BIN = internal constant [4 x i8] c"BIN\00", align 1
@.enum.HAND_POINTER = internal constant [13 x i8] c"HAND_POINTER\00", align 1
@.enum.LASER = internal constant [6 x i8] c"LASER\00", align 1
@.enum.COIN = internal constant [5 x i8] c"COIN\00", align 1
@.enum.EXPLOSION = internal constant [10 x i8] c"EXPLOSION\00", align 1
@.enum.ONEUP = internal constant [6 x i8] c"ONEUP\00", align 1
@.enum.PLAYER = internal constant [7 x i8] c"PLAYER\00", align 1
@.enum.PLAYER_JUMP = internal constant [12 x i8] c"PLAYER_JUMP\00", align 1
@.enum.KEY = internal constant [4 x i8] c"KEY\00", align 1
@.enum.DEMON = internal constant [6 x i8] c"DEMON\00", align 1
@.enum.TEXT_POPUP = internal constant [11 x i8] c"TEXT_POPUP\00", align 1
@.enum.GEAR_EX = internal constant [8 x i8] c"GEAR_EX\00", align 1
@.enum.CRACK = internal constant [6 x i8] c"CRACK\00", align 1
@.enum.CRACK_POINTS = internal constant [13 x i8] c"CRACK_POINTS\00", align 1
@.enum.STAR = internal constant [5 x i8] c"STAR\00", align 1
@.enum.DOOR = internal constant [5 x i8] c"DOOR\00", align 1
@.enum.EXIT = internal constant [5 x i8] c"EXIT\00", align 1
@.enum.MODE_2D = internal constant [8 x i8] c"MODE_2D\00", align 1
@.enum.MODE_3D = internal constant [8 x i8] c"MODE_3D\00", align 1
@.enum.CUBE = internal constant [5 x i8] c"CUBE\00", align 1
@.enum.CUBE_FACE_TOP = internal constant [14 x i8] c"CUBE_FACE_TOP\00", align 1
@.enum.CUBE_FACE_LEFT = internal constant [15 x i8] c"CUBE_FACE_LEFT\00", align 1
@.enum.CUBE_FACE_FRONT = internal constant [16 x i8] c"CUBE_FACE_FRONT\00", align 1
@.enum.CUBE_FACE_BOTTOM = internal constant [17 x i8] c"CUBE_FACE_BOTTOM\00", align 1
@.enum.CUBE_FACE_RIGHT = internal constant [16 x i8] c"CUBE_FACE_RIGHT\00", align 1
@.enum.CUBE_FACE_BACK = internal constant [15 x i8] c"CUBE_FACE_BACK\00", align 1
@.enum.CAMERA = internal constant [7 x i8] c"CAMERA\00", align 1
@.enum.SPECIAL = internal constant [8 x i8] c"SPECIAL\00", align 1
@.enum.LINK_NET = internal constant [9 x i8] c"LINK_NET\00", align 1
@.enum.LINK_BOXES = internal constant [11 x i8] c"LINK_BOXES\00", align 1
@.enum.LINK_MULTI = internal constant [11 x i8] c"LINK_MULTI\00", align 1
@.enum.LINK = internal constant [5 x i8] c"LINK\00", align 1
@.enum.LINK_BROKE = internal constant [11 x i8] c"LINK_BROKE\00", align 1
@.enum.TEXT_NOTES = internal constant [11 x i8] c"TEXT_NOTES\00", align 1
@.enum.NOTEBOOK = internal constant [9 x i8] c"NOTEBOOK\00", align 1
@.enum.SUITCASE = internal constant [9 x i8] c"SUITCASE\00", align 1
@.enum.SUITCASE_ZIP = internal constant [13 x i8] c"SUITCASE_ZIP\00", align 1
@.enum.MAILBOX = internal constant [8 x i8] c"MAILBOX\00", align 1
@.enum.MONITOR = internal constant [8 x i8] c"MONITOR\00", align 1
@.enum.PRINTER = internal constant [8 x i8] c"PRINTER\00", align 1
@.enum.PHOTO_CAMERA = internal constant [13 x i8] c"PHOTO_CAMERA\00", align 1
@.enum.PHOTO_CAMERA_FLASH = internal constant [19 x i8] c"PHOTO_CAMERA_FLASH\00", align 1
@.enum.HOUSE = internal constant [6 x i8] c"HOUSE\00", align 1
@.enum.HEART = internal constant [6 x i8] c"HEART\00", align 1
@.enum.CORNER = internal constant [7 x i8] c"CORNER\00", align 1
@.enum.VERTICAL_BARS = internal constant [14 x i8] c"VERTICAL_BARS\00", align 1
@.enum.VERTICAL_BARS_FILL = internal constant [19 x i8] c"VERTICAL_BARS_FILL\00", align 1
@.enum.LIFE_BARS = internal constant [10 x i8] c"LIFE_BARS\00", align 1
@.enum.INFO = internal constant [5 x i8] c"INFO\00", align 1
@.enum.CROSSLINE = internal constant [10 x i8] c"CROSSLINE\00", align 1
@.enum.HELP = internal constant [5 x i8] c"HELP\00", align 1
@.enum.FILETYPE_ALPHA = internal constant [15 x i8] c"FILETYPE_ALPHA\00", align 1
@.enum.FILETYPE_HOME = internal constant [14 x i8] c"FILETYPE_HOME\00", align 1
@.enum.LAYERS_VISIBLE = internal constant [15 x i8] c"LAYERS_VISIBLE\00", align 1
@.enum.LAYERS = internal constant [7 x i8] c"LAYERS\00", align 1
@.enum.WINDOW = internal constant [7 x i8] c"WINDOW\00", align 1
@.enum.HIDPI = internal constant [6 x i8] c"HIDPI\00", align 1
@.enum.FILETYPE_BINARY = internal constant [16 x i8] c"FILETYPE_BINARY\00", align 1
@.enum.HEX = internal constant [4 x i8] c"HEX\00", align 1
@.enum.SHIELD = internal constant [7 x i8] c"SHIELD\00", align 1
@.enum.FILE_NEW = internal constant [9 x i8] c"FILE_NEW\00", align 1
@.enum.FOLDER_ADD = internal constant [11 x i8] c"FOLDER_ADD\00", align 1
@.enum.ALARM = internal constant [6 x i8] c"ALARM\00", align 1
@.enum.CPU = internal constant [4 x i8] c"CPU\00", align 1
@.enum.ROM = internal constant [4 x i8] c"ROM\00", align 1
@.enum.STEP_OVER = internal constant [10 x i8] c"STEP_OVER\00", align 1
@.enum.STEP_INTO = internal constant [10 x i8] c"STEP_INTO\00", align 1
@.enum.STEP_OUT = internal constant [9 x i8] c"STEP_OUT\00", align 1
@.enum.RESTART = internal constant [8 x i8] c"RESTART\00", align 1
@.enum.BREAKPOINT_ON = internal constant [14 x i8] c"BREAKPOINT_ON\00", align 1
@.enum.BREAKPOINT_OFF = internal constant [15 x i8] c"BREAKPOINT_OFF\00", align 1
@.enum.BURGER_MENU = internal constant [12 x i8] c"BURGER_MENU\00", align 1
@.enum.CASE_SENSITIVE = internal constant [15 x i8] c"CASE_SENSITIVE\00", align 1
@.enum.REG_EXP = internal constant [8 x i8] c"REG_EXP\00", align 1
@.enum.FOLDER = internal constant [7 x i8] c"FOLDER\00", align 1
@.enum.FILE = internal constant [5 x i8] c"FILE\00", align 1
@.enum.SAND_TIMER = internal constant [11 x i8] c"SAND_TIMER\00", align 1
@.enum.WARNING = internal constant [8 x i8] c"WARNING\00", align 1
@.enum.HELP_BOX = internal constant [9 x i8] c"HELP_BOX\00", align 1
@.enum.INFO_BOX = internal constant [9 x i8] c"INFO_BOX\00", align 1
@.enum.PRIORITY = internal constant [9 x i8] c"PRIORITY\00", align 1
@.enum.LAYERS_ISO = internal constant [11 x i8] c"LAYERS_ISO\00", align 1
@.enum.LAYERS2 = internal constant [8 x i8] c"LAYERS2\00", align 1
@.enum.MLAYERS = internal constant [8 x i8] c"MLAYERS\00", align 1
@.enum.MAPS = internal constant [5 x i8] c"MAPS\00", align 1
@.enum.HOT = internal constant [4 x i8] c"HOT\00", align 1
@.enum.ICON_229 = internal constant [9 x i8] c"ICON_229\00", align 1
@.enum.ICON_230 = internal constant [9 x i8] c"ICON_230\00", align 1
@.enum.ICON_231 = internal constant [9 x i8] c"ICON_231\00", align 1
@.enum.ICON_232 = internal constant [9 x i8] c"ICON_232\00", align 1
@.enum.ICON_233 = internal constant [9 x i8] c"ICON_233\00", align 1
@.enum.ICON_234 = internal constant [9 x i8] c"ICON_234\00", align 1
@.enum.ICON_235 = internal constant [9 x i8] c"ICON_235\00", align 1
@.enum.ICON_236 = internal constant [9 x i8] c"ICON_236\00", align 1
@.enum.ICON_237 = internal constant [9 x i8] c"ICON_237\00", align 1
@.enum.ICON_238 = internal constant [9 x i8] c"ICON_238\00", align 1
@.enum.ICON_239 = internal constant [9 x i8] c"ICON_239\00", align 1
@.enum.ICON_240 = internal constant [9 x i8] c"ICON_240\00", align 1
@.enum.ICON_241 = internal constant [9 x i8] c"ICON_241\00", align 1
@.enum.ICON_242 = internal constant [9 x i8] c"ICON_242\00", align 1
@.enum.ICON_243 = internal constant [9 x i8] c"ICON_243\00", align 1
@.enum.ICON_244 = internal constant [9 x i8] c"ICON_244\00", align 1
@.enum.ICON_245 = internal constant [9 x i8] c"ICON_245\00", align 1
@.enum.ICON_246 = internal constant [9 x i8] c"ICON_246\00", align 1
@.enum.ICON_247 = internal constant [9 x i8] c"ICON_247\00", align 1
@.enum.ICON_248 = internal constant [9 x i8] c"ICON_248\00", align 1
@.enum.ICON_249 = internal constant [9 x i8] c"ICON_249\00", align 1
@.enum.ICON_250 = internal constant [9 x i8] c"ICON_250\00", align 1
@.enum.ICON_251 = internal constant [9 x i8] c"ICON_251\00", align 1
@.enum.ICON_252 = internal constant [9 x i8] c"ICON_252\00", align 1
@.enum.ICON_253 = internal constant [9 x i8] c"ICON_253\00", align 1
@.enum.ICON_254 = internal constant [9 x i8] c"ICON_254\00", align 1
@.enum.ICON_255 = internal constant [9 x i8] c"ICON_255\00", align 1
@"$ct.raygui.rg.GuiIconName" = linkonce global { i8, i64, ptr, i64, i64, i64, [256 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 256, [256 x %"char[]"] [%"char[]" { ptr @.enum.ICON_NONE, i64 9 }, %"char[]" { ptr @.enum.FOLDER_FILE_OPEN, i64 16 }, %"char[]" { ptr @.enum.FILE_SAVE_CLASSIC, i64 17 }, %"char[]" { ptr @.enum.FOLDER_OPEN, i64 11 }, %"char[]" { ptr @.enum.FOLDER_SAVE, i64 11 }, %"char[]" { ptr @.enum.FILE_OPEN, i64 9 }, %"char[]" { ptr @.enum.FILE_SAVE, i64 9 }, %"char[]" { ptr @.enum.FILE_EXPORT, i64 11 }, %"char[]" { ptr @.enum.FILE_ADD, i64 8 }, %"char[]" { ptr @.enum.FILE_DELETE, i64 11 }, %"char[]" { ptr @.enum.FILETYPE_TEXT, i64 13 }, %"char[]" { ptr @.enum.FILETYPE_AUDIO, i64 14 }, %"char[]" { ptr @.enum.FILETYPE_IMAGE, i64 14 }, %"char[]" { ptr @.enum.FILETYPE_PLAY, i64 13 }, %"char[]" { ptr @.enum.FILETYPE_VIDEO, i64 14 }, %"char[]" { ptr @.enum.FILETYPE_INFO, i64 13 }, %"char[]" { ptr @.enum.FILE_COPY, i64 9 }, %"char[]" { ptr @.enum.FILE_CUT, i64 8 }, %"char[]" { ptr @.enum.FILE_PASTE, i64 10 }, %"char[]" { ptr @.enum.CURSOR_HAND, i64 11 }, %"char[]" { ptr @.enum.CURSOR_POINTER, i64 14 }, %"char[]" { ptr @.enum.CURSOR_CLASSIC, i64 14 }, %"char[]" { ptr @.enum.PENCIL, i64 6 }, %"char[]" { ptr @.enum.PENCIL_BIG, i64 10 }, %"char[]" { ptr @.enum.BRUSH_CLASSIC, i64 13 }, %"char[]" { ptr @.enum.BRUSH_PAINTER, i64 13 }, %"char[]" { ptr @.enum.WATER_DROP, i64 10 }, %"char[]" { ptr @.enum.COLOR_PICKER, i64 12 }, %"char[]" { ptr @.enum.RUBBER, i64 6 }, %"char[]" { ptr @.enum.COLOR_BUCKET, i64 12 }, %"char[]" { ptr @.enum.TEXT_T, i64 6 }, %"char[]" { ptr @.enum.TEXT_A, i64 6 }, %"char[]" { ptr @.enum.SCALE, i64 5 }, %"char[]" { ptr @.enum.RESIZE, i64 6 }, %"char[]" { ptr @.enum.FILTER_POINT, i64 12 }, %"char[]" { ptr @.enum.FILTER_BILINEAR, i64 15 }, %"char[]" { ptr @.enum.CROP, i64 4 }, %"char[]" { ptr @.enum.CROP_ALPHA, i64 10 }, %"char[]" { ptr @.enum.SQUARE_TOGGLE, i64 13 }, %"char[]" { ptr @.enum.SYMMETRY, i64 8 }, %"char[]" { ptr @.enum.SYMMETRY_HORIZONTAL, i64 19 }, %"char[]" { ptr @.enum.SYMMETRY_VERTICAL, i64 17 }, %"char[]" { ptr @.enum.LENS, i64 4 }, %"char[]" { ptr @.enum.LENS_BIG, i64 8 }, %"char[]" { ptr @.enum.EYE_ON, i64 6 }, %"char[]" { ptr @.enum.EYE_OFF, i64 7 }, %"char[]" { ptr @.enum.FILTER_TOP, i64 10 }, %"char[]" { ptr @.enum.FILTER, i64 6 }, %"char[]" { ptr @.enum.TARGET_POINT, i64 12 }, %"char[]" { ptr @.enum.TARGET_SMALL, i64 12 }, %"char[]" { ptr @.enum.TARGET_BIG, i64 10 }, %"char[]" { ptr @.enum.TARGET_MOVE, i64 11 }, %"char[]" { ptr @.enum.CURSOR_MOVE, i64 11 }, %"char[]" { ptr @.enum.CURSOR_SCALE, i64 12 }, %"char[]" { ptr @.enum.CURSOR_SCALE_RIGHT, i64 18 }, %"char[]" { ptr @.enum.CURSOR_SCALE_LEFT, i64 17 }, %"char[]" { ptr @.enum.UNDO, i64 4 }, %"char[]" { ptr @.enum.REDO, i64 4 }, %"char[]" { ptr @.enum.REREDO, i64 6 }, %"char[]" { ptr @.enum.MUTATE, i64 6 }, %"char[]" { ptr @.enum.ROTATE, i64 6 }, %"char[]" { ptr @.enum.REPEAT, i64 6 }, %"char[]" { ptr @.enum.SHUFFLE, i64 7 }, %"char[]" { ptr @.enum.EMPTYBOX, i64 8 }, %"char[]" { ptr @.enum.TARGET, i64 6 }, %"char[]" { ptr @.enum.TARGET_SMALL_FILL, i64 17 }, %"char[]" { ptr @.enum.TARGET_BIG_FILL, i64 15 }, %"char[]" { ptr @.enum.TARGET_MOVE_FILL, i64 16 }, %"char[]" { ptr @.enum.CURSOR_MOVE_FILL, i64 16 }, %"char[]" { ptr @.enum.CURSOR_SCALE_FILL, i64 17 }, %"char[]" { ptr @.enum.CURSOR_SCALE_RIGHT_FILL, i64 23 }, %"char[]" { ptr @.enum.CURSOR_SCALE_LEFT_FILL, i64 22 }, %"char[]" { ptr @.enum.UNDO_FILL, i64 9 }, %"char[]" { ptr @.enum.REDO_FILL, i64 9 }, %"char[]" { ptr @.enum.REREDO_FILL, i64 11 }, %"char[]" { ptr @.enum.MUTATE_FILL, i64 11 }, %"char[]" { ptr @.enum.ROTATE_FILL, i64 11 }, %"char[]" { ptr @.enum.REPEAT_FILL, i64 11 }, %"char[]" { ptr @.enum.SHUFFLE_FILL, i64 12 }, %"char[]" { ptr @.enum.EMPTYBOX_SMALL, i64 14 }, %"char[]" { ptr @.enum.BOX, i64 3 }, %"char[]" { ptr @.enum.BOX_TOP, i64 7 }, %"char[]" { ptr @.enum.BOX_TOP_RIGHT, i64 13 }, %"char[]" { ptr @.enum.BOX_RIGHT, i64 9 }, %"char[]" { ptr @.enum.BOX_BOTTOM_RIGHT, i64 16 }, %"char[]" { ptr @.enum.BOX_BOTTOM, i64 10 }, %"char[]" { ptr @.enum.BOX_BOTTOM_LEFT, i64 15 }, %"char[]" { ptr @.enum.BOX_LEFT, i64 8 }, %"char[]" { ptr @.enum.BOX_TOP_LEFT, i64 12 }, %"char[]" { ptr @.enum.BOX_CENTER, i64 10 }, %"char[]" { ptr @.enum.BOX_CIRCLE_MASK, i64 15 }, %"char[]" { ptr @.enum.POT, i64 3 }, %"char[]" { ptr @.enum.ALPHA_MULTIPLY, i64 14 }, %"char[]" { ptr @.enum.ALPHA_CLEAR, i64 11 }, %"char[]" { ptr @.enum.DITHERING, i64 9 }, %"char[]" { ptr @.enum.MIPMAPS, i64 7 }, %"char[]" { ptr @.enum.BOX_GRID, i64 8 }, %"char[]" { ptr @.enum.GRID, i64 4 }, %"char[]" { ptr @.enum.BOX_CORNERS_SMALL, i64 17 }, %"char[]" { ptr @.enum.BOX_CORNERS_BIG, i64 15 }, %"char[]" { ptr @.enum.FOUR_BOXES, i64 10 }, %"char[]" { ptr @.enum.GRID_FILL, i64 9 }, %"char[]" { ptr @.enum.BOX_MULTISIZE, i64 13 }, %"char[]" { ptr @.enum.ZOOM_SMALL, i64 10 }, %"char[]" { ptr @.enum.ZOOM_MEDIUM, i64 11 }, %"char[]" { ptr @.enum.ZOOM_BIG, i64 8 }, %"char[]" { ptr @.enum.ZOOM_ALL, i64 8 }, %"char[]" { ptr @.enum.ZOOM_CENTER, i64 11 }, %"char[]" { ptr @.enum.BOX_DOTS_SMALL, i64 14 }, %"char[]" { ptr @.enum.BOX_DOTS_BIG, i64 12 }, %"char[]" { ptr @.enum.BOX_CONCENTRIC, i64 14 }, %"char[]" { ptr @.enum.BOX_GRID_BIG, i64 12 }, %"char[]" { ptr @.enum.OK_TICK, i64 7 }, %"char[]" { ptr @.enum.CROSS, i64 5 }, %"char[]" { ptr @.enum.ARROW_LEFT, i64 10 }, %"char[]" { ptr @.enum.ARROW_RIGHT, i64 11 }, %"char[]" { ptr @.enum.ARROW_DOWN, i64 10 }, %"char[]" { ptr @.enum.ARROW_UP, i64 8 }, %"char[]" { ptr @.enum.ARROW_LEFT_FILL, i64 15 }, %"char[]" { ptr @.enum.ARROW_RIGHT_FILL, i64 16 }, %"char[]" { ptr @.enum.ARROW_DOWN_FILL, i64 15 }, %"char[]" { ptr @.enum.ARROW_UP_FILL, i64 13 }, %"char[]" { ptr @.enum.AUDIO, i64 5 }, %"char[]" { ptr @.enum.FX, i64 2 }, %"char[]" { ptr @.enum.WAVE, i64 4 }, %"char[]" { ptr @.enum.WAVE_SINUS, i64 10 }, %"char[]" { ptr @.enum.WAVE_SQUARE, i64 11 }, %"char[]" { ptr @.enum.WAVE_TRIANGULAR, i64 15 }, %"char[]" { ptr @.enum.CROSS_SMALL, i64 11 }, %"char[]" { ptr @.enum.PLAYER_PREVIOUS, i64 15 }, %"char[]" { ptr @.enum.PLAYER_PLAY_BACK, i64 16 }, %"char[]" { ptr @.enum.PLAYER_PLAY, i64 11 }, %"char[]" { ptr @.enum.PLAYER_PAUSE, i64 12 }, %"char[]" { ptr @.enum.PLAYER_STOP, i64 11 }, %"char[]" { ptr @.enum.PLAYER_NEXT, i64 11 }, %"char[]" { ptr @.enum.PLAYER_RECORD, i64 13 }, %"char[]" { ptr @.enum.MAGNET, i64 6 }, %"char[]" { ptr @.enum.LOCK_CLOSE, i64 10 }, %"char[]" { ptr @.enum.LOCK_OPEN, i64 9 }, %"char[]" { ptr @.enum.CLOCK, i64 5 }, %"char[]" { ptr @.enum.TOOLS, i64 5 }, %"char[]" { ptr @.enum.GEAR, i64 4 }, %"char[]" { ptr @.enum.GEAR_BIG, i64 8 }, %"char[]" { ptr @.enum.BIN, i64 3 }, %"char[]" { ptr @.enum.HAND_POINTER, i64 12 }, %"char[]" { ptr @.enum.LASER, i64 5 }, %"char[]" { ptr @.enum.COIN, i64 4 }, %"char[]" { ptr @.enum.EXPLOSION, i64 9 }, %"char[]" { ptr @.enum.ONEUP, i64 5 }, %"char[]" { ptr @.enum.PLAYER, i64 6 }, %"char[]" { ptr @.enum.PLAYER_JUMP, i64 11 }, %"char[]" { ptr @.enum.KEY, i64 3 }, %"char[]" { ptr @.enum.DEMON, i64 5 }, %"char[]" { ptr @.enum.TEXT_POPUP, i64 10 }, %"char[]" { ptr @.enum.GEAR_EX, i64 7 }, %"char[]" { ptr @.enum.CRACK, i64 5 }, %"char[]" { ptr @.enum.CRACK_POINTS, i64 12 }, %"char[]" { ptr @.enum.STAR, i64 4 }, %"char[]" { ptr @.enum.DOOR, i64 4 }, %"char[]" { ptr @.enum.EXIT, i64 4 }, %"char[]" { ptr @.enum.MODE_2D, i64 7 }, %"char[]" { ptr @.enum.MODE_3D, i64 7 }, %"char[]" { ptr @.enum.CUBE, i64 4 }, %"char[]" { ptr @.enum.CUBE_FACE_TOP, i64 13 }, %"char[]" { ptr @.enum.CUBE_FACE_LEFT, i64 14 }, %"char[]" { ptr @.enum.CUBE_FACE_FRONT, i64 15 }, %"char[]" { ptr @.enum.CUBE_FACE_BOTTOM, i64 16 }, %"char[]" { ptr @.enum.CUBE_FACE_RIGHT, i64 15 }, %"char[]" { ptr @.enum.CUBE_FACE_BACK, i64 14 }, %"char[]" { ptr @.enum.CAMERA, i64 6 }, %"char[]" { ptr @.enum.SPECIAL, i64 7 }, %"char[]" { ptr @.enum.LINK_NET, i64 8 }, %"char[]" { ptr @.enum.LINK_BOXES, i64 10 }, %"char[]" { ptr @.enum.LINK_MULTI, i64 10 }, %"char[]" { ptr @.enum.LINK, i64 4 }, %"char[]" { ptr @.enum.LINK_BROKE, i64 10 }, %"char[]" { ptr @.enum.TEXT_NOTES, i64 10 }, %"char[]" { ptr @.enum.NOTEBOOK, i64 8 }, %"char[]" { ptr @.enum.SUITCASE, i64 8 }, %"char[]" { ptr @.enum.SUITCASE_ZIP, i64 12 }, %"char[]" { ptr @.enum.MAILBOX, i64 7 }, %"char[]" { ptr @.enum.MONITOR, i64 7 }, %"char[]" { ptr @.enum.PRINTER, i64 7 }, %"char[]" { ptr @.enum.PHOTO_CAMERA, i64 12 }, %"char[]" { ptr @.enum.PHOTO_CAMERA_FLASH, i64 18 }, %"char[]" { ptr @.enum.HOUSE, i64 5 }, %"char[]" { ptr @.enum.HEART, i64 5 }, %"char[]" { ptr @.enum.CORNER, i64 6 }, %"char[]" { ptr @.enum.VERTICAL_BARS, i64 13 }, %"char[]" { ptr @.enum.VERTICAL_BARS_FILL, i64 18 }, %"char[]" { ptr @.enum.LIFE_BARS, i64 9 }, %"char[]" { ptr @.enum.INFO, i64 4 }, %"char[]" { ptr @.enum.CROSSLINE, i64 9 }, %"char[]" { ptr @.enum.HELP, i64 4 }, %"char[]" { ptr @.enum.FILETYPE_ALPHA, i64 14 }, %"char[]" { ptr @.enum.FILETYPE_HOME, i64 13 }, %"char[]" { ptr @.enum.LAYERS_VISIBLE, i64 14 }, %"char[]" { ptr @.enum.LAYERS, i64 6 }, %"char[]" { ptr @.enum.WINDOW, i64 6 }, %"char[]" { ptr @.enum.HIDPI, i64 5 }, %"char[]" { ptr @.enum.FILETYPE_BINARY, i64 15 }, %"char[]" { ptr @.enum.HEX, i64 3 }, %"char[]" { ptr @.enum.SHIELD, i64 6 }, %"char[]" { ptr @.enum.FILE_NEW, i64 8 }, %"char[]" { ptr @.enum.FOLDER_ADD, i64 10 }, %"char[]" { ptr @.enum.ALARM, i64 5 }, %"char[]" { ptr @.enum.CPU, i64 3 }, %"char[]" { ptr @.enum.ROM, i64 3 }, %"char[]" { ptr @.enum.STEP_OVER, i64 9 }, %"char[]" { ptr @.enum.STEP_INTO, i64 9 }, %"char[]" { ptr @.enum.STEP_OUT, i64 8 }, %"char[]" { ptr @.enum.RESTART, i64 7 }, %"char[]" { ptr @.enum.BREAKPOINT_ON, i64 13 }, %"char[]" { ptr @.enum.BREAKPOINT_OFF, i64 14 }, %"char[]" { ptr @.enum.BURGER_MENU, i64 11 }, %"char[]" { ptr @.enum.CASE_SENSITIVE, i64 14 }, %"char[]" { ptr @.enum.REG_EXP, i64 7 }, %"char[]" { ptr @.enum.FOLDER, i64 6 }, %"char[]" { ptr @.enum.FILE, i64 4 }, %"char[]" { ptr @.enum.SAND_TIMER, i64 10 }, %"char[]" { ptr @.enum.WARNING, i64 7 }, %"char[]" { ptr @.enum.HELP_BOX, i64 8 }, %"char[]" { ptr @.enum.INFO_BOX, i64 8 }, %"char[]" { ptr @.enum.PRIORITY, i64 8 }, %"char[]" { ptr @.enum.LAYERS_ISO, i64 10 }, %"char[]" { ptr @.enum.LAYERS2, i64 7 }, %"char[]" { ptr @.enum.MLAYERS, i64 7 }, %"char[]" { ptr @.enum.MAPS, i64 4 }, %"char[]" { ptr @.enum.HOT, i64 3 }, %"char[]" { ptr @.enum.ICON_229, i64 8 }, %"char[]" { ptr @.enum.ICON_230, i64 8 }, %"char[]" { ptr @.enum.ICON_231, i64 8 }, %"char[]" { ptr @.enum.ICON_232, i64 8 }, %"char[]" { ptr @.enum.ICON_233, i64 8 }, %"char[]" { ptr @.enum.ICON_234, i64 8 }, %"char[]" { ptr @.enum.ICON_235, i64 8 }, %"char[]" { ptr @.enum.ICON_236, i64 8 }, %"char[]" { ptr @.enum.ICON_237, i64 8 }, %"char[]" { ptr @.enum.ICON_238, i64 8 }, %"char[]" { ptr @.enum.ICON_239, i64 8 }, %"char[]" { ptr @.enum.ICON_240, i64 8 }, %"char[]" { ptr @.enum.ICON_241, i64 8 }, %"char[]" { ptr @.enum.ICON_242, i64 8 }, %"char[]" { ptr @.enum.ICON_243, i64 8 }, %"char[]" { ptr @.enum.ICON_244, i64 8 }, %"char[]" { ptr @.enum.ICON_245, i64 8 }, %"char[]" { ptr @.enum.ICON_246, i64 8 }, %"char[]" { ptr @.enum.ICON_247, i64 8 }, %"char[]" { ptr @.enum.ICON_248, i64 8 }, %"char[]" { ptr @.enum.ICON_249, i64 8 }, %"char[]" { ptr @.enum.ICON_250, i64 8 }, %"char[]" { ptr @.enum.ICON_251, i64 8 }, %"char[]" { ptr @.enum.ICON_252, i64 8 }, %"char[]" { ptr @.enum.ICON_253, i64 8 }, %"char[]" { ptr @.enum.ICON_254, i64 8 }, %"char[]" { ptr @.enum.ICON_255, i64 8 }] }, align 8
@"raygui.rg.GuiIconName$val" = linkonce constant [256 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 161, i32 162, i32 163, i32 164, i32 165, i32 166, i32 167, i32 168, i32 169, i32 170, i32 171, i32 172, i32 173, i32 174, i32 175, i32 176, i32 177, i32 178, i32 179, i32 180, i32 181, i32 182, i32 183, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189, i32 190, i32 191, i32 192, i32 193, i32 194, i32 195, i32 196, i32 197, i32 198, i32 199, i32 200, i32 201, i32 202, i32 203, i32 204, i32 205, i32 206, i32 207, i32 208, i32 209, i32 210, i32 211, i32 212, i32 213, i32 214, i32 215, i32 216, i32 217, i32 218, i32 219, i32 220, i32 221, i32 222, i32 223, i32 224, i32 225, i32 226, i32 227, i32 228, i32 229, i32 230, i32 231, i32 232, i32 233, i32 234, i32 235, i32 236, i32 237, i32 238, i32 239, i32 240, i32 241, i32 242, i32 243, i32 244, i32 245, i32 246, i32 247, i32 248, i32 249, i32 250, i32 251, i32 252, i32 253, i32 254, i32 255], align 4
@raygui.rg.RAYGUI_VERSION_MAJOR = local_unnamed_addr constant i32 4, align 4, !dbg !0
@raygui.rg.RAYGUI_VERSION_MINOR = local_unnamed_addr constant i32 0, align 4, !dbg !4
@raygui.rg.RAYGUI_VERSION_PATCH = local_unnamed_addr constant i32 0, align 4, !dbg !6
@.str = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@raygui.rg.RAYGUI_VERSION = local_unnamed_addr constant %"char[]" { ptr @.str, i64 3 }, align 8, !dbg !8
@raygui.rg.SCROLLBAR_LEFT_SIDE = local_unnamed_addr constant i32 0, align 4, !dbg !19
@raygui.rg.SCROLLBAR_RIGHT_SIDE = local_unnamed_addr constant i32 1, align 4, !dbg !21
@raygui.rg.TEXT_SIZE = local_unnamed_addr constant i32 16, align 4, !dbg !23
@raygui.rg.TEXT_SPACING = local_unnamed_addr constant i32 17, align 4, !dbg !25
@raygui.rg.LINE_COLOR = local_unnamed_addr constant i32 18, align 4, !dbg !27
@raygui.rg.BACKGROUND_COLOR = local_unnamed_addr constant i32 19, align 4, !dbg !29
@raygui.rg.TEXT_LINE_SPACING = local_unnamed_addr constant i32 20, align 4, !dbg !31
@raygui.rg.TEXT_ALIGNMENT_VERTICAL = local_unnamed_addr constant i32 21, align 4, !dbg !33
@raygui.rg.TEXT_WRAP_MODE = local_unnamed_addr constant i32 22, align 4, !dbg !35

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiEnable() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiDisable() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiLock() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiUnlock() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiIsLocked() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiSetAlpha(float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiSetState(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiGetState() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiSetFont(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiGetFont(ptr noalias sret(%Font) align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiSetStyle(i16, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiGetStyle(i16, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiLoadStyle(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiLoadStyleDefault() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiEnableTooltip() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiDisableTooltip() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiSetTooltip(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @GuiIconText(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiSetIconScale(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @GuiGetIcons() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @GuiLoadIcons(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @GuiDrawIcon(i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiWindowBox([4 x float], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiGroupBox([4 x float], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiLine([4 x float], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiPanel([4 x float], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiTabBar([4 x float], ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiScrollPanel([4 x float], ptr, [4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiLabel([4 x float], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiButton([4 x float], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiLabelButton([4 x float], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiToggle([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiToggleGroup([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiToggleSlider([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiCheckBox([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiComboBox([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiDropdownBox([4 x float], ptr, ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiSpinner([4 x float], ptr, ptr, i32, i32, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiValueBox([4 x float], ptr, ptr, i32, i32, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiTextBox([4 x float], ptr, i32, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiSlider([4 x float], ptr, ptr, ptr, float, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiSliderBar([4 x float], ptr, ptr, ptr, float, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiProgressBar([4 x float], ptr, ptr, ptr, float, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiStatusBar([4 x float], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiDummyRec([4 x float], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i8 @GuiGrid([4 x float], ptr, float, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiListView([4 x float], ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiListViewEx([4 x float], ptr, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiMessageBox([4 x float], ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiTextInputBox([4 x float], ptr, ptr, ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiColorPicker([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiColorPanel([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiColorBarAlpha([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiColorBarHue([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiColorPickerHSV([4 x float], ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @GuiColorPanelHSV([4 x float], ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!37, !38, !39, !40, !41, !42}
!llvm.dbg.cu = !{!43}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "RAYGUI_VERSION_MAJOR", linkageName: "raygui.rg.RAYGUI_VERSION_MAJOR", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "raygui.c3i", directory: "/Users/tekin/Documents/Development/c3/vendor/libraries/raygui.c3l")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "RAYGUI_VERSION_MINOR", linkageName: "raygui.rg.RAYGUI_VERSION_MINOR", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "RAYGUI_VERSION_PATCH", linkageName: "raygui.rg.RAYGUI_VERSION_PATCH", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "RAYGUI_VERSION", linkageName: "raygui.rg.RAYGUI_VERSION", scope: !2, file: !2, line: 7, type: !10, isLocal: false, isDefinition: true, align: 8)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !12, identifier: "char[]")
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !18)
!18 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SCROLLBAR_LEFT_SIDE", linkageName: "raygui.rg.SCROLLBAR_LEFT_SIDE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "SCROLLBAR_RIGHT_SIDE", linkageName: "raygui.rg.SCROLLBAR_RIGHT_SIDE", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "TEXT_SIZE", linkageName: "raygui.rg.TEXT_SIZE", scope: !2, file: !2, line: 441, type: !3, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "TEXT_SPACING", linkageName: "raygui.rg.TEXT_SPACING", scope: !2, file: !2, line: 442, type: !3, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "LINE_COLOR", linkageName: "raygui.rg.LINE_COLOR", scope: !2, file: !2, line: 443, type: !3, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "BACKGROUND_COLOR", linkageName: "raygui.rg.BACKGROUND_COLOR", scope: !2, file: !2, line: 444, type: !3, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "TEXT_LINE_SPACING", linkageName: "raygui.rg.TEXT_LINE_SPACING", scope: !2, file: !2, line: 445, type: !3, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "TEXT_ALIGNMENT_VERTICAL", linkageName: "raygui.rg.TEXT_ALIGNMENT_VERTICAL", scope: !2, file: !2, line: 446, type: !3, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "TEXT_WRAP_MODE", linkageName: "raygui.rg.TEXT_WRAP_MODE", scope: !2, file: !2, line: 447, type: !3, isLocal: false, isDefinition: true, align: 4)
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 2, !"wchar_size", i32 4}
!40 = !{i32 4, !"PIC Level", i32 2}
!41 = !{i32 1, !"uwtable", i32 1}
!42 = !{i32 2, !"frame-pointer", i32 1}
!43 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !44, splitDebugInlining: false)
!44 = !{!0, !4, !6, !8, !19, !21, !23, !25, !27, !29, !31, !33, !35}
