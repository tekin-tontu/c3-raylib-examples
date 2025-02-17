; ModuleID = 'std::collections::object'
source_filename = "std::collections::object"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%Object = type { i64, %any, %.anon }
%.anon = type { i128, [32 x i8] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"char[][]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }

@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.bool" = linkonce global %.introspect { i8 1, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.collections.object.TRUE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 1, [47 x i8] undef } }, align 16, !dbg !0
@std.collections.object.FALSE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 0, [47 x i8] undef } }, align 16, !dbg !69
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.collections.object.NULL_OBJECT = weak constant %Object { i64 ptrtoint (ptr @"$ct.p$void" to i64), %any zeroinitializer, %.anon zeroinitializer }, align 16, !dbg !71
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"new_obj\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.5 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.6 = internal constant [8 x i8] c"new_int\00", align 1
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.7 = internal constant [10 x i8] c"new_float\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.8 = internal constant [11 x i8] c"new_string\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.10 = internal constant [10 x i8] c"object.c3\00", align 1
@.func.11 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.18 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.22 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.func.31 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.32 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.33 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.34 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.35 = internal constant [8 x i8] c"is_null\00", align 1
@.func.36 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.37 = internal constant [7 x i8] c"is_map\00", align 1
@.func.38 = internal constant [9 x i8] c"is_array\00", align 1
@.func.39 = internal constant [8 x i8] c"is_bool\00", align 1
@.func.40 = internal constant [10 x i8] c"is_string\00", align 1
@.func.41 = internal constant [9 x i8] c"is_float\00", align 1
@.func.42 = internal constant [7 x i8] c"is_int\00", align 1
@.func.43 = internal constant [11 x i8] c"is_keyable\00", align 1
@.func.44 = internal constant [13 x i8] c"is_indexable\00", align 1
@.func.45 = internal constant [19 x i8] c"init_map_if_needed\00", align 1
@.panic_msg.46 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.func.47 = internal constant [21 x i8] c"init_array_if_needed\00", align 1
@.panic_msg.48 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.func.49 = internal constant [11 x i8] c"set_object\00", align 1
@.func.50 = internal constant [4 x i8] c"get\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.51 = internal constant [8 x i8] c"has_key\00", align 1
@.func.52 = internal constant [7 x i8] c"get_at\00", align 1
@.func.53 = internal constant [8 x i8] c"get_len\00", align 1
@.func.54 = internal constant [12 x i8] c"push_object\00", align 1
@.func.55 = internal constant [14 x i8] c"set_object_at\00", align 1
@.func.56 = internal constant [10 x i8] c"get_ichar\00", align 1
@.panic_msg.57 = internal constant [71 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type'.\00", align 1
@.panic_msg.58 = internal constant [72 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type.'.\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.59, i64 12 }, i64 1 }, align 8
@.fault.59 = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.60, i64 14 }, i64 2 }, align 8
@.fault.60 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.61, i64 17 }, i64 3 }, align 8
@.fault.61 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.62, i64 16 }, i64 4 }, align 8
@.fault.62 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.63, i64 15 }, i64 5 }, align 8
@.fault.63 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.64, i64 18 }, i64 6 }, align 8
@.fault.64 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@.func.65 = internal constant [10 x i8] c"get_short\00", align 1
@.func.66 = internal constant [8 x i8] c"get_int\00", align 1
@.func.67 = internal constant [9 x i8] c"get_long\00", align 1
@.func.68 = internal constant [11 x i8] c"get_int128\00", align 1
@.func.69 = internal constant [13 x i8] c"get_ichar_at\00", align 1
@.func.70 = internal constant [13 x i8] c"get_short_at\00", align 1
@.func.71 = internal constant [11 x i8] c"get_int_at\00", align 1
@.func.72 = internal constant [12 x i8] c"get_long_at\00", align 1
@.func.73 = internal constant [14 x i8] c"get_int128_at\00", align 1
@.func.74 = internal constant [9 x i8] c"get_char\00", align 1
@.func.75 = internal constant [11 x i8] c"get_ushort\00", align 1
@.func.76 = internal constant [9 x i8] c"get_uint\00", align 1
@.func.77 = internal constant [10 x i8] c"get_ulong\00", align 1
@.func.78 = internal constant [12 x i8] c"get_uint128\00", align 1
@.func.79 = internal constant [12 x i8] c"get_char_at\00", align 1
@.func.80 = internal constant [14 x i8] c"get_ushort_at\00", align 1
@.func.81 = internal constant [12 x i8] c"get_uint_at\00", align 1
@.func.82 = internal constant [13 x i8] c"get_ulong_at\00", align 1
@.func.83 = internal constant [15 x i8] c"get_uint128_at\00", align 1
@.func.84 = internal constant [11 x i8] c"get_string\00", align 1
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.85, i64 13 }, i64 1 }, align 8
@.fault.85 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.86 = internal constant [14 x i8] c"get_string_at\00", align 1
@.func.87 = internal constant [9 x i8] c"get_bool\00", align 1
@.func.88 = internal constant [12 x i8] c"get_bool_at\00", align 1
@.func.89 = internal constant [10 x i8] c"get_float\00", align 1
@.func.90 = internal constant [13 x i8] c"get_float_at\00", align 1
@.func.91 = internal constant [18 x i8] c"get_or_create_obj\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.collections.object.Object.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.collections.object.Object" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !81 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %reterr12 = alloca i64, align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"any[]", align 8
  %reterr30 = alloca i64, align 8
  %error_var31 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"any[]", align 8
  %reterr49 = alloca i64, align 8
  %error_var50 = alloca i64, align 8
  %retparam52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var68 = alloca i64, align 8
  %retparam69 = alloca i64, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self78 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %error_var85 = alloca i64, align 8
  %retparam86 = alloca i64, align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"any[]", align 8
  %error_var94 = alloca i64, align 8
  %retparam95 = alloca i64, align 8
  %error_var102 = alloca i64, align 8
  %retparam103 = alloca i64, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"any[]", align 8
  %reterr112 = alloca i64, align 8
  %n121 = alloca i64, align 8
  %error_var122 = alloca i64, align 8
  %retparam123 = alloca i64, align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"any[]", align 8
  %buffer = alloca [1024 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr131 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %.anon133 = alloca i64, align 8
  %i137 = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %varargslots144 = alloca [2 x %any], align 8
  %taddr147 = alloca %"any[]", align 8
  %error_var152 = alloca i64, align 8
  %retparam153 = alloca i64, align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"any[]", align 8
  %error_var163 = alloca i64, align 8
  %varargslots164 = alloca [1 x %any], align 8
  %retparam166 = alloca i64, align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"any[]", align 8
  %error_var175 = alloca i64, align 8
  %retparam177 = alloca ptr, align 8
  %retparam181 = alloca i64, align 8
  %error_var190 = alloca i64, align 8
  %retparam191 = alloca i64, align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr193 = alloca %"any[]", align 8
  %reterr200 = alloca i64, align 8
  %switch202 = alloca i8, align 1
  %reterr205 = alloca i64, align 8
  %error_var206 = alloca i64, align 8
  %varargslots207 = alloca [1 x %any], align 8
  %taddr209 = alloca i128, align 16
  %retparam211 = alloca i64, align 8
  %taddr212 = alloca %"char[]", align 8
  %taddr213 = alloca %"any[]", align 8
  %reterr220 = alloca i64, align 8
  %error_var221 = alloca i64, align 8
  %varargslots222 = alloca [1 x %any], align 8
  %retparam225 = alloca i64, align 8
  %taddr226 = alloca %"char[]", align 8
  %taddr227 = alloca %"any[]", align 8
  %reterr234 = alloca i64, align 8
  %error_var235 = alloca i64, align 8
  %varargslots236 = alloca [1 x %any], align 8
  %retparam239 = alloca i64, align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"any[]", align 8
  %reterr248 = alloca i64, align 8
  %error_var249 = alloca i64, align 8
  %varargslots250 = alloca [1 x %any], align 8
  %retparam253 = alloca i64, align 8
  %taddr254 = alloca %"char[]", align 8
  %taddr255 = alloca %"any[]", align 8
  %reterr262 = alloca i64, align 8
  %error_var263 = alloca i64, align 8
  %retparam264 = alloca i64, align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !105
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !105
  br i1 %4, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !106, metadata !DIExpression()), !dbg !107
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !108, metadata !DIExpression()), !dbg !109
  %5 = load ptr, ptr %self, align 8, !dbg !110
  %6 = load i64, ptr %5, align 16
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !112

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %8 = phi i64 [ %7, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !112
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %8, !dbg !112
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !112

parent_type_block:                                ; preds = %check_subtype
  %9 = inttoptr i64 %8 to ptr, !dbg !112
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !112
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !112
  %10 = icmp eq i64 %typeid.parent, 0, !dbg !112
  br i1 %10, label %result_block, label %check_subtype, !dbg !112

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %11 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !112
  br i1 %11, label %switch.case, label %next_if, !dbg !112

switch.case:                                      ; preds = %result_block
  %12 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" zeroinitializer, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  %15 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, [2 x i64] %13, [2 x i64] %14), !dbg !113
  %not_err = icmp eq i64 %15, 0, !dbg !113
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !113
  br i1 %16, label %after_check, label %assign_optional, !dbg !113

assign_optional:                                  ; preds = %switch.case
  store i64 %15, ptr %error_var, align 8, !dbg !113
  br label %guard_block, !dbg !113

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !113

guard_block:                                      ; preds = %assign_optional
  %17 = load i64, ptr %error_var, align 8, !dbg !113
  ret i64 %17, !dbg !113

noerr_block:                                      ; preds = %after_check
  %18 = load i64, ptr %retparam, align 8, !dbg !113
  store i64 %18, ptr %0, align 8, !dbg !113
  ret i64 0, !dbg !113

next_if:                                          ; preds = %result_block
  br label %check_subtype5, !dbg !115

check_subtype5:                                   ; preds = %parent_type_block7, %next_if
  %19 = phi i64 [ %7, %next_if ], [ %typeid.parent9, %parent_type_block7 ], !dbg !115
  %eq6 = icmp eq i64 ptrtoint (ptr @"$ct.p$void" to i64), %19, !dbg !115
  br i1 %eq6, label %result_block10, label %parent_type_block7, !dbg !115

parent_type_block7:                               ; preds = %check_subtype5
  %20 = inttoptr i64 %19 to ptr, !dbg !115
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !115
  %typeid.parent9 = load i64, ptr %ptradd8, align 8, !dbg !115
  %21 = icmp eq i64 %typeid.parent9, 0, !dbg !115
  br i1 %21, label %result_block10, label %check_subtype5, !dbg !115

result_block10:                                   ; preds = %parent_type_block7, %check_subtype5
  %22 = phi i1 [ false, %parent_type_block7 ], [ true, %check_subtype5 ], !dbg !115
  br i1 %22, label %switch.case11, label %next_if22, !dbg !115

switch.case11:                                    ; preds = %result_block10
  %23 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.12, i64 4 }, ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  store %"any[]" zeroinitializer, ptr %taddr16, align 8
  %25 = load [2 x i64], ptr %taddr16, align 8
  %26 = call i64 @std.io.Formatter.printf(ptr %retparam14, ptr %23, [2 x i64] %24, [2 x i64] %25), !dbg !116
  %not_err17 = icmp eq i64 %26, 0, !dbg !116
  %27 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !116
  br i1 %27, label %after_check19, label %assign_optional18, !dbg !116

assign_optional18:                                ; preds = %switch.case11
  store i64 %26, ptr %error_var13, align 8, !dbg !116
  br label %guard_block20, !dbg !116

after_check19:                                    ; preds = %switch.case11
  br label %noerr_block21, !dbg !116

guard_block20:                                    ; preds = %assign_optional18
  %28 = load i64, ptr %error_var13, align 8, !dbg !116
  ret i64 %28, !dbg !116

noerr_block21:                                    ; preds = %after_check19
  %29 = load i64, ptr %retparam14, align 8, !dbg !116
  store i64 %29, ptr %0, align 8, !dbg !116
  ret i64 0, !dbg !116

next_if22:                                        ; preds = %result_block10
  br label %check_subtype23, !dbg !118

check_subtype23:                                  ; preds = %parent_type_block25, %next_if22
  %30 = phi i64 [ %7, %next_if22 ], [ %typeid.parent27, %parent_type_block25 ], !dbg !118
  %eq24 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %30, !dbg !118
  br i1 %eq24, label %result_block28, label %parent_type_block25, !dbg !118

parent_type_block25:                              ; preds = %check_subtype23
  %31 = inttoptr i64 %30 to ptr, !dbg !118
  %ptradd26 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !118
  %typeid.parent27 = load i64, ptr %ptradd26, align 8, !dbg !118
  %32 = icmp eq i64 %typeid.parent27, 0, !dbg !118
  br i1 %32, label %result_block28, label %check_subtype23, !dbg !118

result_block28:                                   ; preds = %parent_type_block25, %check_subtype23
  %33 = phi i1 [ false, %parent_type_block25 ], [ true, %check_subtype23 ], !dbg !118
  br i1 %33, label %switch.case29, label %next_if41, !dbg !118

switch.case29:                                    ; preds = %result_block28
  %34 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd32 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !119
  %35 = insertvalue %any undef, ptr %ptradd32, 0, !dbg !119
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !119
  store %any %36, ptr %varargslots, align 8, !dbg !119
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !119
  %"$$temp" = insertvalue %"any[]" %37, i64 1, 1, !dbg !119
  %38 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.13, i64 4 }, ptr %taddr34, align 8
  %39 = load [2 x i64], ptr %taddr34, align 8
  store %"any[]" %"$$temp", ptr %taddr35, align 8
  %40 = load [2 x i64], ptr %taddr35, align 8
  %41 = call i64 @std.io.Formatter.printf(ptr %retparam33, ptr %38, [2 x i64] %39, [2 x i64] %40), !dbg !121
  %not_err36 = icmp eq i64 %41, 0, !dbg !121
  %42 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !121
  br i1 %42, label %after_check38, label %assign_optional37, !dbg !121

assign_optional37:                                ; preds = %switch.case29
  store i64 %41, ptr %error_var31, align 8, !dbg !121
  br label %guard_block39, !dbg !121

after_check38:                                    ; preds = %switch.case29
  br label %noerr_block40, !dbg !121

guard_block39:                                    ; preds = %assign_optional37
  %43 = load i64, ptr %error_var31, align 8, !dbg !121
  ret i64 %43, !dbg !121

noerr_block40:                                    ; preds = %after_check38
  %44 = load i64, ptr %retparam33, align 8, !dbg !121
  store i64 %44, ptr %0, align 8, !dbg !121
  ret i64 0, !dbg !121

next_if41:                                        ; preds = %result_block28
  br label %check_subtype42, !dbg !122

check_subtype42:                                  ; preds = %parent_type_block44, %next_if41
  %45 = phi i64 [ %7, %next_if41 ], [ %typeid.parent46, %parent_type_block44 ], !dbg !122
  %eq43 = icmp eq i64 ptrtoint (ptr @"$ct.bool" to i64), %45, !dbg !122
  br i1 %eq43, label %result_block47, label %parent_type_block44, !dbg !122

parent_type_block44:                              ; preds = %check_subtype42
  %46 = inttoptr i64 %45 to ptr, !dbg !122
  %ptradd45 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !122
  %typeid.parent46 = load i64, ptr %ptradd45, align 8, !dbg !122
  %47 = icmp eq i64 %typeid.parent46, 0, !dbg !122
  br i1 %47, label %result_block47, label %check_subtype42, !dbg !122

result_block47:                                   ; preds = %parent_type_block44, %check_subtype42
  %48 = phi i1 [ false, %parent_type_block44 ], [ true, %check_subtype42 ], !dbg !122
  br i1 %48, label %switch.case48, label %next_if60, !dbg !122

switch.case48:                                    ; preds = %result_block47
  %49 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd51 = getelementptr inbounds i8, ptr %49, i64 32, !dbg !123
  %50 = load i8, ptr %ptradd51, align 16, !dbg !123
  %51 = trunc i8 %50 to i1, !dbg !123
  %ternary = select i1 %51, %"char[]" { ptr @.str.14, i64 4 }, %"char[]" { ptr @.str.15, i64 5 }, !dbg !125
  %52 = load ptr, ptr %formatter, align 8
  store %"char[]" %ternary, ptr %taddr53, align 8
  %53 = load [2 x i64], ptr %taddr53, align 8
  store %"any[]" zeroinitializer, ptr %taddr54, align 8
  %54 = load [2 x i64], ptr %taddr54, align 8
  %55 = call i64 @std.io.Formatter.printf(ptr %retparam52, ptr %52, [2 x i64] %53, [2 x i64] %54), !dbg !126
  %not_err55 = icmp eq i64 %55, 0, !dbg !126
  %56 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !126
  br i1 %56, label %after_check57, label %assign_optional56, !dbg !126

assign_optional56:                                ; preds = %switch.case48
  store i64 %55, ptr %error_var50, align 8, !dbg !126
  br label %guard_block58, !dbg !126

after_check57:                                    ; preds = %switch.case48
  br label %noerr_block59, !dbg !126

guard_block58:                                    ; preds = %assign_optional56
  %57 = load i64, ptr %error_var50, align 8, !dbg !126
  ret i64 %57, !dbg !126

noerr_block59:                                    ; preds = %after_check57
  %58 = load i64, ptr %retparam52, align 8, !dbg !126
  store i64 %58, ptr %0, align 8, !dbg !126
  ret i64 0, !dbg !126

next_if60:                                        ; preds = %result_block47
  br label %check_subtype61, !dbg !127

check_subtype61:                                  ; preds = %parent_type_block63, %next_if60
  %59 = phi i64 [ %7, %next_if60 ], [ %typeid.parent65, %parent_type_block63 ], !dbg !127
  %eq62 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %59, !dbg !127
  br i1 %eq62, label %result_block66, label %parent_type_block63, !dbg !127

parent_type_block63:                              ; preds = %check_subtype61
  %60 = inttoptr i64 %59 to ptr, !dbg !127
  %ptradd64 = getelementptr inbounds i8, ptr %60, i64 8, !dbg !127
  %typeid.parent65 = load i64, ptr %ptradd64, align 8, !dbg !127
  %61 = icmp eq i64 %typeid.parent65, 0, !dbg !127
  br i1 %61, label %result_block66, label %check_subtype61, !dbg !127

result_block66:                                   ; preds = %parent_type_block63, %check_subtype61
  %62 = phi i1 [ false, %parent_type_block63 ], [ true, %check_subtype61 ], !dbg !127
  br i1 %62, label %switch.case67, label %next_if113, !dbg !127

switch.case67:                                    ; preds = %result_block66
  call void @llvm.dbg.declare(metadata ptr %n, metadata !128, metadata !DIExpression()), !dbg !130
  %63 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %taddr70, align 8
  %64 = load [2 x i64], ptr %taddr70, align 8
  store %"any[]" zeroinitializer, ptr %taddr71, align 8
  %65 = load [2 x i64], ptr %taddr71, align 8
  %66 = call i64 @std.io.Formatter.printf(ptr %retparam69, ptr %63, [2 x i64] %64, [2 x i64] %65), !dbg !131
  %not_err72 = icmp eq i64 %66, 0, !dbg !131
  %67 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !131
  br i1 %67, label %after_check74, label %assign_optional73, !dbg !131

assign_optional73:                                ; preds = %switch.case67
  store i64 %66, ptr %error_var68, align 8, !dbg !131
  br label %guard_block75, !dbg !131

after_check74:                                    ; preds = %switch.case67
  br label %noerr_block76, !dbg !131

guard_block75:                                    ; preds = %assign_optional73
  %68 = load i64, ptr %error_var68, align 8, !dbg !131
  ret i64 %68, !dbg !131

noerr_block76:                                    ; preds = %after_check74
  %69 = load i64, ptr %retparam69, align 8, !dbg !131
  store i64 %69, ptr %n, align 8, !dbg !131
  %70 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd77 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !132
  %71 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd77) #5, !dbg !132
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !134, metadata !DIExpression()), !dbg !135
  store i64 0, ptr %.anon, align 8, !dbg !135
  br label %loop.cond, !dbg !135

loop.cond:                                        ; preds = %noerr_block100, %noerr_block76
  %72 = load i64, ptr %.anon, align 8, !dbg !135
  %lt = icmp ult i64 %72, %71, !dbg !135
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !135

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !136, metadata !DIExpression()), !dbg !138
  %73 = load i64, ptr %.anon, align 8, !dbg !138
  store i64 %73, ptr %i, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata ptr %ol, metadata !139, metadata !DIExpression()), !dbg !140
  store ptr %ptradd77, ptr %self78, align 8
  %74 = load i64, ptr %.anon, align 8
  store i64 %74, ptr %index, align 8
  %75 = load i64, ptr %index, align 8, !dbg !141
  %76 = load ptr, ptr %self78, align 8, !dbg !145
  %77 = load i64, ptr %76, align 8, !dbg !145
  %lt79 = icmp ult i64 %75, %77, !dbg !141
  br i1 %lt79, label %assert_ok, label %assert_fail, !dbg !141

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr80, align 8
  %78 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.file.18, i64 7 }, ptr %taddr81, align 8
  %79 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr82, align 8
  %80 = load [2 x i64], ptr %taddr82, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 368), !dbg !141
  unreachable, !dbg !141

assert_ok:                                        ; preds = %loop.body
  %82 = load ptr, ptr %self78, align 8, !dbg !146
  %ptradd83 = getelementptr inbounds i8, ptr %82, i64 32, !dbg !146
  %83 = load ptr, ptr %ptradd83, align 8, !dbg !146
  %84 = load i64, ptr %index, align 8, !dbg !147
  %ptroffset = getelementptr inbounds [8 x i8], ptr %83, i64 %84, !dbg !147
  %85 = load ptr, ptr %ptroffset, align 8, !dbg !147
  store ptr %85, ptr %ol, align 8, !dbg !147
  %86 = load i64, ptr %i, align 8, !dbg !148
  %lt84 = icmp ult i64 0, %86, !dbg !148
  br i1 %lt84, label %if.then, label %if.exit, !dbg !148

if.then:                                          ; preds = %assert_ok
  %87 = load i64, ptr %n, align 8, !dbg !150
  %88 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 1 }, ptr %taddr87, align 8
  %89 = load [2 x i64], ptr %taddr87, align 8
  store %"any[]" zeroinitializer, ptr %taddr88, align 8
  %90 = load [2 x i64], ptr %taddr88, align 8
  %91 = call i64 @std.io.Formatter.printf(ptr %retparam86, ptr %88, [2 x i64] %89, [2 x i64] %90), !dbg !151
  %not_err89 = icmp eq i64 %91, 0, !dbg !151
  %92 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !151
  br i1 %92, label %after_check91, label %assign_optional90, !dbg !151

assign_optional90:                                ; preds = %if.then
  store i64 %91, ptr %error_var85, align 8, !dbg !151
  br label %guard_block92, !dbg !151

after_check91:                                    ; preds = %if.then
  br label %noerr_block93, !dbg !151

guard_block92:                                    ; preds = %assign_optional90
  %93 = load i64, ptr %error_var85, align 8, !dbg !151
  ret i64 %93, !dbg !151

noerr_block93:                                    ; preds = %after_check91
  %94 = load i64, ptr %retparam86, align 8, !dbg !151
  %add = add i64 %87, %94, !dbg !150
  store i64 %add, ptr %n, align 8, !dbg !150
  br label %if.exit, !dbg !150

if.exit:                                          ; preds = %noerr_block93, %assert_ok
  %95 = load i64, ptr %n, align 8, !dbg !152
  %96 = load ptr, ptr %ol, align 8
  %97 = load ptr, ptr %formatter, align 8
  %98 = call i64 @std.collections.object.Object.to_format(ptr %retparam95, ptr %96, ptr %97), !dbg !153
  %not_err96 = icmp eq i64 %98, 0, !dbg !153
  %99 = call i1 @llvm.expect.i1(i1 %not_err96, i1 true), !dbg !153
  br i1 %99, label %after_check98, label %assign_optional97, !dbg !153

assign_optional97:                                ; preds = %if.exit
  store i64 %98, ptr %error_var94, align 8, !dbg !153
  br label %guard_block99, !dbg !153

after_check98:                                    ; preds = %if.exit
  br label %noerr_block100, !dbg !153

guard_block99:                                    ; preds = %assign_optional97
  %100 = load i64, ptr %error_var94, align 8, !dbg !153
  ret i64 %100, !dbg !153

noerr_block100:                                   ; preds = %after_check98
  %101 = load i64, ptr %retparam95, align 8, !dbg !153
  %add101 = add i64 %95, %101, !dbg !152
  store i64 %add101, ptr %n, align 8, !dbg !152
  %102 = load i64, ptr %.anon, align 8, !dbg !135
  %addnuw = add nuw i64 %102, 1, !dbg !135
  store i64 %addnuw, ptr %.anon, align 8, !dbg !135
  br label %loop.cond, !dbg !135

loop.exit:                                        ; preds = %loop.cond
  %103 = load i64, ptr %n, align 8, !dbg !154
  %104 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 1 }, ptr %taddr104, align 8
  %105 = load [2 x i64], ptr %taddr104, align 8
  store %"any[]" zeroinitializer, ptr %taddr105, align 8
  %106 = load [2 x i64], ptr %taddr105, align 8
  %107 = call i64 @std.io.Formatter.printf(ptr %retparam103, ptr %104, [2 x i64] %105, [2 x i64] %106), !dbg !155
  %not_err106 = icmp eq i64 %107, 0, !dbg !155
  %108 = call i1 @llvm.expect.i1(i1 %not_err106, i1 true), !dbg !155
  br i1 %108, label %after_check108, label %assign_optional107, !dbg !155

assign_optional107:                               ; preds = %loop.exit
  store i64 %107, ptr %error_var102, align 8, !dbg !155
  br label %guard_block109, !dbg !155

after_check108:                                   ; preds = %loop.exit
  br label %noerr_block110, !dbg !155

guard_block109:                                   ; preds = %assign_optional107
  %109 = load i64, ptr %error_var102, align 8, !dbg !155
  ret i64 %109, !dbg !155

noerr_block110:                                   ; preds = %after_check108
  %110 = load i64, ptr %retparam103, align 8, !dbg !155
  %add111 = add i64 %103, %110, !dbg !154
  store i64 %add111, ptr %n, align 8, !dbg !154
  %111 = load i64, ptr %n, align 8, !dbg !156
  store i64 %111, ptr %0, align 8, !dbg !156
  ret i64 0, !dbg !156

next_if113:                                       ; preds = %result_block66
  br label %check_subtype114, !dbg !157

check_subtype114:                                 ; preds = %parent_type_block116, %next_if113
  %112 = phi i64 [ %7, %next_if113 ], [ %typeid.parent118, %parent_type_block116 ], !dbg !157
  %eq115 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %112, !dbg !157
  br i1 %eq115, label %result_block119, label %parent_type_block116, !dbg !157

parent_type_block116:                             ; preds = %check_subtype114
  %113 = inttoptr i64 %112 to ptr, !dbg !157
  %ptradd117 = getelementptr inbounds i8, ptr %113, i64 8, !dbg !157
  %typeid.parent118 = load i64, ptr %ptradd117, align 8, !dbg !157
  %114 = icmp eq i64 %typeid.parent118, 0, !dbg !157
  br i1 %114, label %result_block119, label %check_subtype114, !dbg !157

result_block119:                                  ; preds = %parent_type_block116, %check_subtype114
  %115 = phi i1 [ false, %parent_type_block116 ], [ true, %check_subtype114 ], !dbg !157
  br i1 %115, label %switch.case120, label %next_if201, !dbg !157

switch.case120:                                   ; preds = %result_block119
  call void @llvm.dbg.declare(metadata ptr %n121, metadata !158, metadata !DIExpression()), !dbg !160
  %116 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %taddr124, align 8
  %117 = load [2 x i64], ptr %taddr124, align 8
  store %"any[]" zeroinitializer, ptr %taddr125, align 8
  %118 = load [2 x i64], ptr %taddr125, align 8
  %119 = call i64 @std.io.Formatter.printf(ptr %retparam123, ptr %116, [2 x i64] %117, [2 x i64] %118), !dbg !161
  %not_err126 = icmp eq i64 %119, 0, !dbg !161
  %120 = call i1 @llvm.expect.i1(i1 %not_err126, i1 true), !dbg !161
  br i1 %120, label %after_check128, label %assign_optional127, !dbg !161

assign_optional127:                               ; preds = %switch.case120
  store i64 %119, ptr %error_var122, align 8, !dbg !161
  br label %guard_block129, !dbg !161

after_check128:                                   ; preds = %switch.case120
  br label %noerr_block130, !dbg !161

guard_block129:                                   ; preds = %assign_optional127
  %121 = load i64, ptr %error_var122, align 8, !dbg !161
  ret i64 %121, !dbg !161

noerr_block130:                                   ; preds = %after_check128
  %122 = load i64, ptr %retparam123, align 8, !dbg !161
  store i64 %122, ptr %n121, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !162, metadata !DIExpression()), !dbg !168
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 1024, i1 false), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !170, metadata !DIExpression()), !dbg !183
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !183
  %123 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !184
  %124 = insertvalue %"char[]" %123, i64 1024, 1, !dbg !184
  store %"char[]" %124, ptr %taddr131, align 8
  %125 = load [2 x i64], ptr %taddr131, align 8
  %126 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %125, [2 x i64] %126), !dbg !185
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !186, metadata !DIExpression()), !dbg !187
  %127 = insertvalue %any undef, ptr %allocator, 0, !dbg !188
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !188
  store %any %128, ptr %mem, align 8, !dbg !188
  %129 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd132 = getelementptr inbounds i8, ptr %129, i64 32, !dbg !190
  %130 = load [2 x i64], ptr %mem, align 8, !dbg !193
  %131 = call [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %ptradd132, [2 x i64] %130), !dbg !190
  store [2 x i64] %131, ptr %result, align 8
  %132 = load %"char[][]", ptr %result, align 8
  %133 = extractvalue %"char[][]" %132, 1, !dbg !190
  call void @llvm.dbg.declare(metadata ptr %.anon133, metadata !194, metadata !DIExpression()), !dbg !195
  store i64 0, ptr %.anon133, align 8, !dbg !195
  br label %loop.cond134, !dbg !195

loop.cond134:                                     ; preds = %noerr_block186, %noerr_block130
  %134 = load i64, ptr %.anon133, align 8, !dbg !195
  %lt135 = icmp ult i64 %134, %133, !dbg !195
  br i1 %lt135, label %loop.body136, label %loop.exit189, !dbg !195

loop.body136:                                     ; preds = %loop.cond134
  call void @llvm.dbg.declare(metadata ptr %i137, metadata !196, metadata !DIExpression()), !dbg !198
  %135 = load i64, ptr %.anon133, align 8, !dbg !198
  store i64 %135, ptr %i137, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata ptr %key, metadata !199, metadata !DIExpression()), !dbg !200
  %136 = extractvalue %"char[][]" %132, 1, !dbg !201
  %137 = extractvalue %"char[][]" %132, 0, !dbg !201
  %138 = load i64, ptr %.anon133, align 8, !dbg !198
  %ge = icmp uge i64 %138, %136, !dbg !198
  %139 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !198
  br i1 %139, label %panic138, label %checkok148, !dbg !198

checkok148:                                       ; preds = %loop.body136
  %ptroffset149 = getelementptr inbounds [16 x i8], ptr %137, i64 %138, !dbg !198
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset149, i32 16, i1 false), !dbg !198
  %140 = load i64, ptr %i137, align 8, !dbg !202
  %lt150 = icmp ult i64 0, %140, !dbg !202
  br i1 %lt150, label %if.then151, label %if.exit162, !dbg !202

if.then151:                                       ; preds = %checkok148
  %141 = load i64, ptr %n121, align 8, !dbg !204
  %142 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.23, i64 1 }, ptr %taddr154, align 8
  %143 = load [2 x i64], ptr %taddr154, align 8
  store %"any[]" zeroinitializer, ptr %taddr155, align 8
  %144 = load [2 x i64], ptr %taddr155, align 8
  %145 = call i64 @std.io.Formatter.printf(ptr %retparam153, ptr %142, [2 x i64] %143, [2 x i64] %144), !dbg !205
  %not_err156 = icmp eq i64 %145, 0, !dbg !205
  %146 = call i1 @llvm.expect.i1(i1 %not_err156, i1 true), !dbg !205
  br i1 %146, label %after_check158, label %assign_optional157, !dbg !205

assign_optional157:                               ; preds = %if.then151
  store i64 %145, ptr %error_var152, align 8, !dbg !205
  br label %guard_block159, !dbg !205

after_check158:                                   ; preds = %if.then151
  br label %noerr_block160, !dbg !205

guard_block159:                                   ; preds = %assign_optional157
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !206
  %147 = load i64, ptr %error_var152, align 8, !dbg !206
  ret i64 %147, !dbg !206

noerr_block160:                                   ; preds = %after_check158
  %148 = load i64, ptr %retparam153, align 8, !dbg !206
  %add161 = add i64 %141, %148, !dbg !204
  store i64 %add161, ptr %n121, align 8, !dbg !204
  br label %if.exit162, !dbg !204

if.exit162:                                       ; preds = %noerr_block160, %checkok148
  %149 = load i64, ptr %n121, align 8, !dbg !208
  %150 = insertvalue %any undef, ptr %key, 0, !dbg !209
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !209
  store %any %151, ptr %varargslots164, align 8, !dbg !209
  %152 = insertvalue %"any[]" undef, ptr %varargslots164, 0, !dbg !209
  %"$$temp165" = insertvalue %"any[]" %152, i64 1, 1, !dbg !209
  %153 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.24, i64 5 }, ptr %taddr167, align 8
  %154 = load [2 x i64], ptr %taddr167, align 8
  store %"any[]" %"$$temp165", ptr %taddr168, align 8
  %155 = load [2 x i64], ptr %taddr168, align 8
  %156 = call i64 @std.io.Formatter.printf(ptr %retparam166, ptr %153, [2 x i64] %154, [2 x i64] %155), !dbg !210
  %not_err169 = icmp eq i64 %156, 0, !dbg !210
  %157 = call i1 @llvm.expect.i1(i1 %not_err169, i1 true), !dbg !210
  br i1 %157, label %after_check171, label %assign_optional170, !dbg !210

assign_optional170:                               ; preds = %if.exit162
  store i64 %156, ptr %error_var163, align 8, !dbg !210
  br label %guard_block172, !dbg !210

after_check171:                                   ; preds = %if.exit162
  br label %noerr_block173, !dbg !210

guard_block172:                                   ; preds = %assign_optional170
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !211
  %158 = load i64, ptr %error_var163, align 8, !dbg !211
  ret i64 %158, !dbg !211

noerr_block173:                                   ; preds = %after_check171
  %159 = load i64, ptr %retparam166, align 8, !dbg !211
  %add174 = add i64 %149, %159, !dbg !208
  store i64 %add174, ptr %n121, align 8, !dbg !208
  %160 = load i64, ptr %n121, align 8, !dbg !213
  %161 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd176 = getelementptr inbounds i8, ptr %161, i64 32, !dbg !214
  %162 = load [2 x i64], ptr %key, align 8
  %163 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam177, ptr %ptradd176, [2 x i64] %162), !dbg !214
  %not_err178 = icmp eq i64 %163, 0, !dbg !214
  %164 = call i1 @llvm.expect.i1(i1 %not_err178, i1 true), !dbg !214
  br i1 %164, label %after_check180, label %assign_optional179, !dbg !214

assign_optional179:                               ; preds = %noerr_block173
  store i64 %163, ptr %error_var175, align 8, !dbg !214
  br label %guard_block185, !dbg !214

after_check180:                                   ; preds = %noerr_block173
  %165 = load ptr, ptr %retparam177, align 8
  %166 = load ptr, ptr %formatter, align 8
  %167 = call i64 @std.collections.object.Object.to_format(ptr %retparam181, ptr %165, ptr %166), !dbg !214
  %not_err182 = icmp eq i64 %167, 0, !dbg !214
  %168 = call i1 @llvm.expect.i1(i1 %not_err182, i1 true), !dbg !214
  br i1 %168, label %after_check184, label %assign_optional183, !dbg !214

assign_optional183:                               ; preds = %after_check180
  store i64 %167, ptr %error_var175, align 8, !dbg !214
  br label %guard_block185, !dbg !214

after_check184:                                   ; preds = %after_check180
  br label %noerr_block186, !dbg !214

guard_block185:                                   ; preds = %assign_optional183, %assign_optional179
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !215
  %169 = load i64, ptr %error_var175, align 8, !dbg !215
  ret i64 %169, !dbg !215

noerr_block186:                                   ; preds = %after_check184
  %170 = load i64, ptr %retparam181, align 8, !dbg !215
  %add187 = add i64 %160, %170, !dbg !213
  store i64 %add187, ptr %n121, align 8, !dbg !213
  %171 = load i64, ptr %.anon133, align 8, !dbg !195
  %addnuw188 = add nuw i64 %171, 1, !dbg !195
  store i64 %addnuw188, ptr %.anon133, align 8, !dbg !195
  br label %loop.cond134, !dbg !195

loop.exit189:                                     ; preds = %loop.cond134
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !217
  %172 = load i64, ptr %n121, align 8, !dbg !219
  %173 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.25, i64 1 }, ptr %taddr192, align 8
  %174 = load [2 x i64], ptr %taddr192, align 8
  store %"any[]" zeroinitializer, ptr %taddr193, align 8
  %175 = load [2 x i64], ptr %taddr193, align 8
  %176 = call i64 @std.io.Formatter.printf(ptr %retparam191, ptr %173, [2 x i64] %174, [2 x i64] %175), !dbg !220
  %not_err194 = icmp eq i64 %176, 0, !dbg !220
  %177 = call i1 @llvm.expect.i1(i1 %not_err194, i1 true), !dbg !220
  br i1 %177, label %after_check196, label %assign_optional195, !dbg !220

assign_optional195:                               ; preds = %loop.exit189
  store i64 %176, ptr %error_var190, align 8, !dbg !220
  br label %guard_block197, !dbg !220

after_check196:                                   ; preds = %loop.exit189
  br label %noerr_block198, !dbg !220

guard_block197:                                   ; preds = %assign_optional195
  %178 = load i64, ptr %error_var190, align 8, !dbg !220
  ret i64 %178, !dbg !220

noerr_block198:                                   ; preds = %after_check196
  %179 = load i64, ptr %retparam191, align 8, !dbg !220
  %add199 = add i64 %172, %179, !dbg !219
  store i64 %add199, ptr %n121, align 8, !dbg !219
  %180 = load i64, ptr %n121, align 8, !dbg !221
  store i64 %180, ptr %0, align 8, !dbg !221
  ret i64 0, !dbg !221

next_if201:                                       ; preds = %result_block119
  br label %switch.default, !dbg !221

switch.default:                                   ; preds = %next_if201
  %181 = load ptr, ptr %self, align 8, !dbg !222
  %182 = load i64, ptr %181, align 16, !dbg !222
  %"introspect*" = inttoptr i64 %182 to ptr, !dbg !222
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !222
  store i8 %typeid.kind, ptr %switch202, align 1
  br label %switch.entry203

switch.entry203:                                  ; preds = %switch.default
  %183 = load i8, ptr %switch202, align 1
  switch i8 %183, label %switch.default261 [
    i8 2, label %switch.case204
    i8 3, label %switch.case219
    i8 4, label %switch.case233
    i8 8, label %switch.case247
  ]

switch.case204:                                   ; preds = %switch.entry203
  %184 = load ptr, ptr %self, align 8, !dbg !225
  %ptradd208 = getelementptr inbounds i8, ptr %184, i64 32, !dbg !225
  %185 = load i128, ptr %ptradd208, align 16, !dbg !225
  store i128 %185, ptr %taddr209, align 16
  %186 = insertvalue %any undef, ptr %taddr209, 0, !dbg !227
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.int128" to i64), 1, !dbg !227
  store %any %187, ptr %varargslots207, align 8, !dbg !227
  %188 = insertvalue %"any[]" undef, ptr %varargslots207, 0, !dbg !227
  %"$$temp210" = insertvalue %"any[]" %188, i64 1, 1, !dbg !227
  %189 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.26, i64 2 }, ptr %taddr212, align 8
  %190 = load [2 x i64], ptr %taddr212, align 8
  store %"any[]" %"$$temp210", ptr %taddr213, align 8
  %191 = load [2 x i64], ptr %taddr213, align 8
  %192 = call i64 @std.io.Formatter.printf(ptr %retparam211, ptr %189, [2 x i64] %190, [2 x i64] %191), !dbg !228
  %not_err214 = icmp eq i64 %192, 0, !dbg !228
  %193 = call i1 @llvm.expect.i1(i1 %not_err214, i1 true), !dbg !228
  br i1 %193, label %after_check216, label %assign_optional215, !dbg !228

assign_optional215:                               ; preds = %switch.case204
  store i64 %192, ptr %error_var206, align 8, !dbg !228
  br label %guard_block217, !dbg !228

after_check216:                                   ; preds = %switch.case204
  br label %noerr_block218, !dbg !228

guard_block217:                                   ; preds = %assign_optional215
  %194 = load i64, ptr %error_var206, align 8, !dbg !228
  ret i64 %194, !dbg !228

noerr_block218:                                   ; preds = %after_check216
  %195 = load i64, ptr %retparam211, align 8, !dbg !228
  store i64 %195, ptr %0, align 8, !dbg !228
  ret i64 0, !dbg !228

switch.case219:                                   ; preds = %switch.entry203
  %196 = load ptr, ptr %self, align 8, !dbg !229
  %ptradd223 = getelementptr inbounds i8, ptr %196, i64 32, !dbg !229
  %197 = insertvalue %any undef, ptr %ptradd223, 0, !dbg !231
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !231
  store %any %198, ptr %varargslots222, align 8, !dbg !231
  %199 = insertvalue %"any[]" undef, ptr %varargslots222, 0, !dbg !231
  %"$$temp224" = insertvalue %"any[]" %199, i64 1, 1, !dbg !231
  %200 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.27, i64 2 }, ptr %taddr226, align 8
  %201 = load [2 x i64], ptr %taddr226, align 8
  store %"any[]" %"$$temp224", ptr %taddr227, align 8
  %202 = load [2 x i64], ptr %taddr227, align 8
  %203 = call i64 @std.io.Formatter.printf(ptr %retparam225, ptr %200, [2 x i64] %201, [2 x i64] %202), !dbg !232
  %not_err228 = icmp eq i64 %203, 0, !dbg !232
  %204 = call i1 @llvm.expect.i1(i1 %not_err228, i1 true), !dbg !232
  br i1 %204, label %after_check230, label %assign_optional229, !dbg !232

assign_optional229:                               ; preds = %switch.case219
  store i64 %203, ptr %error_var221, align 8, !dbg !232
  br label %guard_block231, !dbg !232

after_check230:                                   ; preds = %switch.case219
  br label %noerr_block232, !dbg !232

guard_block231:                                   ; preds = %assign_optional229
  %205 = load i64, ptr %error_var221, align 8, !dbg !232
  ret i64 %205, !dbg !232

noerr_block232:                                   ; preds = %after_check230
  %206 = load i64, ptr %retparam225, align 8, !dbg !232
  store i64 %206, ptr %0, align 8, !dbg !232
  ret i64 0, !dbg !232

switch.case233:                                   ; preds = %switch.entry203
  %207 = load ptr, ptr %self, align 8, !dbg !233
  %ptradd237 = getelementptr inbounds i8, ptr %207, i64 32, !dbg !233
  %208 = insertvalue %any undef, ptr %ptradd237, 0, !dbg !233
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !233
  store %any %209, ptr %varargslots236, align 8, !dbg !233
  %210 = insertvalue %"any[]" undef, ptr %varargslots236, 0, !dbg !233
  %"$$temp238" = insertvalue %"any[]" %210, i64 1, 1, !dbg !233
  %211 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.28, i64 2 }, ptr %taddr240, align 8
  %212 = load [2 x i64], ptr %taddr240, align 8
  store %"any[]" %"$$temp238", ptr %taddr241, align 8
  %213 = load [2 x i64], ptr %taddr241, align 8
  %214 = call i64 @std.io.Formatter.printf(ptr %retparam239, ptr %211, [2 x i64] %212, [2 x i64] %213), !dbg !235
  %not_err242 = icmp eq i64 %214, 0, !dbg !235
  %215 = call i1 @llvm.expect.i1(i1 %not_err242, i1 true), !dbg !235
  br i1 %215, label %after_check244, label %assign_optional243, !dbg !235

assign_optional243:                               ; preds = %switch.case233
  store i64 %214, ptr %error_var235, align 8, !dbg !235
  br label %guard_block245, !dbg !235

after_check244:                                   ; preds = %switch.case233
  br label %noerr_block246, !dbg !235

guard_block245:                                   ; preds = %assign_optional243
  %216 = load i64, ptr %error_var235, align 8, !dbg !235
  ret i64 %216, !dbg !235

noerr_block246:                                   ; preds = %after_check244
  %217 = load i64, ptr %retparam239, align 8, !dbg !235
  store i64 %217, ptr %0, align 8, !dbg !235
  ret i64 0, !dbg !235

switch.case247:                                   ; preds = %switch.entry203
  %218 = load ptr, ptr %self, align 8, !dbg !236
  %ptradd251 = getelementptr inbounds i8, ptr %218, i64 32, !dbg !236
  %219 = insertvalue %any undef, ptr %ptradd251, 0, !dbg !236
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !236
  store %any %220, ptr %varargslots250, align 8, !dbg !236
  %221 = insertvalue %"any[]" undef, ptr %varargslots250, 0, !dbg !236
  %"$$temp252" = insertvalue %"any[]" %221, i64 1, 1, !dbg !236
  %222 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.29, i64 2 }, ptr %taddr254, align 8
  %223 = load [2 x i64], ptr %taddr254, align 8
  store %"any[]" %"$$temp252", ptr %taddr255, align 8
  %224 = load [2 x i64], ptr %taddr255, align 8
  %225 = call i64 @std.io.Formatter.printf(ptr %retparam253, ptr %222, [2 x i64] %223, [2 x i64] %224), !dbg !238
  %not_err256 = icmp eq i64 %225, 0, !dbg !238
  %226 = call i1 @llvm.expect.i1(i1 %not_err256, i1 true), !dbg !238
  br i1 %226, label %after_check258, label %assign_optional257, !dbg !238

assign_optional257:                               ; preds = %switch.case247
  store i64 %225, ptr %error_var249, align 8, !dbg !238
  br label %guard_block259, !dbg !238

after_check258:                                   ; preds = %switch.case247
  br label %noerr_block260, !dbg !238

guard_block259:                                   ; preds = %assign_optional257
  %227 = load i64, ptr %error_var249, align 8, !dbg !238
  ret i64 %227, !dbg !238

noerr_block260:                                   ; preds = %after_check258
  %228 = load i64, ptr %retparam253, align 8, !dbg !238
  store i64 %228, ptr %0, align 8, !dbg !238
  ret i64 0, !dbg !238

switch.default261:                                ; preds = %switch.entry203
  %229 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.30, i64 2 }, ptr %taddr265, align 8
  %230 = load [2 x i64], ptr %taddr265, align 8
  store %"any[]" zeroinitializer, ptr %taddr266, align 8
  %231 = load [2 x i64], ptr %taddr266, align 8
  %232 = call i64 @std.io.Formatter.printf(ptr %retparam264, ptr %229, [2 x i64] %230, [2 x i64] %231), !dbg !239
  %not_err267 = icmp eq i64 %232, 0, !dbg !239
  %233 = call i1 @llvm.expect.i1(i1 %not_err267, i1 true), !dbg !239
  br i1 %233, label %after_check269, label %assign_optional268, !dbg !239

assign_optional268:                               ; preds = %switch.default261
  store i64 %232, ptr %error_var263, align 8, !dbg !239
  br label %guard_block270, !dbg !239

after_check269:                                   ; preds = %switch.default261
  br label %noerr_block271, !dbg !239

guard_block270:                                   ; preds = %assign_optional268
  %234 = load i64, ptr %error_var263, align 8, !dbg !239
  ret i64 %234, !dbg !239

noerr_block271:                                   ; preds = %after_check269
  %235 = load i64, ptr %retparam264, align 8, !dbg !239
  store i64 %235, ptr %0, align 8, !dbg !239
  ret i64 0, !dbg !239

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %236 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %237 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr2, align 8
  %238 = load [2 x i64], ptr %taddr2, align 8
  %239 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %239([2 x i64] %236, [2 x i64] %237, [2 x i64] %238, i32 28), !dbg !107
  unreachable, !dbg !107

panic138:                                         ; preds = %loop.body136
  store i64 %136, ptr %taddr139, align 8
  %240 = insertvalue %any undef, ptr %taddr139, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %138, ptr %taddr140, align 8
  %242 = insertvalue %any undef, ptr %taddr140, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr141, align 8
  %244 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr142, align 8
  %245 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %taddr143, align 8
  %246 = load [2 x i64], ptr %taddr143, align 8
  store %any %241, ptr %varargslots144, align 8
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %243, ptr %ptradd145, align 8
  %247 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %247, i64 2, 1
  store %"any[]" %"$$temp146", ptr %taddr147, align 8
  %248 = load [2 x i64], ptr %taddr147, align 8
  call void @std.core.builtin.panicf([2 x i64] %244, [2 x i64] %245, [2 x i64] %246, i32 53, [2 x i64] %248), !dbg !198
  unreachable, !dbg !198
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.object.Object.free(ptr %0) #0 !dbg !241 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %switch = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self26 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %map = alloca %HashMap, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %.anon50 = alloca i64, align 8
  %entry54 = alloca ptr, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr69 = alloca %"any[]", align 8
  %entry75 = alloca ptr, align 8
  %allocator88 = alloca %any, align 8
  %ptr89 = alloca ptr, align 8
  %.inlinecache94 = alloca ptr, align 8
  %.cachedtype95 = alloca ptr, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype95, align 8, !dbg !244
  store ptr null, ptr %.cachedtype, align 8, !dbg !244
  %1 = icmp eq ptr %0, null, !dbg !244
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !244
  br i1 %2, label %panic, label %checkok, !dbg !244

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !245, metadata !DIExpression()), !dbg !246
  %3 = load ptr, ptr %self, align 8, !dbg !247
  %4 = load i64, ptr %3, align 16
  store i64 %4, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %5 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !249

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %6 = phi i64 [ %5, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !249
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %6, !dbg !249
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !249

parent_type_block:                                ; preds = %check_subtype
  %7 = inttoptr i64 %6 to ptr, !dbg !249
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !249
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !249
  %8 = icmp eq i64 %typeid.parent, 0, !dbg !249
  br i1 %8, label %result_block, label %check_subtype, !dbg !249

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %9 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !249
  br i1 %9, label %switch.case, label %next_if, !dbg !249

switch.case:                                      ; preds = %result_block
  br label %switch.exit, !dbg !250

next_if:                                          ; preds = %result_block
  br label %check_subtype3, !dbg !252

check_subtype3:                                   ; preds = %parent_type_block5, %next_if
  %10 = phi i64 [ %5, %next_if ], [ %typeid.parent7, %parent_type_block5 ], !dbg !252
  %eq4 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %10, !dbg !252
  br i1 %eq4, label %result_block8, label %parent_type_block5, !dbg !252

parent_type_block5:                               ; preds = %check_subtype3
  %11 = inttoptr i64 %10 to ptr, !dbg !252
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !252
  %typeid.parent7 = load i64, ptr %ptradd6, align 8, !dbg !252
  %12 = icmp eq i64 %typeid.parent7, 0, !dbg !252
  br i1 %12, label %result_block8, label %check_subtype3, !dbg !252

result_block8:                                    ; preds = %parent_type_block5, %check_subtype3
  %13 = phi i1 [ false, %parent_type_block5 ], [ true, %check_subtype3 ], !dbg !252
  br i1 %13, label %switch.case9, label %next_if17, !dbg !252

switch.case9:                                     ; preds = %result_block8
  %14 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd10, i32 16, i1 false)
  %15 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !255
  %16 = load ptr, ptr %ptradd11, align 16
  store ptr %16, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8, !dbg !256
  %i2nb = icmp eq ptr %17, null, !dbg !256
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !256

if.then:                                          ; preds = %switch.case9
  br label %expr_block.exit, !dbg !260

if.exit:                                          ; preds = %switch.case9
  %ptradd12 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !261
  %18 = load i64, ptr %ptradd12, align 8, !dbg !261
  %19 = inttoptr i64 %18 to ptr, !dbg !261
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !244
  %20 = icmp eq ptr %19, %type, !dbg !244
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !244

cache_miss:                                       ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !244
  %21 = load ptr, ptr %ptradd13, align 8, !dbg !244
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.release"), !dbg !244
  store ptr %22, ptr %.inlinecache, align 8, !dbg !244
  store ptr %19, ptr %.cachedtype, align 8, !dbg !244
  br label %23, !dbg !244

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !244
  br label %23, !dbg !244

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !244
  %24 = icmp eq ptr %fn_phi, null, !dbg !244
  br i1 %24, label %missing_function, label %match, !dbg !244

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.32, i64 44 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 105), !dbg !262
  unreachable, !dbg !262

match:                                            ; preds = %23
  %29 = load ptr, ptr %allocator, align 8, !dbg !262
  %30 = load ptr, ptr %ptr, align 8, !dbg !262
  call void %fn_phi(ptr %29, ptr %30, i8 0), !dbg !262
  br label %expr_block.exit, !dbg !262

expr_block.exit:                                  ; preds = %match, %if.then
  br label %switch.exit, !dbg !262

next_if17:                                        ; preds = %result_block8
  br label %check_subtype18, !dbg !263

check_subtype18:                                  ; preds = %parent_type_block20, %next_if17
  %31 = phi i64 [ %5, %next_if17 ], [ %typeid.parent22, %parent_type_block20 ], !dbg !263
  %eq19 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %31, !dbg !263
  br i1 %eq19, label %result_block23, label %parent_type_block20, !dbg !263

parent_type_block20:                              ; preds = %check_subtype18
  %32 = inttoptr i64 %31 to ptr, !dbg !263
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !263
  %typeid.parent22 = load i64, ptr %ptradd21, align 8, !dbg !263
  %33 = icmp eq i64 %typeid.parent22, 0, !dbg !263
  br i1 %33, label %result_block23, label %check_subtype18, !dbg !263

result_block23:                                   ; preds = %parent_type_block20, %check_subtype18
  %34 = phi i1 [ false, %parent_type_block20 ], [ true, %check_subtype18 ], !dbg !263
  br i1 %34, label %switch.case24, label %next_if33, !dbg !263

switch.case24:                                    ; preds = %result_block23
  %35 = load ptr, ptr %self, align 8, !dbg !264
  %ptradd25 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !264
  %36 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd25) #5, !dbg !264
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !267, metadata !DIExpression()), !dbg !264
  store i64 0, ptr %.anon, align 8, !dbg !264
  br label %loop.cond, !dbg !264

loop.cond:                                        ; preds = %assert_ok, %switch.case24
  %37 = load i64, ptr %.anon, align 8, !dbg !264
  %lt = icmp ult i64 %37, %36, !dbg !264
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !264

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %ol, metadata !268, metadata !DIExpression()), !dbg !270
  store ptr %ptradd25, ptr %self26, align 8
  %38 = load i64, ptr %.anon, align 8
  store i64 %38, ptr %index, align 8
  %39 = load i64, ptr %index, align 8, !dbg !271
  %40 = load ptr, ptr %self26, align 8, !dbg !274
  %41 = load i64, ptr %40, align 8, !dbg !274
  %lt27 = icmp ult i64 %39, %41, !dbg !271
  br i1 %lt27, label %assert_ok, label %assert_fail, !dbg !271

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %taddr28, align 8
  %42 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.18, i64 7 }, ptr %taddr29, align 8
  %43 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr30, align 8
  %44 = load [2 x i64], ptr %taddr30, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 368), !dbg !271
  unreachable, !dbg !271

assert_ok:                                        ; preds = %loop.body
  %46 = load ptr, ptr %self26, align 8, !dbg !275
  %ptradd31 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !275
  %47 = load ptr, ptr %ptradd31, align 8, !dbg !275
  %48 = load i64, ptr %index, align 8, !dbg !276
  %ptroffset = getelementptr inbounds [8 x i8], ptr %47, i64 %48, !dbg !276
  %49 = load ptr, ptr %ptroffset, align 8, !dbg !276
  store ptr %49, ptr %ol, align 8, !dbg !276
  %50 = load ptr, ptr %ol, align 8, !dbg !277
  call void @std.collections.object.Object.free(ptr %50), !dbg !277
  %51 = load i64, ptr %.anon, align 8, !dbg !264
  %addnuw = add nuw i64 %51, 1, !dbg !264
  store i64 %addnuw, ptr %.anon, align 8, !dbg !264
  br label %loop.cond, !dbg !264

loop.exit:                                        ; preds = %loop.cond
  %52 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd32 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !279
  call void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %ptradd32), !dbg !279
  br label %switch.exit, !dbg !279

next_if33:                                        ; preds = %result_block23
  br label %check_subtype34, !dbg !280

check_subtype34:                                  ; preds = %parent_type_block36, %next_if33
  %53 = phi i64 [ %5, %next_if33 ], [ %typeid.parent38, %parent_type_block36 ], !dbg !280
  %eq35 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %53, !dbg !280
  br i1 %eq35, label %result_block39, label %parent_type_block36, !dbg !280

parent_type_block36:                              ; preds = %check_subtype34
  %54 = inttoptr i64 %53 to ptr, !dbg !280
  %ptradd37 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !280
  %typeid.parent38 = load i64, ptr %ptradd37, align 8, !dbg !280
  %55 = icmp eq i64 %typeid.parent38, 0, !dbg !280
  br i1 %55, label %result_block39, label %check_subtype34, !dbg !280

result_block39:                                   ; preds = %parent_type_block36, %check_subtype34
  %56 = phi i1 [ false, %parent_type_block36 ], [ true, %check_subtype34 ], !dbg !280
  br i1 %56, label %switch.case40, label %next_if83, !dbg !280

switch.case40:                                    ; preds = %result_block39
  %57 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd41 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !281
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 16 %ptradd41, i32 48, i1 false)
  %ptradd42 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !283
  %58 = load i32, ptr %ptradd42, align 8, !dbg !283
  %i2b = icmp ne i32 %58, 0, !dbg !283
  br i1 %i2b, label %if.then43, label %if.exit81, !dbg !283

if.then43:                                        ; preds = %switch.case40
  %checknull = icmp eq ptr %map, null, !dbg !286
  %59 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !286
  br i1 %59, label %panic44, label %checkok48, !dbg !286

checkok48:                                        ; preds = %if.then43
  %ptradd49 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !286
  %60 = load i64, ptr %ptradd49, align 8, !dbg !286
  call void @llvm.dbg.declare(metadata ptr %.anon50, metadata !289, metadata !DIExpression()), !dbg !286
  store i64 0, ptr %.anon50, align 8, !dbg !286
  br label %loop.cond51, !dbg !286

loop.cond51:                                      ; preds = %loop.exit78, %checkok48
  %61 = load i64, ptr %.anon50, align 8, !dbg !286
  %lt52 = icmp ult i64 %61, %60, !dbg !286
  br i1 %lt52, label %loop.body53, label %loop.exit80, !dbg !286

loop.body53:                                      ; preds = %loop.cond51
  call void @llvm.dbg.declare(metadata ptr %entry54, metadata !290, metadata !DIExpression()), !dbg !292
  %checknull55 = icmp eq ptr %map, null, !dbg !293
  %62 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !293
  br i1 %62, label %panic56, label %checkok60, !dbg !293

checkok60:                                        ; preds = %loop.body53
  %ptradd61 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !293
  %63 = load i64, ptr %ptradd61, align 8, !dbg !293
  %64 = load ptr, ptr %map, align 8, !dbg !293
  %65 = load i64, ptr %.anon50, align 8, !dbg !293
  %ge = icmp uge i64 %65, %63, !dbg !293
  %66 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !293
  br i1 %66, label %panic62, label %checkok70, !dbg !293

checkok70:                                        ; preds = %checkok60
  %ptroffset71 = getelementptr inbounds [8 x i8], ptr %64, i64 %65, !dbg !293
  %67 = load ptr, ptr %ptroffset71, align 8, !dbg !293
  store ptr %67, ptr %entry54, align 8, !dbg !293
  br label %loop.cond72, !dbg !294

loop.cond72:                                      ; preds = %loop.body74, %checkok70
  %68 = load ptr, ptr %entry54, align 8, !dbg !296
  %i2b73 = icmp ne ptr %68, null, !dbg !296
  br i1 %i2b73, label %loop.body74, label %loop.exit78, !dbg !296

loop.body74:                                      ; preds = %loop.cond72
  call void @llvm.dbg.declare(metadata ptr %entry75, metadata !298, metadata !DIExpression()), !dbg !301
  %69 = load ptr, ptr %entry54, align 8, !dbg !302
  store ptr %69, ptr %entry75, align 8, !dbg !302
  %70 = load ptr, ptr %entry75, align 8, !dbg !305
  %ptradd76 = getelementptr inbounds i8, ptr %70, i64 24, !dbg !305
  %71 = load ptr, ptr %ptradd76, align 8, !dbg !305
  call void @std.collections.object.Object.free(ptr %71), !dbg !305
  %72 = load ptr, ptr %entry54, align 8, !dbg !307
  %ptradd77 = getelementptr inbounds i8, ptr %72, i64 32, !dbg !307
  %73 = load ptr, ptr %ptradd77, align 8, !dbg !307
  store ptr %73, ptr %entry54, align 8, !dbg !307
  br label %loop.cond72, !dbg !307

loop.exit78:                                      ; preds = %loop.cond72
  %74 = load i64, ptr %.anon50, align 8, !dbg !286
  %addnuw79 = add nuw i64 %74, 1, !dbg !286
  store i64 %addnuw79, ptr %.anon50, align 8, !dbg !286
  br label %loop.cond51, !dbg !286

loop.exit80:                                      ; preds = %loop.cond51
  br label %if.exit81, !dbg !286

if.exit81:                                        ; preds = %loop.exit80, %switch.case40
  %75 = load ptr, ptr %self, align 8, !dbg !308
  %ptradd82 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !308
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %ptradd82), !dbg !308
  br label %switch.exit, !dbg !308

next_if83:                                        ; preds = %result_block39
  br label %switch.default, !dbg !308

switch.default:                                   ; preds = %next_if83
  br label %switch.exit, !dbg !309

switch.exit:                                      ; preds = %switch.default, %if.exit81, %loop.exit, %expr_block.exit, %switch.case
  %76 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd84 = getelementptr inbounds i8, ptr %76, i64 8, !dbg !311
  %77 = load ptr, ptr %ptradd84, align 8, !dbg !311
  %i2b85 = icmp ne ptr %77, null, !dbg !311
  br i1 %i2b85, label %if.then86, label %if.exit108, !dbg !311

if.then86:                                        ; preds = %switch.exit
  %78 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd87 = getelementptr inbounds i8, ptr %78, i64 8, !dbg !312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator88, ptr align 8 %ptradd87, i32 16, i1 false)
  %79 = load ptr, ptr %self, align 8, !dbg !313
  store ptr %79, ptr %ptr89, align 8
  %80 = load ptr, ptr %ptr89, align 8, !dbg !314
  %i2nb90 = icmp eq ptr %80, null, !dbg !314
  br i1 %i2nb90, label %if.then91, label %if.exit92, !dbg !314

if.then91:                                        ; preds = %if.then86
  br label %expr_block.exit107, !dbg !317

if.exit92:                                        ; preds = %if.then86
  %ptradd93 = getelementptr inbounds i8, ptr %allocator88, i64 8, !dbg !318
  %81 = load i64, ptr %ptradd93, align 8, !dbg !318
  %82 = inttoptr i64 %81 to ptr, !dbg !318
  %type96 = load ptr, ptr %.cachedtype95, align 8, !dbg !244
  %83 = icmp eq ptr %82, %type96, !dbg !244
  br i1 %83, label %cache_hit99, label %cache_miss97, !dbg !244

cache_miss97:                                     ; preds = %if.exit92
  %ptradd98 = getelementptr inbounds i8, ptr %82, i64 16, !dbg !244
  %84 = load ptr, ptr %ptradd98, align 8, !dbg !244
  %85 = call ptr @.dyn_search(ptr %84, ptr @"$sel.release"), !dbg !244
  store ptr %85, ptr %.inlinecache94, align 8, !dbg !244
  store ptr %82, ptr %.cachedtype95, align 8, !dbg !244
  br label %86, !dbg !244

cache_hit99:                                      ; preds = %if.exit92
  %cache_hit_fn100 = load ptr, ptr %.inlinecache94, align 8, !dbg !244
  br label %86, !dbg !244

86:                                               ; preds = %cache_hit99, %cache_miss97
  %fn_phi101 = phi ptr [ %cache_hit_fn100, %cache_hit99 ], [ %85, %cache_miss97 ], !dbg !244
  %87 = icmp eq ptr %fn_phi101, null, !dbg !244
  br i1 %87, label %missing_function102, label %match106, !dbg !244

missing_function102:                              ; preds = %86
  store %"char[]" { ptr @.panic_msg.32, i64 44 }, ptr %taddr103, align 8
  %88 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr104, align 8
  %89 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr105, align 8
  %90 = load [2 x i64], ptr %taddr105, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 105), !dbg !319
  unreachable, !dbg !319

match106:                                         ; preds = %86
  %92 = load ptr, ptr %allocator88, align 8, !dbg !319
  %93 = load ptr, ptr %ptr89, align 8, !dbg !319
  call void %fn_phi101(ptr %92, ptr %93, i8 0), !dbg !319
  br label %expr_block.exit107, !dbg !319

expr_block.exit107:                               ; preds = %match106, %if.then91
  br label %if.exit108, !dbg !319

if.exit108:                                       ; preds = %expr_block.exit107, %switch.exit
  ret void, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %94 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %95 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr2, align 8
  %96 = load [2 x i64], ptr %taddr2, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 115), !dbg !246
  unreachable, !dbg !246

panic44:                                          ; preds = %if.then43
  store %"char[]" { ptr @.panic_msg.33, i64 50 }, ptr %taddr45, align 8
  %98 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.34, i64 10 }, ptr %taddr46, align 8
  %99 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr47, align 8
  %100 = load [2 x i64], ptr %taddr47, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 341), !dbg !286
  unreachable, !dbg !286

panic56:                                          ; preds = %loop.body53
  store %"char[]" { ptr @.panic_msg.33, i64 50 }, ptr %taddr57, align 8
  %102 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.34, i64 10 }, ptr %taddr58, align 8
  %103 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr59, align 8
  %104 = load [2 x i64], ptr %taddr59, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 341), !dbg !293
  unreachable, !dbg !293

panic62:                                          ; preds = %checkok60
  store i64 %63, ptr %taddr63, align 8
  %106 = insertvalue %any undef, ptr %taddr63, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr64, align 8
  %108 = insertvalue %any undef, ptr %taddr64, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.22, i64 59 }, ptr %taddr65, align 8
  %110 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.34, i64 10 }, ptr %taddr66, align 8
  %111 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.31, i64 4 }, ptr %taddr67, align 8
  %112 = load [2 x i64], ptr %taddr67, align 8
  store %any %107, ptr %varargslots, align 8
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %109, ptr %ptradd68, align 8
  %113 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr69, align 8
  %114 = load [2 x i64], ptr %taddr69, align 8
  call void @std.core.builtin.panicf([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 341, [2 x i64] %114), !dbg !293
  unreachable, !dbg !293
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_null(ptr %0) #0 !dbg !320 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !323
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !323
  br i1 %2, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !324, metadata !DIExpression()), !dbg !325
  %3 = load ptr, ptr %self, align 8, !dbg !323
  %eq = icmp eq ptr %3, @std.collections.object.NULL_OBJECT, !dbg !323
  %4 = zext i1 %eq to i8, !dbg !323
  ret i8 %4, !dbg !323

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.35, i64 7 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 140), !dbg !325
  unreachable, !dbg !325
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_empty(ptr %0) #0 !dbg !326 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !327
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !327
  br i1 %2, label %panic, label %checkok, !dbg !327

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !328, metadata !DIExpression()), !dbg !329
  %3 = load ptr, ptr %self, align 8, !dbg !327
  %4 = load i64, ptr %3, align 16, !dbg !327
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.void" to i64), !dbg !327
  %5 = zext i1 %eq to i8, !dbg !327
  ret i8 %5, !dbg !327

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 141), !dbg !329
  unreachable, !dbg !329
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_map(ptr %0) #0 !dbg !330 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !331
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !331
  br i1 %2, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !332, metadata !DIExpression()), !dbg !333
  %3 = load ptr, ptr %self, align 8, !dbg !331
  %4 = load i64, ptr %3, align 16, !dbg !331
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), !dbg !331
  %5 = zext i1 %eq to i8, !dbg !331
  ret i8 %5, !dbg !331

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 142), !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_array(ptr %0) #0 !dbg !334 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !335
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !335
  br i1 %2, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !336, metadata !DIExpression()), !dbg !337
  %3 = load ptr, ptr %self, align 8, !dbg !335
  %4 = load i64, ptr %3, align 16, !dbg !335
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), !dbg !335
  %5 = zext i1 %eq to i8, !dbg !335
  ret i8 %5, !dbg !335

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.38, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 143), !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_bool(ptr %0) #0 !dbg !338 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !339
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !339
  br i1 %2, label %panic, label %checkok, !dbg !339

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !340, metadata !DIExpression()), !dbg !341
  %3 = load ptr, ptr %self, align 8, !dbg !339
  %4 = load i64, ptr %3, align 16, !dbg !339
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.bool" to i64), !dbg !339
  %5 = zext i1 %eq to i8, !dbg !339
  ret i8 %5, !dbg !339

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 7 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 144), !dbg !341
  unreachable, !dbg !341
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_string(ptr %0) #0 !dbg !342 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !343
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !343
  br i1 %2, label %panic, label %checkok, !dbg !343

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !344, metadata !DIExpression()), !dbg !345
  %3 = load ptr, ptr %self, align 8, !dbg !343
  %4 = load i64, ptr %3, align 16, !dbg !343
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.String" to i64), !dbg !343
  %5 = zext i1 %eq to i8, !dbg !343
  ret i8 %5, !dbg !343

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 9 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 145), !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_float(ptr %0) #0 !dbg !346 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !347
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !347
  br i1 %2, label %panic, label %checkok, !dbg !347

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !348, metadata !DIExpression()), !dbg !349
  %3 = load ptr, ptr %self, align 8, !dbg !347
  %4 = load i64, ptr %3, align 16, !dbg !347
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.double" to i64), !dbg !347
  %5 = zext i1 %eq to i8, !dbg !347
  ret i8 %5, !dbg !347

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 146), !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_int(ptr %0) #0 !dbg !350 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !351
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !351
  br i1 %2, label %panic, label %checkok, !dbg !351

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !352, metadata !DIExpression()), !dbg !353
  %3 = load ptr, ptr %self, align 8, !dbg !351
  %4 = load i64, ptr %3, align 16, !dbg !351
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.int128" to i64), !dbg !351
  %5 = zext i1 %eq to i8, !dbg !351
  ret i8 %5, !dbg !351

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 147), !dbg !353
  unreachable, !dbg !353
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_keyable(ptr %0) #0 !dbg !354 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !355
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !355
  br i1 %2, label %panic, label %checkok, !dbg !355

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !356, metadata !DIExpression()), !dbg !357
  %3 = load ptr, ptr %self, align 8, !dbg !355
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !355
  %5 = trunc i8 %4 to i1, !dbg !355
  br i1 %5, label %or.phi, label %or.rhs, !dbg !355

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !358
  %7 = call i8 @std.collections.object.Object.is_map(ptr %6) #5, !dbg !358
  %8 = trunc i8 %7 to i1, !dbg !358
  br label %or.phi, !dbg !358

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !358
  %9 = zext i1 %val to i8, !dbg !358
  ret i8 %9, !dbg !358

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 148), !dbg !357
  unreachable, !dbg !357
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.is_indexable(ptr %0) #0 !dbg !359 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !360
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !360
  br i1 %2, label %panic, label %checkok, !dbg !360

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !361, metadata !DIExpression()), !dbg !362
  %3 = load ptr, ptr %self, align 8, !dbg !360
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !360
  %5 = trunc i8 %4 to i1, !dbg !360
  br i1 %5, label %or.phi, label %or.rhs, !dbg !360

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !363
  %7 = call i8 @std.collections.object.Object.is_array(ptr %6) #5, !dbg !363
  %8 = trunc i8 %7 to i1, !dbg !363
  br label %or.phi, !dbg !363

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !363
  %9 = zext i1 %val to i8, !dbg !363
  ret i8 %9, !dbg !363

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 12 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 149), !dbg !362
  unreachable, !dbg !362
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.collections.object.Object.init_map_if_needed(ptr %0) #0 !dbg !364 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !365
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !365
  br i1 %2, label %panic, label %checkok, !dbg !365

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !366, metadata !DIExpression()), !dbg !367
  %3 = load ptr, ptr %self, align 8, !dbg !368
  %4 = call i8 @std.collections.object.Object.is_keyable(ptr %3), !dbg !368
  %5 = trunc i8 %4 to i1, !dbg !368
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !368

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.45, i64 18 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 152), !dbg !368
  unreachable, !dbg !368

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !370
  %11 = call i8 @std.collections.object.Object.is_empty(ptr %10) #5, !dbg !370
  %12 = trunc i8 %11 to i1, !dbg !370
  br i1 %12, label %if.then, label %if.exit, !dbg !370

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !371
  store i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), ptr %13, align 16, !dbg !373
  %14 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !374
  %15 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !375
  %16 = load [2 x i64], ptr %ptradd6, align 8, !dbg !375
  %17 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %ptradd, i32 16, float 7.500000e-01, [2 x i64] %16), !dbg !374
  br label %if.exit, !dbg !374

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !374

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 18 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 154), !dbg !367
  unreachable, !dbg !367
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.collections.object.Object.init_array_if_needed(ptr %0) #0 !dbg !376 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !377
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !377
  br i1 %2, label %panic, label %checkok, !dbg !377

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !378, metadata !DIExpression()), !dbg !379
  %3 = load ptr, ptr %self, align 8, !dbg !380
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !380
  %5 = trunc i8 %4 to i1, !dbg !380
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !380

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.47, i64 20 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 164), !dbg !380
  unreachable, !dbg !380

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !382
  %11 = call i8 @std.collections.object.Object.is_empty(ptr %10) #5, !dbg !382
  %12 = trunc i8 %11 to i1, !dbg !382
  br i1 %12, label %if.then, label %if.exit, !dbg !382

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !383
  store i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), ptr %13, align 16, !dbg !385
  %14 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !386
  %15 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !387
  %16 = load [2 x i64], ptr %ptradd6, align 8, !dbg !387
  %17 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr %ptradd, i64 16, [2 x i64] %16), !dbg !386
  br label %if.exit, !dbg !386

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !386

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 20 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 166), !dbg !379
  unreachable, !dbg !379
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.object.Object.set_object(ptr %0, [2 x i64] %1, ptr %2) #0 !dbg !388 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %new_object = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %entry6 = alloca ptr, align 8
  %entry.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !391
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !391
  br i1 %4, label %panic, label %checkok, !dbg !391

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !392, metadata !DIExpression()), !dbg !393
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %2, ptr %new_object, align 8
  call void @llvm.dbg.declare(metadata ptr %new_object, metadata !396, metadata !DIExpression()), !dbg !397
  %5 = load ptr, ptr %self, align 8, !dbg !398
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !398
  %7 = trunc i8 %6 to i1, !dbg !398
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !398

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 176), !dbg !398
  unreachable, !dbg !398

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !400
  call void @std.collections.object.Object.init_map_if_needed(ptr %12), !dbg !400
  call void @llvm.dbg.declare(metadata ptr %entry6, metadata !401, metadata !DIExpression()), !dbg !402
  %13 = load ptr, ptr %self, align 8, !dbg !403
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !403
  %14 = load [2 x i64], ptr %key, align 8
  %15 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %retparam, ptr %ptradd, [2 x i64] %14), !dbg !403
  %not_err = icmp eq i64 %15, 0, !dbg !403
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !403
  br i1 %16, label %after_check, label %assign_optional, !dbg !403

assign_optional:                                  ; preds = %assert_ok
  store i64 %15, ptr %entry.f, align 8, !dbg !403
  br label %after_assign, !dbg !403

after_check:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %retparam, align 8, !dbg !403
  store ptr %17, ptr %entry6, align 8, !dbg !403
  store i64 0, ptr %entry.f, align 8, !dbg !403
  br label %after_assign, !dbg !403

after_assign:                                     ; preds = %after_check, %assign_optional
  %18 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !404
  %19 = load [2 x i64], ptr %key, align 8, !dbg !405
  %20 = load ptr, ptr %new_object, align 8, !dbg !405
  %21 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %ptradd7, [2 x i64] %19, ptr %20), !dbg !404
  %optval = load i64, ptr %entry.f, align 8, !dbg !406
  %not_err8 = icmp eq i64 %optval, 0, !dbg !406
  %22 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !406
  br i1 %22, label %after_check9, label %voiderr, !dbg !406

after_check9:                                     ; preds = %after_assign
  %23 = load ptr, ptr %entry6, align 8, !dbg !406
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !406
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !406
  call void @std.collections.object.Object.free(ptr %24), !dbg !408
  br label %voiderr, !dbg !408

voiderr:                                          ; preds = %after_check9, %after_assign
  ret void, !dbg !408

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 178), !dbg !393
  unreachable, !dbg !393
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !409 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !413
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !413
  br i1 %4, label %panic, label %checkok, !dbg !413

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !414, metadata !DIExpression()), !dbg !415
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !416, metadata !DIExpression()), !dbg !417
  %5 = load ptr, ptr %self, align 8, !dbg !418
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !418
  %7 = trunc i8 %6 to i1, !dbg !418
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !418

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.50, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 243), !dbg !418
  unreachable, !dbg !418

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !413
  %13 = call i8 @std.collections.object.Object.is_empty(ptr %12) #5, !dbg !413
  %14 = trunc i8 %13 to i1, !dbg !413
  br i1 %14, label %cond.lhs, label %cond.rhs, !dbg !413

cond.lhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), ptr %reterr, align 8, !dbg !420
  br label %err_retblock, !dbg !420

cond.rhs:                                         ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8, !dbg !421
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !421
  %16 = load [2 x i64], ptr %key, align 8
  %17 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam, ptr %ptradd, [2 x i64] %16), !dbg !421
  %not_err = icmp eq i64 %17, 0, !dbg !421
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !421
  br i1 %18, label %after_check, label %assign_optional, !dbg !421

assign_optional:                                  ; preds = %cond.rhs
  store i64 %17, ptr %reterr, align 8, !dbg !421
  br label %err_retblock, !dbg !421

after_check:                                      ; preds = %cond.rhs
  %19 = load ptr, ptr %retparam, align 8, !dbg !421
  br label %cond.phi, !dbg !421

cond.phi:                                         ; preds = %after_check
  store ptr %19, ptr %0, align 8, !dbg !421
  ret i64 0, !dbg !421

err_retblock:                                     ; preds = %assign_optional, %cond.lhs
  %20 = load i64, ptr %reterr, align 8, !dbg !421
  ret i64 %20, !dbg !421

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %22 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.50, i64 3 }, ptr %taddr2, align 8
  %23 = load [2 x i64], ptr %taddr2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 245), !dbg !415
  unreachable, !dbg !415
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.collections.object.Object.has_key(ptr %0, [2 x i64] %1) #0 !dbg !422 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !425
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !425
  br i1 %3, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !426, metadata !DIExpression()), !dbg !427
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !428, metadata !DIExpression()), !dbg !429
  %4 = load ptr, ptr %self, align 8, !dbg !425
  %5 = call i8 @std.collections.object.Object.is_map(ptr %4) #5, !dbg !425
  %6 = trunc i8 %5 to i1, !dbg !425
  br i1 %6, label %and.rhs, label %and.phi, !dbg !425

and.rhs:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !430
  %8 = load [2 x i64], ptr %key, align 8, !dbg !431
  %9 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %ptradd, [2 x i64] %8), !dbg !430
  %10 = trunc i8 %9 to i1, !dbg !430
  br label %and.phi, !dbg !430

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %10, %and.rhs ], !dbg !430
  %11 = zext i1 %val to i8, !dbg !430
  ret i8 %11, !dbg !430

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 248), !dbg !427
  unreachable, !dbg !427
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.Object.get_at(ptr %0, i64 %1) #0 !dbg !432 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !435
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !435
  br i1 %3, label %panic, label %checkok, !dbg !435

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !436, metadata !DIExpression()), !dbg !437
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !438, metadata !DIExpression()), !dbg !439
  %4 = load ptr, ptr %self, align 8, !dbg !440
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !440
  %6 = trunc i8 %5 to i1, !dbg !440
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !440

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 251), !dbg !440
  unreachable, !dbg !440

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !442
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !442
  %12 = load i64, ptr %index, align 8, !dbg !443
  %13 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd, i64 %12) #5, !dbg !442
  ret ptr %13, !dbg !442

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 253), !dbg !437
  unreachable, !dbg !437
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_len(ptr %0) #0 !dbg !444 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !447
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !447
  br i1 %2, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !448, metadata !DIExpression()), !dbg !449
  %3 = load ptr, ptr %self, align 8, !dbg !450
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !450
  %5 = trunc i8 %4 to i1, !dbg !450
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !450

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.53, i64 7 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 259), !dbg !450
  unreachable, !dbg !450

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !452
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !452
  %11 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #5, !dbg !452
  ret i64 %11, !dbg !452

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.53, i64 7 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 261), !dbg !449
  unreachable, !dbg !449
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.object.Object.push_object(ptr %0, ptr %1) #0 !dbg !453 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %to_append = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !456
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !456
  br i1 %3, label %panic, label %checkok, !dbg !456

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %1, ptr %to_append, align 8
  call void @llvm.dbg.declare(metadata ptr %to_append, metadata !459, metadata !DIExpression()), !dbg !460
  %4 = load ptr, ptr %self, align 8, !dbg !461
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !461
  %6 = trunc i8 %5 to i1, !dbg !461
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !461

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 267), !dbg !461
  unreachable, !dbg !461

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !463
  call void @std.collections.object.Object.init_array_if_needed(ptr %11), !dbg !463
  %12 = load ptr, ptr %self, align 8, !dbg !464
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !464
  %13 = load ptr, ptr %to_append, align 8, !dbg !465
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd, ptr %13) #5, !dbg !464
  ret void, !dbg !464

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 269), !dbg !458
  unreachable, !dbg !458
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.collections.object.Object.set_object_at(ptr %0, i64 %1, ptr %2) #0 !dbg !466 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %to_set = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !469
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !469
  br i1 %4, label %panic, label %checkok, !dbg !469

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !470, metadata !DIExpression()), !dbg !471
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !472, metadata !DIExpression()), !dbg !473
  store ptr %2, ptr %to_set, align 8
  call void @llvm.dbg.declare(metadata ptr %to_set, metadata !474, metadata !DIExpression()), !dbg !475
  %5 = load ptr, ptr %self, align 8, !dbg !476
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !476
  %7 = trunc i8 %6 to i1, !dbg !476
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !476

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 276), !dbg !476
  unreachable, !dbg !476

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !478
  call void @std.collections.object.Object.init_array_if_needed(ptr %12), !dbg !478
  br label %loop.cond, !dbg !479

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !480
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !480
  %14 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #5, !dbg !480
  %15 = load i64, ptr %index, align 8, !dbg !482
  %lt = icmp ult i64 %14, %15, !dbg !480
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !480

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !483
  %ptradd6 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !483
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd6, ptr @std.collections.object.NULL_OBJECT) #5, !dbg !483
  br label %loop.cond, !dbg !483

loop.exit:                                        ; preds = %loop.cond
  %17 = load ptr, ptr %self, align 8, !dbg !485
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !485
  %18 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd7) #5, !dbg !485
  %19 = load i64, ptr %index, align 8, !dbg !486
  %eq = icmp eq i64 %18, %19, !dbg !485
  br i1 %eq, label %if.then, label %if.exit, !dbg !485

if.then:                                          ; preds = %loop.exit
  %20 = load ptr, ptr %self, align 8, !dbg !487
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !487
  %21 = load ptr, ptr %to_set, align 8, !dbg !489
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd8, ptr %21) #5, !dbg !487
  ret void, !dbg !490

if.exit:                                          ; preds = %loop.exit
  %22 = load ptr, ptr %self, align 8, !dbg !491
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !491
  %23 = load i64, ptr %index, align 8, !dbg !492
  %24 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd9, i64 %23) #5, !dbg !491
  call void @std.collections.object.Object.free(ptr %24), !dbg !491
  %25 = load ptr, ptr %self, align 8, !dbg !493
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !493
  %26 = load i64, ptr %index, align 8, !dbg !494
  %27 = load ptr, ptr %to_set, align 8, !dbg !494
  call void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %ptradd10, i64 %26, ptr %27), !dbg !493
  ret void, !dbg !493

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 13 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 278), !dbg !471
  unreachable, !dbg !471
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ichar(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !495 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !500
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !500
  br i1 %4, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !501, metadata !DIExpression()), !dbg !502
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !503, metadata !DIExpression()), !dbg !504
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !505
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !505
  %8 = trunc i8 %7 to i1, !dbg !505
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !505

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !505
  unreachable, !dbg !505

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !508
  %14 = trunc i8 %13 to i1, !dbg !508
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !508

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !508
  unreachable, !dbg !508

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !509
  %not_err = icmp eq i64 %21, 0, !dbg !509
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !509
  br i1 %22, label %after_check, label %assign_optional, !dbg !509

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !509
  br label %err_retblock, !dbg !509

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !510
  %25 = trunc i8 %24 to i1, !dbg !510
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !510

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !510
  unreachable, !dbg !510

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !514
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !514
  %32 = trunc i8 %31 to i1, !dbg !514
  br i1 %32, label %if.then, label %if.exit, !dbg !514

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !515
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !515
  %34 = load double, ptr %ptradd, align 16, !dbg !515
  %fpsi = fptosi double %34 to i8, !dbg !515
  store i8 %fpsi, ptr %blockret, align 1, !dbg !515
  br label %expr_block.exit, !dbg !515

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !517
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !517
  %37 = trunc i8 %36 to i1, !dbg !517
  br i1 %37, label %if.then18, label %if.exit24, !dbg !517

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !518
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !518
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_int128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !520
  %not_err21 = icmp eq i64 %40, 0, !dbg !520
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !520
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !520

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !520
  br label %err_retblock, !dbg !520

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !520
  %trunc = trunc i128 %42 to i8, !dbg !520
  store i8 %trunc, ptr %blockret, align 1, !dbg !520
  br label %expr_block.exit, !dbg !520

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !521
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !521
  %45 = trunc i8 %44 to i1, !dbg !521
  %not = xor i1 %45, true, !dbg !521
  br i1 %not, label %if.then25, label %if.exit26, !dbg !521

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !522
  br label %err_retblock, !dbg !522

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !523
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !523
  %47 = load i128, ptr %ptradd27, align 16, !dbg !523
  %trunc28 = trunc i128 %47 to i8, !dbg !523
  store i8 %trunc28, ptr %blockret, align 1, !dbg !523
  br label %expr_block.exit, !dbg !523

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i8, ptr %blockret, align 1, !dbg !523
  store i8 %48, ptr %0, align 1, !dbg !523
  ret i64 0, !dbg !523

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !523
  ret i64 %49, !dbg !523

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 9 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 334), !dbg !502
  unreachable, !dbg !502
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_short(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !524 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !529
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !529
  br i1 %4, label %panic, label %checkok, !dbg !529

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !530, metadata !DIExpression()), !dbg !531
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !532, metadata !DIExpression()), !dbg !533
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !534
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !534
  %8 = trunc i8 %7 to i1, !dbg !534
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !534

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.65, i64 9 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !534
  unreachable, !dbg !534

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !537
  %14 = trunc i8 %13 to i1, !dbg !537
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !537

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.65, i64 9 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !537
  unreachable, !dbg !537

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !538
  %not_err = icmp eq i64 %21, 0, !dbg !538
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !538
  br i1 %22, label %after_check, label %assign_optional, !dbg !538

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !538
  br label %err_retblock, !dbg !538

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !539
  %25 = trunc i8 %24 to i1, !dbg !539
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !539

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.65, i64 9 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !539
  unreachable, !dbg !539

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !543
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !543
  %32 = trunc i8 %31 to i1, !dbg !543
  br i1 %32, label %if.then, label %if.exit, !dbg !543

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !544
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !544
  %34 = load double, ptr %ptradd, align 16, !dbg !544
  %fpsi = fptosi double %34 to i16, !dbg !544
  store i16 %fpsi, ptr %blockret, align 2, !dbg !544
  br label %expr_block.exit, !dbg !544

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !546
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !546
  %37 = trunc i8 %36 to i1, !dbg !546
  br i1 %37, label %if.then18, label %if.exit24, !dbg !546

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !547
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !547
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_int128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !549
  %not_err21 = icmp eq i64 %40, 0, !dbg !549
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !549
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !549

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !549
  br label %err_retblock, !dbg !549

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !549
  %trunc = trunc i128 %42 to i16, !dbg !549
  store i16 %trunc, ptr %blockret, align 2, !dbg !549
  br label %expr_block.exit, !dbg !549

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !550
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !550
  %45 = trunc i8 %44 to i1, !dbg !550
  %not = xor i1 %45, true, !dbg !550
  br i1 %not, label %if.then25, label %if.exit26, !dbg !550

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !551
  br label %err_retblock, !dbg !551

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !552
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !552
  %47 = load i128, ptr %ptradd27, align 16, !dbg !552
  %trunc28 = trunc i128 %47 to i16, !dbg !552
  store i16 %trunc28, ptr %blockret, align 2, !dbg !552
  br label %expr_block.exit, !dbg !552

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i16, ptr %blockret, align 2, !dbg !552
  store i16 %48, ptr %0, align 2, !dbg !552
  ret i64 0, !dbg !552

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !552
  ret i64 %49, !dbg !552

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.65, i64 9 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 335), !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_int(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !553 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !558
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !558
  br i1 %4, label %panic, label %checkok, !dbg !558

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !559, metadata !DIExpression()), !dbg !560
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !561, metadata !DIExpression()), !dbg !562
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !563
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !563
  %8 = trunc i8 %7 to i1, !dbg !563
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !563

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !563
  unreachable, !dbg !563

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !566
  %14 = trunc i8 %13 to i1, !dbg !566
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !566

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !566
  unreachable, !dbg !566

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !567
  %not_err = icmp eq i64 %21, 0, !dbg !567
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !567
  br i1 %22, label %after_check, label %assign_optional, !dbg !567

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !567
  br label %err_retblock, !dbg !567

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !568
  %25 = trunc i8 %24 to i1, !dbg !568
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !568

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !568
  unreachable, !dbg !568

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !572
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !572
  %32 = trunc i8 %31 to i1, !dbg !572
  br i1 %32, label %if.then, label %if.exit, !dbg !572

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !573
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !573
  %34 = load double, ptr %ptradd, align 16, !dbg !573
  %fpsi = fptosi double %34 to i32, !dbg !573
  store i32 %fpsi, ptr %blockret, align 4, !dbg !573
  br label %expr_block.exit, !dbg !573

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !575
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !575
  %37 = trunc i8 %36 to i1, !dbg !575
  br i1 %37, label %if.then18, label %if.exit24, !dbg !575

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !576
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !576
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_int128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !578
  %not_err21 = icmp eq i64 %40, 0, !dbg !578
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !578
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !578

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !578
  br label %err_retblock, !dbg !578

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !578
  %trunc = trunc i128 %42 to i32, !dbg !578
  store i32 %trunc, ptr %blockret, align 4, !dbg !578
  br label %expr_block.exit, !dbg !578

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !579
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !579
  %45 = trunc i8 %44 to i1, !dbg !579
  %not = xor i1 %45, true, !dbg !579
  br i1 %not, label %if.then25, label %if.exit26, !dbg !579

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !580
  br label %err_retblock, !dbg !580

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !581
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !581
  %47 = load i128, ptr %ptradd27, align 16, !dbg !581
  %trunc28 = trunc i128 %47 to i32, !dbg !581
  store i32 %trunc28, ptr %blockret, align 4, !dbg !581
  br label %expr_block.exit, !dbg !581

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i32, ptr %blockret, align 4, !dbg !581
  store i32 %48, ptr %0, align 4, !dbg !581
  ret i64 0, !dbg !581

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !581
  ret i64 %49, !dbg !581

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 336), !dbg !560
  unreachable, !dbg !560
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_long(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !582 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !586
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !586
  br i1 %4, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !587, metadata !DIExpression()), !dbg !588
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !589, metadata !DIExpression()), !dbg !590
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !591
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !591
  %8 = trunc i8 %7 to i1, !dbg !591
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !591

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.67, i64 8 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !591
  unreachable, !dbg !591

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !594
  %14 = trunc i8 %13 to i1, !dbg !594
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !594

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.67, i64 8 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !594
  unreachable, !dbg !594

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !595
  %not_err = icmp eq i64 %21, 0, !dbg !595
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !595
  br i1 %22, label %after_check, label %assign_optional, !dbg !595

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !595
  br label %err_retblock, !dbg !595

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !596
  %25 = trunc i8 %24 to i1, !dbg !596
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !596

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.67, i64 8 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !596
  unreachable, !dbg !596

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !600
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !600
  %32 = trunc i8 %31 to i1, !dbg !600
  br i1 %32, label %if.then, label %if.exit, !dbg !600

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !601
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !601
  %34 = load double, ptr %ptradd, align 16, !dbg !601
  %fpsi = fptosi double %34 to i64, !dbg !601
  store i64 %fpsi, ptr %blockret, align 8, !dbg !601
  br label %expr_block.exit, !dbg !601

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !603
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !603
  %37 = trunc i8 %36 to i1, !dbg !603
  br i1 %37, label %if.then18, label %if.exit24, !dbg !603

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !604
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !604
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_int128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !606
  %not_err21 = icmp eq i64 %40, 0, !dbg !606
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !606
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !606

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !606
  br label %err_retblock, !dbg !606

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !606
  %trunc = trunc i128 %42 to i64, !dbg !606
  store i64 %trunc, ptr %blockret, align 8, !dbg !606
  br label %expr_block.exit, !dbg !606

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !607
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !607
  %45 = trunc i8 %44 to i1, !dbg !607
  %not = xor i1 %45, true, !dbg !607
  br i1 %not, label %if.then25, label %if.exit26, !dbg !607

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !608
  br label %err_retblock, !dbg !608

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !609
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !609
  %47 = load i128, ptr %ptradd27, align 16, !dbg !609
  %trunc28 = trunc i128 %47 to i64, !dbg !609
  store i64 %trunc28, ptr %blockret, align 8, !dbg !609
  br label %expr_block.exit, !dbg !609

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i64, ptr %blockret, align 8, !dbg !609
  store i64 %48, ptr %0, align 8, !dbg !609
  ret i64 0, !dbg !609

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !609
  ret i64 %49, !dbg !609

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 337), !dbg !588
  unreachable, !dbg !588
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_int128(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !610 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !615
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !615
  br i1 %4, label %panic, label %checkok, !dbg !615

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !616, metadata !DIExpression()), !dbg !617
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !618, metadata !DIExpression()), !dbg !619
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !620
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !620
  %8 = trunc i8 %7 to i1, !dbg !620
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !620

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.68, i64 10 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !620
  unreachable, !dbg !620

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !623
  %14 = trunc i8 %13 to i1, !dbg !623
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !623

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.68, i64 10 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !623
  unreachable, !dbg !623

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !624
  %not_err = icmp eq i64 %21, 0, !dbg !624
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !624
  br i1 %22, label %after_check, label %assign_optional, !dbg !624

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !624
  br label %err_retblock, !dbg !624

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !625
  %25 = trunc i8 %24 to i1, !dbg !625
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !625

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.68, i64 10 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !625
  unreachable, !dbg !625

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !629
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !629
  %32 = trunc i8 %31 to i1, !dbg !629
  br i1 %32, label %if.then, label %if.exit, !dbg !629

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !630
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !630
  %34 = load double, ptr %ptradd, align 16, !dbg !630
  %fpsi = fptosi double %34 to i128, !dbg !630
  store i128 %fpsi, ptr %blockret, align 16, !dbg !630
  br label %expr_block.exit, !dbg !630

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !632
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !632
  %37 = trunc i8 %36 to i1, !dbg !632
  br i1 %37, label %if.then18, label %if.exit24, !dbg !632

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !633
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !633
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_int128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !635
  %not_err21 = icmp eq i64 %40, 0, !dbg !635
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !635
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !635

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !635
  br label %err_retblock, !dbg !635

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !635
  store i128 %42, ptr %blockret, align 16, !dbg !635
  br label %expr_block.exit, !dbg !635

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !636
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !636
  %45 = trunc i8 %44 to i1, !dbg !636
  %not = xor i1 %45, true, !dbg !636
  br i1 %not, label %if.then25, label %if.exit26, !dbg !636

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !637
  br label %err_retblock, !dbg !637

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !638
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !638
  %47 = load i128, ptr %ptradd27, align 16, !dbg !638
  store i128 %47, ptr %blockret, align 16, !dbg !638
  br label %expr_block.exit, !dbg !638

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i128, ptr %blockret, align 16, !dbg !638
  store i128 %48, ptr %0, align 16, !dbg !638
  ret i64 0, !dbg !638

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !638
  ret i64 %49, !dbg !638

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.68, i64 10 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 338), !dbg !617
  unreachable, !dbg !617
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ichar_at(ptr %0, ptr %1, i64 %2) #0 !dbg !639 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !642
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !642
  br i1 %4, label %panic, label %checkok, !dbg !642

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !643, metadata !DIExpression()), !dbg !644
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !645, metadata !DIExpression()), !dbg !646
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !647
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !647
  %9 = trunc i8 %8 to i1, !dbg !647
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !647

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !647
  unreachable, !dbg !647

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !650
  %15 = trunc i8 %14 to i1, !dbg !650
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !650

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !650
  unreachable, !dbg !650

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !651
  %21 = load i64, ptr %index4, align 8, !dbg !651
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !652
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !653
  %24 = trunc i8 %23 to i1, !dbg !653
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !653

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !653
  unreachable, !dbg !653

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !657
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !657
  %31 = trunc i8 %30 to i1, !dbg !657
  br i1 %31, label %if.then, label %if.exit, !dbg !657

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !658
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !658
  %33 = load double, ptr %ptradd, align 16, !dbg !658
  %fpsi = fptosi double %33 to i8, !dbg !658
  store i8 %fpsi, ptr %blockret, align 1, !dbg !658
  br label %expr_block.exit, !dbg !658

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !660
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !660
  %36 = trunc i8 %35 to i1, !dbg !660
  br i1 %36, label %if.then18, label %if.exit20, !dbg !660

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !661
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !661
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_int128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !663
  %not_err = icmp eq i64 %39, 0, !dbg !663
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !663
  br i1 %40, label %after_check, label %assign_optional, !dbg !663

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !663
  br label %err_retblock, !dbg !663

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !663
  %trunc = trunc i128 %41 to i8, !dbg !663
  store i8 %trunc, ptr %blockret, align 1, !dbg !663
  br label %expr_block.exit, !dbg !663

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !664
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !664
  %44 = trunc i8 %43 to i1, !dbg !664
  %not = xor i1 %44, true, !dbg !664
  br i1 %not, label %if.then21, label %if.exit22, !dbg !664

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !665
  br label %err_retblock, !dbg !665

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !666
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !666
  %46 = load i128, ptr %ptradd23, align 16, !dbg !666
  %trunc24 = trunc i128 %46 to i8, !dbg !666
  store i8 %trunc24, ptr %blockret, align 1, !dbg !666
  br label %expr_block.exit, !dbg !666

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i8, ptr %blockret, align 1, !dbg !666
  store i8 %47, ptr %0, align 1, !dbg !666
  ret i64 0, !dbg !666

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !666
  ret i64 %48, !dbg !666

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 12 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 340), !dbg !644
  unreachable, !dbg !644
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_short_at(ptr %0, ptr %1, i64 %2) #0 !dbg !667 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !670
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !670
  br i1 %4, label %panic, label %checkok, !dbg !670

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !671, metadata !DIExpression()), !dbg !672
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !673, metadata !DIExpression()), !dbg !674
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !675
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !675
  %9 = trunc i8 %8 to i1, !dbg !675
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !675

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !675
  unreachable, !dbg !675

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !678
  %15 = trunc i8 %14 to i1, !dbg !678
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !678

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !678
  unreachable, !dbg !678

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !679
  %21 = load i64, ptr %index4, align 8, !dbg !679
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !680
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !681
  %24 = trunc i8 %23 to i1, !dbg !681
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !681

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !681
  unreachable, !dbg !681

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !685
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !685
  %31 = trunc i8 %30 to i1, !dbg !685
  br i1 %31, label %if.then, label %if.exit, !dbg !685

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !686
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !686
  %33 = load double, ptr %ptradd, align 16, !dbg !686
  %fpsi = fptosi double %33 to i16, !dbg !686
  store i16 %fpsi, ptr %blockret, align 2, !dbg !686
  br label %expr_block.exit, !dbg !686

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !688
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !688
  %36 = trunc i8 %35 to i1, !dbg !688
  br i1 %36, label %if.then18, label %if.exit20, !dbg !688

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !689
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !689
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_int128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !691
  %not_err = icmp eq i64 %39, 0, !dbg !691
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !691
  br i1 %40, label %after_check, label %assign_optional, !dbg !691

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !691
  br label %err_retblock, !dbg !691

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !691
  %trunc = trunc i128 %41 to i16, !dbg !691
  store i16 %trunc, ptr %blockret, align 2, !dbg !691
  br label %expr_block.exit, !dbg !691

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !692
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !692
  %44 = trunc i8 %43 to i1, !dbg !692
  %not = xor i1 %44, true, !dbg !692
  br i1 %not, label %if.then21, label %if.exit22, !dbg !692

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !693
  br label %err_retblock, !dbg !693

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !694
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !694
  %46 = load i128, ptr %ptradd23, align 16, !dbg !694
  %trunc24 = trunc i128 %46 to i16, !dbg !694
  store i16 %trunc24, ptr %blockret, align 2, !dbg !694
  br label %expr_block.exit, !dbg !694

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i16, ptr %blockret, align 2, !dbg !694
  store i16 %47, ptr %0, align 2, !dbg !694
  ret i64 0, !dbg !694

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !694
  ret i64 %48, !dbg !694

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 12 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 341), !dbg !672
  unreachable, !dbg !672
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_int_at(ptr %0, ptr %1, i64 %2) #0 !dbg !695 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !698
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !698
  br i1 %4, label %panic, label %checkok, !dbg !698

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !699, metadata !DIExpression()), !dbg !700
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !701, metadata !DIExpression()), !dbg !702
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !703
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !703
  %9 = trunc i8 %8 to i1, !dbg !703
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !703

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !703
  unreachable, !dbg !703

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !706
  %15 = trunc i8 %14 to i1, !dbg !706
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !706

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !706
  unreachable, !dbg !706

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !707
  %21 = load i64, ptr %index4, align 8, !dbg !707
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !708
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !709
  %24 = trunc i8 %23 to i1, !dbg !709
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !709

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !709
  unreachable, !dbg !709

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !713
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !713
  %31 = trunc i8 %30 to i1, !dbg !713
  br i1 %31, label %if.then, label %if.exit, !dbg !713

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !714
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !714
  %33 = load double, ptr %ptradd, align 16, !dbg !714
  %fpsi = fptosi double %33 to i32, !dbg !714
  store i32 %fpsi, ptr %blockret, align 4, !dbg !714
  br label %expr_block.exit, !dbg !714

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !716
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !716
  %36 = trunc i8 %35 to i1, !dbg !716
  br i1 %36, label %if.then18, label %if.exit20, !dbg !716

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !717
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !717
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_int128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !719
  %not_err = icmp eq i64 %39, 0, !dbg !719
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !719
  br i1 %40, label %after_check, label %assign_optional, !dbg !719

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !719
  br label %err_retblock, !dbg !719

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !719
  %trunc = trunc i128 %41 to i32, !dbg !719
  store i32 %trunc, ptr %blockret, align 4, !dbg !719
  br label %expr_block.exit, !dbg !719

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !720
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !720
  %44 = trunc i8 %43 to i1, !dbg !720
  %not = xor i1 %44, true, !dbg !720
  br i1 %not, label %if.then21, label %if.exit22, !dbg !720

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !721
  br label %err_retblock, !dbg !721

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !722
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !722
  %46 = load i128, ptr %ptradd23, align 16, !dbg !722
  %trunc24 = trunc i128 %46 to i32, !dbg !722
  store i32 %trunc24, ptr %blockret, align 4, !dbg !722
  br label %expr_block.exit, !dbg !722

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i32, ptr %blockret, align 4, !dbg !722
  store i32 %47, ptr %0, align 4, !dbg !722
  ret i64 0, !dbg !722

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !722
  ret i64 %48, !dbg !722

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 10 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 342), !dbg !700
  unreachable, !dbg !700
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_long_at(ptr %0, ptr %1, i64 %2) #0 !dbg !723 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !726
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !726
  br i1 %4, label %panic, label %checkok, !dbg !726

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !727, metadata !DIExpression()), !dbg !728
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !729, metadata !DIExpression()), !dbg !730
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !731
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !731
  %9 = trunc i8 %8 to i1, !dbg !731
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !731

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.72, i64 11 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !731
  unreachable, !dbg !731

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !734
  %15 = trunc i8 %14 to i1, !dbg !734
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !734

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.72, i64 11 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !734
  unreachable, !dbg !734

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !735
  %21 = load i64, ptr %index4, align 8, !dbg !735
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !736
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !737
  %24 = trunc i8 %23 to i1, !dbg !737
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !737

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.72, i64 11 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !737
  unreachable, !dbg !737

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !741
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !741
  %31 = trunc i8 %30 to i1, !dbg !741
  br i1 %31, label %if.then, label %if.exit, !dbg !741

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !742
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !742
  %33 = load double, ptr %ptradd, align 16, !dbg !742
  %fpsi = fptosi double %33 to i64, !dbg !742
  store i64 %fpsi, ptr %blockret, align 8, !dbg !742
  br label %expr_block.exit, !dbg !742

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !744
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !744
  %36 = trunc i8 %35 to i1, !dbg !744
  br i1 %36, label %if.then18, label %if.exit20, !dbg !744

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !745
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !745
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_int128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !747
  %not_err = icmp eq i64 %39, 0, !dbg !747
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !747
  br i1 %40, label %after_check, label %assign_optional, !dbg !747

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !747
  br label %err_retblock, !dbg !747

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !747
  %trunc = trunc i128 %41 to i64, !dbg !747
  store i64 %trunc, ptr %blockret, align 8, !dbg !747
  br label %expr_block.exit, !dbg !747

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !748
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !748
  %44 = trunc i8 %43 to i1, !dbg !748
  %not = xor i1 %44, true, !dbg !748
  br i1 %not, label %if.then21, label %if.exit22, !dbg !748

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !749
  br label %err_retblock, !dbg !749

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !750
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !750
  %46 = load i128, ptr %ptradd23, align 16, !dbg !750
  %trunc24 = trunc i128 %46 to i64, !dbg !750
  store i64 %trunc24, ptr %blockret, align 8, !dbg !750
  br label %expr_block.exit, !dbg !750

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i64, ptr %blockret, align 8, !dbg !750
  store i64 %47, ptr %0, align 8, !dbg !750
  ret i64 0, !dbg !750

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !750
  ret i64 %48, !dbg !750

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 11 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 343), !dbg !728
  unreachable, !dbg !728
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_int128_at(ptr %0, ptr %1, i64 %2) #0 !dbg !751 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !754
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !754
  br i1 %4, label %panic, label %checkok, !dbg !754

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !755, metadata !DIExpression()), !dbg !756
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !757, metadata !DIExpression()), !dbg !758
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !759
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !759
  %9 = trunc i8 %8 to i1, !dbg !759
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !759

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !759
  unreachable, !dbg !759

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !762
  %15 = trunc i8 %14 to i1, !dbg !762
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !762

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !762
  unreachable, !dbg !762

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !763
  %21 = load i64, ptr %index4, align 8, !dbg !763
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !764
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !765
  %24 = trunc i8 %23 to i1, !dbg !765
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !765

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !765
  unreachable, !dbg !765

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !769
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !769
  %31 = trunc i8 %30 to i1, !dbg !769
  br i1 %31, label %if.then, label %if.exit, !dbg !769

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !770
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !770
  %33 = load double, ptr %ptradd, align 16, !dbg !770
  %fpsi = fptosi double %33 to i128, !dbg !770
  store i128 %fpsi, ptr %blockret, align 16, !dbg !770
  br label %expr_block.exit, !dbg !770

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !772
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !772
  %36 = trunc i8 %35 to i1, !dbg !772
  br i1 %36, label %if.then18, label %if.exit20, !dbg !772

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !773
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !773
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_int128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !775
  %not_err = icmp eq i64 %39, 0, !dbg !775
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !775
  br i1 %40, label %after_check, label %assign_optional, !dbg !775

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !775
  br label %err_retblock, !dbg !775

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !775
  store i128 %41, ptr %blockret, align 16, !dbg !775
  br label %expr_block.exit, !dbg !775

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !776
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !776
  %44 = trunc i8 %43 to i1, !dbg !776
  %not = xor i1 %44, true, !dbg !776
  br i1 %not, label %if.then21, label %if.exit22, !dbg !776

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !777
  br label %err_retblock, !dbg !777

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !778
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !778
  %46 = load i128, ptr %ptradd23, align 16, !dbg !778
  store i128 %46, ptr %blockret, align 16, !dbg !778
  br label %expr_block.exit, !dbg !778

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i128, ptr %blockret, align 16, !dbg !778
  store i128 %47, ptr %0, align 16, !dbg !778
  ret i64 0, !dbg !778

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !778
  ret i64 %48, !dbg !778

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 344), !dbg !756
  unreachable, !dbg !756
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_char(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !779 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !782
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !782
  br i1 %4, label %panic, label %checkok, !dbg !782

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !783, metadata !DIExpression()), !dbg !784
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !785, metadata !DIExpression()), !dbg !786
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !787
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !787
  %8 = trunc i8 %7 to i1, !dbg !787
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !787

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.74, i64 8 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !787
  unreachable, !dbg !787

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !790
  %14 = trunc i8 %13 to i1, !dbg !790
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !790

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.74, i64 8 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !790
  unreachable, !dbg !790

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !791
  %not_err = icmp eq i64 %21, 0, !dbg !791
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !791
  br i1 %22, label %after_check, label %assign_optional, !dbg !791

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !791
  br label %err_retblock, !dbg !791

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 2) #5, !dbg !792
  %25 = trunc i8 %24 to i1, !dbg !792
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !792

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.74, i64 8 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !792
  unreachable, !dbg !792

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !796
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !796
  %32 = trunc i8 %31 to i1, !dbg !796
  br i1 %32, label %if.then, label %if.exit, !dbg !796

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !797
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !797
  %34 = load double, ptr %ptradd, align 16, !dbg !797
  %fpsi = fptosi double %34 to i8, !dbg !797
  store i8 %fpsi, ptr %blockret, align 1, !dbg !797
  br label %expr_block.exit, !dbg !797

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !799
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !799
  %37 = trunc i8 %36 to i1, !dbg !799
  br i1 %37, label %if.then18, label %if.exit24, !dbg !799

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !800
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !800
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_int128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !802
  %not_err21 = icmp eq i64 %40, 0, !dbg !802
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !802
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !802

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !802
  br label %err_retblock, !dbg !802

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !802
  %trunc = trunc i128 %42 to i8, !dbg !802
  store i8 %trunc, ptr %blockret, align 1, !dbg !802
  br label %expr_block.exit, !dbg !802

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !803
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !803
  %45 = trunc i8 %44 to i1, !dbg !803
  %not = xor i1 %45, true, !dbg !803
  br i1 %not, label %if.then25, label %if.exit26, !dbg !803

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !804
  br label %err_retblock, !dbg !804

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !805
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !805
  %47 = load i128, ptr %ptradd27, align 16, !dbg !805
  %trunc28 = trunc i128 %47 to i8, !dbg !805
  store i8 %trunc28, ptr %blockret, align 1, !dbg !805
  br label %expr_block.exit, !dbg !805

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i8, ptr %blockret, align 1, !dbg !805
  store i8 %48, ptr %0, align 1, !dbg !805
  ret i64 0, !dbg !805

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !805
  ret i64 %49, !dbg !805

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.74, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 346), !dbg !784
  unreachable, !dbg !784
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ushort(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !806 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !807
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !807
  br i1 %4, label %panic, label %checkok, !dbg !807

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !808, metadata !DIExpression()), !dbg !809
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !810, metadata !DIExpression()), !dbg !811
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !812
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !812
  %8 = trunc i8 %7 to i1, !dbg !812
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !812

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !812
  unreachable, !dbg !812

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !815
  %14 = trunc i8 %13 to i1, !dbg !815
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !815

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !815
  unreachable, !dbg !815

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !816
  %not_err = icmp eq i64 %21, 0, !dbg !816
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !816
  br i1 %22, label %after_check, label %assign_optional, !dbg !816

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !816
  br label %err_retblock, !dbg !816

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !817
  %25 = trunc i8 %24 to i1, !dbg !817
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !817

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !817
  unreachable, !dbg !817

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !821
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !821
  %32 = trunc i8 %31 to i1, !dbg !821
  br i1 %32, label %if.then, label %if.exit, !dbg !821

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !822
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !822
  %34 = load double, ptr %ptradd, align 16, !dbg !822
  %fpui = fptoui double %34 to i16, !dbg !822
  store i16 %fpui, ptr %blockret, align 2, !dbg !822
  br label %expr_block.exit, !dbg !822

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !824
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !824
  %37 = trunc i8 %36 to i1, !dbg !824
  br i1 %37, label %if.then18, label %if.exit24, !dbg !824

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !825
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !825
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_uint128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !827
  %not_err21 = icmp eq i64 %40, 0, !dbg !827
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !827
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !827

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !827
  br label %err_retblock, !dbg !827

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !827
  %trunc = trunc i128 %42 to i16, !dbg !827
  store i16 %trunc, ptr %blockret, align 2, !dbg !827
  br label %expr_block.exit, !dbg !827

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !828
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !828
  %45 = trunc i8 %44 to i1, !dbg !828
  %not = xor i1 %45, true, !dbg !828
  br i1 %not, label %if.then25, label %if.exit26, !dbg !828

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !829
  br label %err_retblock, !dbg !829

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !830
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !830
  %47 = load i128, ptr %ptradd27, align 16, !dbg !830
  %trunc28 = trunc i128 %47 to i16, !dbg !830
  store i16 %trunc28, ptr %blockret, align 2, !dbg !830
  br label %expr_block.exit, !dbg !830

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i16, ptr %blockret, align 2, !dbg !830
  store i16 %48, ptr %0, align 2, !dbg !830
  ret i64 0, !dbg !830

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !830
  ret i64 %49, !dbg !830

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.75, i64 10 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 347), !dbg !809
  unreachable, !dbg !809
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !831 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !835
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !835
  br i1 %4, label %panic, label %checkok, !dbg !835

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !836, metadata !DIExpression()), !dbg !837
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !838, metadata !DIExpression()), !dbg !839
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !840
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !840
  %8 = trunc i8 %7 to i1, !dbg !840
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !840

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.76, i64 8 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !840
  unreachable, !dbg !840

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !843
  %14 = trunc i8 %13 to i1, !dbg !843
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !843

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.76, i64 8 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !843
  unreachable, !dbg !843

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !844
  %not_err = icmp eq i64 %21, 0, !dbg !844
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !844
  br i1 %22, label %after_check, label %assign_optional, !dbg !844

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !844
  br label %err_retblock, !dbg !844

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !845
  %25 = trunc i8 %24 to i1, !dbg !845
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !845

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.76, i64 8 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !845
  unreachable, !dbg !845

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !849
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !849
  %32 = trunc i8 %31 to i1, !dbg !849
  br i1 %32, label %if.then, label %if.exit, !dbg !849

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !850
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !850
  %34 = load double, ptr %ptradd, align 16, !dbg !850
  %fpui = fptoui double %34 to i32, !dbg !850
  store i32 %fpui, ptr %blockret, align 4, !dbg !850
  br label %expr_block.exit, !dbg !850

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !852
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !852
  %37 = trunc i8 %36 to i1, !dbg !852
  br i1 %37, label %if.then18, label %if.exit24, !dbg !852

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !853
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !853
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_uint128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !855
  %not_err21 = icmp eq i64 %40, 0, !dbg !855
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !855
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !855

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !855
  br label %err_retblock, !dbg !855

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !855
  %trunc = trunc i128 %42 to i32, !dbg !855
  store i32 %trunc, ptr %blockret, align 4, !dbg !855
  br label %expr_block.exit, !dbg !855

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !856
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !856
  %45 = trunc i8 %44 to i1, !dbg !856
  %not = xor i1 %45, true, !dbg !856
  br i1 %not, label %if.then25, label %if.exit26, !dbg !856

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !857
  br label %err_retblock, !dbg !857

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !858
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !858
  %47 = load i128, ptr %ptradd27, align 16, !dbg !858
  %trunc28 = trunc i128 %47 to i32, !dbg !858
  store i32 %trunc28, ptr %blockret, align 4, !dbg !858
  br label %expr_block.exit, !dbg !858

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i32, ptr %blockret, align 4, !dbg !858
  store i32 %48, ptr %0, align 4, !dbg !858
  ret i64 0, !dbg !858

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !858
  ret i64 %49, !dbg !858

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.76, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 348), !dbg !837
  unreachable, !dbg !837
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ulong(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !859 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !863
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !863
  br i1 %4, label %panic, label %checkok, !dbg !863

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !864, metadata !DIExpression()), !dbg !865
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !866, metadata !DIExpression()), !dbg !867
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !868
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !868
  %8 = trunc i8 %7 to i1, !dbg !868
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !868

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !868
  unreachable, !dbg !868

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !871
  %14 = trunc i8 %13 to i1, !dbg !871
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !871

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !871
  unreachable, !dbg !871

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !872
  %not_err = icmp eq i64 %21, 0, !dbg !872
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !872
  br i1 %22, label %after_check, label %assign_optional, !dbg !872

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !872
  br label %err_retblock, !dbg !872

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !873
  %25 = trunc i8 %24 to i1, !dbg !873
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !873

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !873
  unreachable, !dbg !873

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !877
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !877
  %32 = trunc i8 %31 to i1, !dbg !877
  br i1 %32, label %if.then, label %if.exit, !dbg !877

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !878
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !878
  %34 = load double, ptr %ptradd, align 16, !dbg !878
  %fpui = fptoui double %34 to i64, !dbg !878
  store i64 %fpui, ptr %blockret, align 8, !dbg !878
  br label %expr_block.exit, !dbg !878

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !880
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !880
  %37 = trunc i8 %36 to i1, !dbg !880
  br i1 %37, label %if.then18, label %if.exit24, !dbg !880

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !881
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !881
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_uint128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !883
  %not_err21 = icmp eq i64 %40, 0, !dbg !883
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !883
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !883

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !883
  br label %err_retblock, !dbg !883

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !883
  %trunc = trunc i128 %42 to i64, !dbg !883
  store i64 %trunc, ptr %blockret, align 8, !dbg !883
  br label %expr_block.exit, !dbg !883

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !884
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !884
  %45 = trunc i8 %44 to i1, !dbg !884
  %not = xor i1 %45, true, !dbg !884
  br i1 %not, label %if.then25, label %if.exit26, !dbg !884

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !885
  br label %err_retblock, !dbg !885

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !886
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !886
  %47 = load i128, ptr %ptradd27, align 16, !dbg !886
  %trunc28 = trunc i128 %47 to i64, !dbg !886
  store i64 %trunc28, ptr %blockret, align 8, !dbg !886
  br label %expr_block.exit, !dbg !886

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i64, ptr %blockret, align 8, !dbg !886
  store i64 %48, ptr %0, align 8, !dbg !886
  ret i64 0, !dbg !886

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !886
  ret i64 %49, !dbg !886

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 9 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 349), !dbg !865
  unreachable, !dbg !865
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint128(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !887 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %key4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam20 = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !891
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !891
  br i1 %4, label %panic, label %checkok, !dbg !891

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !892, metadata !DIExpression()), !dbg !893
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !894, metadata !DIExpression()), !dbg !895
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key4, ptr align 8 %key, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !896
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !896
  %8 = trunc i8 %7 to i1, !dbg !896
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !896

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.78, i64 11 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 326), !dbg !896
  unreachable, !dbg !896

assert_ok:                                        ; preds = %checkok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !899
  %14 = trunc i8 %13 to i1, !dbg !899
  br i1 %14, label %assert_ok12, label %assert_fail8, !dbg !899

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.78, i64 11 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 327), !dbg !899
  unreachable, !dbg !899

assert_ok12:                                      ; preds = %assert_ok
  %19 = load ptr, ptr %self3, align 8
  %20 = load [2 x i64], ptr %key4, align 8
  %21 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %19, [2 x i64] %20), !dbg !900
  %not_err = icmp eq i64 %21, 0, !dbg !900
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !900
  br i1 %22, label %after_check, label %assign_optional, !dbg !900

assign_optional:                                  ; preds = %assert_ok12
  store i64 %21, ptr %reterr, align 8, !dbg !900
  br label %err_retblock, !dbg !900

after_check:                                      ; preds = %assert_ok12
  %23 = load ptr, ptr %retparam, align 8
  store ptr %23, ptr %value, align 8
  %24 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !901
  %25 = trunc i8 %24 to i1, !dbg !901
  br i1 %25, label %assert_ok17, label %assert_fail13, !dbg !901

assert_fail13:                                    ; preds = %after_check
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.78, i64 11 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 295), !dbg !901
  unreachable, !dbg !901

assert_ok17:                                      ; preds = %after_check
  %30 = load ptr, ptr %value, align 8, !dbg !905
  %31 = call i8 @std.collections.object.Object.is_float(ptr %30) #5, !dbg !905
  %32 = trunc i8 %31 to i1, !dbg !905
  br i1 %32, label %if.then, label %if.exit, !dbg !905

if.then:                                          ; preds = %assert_ok17
  %33 = load ptr, ptr %value, align 8, !dbg !906
  %ptradd = getelementptr inbounds i8, ptr %33, i64 32, !dbg !906
  %34 = load double, ptr %ptradd, align 16, !dbg !906
  %fpui = fptoui double %34 to i128, !dbg !906
  store i128 %fpui, ptr %blockret, align 16, !dbg !906
  br label %expr_block.exit, !dbg !906

if.exit:                                          ; preds = %assert_ok17
  %35 = load ptr, ptr %value, align 8, !dbg !908
  %36 = call i8 @std.collections.object.Object.is_string(ptr %35) #5, !dbg !908
  %37 = trunc i8 %36 to i1, !dbg !908
  br i1 %37, label %if.then18, label %if.exit24, !dbg !908

if.then18:                                        ; preds = %if.exit
  %38 = load ptr, ptr %value, align 8, !dbg !909
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !909
  %39 = load [2 x i64], ptr %ptradd19, align 16
  %40 = call i64 @std.core.String.to_uint128(ptr %retparam20, [2 x i64] %39, i32 10), !dbg !911
  %not_err21 = icmp eq i64 %40, 0, !dbg !911
  %41 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !911
  br i1 %41, label %after_check23, label %assign_optional22, !dbg !911

assign_optional22:                                ; preds = %if.then18
  store i64 %40, ptr %reterr, align 8, !dbg !911
  br label %err_retblock, !dbg !911

after_check23:                                    ; preds = %if.then18
  %42 = load i128, ptr %retparam20, align 16, !dbg !911
  store i128 %42, ptr %blockret, align 16, !dbg !911
  br label %expr_block.exit, !dbg !911

if.exit24:                                        ; preds = %if.exit
  %43 = load ptr, ptr %value, align 8, !dbg !912
  %44 = call i8 @std.collections.object.Object.is_int(ptr %43) #5, !dbg !912
  %45 = trunc i8 %44 to i1, !dbg !912
  %not = xor i1 %45, true, !dbg !912
  br i1 %not, label %if.then25, label %if.exit26, !dbg !912

if.then25:                                        ; preds = %if.exit24
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !913
  br label %err_retblock, !dbg !913

if.exit26:                                        ; preds = %if.exit24
  %46 = load ptr, ptr %value, align 8, !dbg !914
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !914
  %47 = load i128, ptr %ptradd27, align 16, !dbg !914
  store i128 %47, ptr %blockret, align 16, !dbg !914
  br label %expr_block.exit, !dbg !914

expr_block.exit:                                  ; preds = %if.exit26, %after_check23, %if.then
  %48 = load i128, ptr %blockret, align 16, !dbg !914
  store i128 %48, ptr %0, align 16, !dbg !914
  ret i64 0, !dbg !914

err_retblock:                                     ; preds = %if.then25, %assign_optional22, %assign_optional
  %49 = load i64, ptr %reterr, align 8, !dbg !914
  ret i64 %49, !dbg !914

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 11 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 350), !dbg !893
  unreachable, !dbg !893
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_char_at(ptr %0, ptr %1, i64 %2) #0 !dbg !915 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !918
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !918
  br i1 %4, label %panic, label %checkok, !dbg !918

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !919, metadata !DIExpression()), !dbg !920
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !921, metadata !DIExpression()), !dbg !922
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !923
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !923
  %9 = trunc i8 %8 to i1, !dbg !923
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !923

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !923
  unreachable, !dbg !923

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !926
  %15 = trunc i8 %14 to i1, !dbg !926
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !926

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !926
  unreachable, !dbg !926

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !927
  %21 = load i64, ptr %index4, align 8, !dbg !927
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !928
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !929
  %24 = trunc i8 %23 to i1, !dbg !929
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !929

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !929
  unreachable, !dbg !929

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !933
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !933
  %31 = trunc i8 %30 to i1, !dbg !933
  br i1 %31, label %if.then, label %if.exit, !dbg !933

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !934
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !934
  %33 = load double, ptr %ptradd, align 16, !dbg !934
  %fpui = fptoui double %33 to i8, !dbg !934
  store i8 %fpui, ptr %blockret, align 1, !dbg !934
  br label %expr_block.exit, !dbg !934

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !936
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !936
  %36 = trunc i8 %35 to i1, !dbg !936
  br i1 %36, label %if.then18, label %if.exit20, !dbg !936

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !937
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !937
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_uint128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !939
  %not_err = icmp eq i64 %39, 0, !dbg !939
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !939
  br i1 %40, label %after_check, label %assign_optional, !dbg !939

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !939
  br label %err_retblock, !dbg !939

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !939
  %trunc = trunc i128 %41 to i8, !dbg !939
  store i8 %trunc, ptr %blockret, align 1, !dbg !939
  br label %expr_block.exit, !dbg !939

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !940
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !940
  %44 = trunc i8 %43 to i1, !dbg !940
  %not = xor i1 %44, true, !dbg !940
  br i1 %not, label %if.then21, label %if.exit22, !dbg !940

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !941
  br label %err_retblock, !dbg !941

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !942
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !942
  %46 = load i128, ptr %ptradd23, align 16, !dbg !942
  %trunc24 = trunc i128 %46 to i8, !dbg !942
  store i8 %trunc24, ptr %blockret, align 1, !dbg !942
  br label %expr_block.exit, !dbg !942

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i8, ptr %blockret, align 1, !dbg !942
  store i8 %47, ptr %0, align 1, !dbg !942
  ret i64 0, !dbg !942

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !942
  ret i64 %48, !dbg !942

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 11 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 352), !dbg !920
  unreachable, !dbg !920
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ushort_at(ptr %0, ptr %1, i64 %2) #0 !dbg !943 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !948
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !948
  br i1 %4, label %panic, label %checkok, !dbg !948

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !949, metadata !DIExpression()), !dbg !950
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !951, metadata !DIExpression()), !dbg !952
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !953
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !953
  %9 = trunc i8 %8 to i1, !dbg !953
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !953

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.80, i64 13 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !953
  unreachable, !dbg !953

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !956
  %15 = trunc i8 %14 to i1, !dbg !956
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !956

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.80, i64 13 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !956
  unreachable, !dbg !956

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !957
  %21 = load i64, ptr %index4, align 8, !dbg !957
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !958
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !959
  %24 = trunc i8 %23 to i1, !dbg !959
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !959

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.80, i64 13 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !959
  unreachable, !dbg !959

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !963
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !963
  %31 = trunc i8 %30 to i1, !dbg !963
  br i1 %31, label %if.then, label %if.exit, !dbg !963

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !964
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !964
  %33 = load double, ptr %ptradd, align 16, !dbg !964
  %fpui = fptoui double %33 to i16, !dbg !964
  store i16 %fpui, ptr %blockret, align 2, !dbg !964
  br label %expr_block.exit, !dbg !964

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !966
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !966
  %36 = trunc i8 %35 to i1, !dbg !966
  br i1 %36, label %if.then18, label %if.exit20, !dbg !966

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !967
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !967
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_uint128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !969
  %not_err = icmp eq i64 %39, 0, !dbg !969
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !969
  br i1 %40, label %after_check, label %assign_optional, !dbg !969

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !969
  br label %err_retblock, !dbg !969

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !969
  %trunc = trunc i128 %41 to i16, !dbg !969
  store i16 %trunc, ptr %blockret, align 2, !dbg !969
  br label %expr_block.exit, !dbg !969

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !970
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !970
  %44 = trunc i8 %43 to i1, !dbg !970
  %not = xor i1 %44, true, !dbg !970
  br i1 %not, label %if.then21, label %if.exit22, !dbg !970

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !971
  br label %err_retblock, !dbg !971

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !972
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !972
  %46 = load i128, ptr %ptradd23, align 16, !dbg !972
  %trunc24 = trunc i128 %46 to i16, !dbg !972
  store i16 %trunc24, ptr %blockret, align 2, !dbg !972
  br label %expr_block.exit, !dbg !972

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i16, ptr %blockret, align 2, !dbg !972
  store i16 %47, ptr %0, align 2, !dbg !972
  ret i64 0, !dbg !972

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !972
  ret i64 %48, !dbg !972

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.80, i64 13 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 353), !dbg !950
  unreachable, !dbg !950
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint_at(ptr %0, ptr %1, i64 %2) #0 !dbg !973 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !976
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !976
  br i1 %4, label %panic, label %checkok, !dbg !976

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !977, metadata !DIExpression()), !dbg !978
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !979, metadata !DIExpression()), !dbg !980
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !981
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !981
  %9 = trunc i8 %8 to i1, !dbg !981
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !981

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !981
  unreachable, !dbg !981

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !984
  %15 = trunc i8 %14 to i1, !dbg !984
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !984

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !984
  unreachable, !dbg !984

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !985
  %21 = load i64, ptr %index4, align 8, !dbg !985
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !986
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !987
  %24 = trunc i8 %23 to i1, !dbg !987
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !987

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !987
  unreachable, !dbg !987

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !991
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !991
  %31 = trunc i8 %30 to i1, !dbg !991
  br i1 %31, label %if.then, label %if.exit, !dbg !991

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !992
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !992
  %33 = load double, ptr %ptradd, align 16, !dbg !992
  %fpui = fptoui double %33 to i32, !dbg !992
  store i32 %fpui, ptr %blockret, align 4, !dbg !992
  br label %expr_block.exit, !dbg !992

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !994
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !994
  %36 = trunc i8 %35 to i1, !dbg !994
  br i1 %36, label %if.then18, label %if.exit20, !dbg !994

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !995
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !995
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_uint128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !997
  %not_err = icmp eq i64 %39, 0, !dbg !997
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !997
  br i1 %40, label %after_check, label %assign_optional, !dbg !997

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !997
  br label %err_retblock, !dbg !997

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !997
  %trunc = trunc i128 %41 to i32, !dbg !997
  store i32 %trunc, ptr %blockret, align 4, !dbg !997
  br label %expr_block.exit, !dbg !997

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !998
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !998
  %44 = trunc i8 %43 to i1, !dbg !998
  %not = xor i1 %44, true, !dbg !998
  br i1 %not, label %if.then21, label %if.exit22, !dbg !998

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !999
  br label %err_retblock, !dbg !999

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !1000
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !1000
  %46 = load i128, ptr %ptradd23, align 16, !dbg !1000
  %trunc24 = trunc i128 %46 to i32, !dbg !1000
  store i32 %trunc24, ptr %blockret, align 4, !dbg !1000
  br label %expr_block.exit, !dbg !1000

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i32, ptr %blockret, align 4, !dbg !1000
  store i32 %47, ptr %0, align 4, !dbg !1000
  ret i64 0, !dbg !1000

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !1000
  ret i64 %48, !dbg !1000

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 11 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 354), !dbg !978
  unreachable, !dbg !978
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_ulong_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1001 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !1004
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1004
  br i1 %4, label %panic, label %checkok, !dbg !1004

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1005, metadata !DIExpression()), !dbg !1006
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1007, metadata !DIExpression()), !dbg !1008
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !1009
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !1009
  %9 = trunc i8 %8 to i1, !dbg !1009
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !1009

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.82, i64 12 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !1009
  unreachable, !dbg !1009

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1012
  %15 = trunc i8 %14 to i1, !dbg !1012
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !1012

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.82, i64 12 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !1012
  unreachable, !dbg !1012

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !1013
  %21 = load i64, ptr %index4, align 8, !dbg !1013
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !1014
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1015
  %24 = trunc i8 %23 to i1, !dbg !1015
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !1015

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.82, i64 12 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !1015
  unreachable, !dbg !1015

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !1019
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !1019
  %31 = trunc i8 %30 to i1, !dbg !1019
  br i1 %31, label %if.then, label %if.exit, !dbg !1019

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !1020
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1020
  %33 = load double, ptr %ptradd, align 16, !dbg !1020
  %fpui = fptoui double %33 to i64, !dbg !1020
  store i64 %fpui, ptr %blockret, align 8, !dbg !1020
  br label %expr_block.exit, !dbg !1020

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !1022
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !1022
  %36 = trunc i8 %35 to i1, !dbg !1022
  br i1 %36, label %if.then18, label %if.exit20, !dbg !1022

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !1023
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !1023
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_uint128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !1025
  %not_err = icmp eq i64 %39, 0, !dbg !1025
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1025
  br i1 %40, label %after_check, label %assign_optional, !dbg !1025

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !1025
  br label %err_retblock, !dbg !1025

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !1025
  %trunc = trunc i128 %41 to i64, !dbg !1025
  store i64 %trunc, ptr %blockret, align 8, !dbg !1025
  br label %expr_block.exit, !dbg !1025

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !1026
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !1026
  %44 = trunc i8 %43 to i1, !dbg !1026
  %not = xor i1 %44, true, !dbg !1026
  br i1 %not, label %if.then21, label %if.exit22, !dbg !1026

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1027
  br label %err_retblock, !dbg !1027

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !1028
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !1028
  %46 = load i128, ptr %ptradd23, align 16, !dbg !1028
  %trunc24 = trunc i128 %46 to i64, !dbg !1028
  store i64 %trunc24, ptr %blockret, align 8, !dbg !1028
  br label %expr_block.exit, !dbg !1028

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i64, ptr %blockret, align 8, !dbg !1028
  store i64 %47, ptr %0, align 8, !dbg !1028
  ret i64 0, !dbg !1028

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !1028
  ret i64 %48, !dbg !1028

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 12 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 355), !dbg !1006
  unreachable, !dbg !1006
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_uint128_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1029 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %index4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !1032
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1032
  br i1 %4, label %panic, label %checkok, !dbg !1032

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1033, metadata !DIExpression()), !dbg !1034
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1035, metadata !DIExpression()), !dbg !1036
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index4, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !1037
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !1037
  %9 = trunc i8 %8 to i1, !dbg !1037
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !1037

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.83, i64 14 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 317), !dbg !1037
  unreachable, !dbg !1037

assert_ok:                                        ; preds = %checkok
  %14 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1040
  %15 = trunc i8 %14 to i1, !dbg !1040
  br i1 %15, label %assert_ok12, label %assert_fail8, !dbg !1040

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 70 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.83, i64 14 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 318), !dbg !1040
  unreachable, !dbg !1040

assert_ok12:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %self3, align 8, !dbg !1041
  %21 = load i64, ptr %index4, align 8, !dbg !1041
  %22 = call ptr @std.collections.object.Object.get_at(ptr %20, i64 %21), !dbg !1042
  store ptr %22, ptr %value, align 8
  %23 = call i8 @std.core.types.TypeKind.is_int(i8 3) #5, !dbg !1043
  %24 = trunc i8 %23 to i1, !dbg !1043
  br i1 %24, label %assert_ok17, label %assert_fail13, !dbg !1043

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.58, i64 71 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.83, i64 14 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 295), !dbg !1043
  unreachable, !dbg !1043

assert_ok17:                                      ; preds = %assert_ok12
  %29 = load ptr, ptr %value, align 8, !dbg !1047
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #5, !dbg !1047
  %31 = trunc i8 %30 to i1, !dbg !1047
  br i1 %31, label %if.then, label %if.exit, !dbg !1047

if.then:                                          ; preds = %assert_ok17
  %32 = load ptr, ptr %value, align 8, !dbg !1048
  %ptradd = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1048
  %33 = load double, ptr %ptradd, align 16, !dbg !1048
  %fpui = fptoui double %33 to i128, !dbg !1048
  store i128 %fpui, ptr %blockret, align 16, !dbg !1048
  br label %expr_block.exit, !dbg !1048

if.exit:                                          ; preds = %assert_ok17
  %34 = load ptr, ptr %value, align 8, !dbg !1050
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #5, !dbg !1050
  %36 = trunc i8 %35 to i1, !dbg !1050
  br i1 %36, label %if.then18, label %if.exit20, !dbg !1050

if.then18:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !1051
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !1051
  %38 = load [2 x i64], ptr %ptradd19, align 16
  %39 = call i64 @std.core.String.to_uint128(ptr %retparam, [2 x i64] %38, i32 10), !dbg !1053
  %not_err = icmp eq i64 %39, 0, !dbg !1053
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1053
  br i1 %40, label %after_check, label %assign_optional, !dbg !1053

assign_optional:                                  ; preds = %if.then18
  store i64 %39, ptr %reterr, align 8, !dbg !1053
  br label %err_retblock, !dbg !1053

after_check:                                      ; preds = %if.then18
  %41 = load i128, ptr %retparam, align 16, !dbg !1053
  store i128 %41, ptr %blockret, align 16, !dbg !1053
  br label %expr_block.exit, !dbg !1053

if.exit20:                                        ; preds = %if.exit
  %42 = load ptr, ptr %value, align 8, !dbg !1054
  %43 = call i8 @std.collections.object.Object.is_int(ptr %42) #5, !dbg !1054
  %44 = trunc i8 %43 to i1, !dbg !1054
  %not = xor i1 %44, true, !dbg !1054
  br i1 %not, label %if.then21, label %if.exit22, !dbg !1054

if.then21:                                        ; preds = %if.exit20
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1055
  br label %err_retblock, !dbg !1055

if.exit22:                                        ; preds = %if.exit20
  %45 = load ptr, ptr %value, align 8, !dbg !1056
  %ptradd23 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !1056
  %46 = load i128, ptr %ptradd23, align 16, !dbg !1056
  store i128 %46, ptr %blockret, align 16, !dbg !1056
  br label %expr_block.exit, !dbg !1056

expr_block.exit:                                  ; preds = %if.exit22, %after_check, %if.then
  %47 = load i128, ptr %blockret, align 16, !dbg !1056
  store i128 %47, ptr %0, align 16, !dbg !1056
  ret i64 0, !dbg !1056

err_retblock:                                     ; preds = %if.then21, %assign_optional
  %48 = load i64, ptr %reterr, align 8, !dbg !1056
  ret i64 %48, !dbg !1056

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.83, i64 14 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 356), !dbg !1034
  unreachable, !dbg !1034
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_string(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1057 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1061
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1061
  br i1 %4, label %panic, label %checkok, !dbg !1061

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1062, metadata !DIExpression()), !dbg !1063
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1064, metadata !DIExpression()), !dbg !1065
  %5 = load ptr, ptr %self, align 8, !dbg !1066
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1066
  %7 = trunc i8 %6 to i1, !dbg !1066
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1066

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.84, i64 10 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 359), !dbg !1066
  unreachable, !dbg !1066

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1068, metadata !DIExpression()), !dbg !1069
  %12 = load ptr, ptr %self, align 8
  %13 = load [2 x i64], ptr %key, align 8
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %12, [2 x i64] %13), !dbg !1070
  %not_err = icmp eq i64 %14, 0, !dbg !1070
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1070
  br i1 %15, label %after_check, label %assign_optional, !dbg !1070

assign_optional:                                  ; preds = %assert_ok
  store i64 %14, ptr %error_var, align 8, !dbg !1070
  br label %guard_block, !dbg !1070

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1070

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !1070
  ret i64 %16, !dbg !1070

noerr_block:                                      ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !1070
  store ptr %17, ptr %value, align 8, !dbg !1070
  %18 = load ptr, ptr %value, align 8, !dbg !1071
  %19 = call i8 @std.collections.object.Object.is_string(ptr %18) #5, !dbg !1071
  %20 = trunc i8 %19 to i1, !dbg !1071
  %not = xor i1 %20, true, !dbg !1071
  br i1 %not, label %if.then, label %if.exit, !dbg !1071

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1072

if.exit:                                          ; preds = %noerr_block
  %21 = load ptr, ptr %value, align 8, !dbg !1073
  %ptradd = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1073
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !1073
  ret i64 0, !dbg !1073

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %22 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %23 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.84, i64 10 }, ptr %taddr2, align 8
  %24 = load [2 x i64], ptr %taddr2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 361), !dbg !1063
  unreachable, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_string_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1074 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1077
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1077
  br i1 %4, label %panic, label %checkok, !dbg !1077

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1078, metadata !DIExpression()), !dbg !1079
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1080, metadata !DIExpression()), !dbg !1081
  %5 = load ptr, ptr %self, align 8, !dbg !1082
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1082
  %7 = trunc i8 %6 to i1, !dbg !1082
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1082

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.86, i64 13 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 369), !dbg !1082
  unreachable, !dbg !1082

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1084, metadata !DIExpression()), !dbg !1085
  %12 = load ptr, ptr %self, align 8, !dbg !1086
  %13 = load i64, ptr %index, align 8, !dbg !1086
  %14 = call ptr @std.collections.object.Object.get_at(ptr %12, i64 %13), !dbg !1087
  store ptr %14, ptr %value, align 8, !dbg !1087
  %15 = load ptr, ptr %value, align 8, !dbg !1088
  %16 = call i8 @std.collections.object.Object.is_string(ptr %15) #5, !dbg !1088
  %17 = trunc i8 %16 to i1, !dbg !1088
  %not = xor i1 %17, true, !dbg !1088
  br i1 %not, label %if.then, label %if.exit, !dbg !1088

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1089

if.exit:                                          ; preds = %assert_ok
  %18 = load ptr, ptr %value, align 8, !dbg !1090
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1090
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !1090
  ret i64 0, !dbg !1090

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.86, i64 13 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 371), !dbg !1079
  unreachable, !dbg !1079
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_bool(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1091 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1095
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1095
  br i1 %4, label %panic, label %checkok, !dbg !1095

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1096, metadata !DIExpression()), !dbg !1097
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1098, metadata !DIExpression()), !dbg !1099
  %5 = load ptr, ptr %self, align 8, !dbg !1100
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1100
  %7 = trunc i8 %6 to i1, !dbg !1100
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1100

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.87, i64 8 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 399), !dbg !1100
  unreachable, !dbg !1100

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1102, metadata !DIExpression()), !dbg !1103
  %12 = load ptr, ptr %self, align 8
  %13 = load [2 x i64], ptr %key, align 8
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %12, [2 x i64] %13), !dbg !1104
  %not_err = icmp eq i64 %14, 0, !dbg !1104
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1104
  br i1 %15, label %after_check, label %assign_optional, !dbg !1104

assign_optional:                                  ; preds = %assert_ok
  store i64 %14, ptr %error_var, align 8, !dbg !1104
  br label %guard_block, !dbg !1104

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1104

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !1104
  ret i64 %16, !dbg !1104

noerr_block:                                      ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !1104
  store ptr %17, ptr %value, align 8, !dbg !1104
  %18 = load ptr, ptr %value, align 8, !dbg !1105
  %19 = call i8 @std.collections.object.Object.is_bool(ptr %18) #5, !dbg !1105
  %20 = trunc i8 %19 to i1, !dbg !1105
  %not = xor i1 %20, true, !dbg !1105
  br i1 %not, label %if.then, label %if.exit, !dbg !1105

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1106

if.exit:                                          ; preds = %noerr_block
  %21 = load ptr, ptr %value, align 8, !dbg !1107
  %ptradd = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1107
  %22 = load i8, ptr %ptradd, align 16, !dbg !1107
  store i8 %22, ptr %0, align 1, !dbg !1107
  ret i64 0, !dbg !1107

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.87, i64 8 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 401), !dbg !1097
  unreachable, !dbg !1097
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_bool_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1108 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1111
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1111
  br i1 %4, label %panic, label %checkok, !dbg !1111

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1112, metadata !DIExpression()), !dbg !1113
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1114, metadata !DIExpression()), !dbg !1115
  %5 = load ptr, ptr %self, align 8, !dbg !1116
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1116
  %7 = trunc i8 %6 to i1, !dbg !1116
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1116

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.88, i64 11 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 410), !dbg !1116
  unreachable, !dbg !1116

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1118, metadata !DIExpression()), !dbg !1119
  %12 = load ptr, ptr %self, align 8, !dbg !1120
  %13 = load i64, ptr %index, align 8, !dbg !1120
  %14 = call ptr @std.collections.object.Object.get_at(ptr %12, i64 %13), !dbg !1121
  store ptr %14, ptr %value, align 8, !dbg !1121
  %15 = load ptr, ptr %value, align 8, !dbg !1122
  %16 = call i8 @std.collections.object.Object.is_bool(ptr %15) #5, !dbg !1122
  %17 = trunc i8 %16 to i1, !dbg !1122
  %not = xor i1 %17, true, !dbg !1122
  br i1 %not, label %if.then, label %if.exit, !dbg !1122

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1123

if.exit:                                          ; preds = %assert_ok
  %18 = load ptr, ptr %value, align 8, !dbg !1124
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1124
  %19 = load i8, ptr %ptradd, align 16, !dbg !1124
  store i8 %19, ptr %0, align 1, !dbg !1124
  ret i64 0, !dbg !1124

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.88, i64 11 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 412), !dbg !1113
  unreachable, !dbg !1113
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_float(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1125 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1129
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1129
  br i1 %4, label %panic, label %checkok, !dbg !1129

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1130, metadata !DIExpression()), !dbg !1131
  store [2 x i64] %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1132, metadata !DIExpression()), !dbg !1133
  %5 = load ptr, ptr %self, align 8, !dbg !1134
  %6 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1134
  %7 = trunc i8 %6 to i1, !dbg !1134
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1134

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.46, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.89, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 420), !dbg !1134
  unreachable, !dbg !1134

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1136, metadata !DIExpression()), !dbg !1137
  %12 = load ptr, ptr %self, align 8
  %13 = load [2 x i64], ptr %key, align 8
  %14 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %12, [2 x i64] %13), !dbg !1138
  %not_err = icmp eq i64 %14, 0, !dbg !1138
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1138
  br i1 %15, label %after_check, label %assign_optional, !dbg !1138

assign_optional:                                  ; preds = %assert_ok
  store i64 %14, ptr %error_var, align 8, !dbg !1138
  br label %guard_block, !dbg !1138

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1138

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !1138
  ret i64 %16, !dbg !1138

noerr_block:                                      ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !1138
  store ptr %17, ptr %value, align 8, !dbg !1138
  %18 = load ptr, ptr %value, align 8, !dbg !1139
  %19 = load i64, ptr %18, align 16, !dbg !1139
  %"introspect*" = inttoptr i64 %19 to ptr, !dbg !1139
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1139
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %20 = load i8, ptr %switch, align 1
  switch i8 %20, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case6
    i8 4, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  %21 = load ptr, ptr %value, align 8, !dbg !1141
  %ptradd = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1141
  %22 = load i128, ptr %ptradd, align 16, !dbg !1141
  %uifp = uitofp i128 %22 to double, !dbg !1141
  store double %uifp, ptr %0, align 8, !dbg !1141
  ret i64 0, !dbg !1141

switch.case6:                                     ; preds = %switch.entry
  %23 = load ptr, ptr %value, align 8, !dbg !1143
  %ptradd8 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1143
  %24 = load i128, ptr %ptradd8, align 16, !dbg !1143
  %uifp9 = uitofp i128 %24 to double, !dbg !1143
  store double %uifp9, ptr %0, align 8, !dbg !1143
  ret i64 0, !dbg !1143

switch.case10:                                    ; preds = %switch.entry
  %25 = load ptr, ptr %value, align 8, !dbg !1145
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !1145
  %26 = load double, ptr %ptradd12, align 16, !dbg !1145
  store double %26, ptr %0, align 8, !dbg !1145
  ret i64 0, !dbg !1145

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1147

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.89, i64 9 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 422), !dbg !1131
  unreachable, !dbg !1131
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.collections.object.Object.get_float_at(ptr %0, ptr %1, i64 %2) #0 !dbg !1149 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1152
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1152
  br i1 %4, label %panic, label %checkok, !dbg !1152

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1153, metadata !DIExpression()), !dbg !1154
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1155, metadata !DIExpression()), !dbg !1156
  %5 = load ptr, ptr %self, align 8, !dbg !1157
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1157
  %7 = trunc i8 %6 to i1, !dbg !1157
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1157

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 40 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.90, i64 12 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 439), !dbg !1157
  unreachable, !dbg !1157

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1159, metadata !DIExpression()), !dbg !1160
  %12 = load ptr, ptr %self, align 8, !dbg !1161
  %13 = load i64, ptr %index, align 8, !dbg !1161
  %14 = call ptr @std.collections.object.Object.get_at(ptr %12, i64 %13), !dbg !1162
  store ptr %14, ptr %value, align 8, !dbg !1162
  %15 = load ptr, ptr %value, align 8, !dbg !1163
  %16 = load i64, ptr %15, align 16, !dbg !1163
  %"introspect*" = inttoptr i64 %16 to ptr, !dbg !1163
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1163
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok
  %17 = load i8, ptr %switch, align 1
  switch i8 %17, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case6
    i8 4, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  %18 = load ptr, ptr %value, align 8, !dbg !1165
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1165
  %19 = load i128, ptr %ptradd, align 16, !dbg !1165
  %uifp = uitofp i128 %19 to double, !dbg !1165
  store double %uifp, ptr %0, align 8, !dbg !1165
  ret i64 0, !dbg !1165

switch.case6:                                     ; preds = %switch.entry
  %20 = load ptr, ptr %value, align 8, !dbg !1167
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1167
  %21 = load i128, ptr %ptradd8, align 16, !dbg !1167
  %uifp9 = uitofp i128 %21 to double, !dbg !1167
  store double %uifp9, ptr %0, align 8, !dbg !1167
  ret i64 0, !dbg !1167

switch.case10:                                    ; preds = %switch.entry
  %22 = load ptr, ptr %value, align 8, !dbg !1169
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1169
  %23 = load double, ptr %ptradd12, align 16, !dbg !1169
  store double %23, ptr %0, align 8, !dbg !1169
  ret i64 0, !dbg !1169

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1171

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.90, i64 12 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 441), !dbg !1154
  unreachable, !dbg !1154
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.Object.get_or_create_obj(ptr %0, [2 x i64] %1) #0 !dbg !1173 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %obj = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %container = alloca ptr, align 8
  %self4 = alloca ptr, align 8
  %key5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %val6 = alloca ptr, align 8
  %self7 = alloca ptr, align 8
  %value8 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1176
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1176
  br i1 %3, label %panic, label %checkok, !dbg !1176

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1177, metadata !DIExpression()), !dbg !1178
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata ptr %obj, metadata !1181, metadata !DIExpression()), !dbg !1182
  store ptr null, ptr %obj, align 8, !dbg !1182
  %4 = load ptr, ptr %self, align 8
  %5 = load [2 x i64], ptr %key, align 8
  %6 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %4, [2 x i64] %5), !dbg !1183
  %not_err = icmp eq i64 %6, 0, !dbg !1183
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1183
  br i1 %7, label %after_check, label %catch_landing, !dbg !1183

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !1183
  store ptr %8, ptr %obj, align 8, !dbg !1183
  br label %phi_try_catch, !dbg !1183

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !1183

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1183
  br i1 %val, label %chain_next, label %fail_chain, !dbg !1183

chain_next:                                       ; preds = %phi_try_catch
  %9 = load ptr, ptr %obj, align 8, !dbg !1184
  %10 = call i8 @std.collections.object.Object.is_null(ptr %9) #5, !dbg !1184
  %11 = trunc i8 %10 to i1, !dbg !1184
  %not = xor i1 %11, true, !dbg !1184
  br i1 %not, label %chain_next3, label %fail_chain, !dbg !1184

chain_next3:                                      ; preds = %chain_next
  br label %end_chain, !dbg !1184

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !1184

end_chain:                                        ; preds = %fail_chain, %chain_next3
  %chain.phi = phi i1 [ true, %chain_next3 ], [ false, %fail_chain ], !dbg !1184
  br i1 %chain.phi, label %if.then, label %if.exit, !dbg !1184

if.then:                                          ; preds = %end_chain
  %12 = load ptr, ptr %obj, align 8, !dbg !1185
  ret ptr %12, !dbg !1185

if.exit:                                          ; preds = %end_chain
  call void @llvm.dbg.declare(metadata ptr %container, metadata !1186, metadata !DIExpression()), !dbg !1187
  %13 = load ptr, ptr %self, align 8, !dbg !1188
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1188
  %14 = load [2 x i64], ptr %ptradd, align 8, !dbg !1188
  %15 = call ptr @std.collections.object.new_obj([2 x i64] %14), !dbg !1189
  store ptr %15, ptr %container, align 8, !dbg !1189
  %16 = load ptr, ptr %self, align 8
  store ptr %16, ptr %self4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key5, ptr align 8 %key, i32 16, i1 false)
  %17 = load ptr, ptr %container, align 8
  store ptr %17, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %val6, metadata !1190, metadata !DIExpression()), !dbg !1192
  %18 = load ptr, ptr %self4, align 8
  store ptr %18, ptr %self7, align 8
  %19 = load ptr, ptr %value, align 8
  store ptr %19, ptr %value8, align 8
  %20 = load ptr, ptr %value8, align 8, !dbg !1194
  store ptr %20, ptr %val6, align 8, !dbg !1194
  %21 = load ptr, ptr %self4, align 8, !dbg !1197
  %22 = load [2 x i64], ptr %key5, align 8, !dbg !1197
  %23 = load ptr, ptr %val6, align 8, !dbg !1197
  call void @std.collections.object.Object.set_object(ptr %21, [2 x i64] %22, ptr %23), !dbg !1198
  %24 = load ptr, ptr %container, align 8, !dbg !1199
  ret ptr %24, !dbg !1199

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.10, i64 9 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.91, i64 17 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 457), !dbg !1178
  unreachable, !dbg !1178
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_obj([2 x i64] %0) #0 !dbg !1200 {
entry:
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1205, metadata !DIExpression()), !dbg !1207
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size4, align 8
  %2 = load i64, ptr %size4, align 8, !dbg !1209
  %i2nb = icmp eq i64 %2, 0, !dbg !1209
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1209

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1214
  br label %expr_block.exit, !dbg !1214

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1215
  %3 = load i64, ptr %ptradd, align 8, !dbg !1215
  %4 = inttoptr i64 %3 to ptr, !dbg !1215
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd6, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.acquire")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 68), !dbg !1217
  unreachable, !dbg !1217

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator3, align 8
  %15 = load i64, ptr %size4, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !1217
  %not_err = icmp eq i64 %16, 0, !dbg !1217
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1217
  br i1 %17, label %after_check, label %assign_optional, !dbg !1217

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !1217
  br label %panic_block, !dbg !1217

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !1217
  store ptr %18, ptr %blockret5, align 8, !dbg !1217
  br label %expr_block.exit, !dbg !1217

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1217

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !1217
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1217
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr11, align 8
  %23 = load [2 x i64], ptr %taddr11, align 8
  store %any %20, ptr %varargslots, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 57, [2 x i64] %25), !dbg !1211
  unreachable, !dbg !1211

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret5, align 8, !dbg !1211
  store ptr %26, ptr %val, align 8, !dbg !1211
  %27 = load ptr, ptr %val, align 8, !dbg !1218
  %checknull = icmp eq ptr %27, null, !dbg !1218
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1218
  br i1 %28, label %panic, label %checkok, !dbg !1218

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd16, ptr align 8 %allocator, i32 16, i1 false), !dbg !1219
  store i64 ptrtoint (ptr @"$ct.void" to i64), ptr %.assign_list, align 16, !dbg !1220
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %27, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1220
  %29 = load ptr, ptr %val, align 8, !dbg !1221
  ret ptr %29, !dbg !1221

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %taddr13, align 8
  %30 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %31 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %taddr15, align 8
  %32 = load [2 x i64], ptr %taddr15, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 160), !dbg !1218
  unreachable, !dbg !1218
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_null() #0 !dbg !1222 {
entry:
  ret ptr @std.collections.object.NULL_OBJECT, !dbg !1225
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_int(i128 %0, [2 x i64] %1) #0 !dbg !1226 {
entry:
  %i = alloca i128, align 16
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store i128 %0, ptr %i, align 16
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1229, metadata !DIExpression()), !dbg !1230
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1231, metadata !DIExpression()), !dbg !1232
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1233, metadata !DIExpression()), !dbg !1235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size4, align 8
  %3 = load i64, ptr %size4, align 8, !dbg !1237
  %i2nb = icmp eq i64 %3, 0, !dbg !1237
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1237

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1242
  br label %expr_block.exit, !dbg !1242

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1243
  %4 = load i64, ptr %ptradd, align 8, !dbg !1243
  %5 = inttoptr i64 %4 to ptr, !dbg !1243
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd6, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.6, i64 7 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 68), !dbg !1245
  unreachable, !dbg !1245

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = load i64, ptr %size4, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %16, i32 0, i64 0), !dbg !1245
  %not_err = icmp eq i64 %17, 0, !dbg !1245
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1245
  br i1 %18, label %after_check, label %assign_optional, !dbg !1245

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !1245
  br label %panic_block, !dbg !1245

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !1245
  store ptr %19, ptr %blockret5, align 8, !dbg !1245
  br label %expr_block.exit, !dbg !1245

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1245

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !1245
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1245
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %taddr9, align 8
  %22 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.6, i64 7 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %any %21, ptr %varargslots, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 57, [2 x i64] %26), !dbg !1239
  unreachable, !dbg !1239

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret5, align 8, !dbg !1239
  store ptr %27, ptr %val, align 8, !dbg !1239
  %28 = load ptr, ptr %val, align 8, !dbg !1246
  %checknull = icmp eq ptr %28, null, !dbg !1246
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1246
  br i1 %29, label %panic, label %checkok, !dbg !1246

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %30 = load i128, ptr %i, align 16, !dbg !1247
  store i128 %30, ptr %ptradd16, align 16, !dbg !1247
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1247
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %allocator, i32 16, i1 false), !dbg !1248
  store i64 ptrtoint (ptr @"$ct.int128" to i64), ptr %.assign_list, align 16, !dbg !1249
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %28, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1249
  %31 = load ptr, ptr %val, align 8, !dbg !1250
  ret ptr %31, !dbg !1250

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %taddr13, align 8
  %32 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %33 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.6, i64 7 }, ptr %taddr15, align 8
  %34 = load [2 x i64], ptr %taddr15, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 160), !dbg !1246
  unreachable, !dbg !1246
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_float(double %0, [2 x i64] %1) #0 !dbg !1251 {
entry:
  %f = alloca double, align 8
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store double %0, ptr %f, align 8
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1254, metadata !DIExpression()), !dbg !1255
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1256, metadata !DIExpression()), !dbg !1257
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1258, metadata !DIExpression()), !dbg !1260
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size4, align 8
  %3 = load i64, ptr %size4, align 8, !dbg !1262
  %i2nb = icmp eq i64 %3, 0, !dbg !1262
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1262

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1267
  br label %expr_block.exit, !dbg !1267

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1268
  %4 = load i64, ptr %ptradd, align 8, !dbg !1268
  %5 = inttoptr i64 %4 to ptr, !dbg !1268
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd6, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 68), !dbg !1270
  unreachable, !dbg !1270

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = load i64, ptr %size4, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %16, i32 0, i64 0), !dbg !1270
  %not_err = icmp eq i64 %17, 0, !dbg !1270
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1270
  br i1 %18, label %after_check, label %assign_optional, !dbg !1270

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !1270
  br label %panic_block, !dbg !1270

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !1270
  store ptr %19, ptr %blockret5, align 8, !dbg !1270
  br label %expr_block.exit, !dbg !1270

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1270

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !1270
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1270
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %taddr9, align 8
  %22 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %any %21, ptr %varargslots, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 57, [2 x i64] %26), !dbg !1264
  unreachable, !dbg !1264

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret5, align 8, !dbg !1264
  store ptr %27, ptr %val, align 8, !dbg !1264
  %28 = load ptr, ptr %val, align 8, !dbg !1271
  %checknull = icmp eq ptr %28, null, !dbg !1271
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1271
  br i1 %29, label %panic, label %checkok, !dbg !1271

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %30 = load double, ptr %f, align 8, !dbg !1272
  store double %30, ptr %ptradd16, align 16, !dbg !1272
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1272
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %allocator, i32 16, i1 false), !dbg !1273
  store i64 ptrtoint (ptr @"$ct.double" to i64), ptr %.assign_list, align 16, !dbg !1274
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %28, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1274
  %31 = load ptr, ptr %val, align 8, !dbg !1275
  ret ptr %31, !dbg !1275

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %taddr13, align 8
  %32 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %33 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %taddr15, align 8
  %34 = load [2 x i64], ptr %taddr15, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 160), !dbg !1271
  unreachable, !dbg !1271
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_string([2 x i64] %0, [2 x i64] %1) #0 !dbg !1276 {
entry:
  %s = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.assign_list = alloca %Object, align 16
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1279, metadata !DIExpression()), !dbg !1280
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1283, metadata !DIExpression()), !dbg !1285
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size4, align 8
  %3 = load i64, ptr %size4, align 8, !dbg !1287
  %i2nb = icmp eq i64 %3, 0, !dbg !1287
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1287

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1292
  br label %expr_block.exit, !dbg !1292

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1293
  %4 = load i64, ptr %ptradd, align 8, !dbg !1293
  %5 = inttoptr i64 %4 to ptr, !dbg !1293
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd6, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 68), !dbg !1295
  unreachable, !dbg !1295

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = load i64, ptr %size4, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %16, i32 0, i64 0), !dbg !1295
  %not_err = icmp eq i64 %17, 0, !dbg !1295
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1295
  br i1 %18, label %after_check, label %assign_optional, !dbg !1295

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !1295
  br label %panic_block, !dbg !1295

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !1295
  store ptr %19, ptr %blockret5, align 8, !dbg !1295
  br label %expr_block.exit, !dbg !1295

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1295

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !1295
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1295
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %taddr9, align 8
  %22 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %any %21, ptr %varargslots, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 57, [2 x i64] %26), !dbg !1289
  unreachable, !dbg !1289

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret5, align 8, !dbg !1289
  store ptr %27, ptr %val, align 8, !dbg !1289
  %28 = load ptr, ptr %val, align 8, !dbg !1296
  %checknull = icmp eq ptr %28, null, !dbg !1296
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1296
  br i1 %29, label %panic, label %checkok, !dbg !1296

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %30 = load [2 x i64], ptr %s, align 8, !dbg !1297
  %31 = load [2 x i64], ptr %allocator, align 8, !dbg !1297
  %32 = call [2 x i64] @std.core.String.copy([2 x i64] %30, [2 x i64] %31), !dbg !1298
  store [2 x i64] %32, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptradd16, ptr align 8 %result, i32 16, i1 false)
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %allocator, i32 16, i1 false), !dbg !1299
  store i64 ptrtoint (ptr @"$ct.String" to i64), ptr %.assign_list, align 16, !dbg !1300
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %28, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1300
  %33 = load ptr, ptr %val, align 8, !dbg !1301
  ret ptr %33, !dbg !1301

panic:                                            ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %taddr13, align 8
  %34 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %35 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.8, i64 10 }, ptr %taddr15, align 8
  %36 = load [2 x i64], ptr %taddr15, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 160), !dbg !1296
  unreachable, !dbg !1296
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.collections.object.new_bool(i8 %0) #0 !dbg !1302 {
entry:
  %b = alloca i8, align 1
  store i8 %0, ptr %b, align 1
  call void @llvm.dbg.declare(metadata ptr %b, metadata !1305, metadata !DIExpression()), !dbg !1306
  %1 = load i8, ptr %b, align 1, !dbg !1307
  %2 = trunc i8 %1 to i1, !dbg !1307
  %ternary = select i1 %2, ptr @std.collections.object.TRUE_OBJECT, ptr @std.collections.object.FALSE_OBJECT, !dbg !1308
  ret ptr %ternary, !dbg !1308
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr, i32, float, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr, i64, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr, [2 x i64], ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.core.types.TypeKind.is_int(i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.to_int128(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.to_uint128(ptr, [2 x i64], i32) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!73, !74, !75, !76, !77, !78}
!llvm.dbg.cu = !{!79}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRUE_OBJECT", linkageName: "std.collections.object.TRUE_OBJECT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "object.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !4, identifier: "std.collections.object.Object")
!4 = !{!5, !7, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !6, size: 64, align: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 15, baseType: !14, size: 384, align: 128, offset: 256)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 15, size: 384, align: 128, elements: !15)
!15 = !{!16, !18, !20, !22, !32, !33, !44}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !2, line: 17, baseType: !17, size: 128, align: 128)
!17 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !14, file: !2, line: 18, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !14, file: !2, line: 19, baseType: !21, size: 8, align: 8)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !14, file: !2, line: 20, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !14, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !14, file: !2, line: 22, baseType: !34, size: 320, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !36, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 16, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 17, baseType: !30, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 18, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 19, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !14, file: !2, line: 23, baseType: !45, size: 384, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !46, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 10, size: 384, align: 64, elements: !47, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!47 = !{!48, !64, !65, !66, !67}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !46, file: !2, line: 12, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !50, identifier: "Entry*[]")
!50 = !{!51, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 502, size: 320, align: 64, elements: !55, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!55 = !{!56, !58, !60, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !54, file: !2, line: 504, baseType: !57, size: 32, align: 32)
!57 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !54, file: !2, line: 505, baseType: !59, size: 128, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !23, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !2, line: 506, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !43, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !2, line: 507, baseType: !53, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !30, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !46, file: !2, line: 13, baseType: !8, size: 128, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !46, file: !2, line: 14, baseType: !57, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !46, file: !2, line: 15, baseType: !57, size: 32, align: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !46, file: !2, line: 16, baseType: !68, size: 32, align: 32, offset: 320)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FALSE_OBJECT", linkageName: "std.collections.object.FALSE_OBJECT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 16)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "NULL_OBJECT", linkageName: "std.collections.object.NULL_OBJECT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 16)
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{i32 2, !"wchar_size", i32 4}
!76 = !{i32 4, !"PIC Level", i32 2}
!77 = !{i32 1, !"uwtable", i32 1}
!78 = !{i32 2, !"frame-pointer", i32 1}
!79 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !80, splitDebugInlining: false)
!80 = !{!0, !69, !71}
!81 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.object.Object.to_format", scope: !2, file: !2, line: 28, type: !82, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !86, !43, !87}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !85)
!85 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !89, identifier: "std.io.Formatter")
!89 = !{!90, !91, !96}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !2, line: 73, baseType: !11, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !88, file: !2, line: 74, baseType: !92, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !93, align: 8)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!84, !11, !11, !28}
!96 = !DIDerivedType(tag: DW_TAG_member, scope: !88, file: !2, line: 75, baseType: !97, size: 256, align: 64, offset: 128)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !88, file: !2, line: 75, size: 256, align: 64, elements: !98)
!98 = !{!99, !100, !101, !102, !103}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !97, file: !2, line: 77, baseType: !57, size: 32, align: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !97, file: !2, line: 78, baseType: !57, size: 32, align: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !97, file: !2, line: 79, baseType: !57, size: 32, align: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !97, file: !2, line: 80, baseType: !30, size: 64, align: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !97, file: !2, line: 81, baseType: !84, size: 64, align: 64, offset: 192)
!104 = !{}
!105 = !DILocation(line: 29, column: 1, scope: !81)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !2, line: 28, type: !43)
!107 = !DILocation(line: 28, column: 26, scope: !81)
!108 = !DILocalVariable(name: "formatter", arg: 2, scope: !81, file: !2, line: 28, type: !87)
!109 = !DILocation(line: 28, column: 44, scope: !81)
!110 = !DILocation(line: 30, column: 10, scope: !111)
!111 = distinct !DILexicalBlock(scope: !81, file: !2, line: 30, column: 2)
!112 = !DILocation(line: 32, column: 8, scope: !111)
!113 = !DILocation(line: 33, column: 11, scope: !114)
!114 = distinct !DILexicalBlock(scope: !111, file: !2, line: 33, column: 4)
!115 = !DILocation(line: 34, column: 8, scope: !111)
!116 = !DILocation(line: 35, column: 11, scope: !117)
!117 = distinct !DILexicalBlock(scope: !111, file: !2, line: 35, column: 4)
!118 = !DILocation(line: 36, column: 8, scope: !111)
!119 = !DILocation(line: 37, column: 36, scope: !120)
!120 = distinct !DILexicalBlock(scope: !111, file: !2, line: 37, column: 4)
!121 = !DILocation(line: 37, column: 11, scope: !120)
!122 = !DILocation(line: 38, column: 8, scope: !111)
!123 = !DILocation(line: 39, column: 28, scope: !124)
!124 = distinct !DILexicalBlock(scope: !111, file: !2, line: 39, column: 4)
!125 = !DILocation(line: 39, column: 46, scope: !124)
!126 = !DILocation(line: 39, column: 11, scope: !124)
!127 = !DILocation(line: 40, column: 8, scope: !111)
!128 = !DILocalVariable(name: "n", scope: !129, file: !2, line: 41, type: !30, align: 8)
!129 = distinct !DILexicalBlock(scope: !111, file: !2, line: 41, column: 4)
!130 = !DILocation(line: 41, column: 8, scope: !129)
!131 = !DILocation(line: 41, column: 12, scope: !129)
!132 = !DILocation(line: 42, column: 21, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !2, line: 42, column: 4)
!134 = !DILocalVariable(name: ".temp", scope: !133, file: !2, line: 42, type: !30, align: 8)
!135 = !DILocation(line: 42, column: 13, scope: !133)
!136 = !DILocalVariable(name: "i", scope: !137, file: !2, line: 42, type: !30, align: 8)
!137 = distinct !DILexicalBlock(scope: !133, file: !2, line: 43, column: 4)
!138 = !DILocation(line: 42, column: 13, scope: !137)
!139 = !DILocalVariable(name: "ol", scope: !137, file: !2, line: 42, type: !42, align: 8)
!140 = !DILocation(line: 42, column: 16, scope: !137)
!141 = !DILocation(line: 368, column: 11, scope: !142, inlinedAt: !140)
!142 = distinct !DILexicalBlock(scope: !144, file: !143, line: 371, column: 1)
!143 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!144 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !143, file: !143, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!145 = !DILocation(line: 368, column: 19, scope: !142, inlinedAt: !140)
!146 = !DILocation(line: 372, column: 9, scope: !144, inlinedAt: !140)
!147 = !DILocation(line: 372, column: 22, scope: !144, inlinedAt: !140)
!148 = !DILocation(line: 44, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !137, file: !2, line: 43, column: 4)
!150 = !DILocation(line: 44, column: 16, scope: !149)
!151 = !DILocation(line: 44, column: 21, scope: !149)
!152 = !DILocation(line: 45, column: 5, scope: !149)
!153 = !DILocation(line: 45, column: 10, scope: !149)
!154 = !DILocation(line: 47, column: 4, scope: !129)
!155 = !DILocation(line: 47, column: 9, scope: !129)
!156 = !DILocation(line: 48, column: 11, scope: !129)
!157 = !DILocation(line: 49, column: 8, scope: !111)
!158 = !DILocalVariable(name: "n", scope: !159, file: !2, line: 50, type: !30, align: 8)
!159 = distinct !DILexicalBlock(scope: !111, file: !2, line: 50, column: 4)
!160 = !DILocation(line: 50, column: 8, scope: !159)
!161 = !DILocation(line: 50, column: 12, scope: !159)
!162 = !DILocalVariable(name: "buffer", scope: !163, file: !2, line: 537, type: !165, align: 1)
!163 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !164, file: !164, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!164 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 1024, lowerBound: 0)
!168 = !DILocation(line: 537, column: 14, scope: !163, inlinedAt: !169)
!169 = !DILocation(line: 51, column: 4, scope: !159)
!170 = !DILocalVariable(name: "allocator", scope: !163, file: !2, line: 538, type: !171, align: 8)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !172, identifier: "std.core.mem.allocator.OnStackAllocator")
!172 = !{!173, !174, !175, !176}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !171, file: !2, line: 5, baseType: !8, size: 128, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !171, file: !2, line: 6, baseType: !24, size: 128, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !171, file: !2, line: 7, baseType: !30, size: 64, align: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !171, file: !2, line: 8, baseType: !177, size: 64, align: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !179, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!179 = !{!180, !181, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !178, file: !2, line: 14, baseType: !21, size: 8, align: 8)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !178, file: !2, line: 15, baseType: !177, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !2, line: 16, baseType: !11, size: 64, align: 64, offset: 128)
!183 = !DILocation(line: 538, column: 19, scope: !163, inlinedAt: !169)
!184 = !DILocation(line: 539, column: 18, scope: !163, inlinedAt: !169)
!185 = !DILocation(line: 539, column: 2, scope: !163, inlinedAt: !169)
!186 = !DILocalVariable(name: "mem", scope: !159, file: !2, line: 51, type: !8, align: 8)
!187 = !DILocation(line: 51, column: 31, scope: !159)
!188 = !DILocation(line: 541, column: 8, scope: !189, inlinedAt: !169)
!189 = distinct !DILexicalBlock(scope: !163, file: !164, line: 541, column: 2)
!190 = !DILocation(line: 53, column: 23, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !2, line: 53, column: 5)
!192 = distinct !DILexicalBlock(scope: !159, file: !2, line: 52, column: 4)
!193 = !DILocation(line: 53, column: 42, scope: !191)
!194 = !DILocalVariable(name: ".temp", scope: !191, file: !2, line: 53, type: !30, align: 8)
!195 = !DILocation(line: 53, column: 14, scope: !191)
!196 = !DILocalVariable(name: "i", scope: !197, file: !2, line: 53, type: !30, align: 8)
!197 = distinct !DILexicalBlock(scope: !191, file: !2, line: 54, column: 5)
!198 = !DILocation(line: 53, column: 14, scope: !197)
!199 = !DILocalVariable(name: "key", scope: !197, file: !2, line: 53, type: !23, align: 8)
!200 = !DILocation(line: 53, column: 17, scope: !197)
!201 = !DILocation(line: 53, column: 23, scope: !197)
!202 = !DILocation(line: 55, column: 10, scope: !203)
!203 = distinct !DILexicalBlock(scope: !197, file: !2, line: 54, column: 5)
!204 = !DILocation(line: 55, column: 17, scope: !203)
!205 = !DILocation(line: 55, column: 22, scope: !203)
!206 = !DILocation(line: 540, column: 8, scope: !207, inlinedAt: !169)
!207 = distinct !DILexicalBlock(scope: !163, file: !164, line: 540, column: 8)
!208 = !DILocation(line: 56, column: 6, scope: !203)
!209 = !DILocation(line: 56, column: 37, scope: !203)
!210 = !DILocation(line: 56, column: 11, scope: !203)
!211 = !DILocation(line: 540, column: 8, scope: !212, inlinedAt: !169)
!212 = distinct !DILexicalBlock(scope: !163, file: !164, line: 540, column: 8)
!213 = !DILocation(line: 57, column: 6, scope: !203)
!214 = !DILocation(line: 57, column: 11, scope: !203)
!215 = !DILocation(line: 540, column: 8, scope: !216, inlinedAt: !169)
!216 = distinct !DILexicalBlock(scope: !163, file: !164, line: 540, column: 8)
!217 = !DILocation(line: 540, column: 8, scope: !218, inlinedAt: !169)
!218 = distinct !DILexicalBlock(scope: !163, file: !164, line: 540, column: 8)
!219 = !DILocation(line: 60, column: 4, scope: !159)
!220 = !DILocation(line: 60, column: 9, scope: !159)
!221 = !DILocation(line: 61, column: 11, scope: !159)
!222 = !DILocation(line: 63, column: 12, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !2, line: 63, column: 4)
!224 = distinct !DILexicalBlock(scope: !111, file: !2, line: 63, column: 4)
!225 = !DILocation(line: 66, column: 44, scope: !226)
!226 = distinct !DILexicalBlock(scope: !223, file: !2, line: 66, column: 6)
!227 = !DILocation(line: 66, column: 37, scope: !226)
!228 = !DILocation(line: 66, column: 13, scope: !226)
!229 = !DILocation(line: 68, column: 45, scope: !230)
!230 = distinct !DILexicalBlock(scope: !223, file: !2, line: 68, column: 6)
!231 = !DILocation(line: 68, column: 37, scope: !230)
!232 = !DILocation(line: 68, column: 13, scope: !230)
!233 = !DILocation(line: 70, column: 36, scope: !234)
!234 = distinct !DILexicalBlock(scope: !223, file: !2, line: 70, column: 6)
!235 = !DILocation(line: 70, column: 13, scope: !234)
!236 = !DILocation(line: 72, column: 36, scope: !237)
!237 = distinct !DILexicalBlock(scope: !223, file: !2, line: 72, column: 6)
!238 = !DILocation(line: 72, column: 13, scope: !237)
!239 = !DILocation(line: 74, column: 13, scope: !240)
!240 = distinct !DILexicalBlock(scope: !223, file: !2, line: 74, column: 6)
!241 = distinct !DISubprogram(name: "free", linkageName: "std.collections.object.Object.free", scope: !2, file: !2, line: 115, type: !242, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !43}
!244 = !DILocation(line: 116, column: 1, scope: !241)
!245 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !2, line: 115, type: !43)
!246 = !DILocation(line: 115, column: 21, scope: !241)
!247 = !DILocation(line: 117, column: 10, scope: !248)
!248 = distinct !DILexicalBlock(scope: !241, file: !2, line: 117, column: 2)
!249 = !DILocation(line: 119, column: 8, scope: !248)
!250 = !DILocation(line: 120, column: 4, scope: !251)
!251 = distinct !DILexicalBlock(scope: !248, file: !2, line: 120, column: 4)
!252 = !DILocation(line: 121, column: 8, scope: !248)
!253 = !DILocation(line: 122, column: 20, scope: !254)
!254 = distinct !DILexicalBlock(scope: !248, file: !2, line: 122, column: 4)
!255 = !DILocation(line: 122, column: 36, scope: !254)
!256 = !DILocation(line: 101, column: 6, scope: !257, inlinedAt: !259)
!257 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !258, file: !258, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!258 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!259 = !DILocation(line: 122, column: 4, scope: !254)
!260 = !DILocation(line: 101, column: 18, scope: !257, inlinedAt: !259)
!261 = !DILocation(line: 105, column: 25, scope: !257, inlinedAt: !259)
!262 = !DILocation(line: 105, column: 2, scope: !257, inlinedAt: !259)
!263 = !DILocation(line: 123, column: 8, scope: !248)
!264 = !DILocation(line: 124, column: 18, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !2, line: 124, column: 4)
!266 = distinct !DILexicalBlock(scope: !248, file: !2, line: 124, column: 4)
!267 = !DILocalVariable(name: ".temp", scope: !265, file: !2, line: 124, type: !30, align: 8)
!268 = !DILocalVariable(name: "ol", scope: !269, file: !2, line: 124, type: !42, align: 8)
!269 = distinct !DILexicalBlock(scope: !265, file: !2, line: 125, column: 4)
!270 = !DILocation(line: 124, column: 13, scope: !269)
!271 = !DILocation(line: 368, column: 11, scope: !272, inlinedAt: !270)
!272 = distinct !DILexicalBlock(scope: !273, file: !143, line: 371, column: 1)
!273 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !143, file: !143, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!274 = !DILocation(line: 368, column: 19, scope: !272, inlinedAt: !270)
!275 = !DILocation(line: 372, column: 9, scope: !273, inlinedAt: !270)
!276 = !DILocation(line: 372, column: 22, scope: !273, inlinedAt: !270)
!277 = !DILocation(line: 126, column: 5, scope: !278)
!278 = distinct !DILexicalBlock(scope: !269, file: !2, line: 125, column: 4)
!279 = !DILocation(line: 128, column: 4, scope: !266)
!280 = !DILocation(line: 129, column: 8, scope: !248)
!281 = !DILocation(line: 130, column: 4, scope: !282)
!282 = distinct !DILexicalBlock(scope: !248, file: !2, line: 130, column: 4)
!283 = !DILocation(line: 339, column: 6, scope: !284, inlinedAt: !281)
!284 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !285, file: !285, line: 337, scopeLine: 337, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!285 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!286 = !DILocation(line: 341, column: 27, scope: !287, inlinedAt: !281)
!287 = distinct !DILexicalBlock(scope: !288, file: !285, line: 341, column: 3)
!288 = distinct !DILexicalBlock(scope: !284, file: !285, line: 340, column: 2)
!289 = !DILocalVariable(name: ".temp", scope: !287, file: !2, line: 341, type: !30, align: 8)
!290 = !DILocalVariable(name: "entry", scope: !291, file: !2, line: 341, type: !53, align: 8)
!291 = distinct !DILexicalBlock(scope: !287, file: !285, line: 342, column: 3)
!292 = !DILocation(line: 341, column: 19, scope: !291, inlinedAt: !281)
!293 = !DILocation(line: 341, column: 27, scope: !291, inlinedAt: !281)
!294 = !DILocation(line: 343, column: 4, scope: !295, inlinedAt: !281)
!295 = distinct !DILexicalBlock(scope: !291, file: !285, line: 342, column: 3)
!296 = !DILocation(line: 343, column: 11, scope: !297, inlinedAt: !281)
!297 = distinct !DILexicalBlock(scope: !295, file: !285, line: 343, column: 4)
!298 = !DILocalVariable(name: "entry", scope: !282, file: !2, line: 130, type: !299, align: 8)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalMapEntry*", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMapEntry", scope: !2, file: !2, line: 467, baseType: !54, align: 8)
!301 = !DILocation(line: 130, column: 51, scope: !282)
!302 = !DILocation(line: 345, column: 11, scope: !303, inlinedAt: !281)
!303 = distinct !DILexicalBlock(scope: !304, file: !285, line: 345, column: 5)
!304 = distinct !DILexicalBlock(scope: !297, file: !285, line: 344, column: 4)
!305 = !DILocation(line: 131, column: 5, scope: !306)
!306 = distinct !DILexicalBlock(scope: !282, file: !2, line: 130, column: 58)
!307 = !DILocation(line: 346, column: 13, scope: !304, inlinedAt: !281)
!308 = !DILocation(line: 133, column: 4, scope: !282)
!309 = !DILocation(line: 135, column: 4, scope: !310)
!310 = distinct !DILexicalBlock(scope: !248, file: !2, line: 135, column: 4)
!311 = !DILocation(line: 137, column: 6, scope: !241)
!312 = !DILocation(line: 137, column: 38, scope: !241)
!313 = !DILocation(line: 137, column: 54, scope: !241)
!314 = !DILocation(line: 101, column: 6, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !258, file: !258, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!316 = !DILocation(line: 137, column: 22, scope: !241)
!317 = !DILocation(line: 101, column: 18, scope: !315, inlinedAt: !316)
!318 = !DILocation(line: 105, column: 25, scope: !315, inlinedAt: !316)
!319 = !DILocation(line: 105, column: 2, scope: !315, inlinedAt: !316)
!320 = distinct !DISubprogram(name: "is_null", linkageName: "std.collections.object.Object.is_null", scope: !2, file: !2, line: 140, type: !321, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!321 = !DISubroutineType(types: !322)
!322 = !{!21, !43}
!323 = !DILocation(line: 140, column: 42, scope: !320)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 140, type: !43)
!325 = !DILocation(line: 140, column: 24, scope: !320)
!326 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.object.Object.is_empty", scope: !2, file: !2, line: 141, type: !321, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!327 = !DILocation(line: 141, column: 43, scope: !326)
!328 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !2, line: 141, type: !43)
!329 = !DILocation(line: 141, column: 25, scope: !326)
!330 = distinct !DISubprogram(name: "is_map", linkageName: "std.collections.object.Object.is_map", scope: !2, file: !2, line: 142, type: !321, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!331 = !DILocation(line: 142, column: 41, scope: !330)
!332 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !2, line: 142, type: !43)
!333 = !DILocation(line: 142, column: 23, scope: !330)
!334 = distinct !DISubprogram(name: "is_array", linkageName: "std.collections.object.Object.is_array", scope: !2, file: !2, line: 143, type: !321, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!335 = !DILocation(line: 143, column: 43, scope: !334)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !2, line: 143, type: !43)
!337 = !DILocation(line: 143, column: 25, scope: !334)
!338 = distinct !DISubprogram(name: "is_bool", linkageName: "std.collections.object.Object.is_bool", scope: !2, file: !2, line: 144, type: !321, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!339 = !DILocation(line: 144, column: 42, scope: !338)
!340 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !2, line: 144, type: !43)
!341 = !DILocation(line: 144, column: 24, scope: !338)
!342 = distinct !DISubprogram(name: "is_string", linkageName: "std.collections.object.Object.is_string", scope: !2, file: !2, line: 145, type: !321, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!343 = !DILocation(line: 145, column: 44, scope: !342)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !2, line: 145, type: !43)
!345 = !DILocation(line: 145, column: 26, scope: !342)
!346 = distinct !DISubprogram(name: "is_float", linkageName: "std.collections.object.Object.is_float", scope: !2, file: !2, line: 146, type: !321, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!347 = !DILocation(line: 146, column: 43, scope: !346)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !2, line: 146, type: !43)
!349 = !DILocation(line: 146, column: 25, scope: !346)
!350 = distinct !DISubprogram(name: "is_int", linkageName: "std.collections.object.Object.is_int", scope: !2, file: !2, line: 147, type: !321, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!351 = !DILocation(line: 147, column: 41, scope: !350)
!352 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !2, line: 147, type: !43)
!353 = !DILocation(line: 147, column: 23, scope: !350)
!354 = distinct !DISubprogram(name: "is_keyable", linkageName: "std.collections.object.Object.is_keyable", scope: !2, file: !2, line: 148, type: !321, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!355 = !DILocation(line: 148, column: 37, scope: !354)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !2, line: 148, type: !43)
!357 = !DILocation(line: 148, column: 27, scope: !354)
!358 = !DILocation(line: 148, column: 56, scope: !354)
!359 = distinct !DISubprogram(name: "is_indexable", linkageName: "std.collections.object.Object.is_indexable", scope: !2, file: !2, line: 149, type: !321, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!360 = !DILocation(line: 149, column: 39, scope: !359)
!361 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !2, line: 149, type: !43)
!362 = !DILocation(line: 149, column: 29, scope: !359)
!363 = !DILocation(line: 149, column: 58, scope: !359)
!364 = distinct !DISubprogram(name: "init_map_if_needed", linkageName: "std.collections.object.Object.init_map_if_needed", scope: !2, file: !2, line: 154, type: !242, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!365 = !DILocation(line: 155, column: 1, scope: !364)
!366 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !2, line: 154, type: !43)
!367 = !DILocation(line: 154, column: 35, scope: !364)
!368 = !DILocation(line: 152, column: 11, scope: !369)
!369 = distinct !DILexicalBlock(scope: !364, file: !2, line: 155, column: 1)
!370 = !DILocation(line: 156, column: 6, scope: !364)
!371 = !DILocation(line: 158, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !364, file: !2, line: 157, column: 2)
!373 = !DILocation(line: 158, column: 15, scope: !372)
!374 = !DILocation(line: 159, column: 3, scope: !372)
!375 = !DILocation(line: 159, column: 32, scope: !372)
!376 = distinct !DISubprogram(name: "init_array_if_needed", linkageName: "std.collections.object.Object.init_array_if_needed", scope: !2, file: !2, line: 166, type: !242, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!377 = !DILocation(line: 167, column: 1, scope: !376)
!378 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !2, line: 166, type: !43)
!379 = !DILocation(line: 166, column: 37, scope: !376)
!380 = !DILocation(line: 164, column: 11, scope: !381)
!381 = distinct !DILexicalBlock(scope: !376, file: !2, line: 167, column: 1)
!382 = !DILocation(line: 168, column: 6, scope: !376)
!383 = !DILocation(line: 170, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !376, file: !2, line: 169, column: 2)
!385 = !DILocation(line: 170, column: 15, scope: !384)
!386 = !DILocation(line: 171, column: 3, scope: !384)
!387 = !DILocation(line: 171, column: 34, scope: !384)
!388 = distinct !DISubprogram(name: "set_object", linkageName: "std.collections.object.Object.set_object", scope: !2, file: !2, line: 178, type: !389, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !43, !23, !43}
!391 = !DILocation(line: 179, column: 1, scope: !388)
!392 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !2, line: 178, type: !43)
!393 = !DILocation(line: 178, column: 27, scope: !388)
!394 = !DILocalVariable(name: "key", arg: 2, scope: !388, file: !2, line: 178, type: !23)
!395 = !DILocation(line: 178, column: 41, scope: !388)
!396 = !DILocalVariable(name: "new_object", arg: 3, scope: !388, file: !2, line: 178, type: !43)
!397 = !DILocation(line: 178, column: 54, scope: !388)
!398 = !DILocation(line: 176, column: 11, scope: !399)
!399 = distinct !DILexicalBlock(scope: !388, file: !2, line: 179, column: 1)
!400 = !DILocation(line: 180, column: 2, scope: !388)
!401 = !DILocalVariable(name: "entry", scope: !388, file: !2, line: 181, type: !53, align: 8)
!402 = !DILocation(line: 181, column: 27, scope: !388)
!403 = !DILocation(line: 181, column: 35, scope: !388)
!404 = !DILocation(line: 186, column: 2, scope: !388)
!405 = !DILocation(line: 186, column: 20, scope: !388)
!406 = !DILocation(line: 184, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !388, file: !2, line: 183, column: 2)
!408 = !DILocation(line: 184, column: 4, scope: !407)
!409 = distinct !DISubprogram(name: "get", linkageName: "std.collections.object.Object.get", scope: !2, file: !2, line: 245, type: !410, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!410 = !DISubroutineType(types: !411)
!411 = !{!84, !412, !43, !23}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!413 = !DILocation(line: 245, column: 46, scope: !409)
!414 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !2, line: 245, type: !43)
!415 = !DILocation(line: 245, column: 24, scope: !409)
!416 = !DILocalVariable(name: "key", arg: 2, scope: !409, file: !2, line: 245, type: !23)
!417 = !DILocation(line: 245, column: 38, scope: !409)
!418 = !DILocation(line: 243, column: 11, scope: !419)
!419 = distinct !DILexicalBlock(scope: !409, file: !2, line: 245, column: 46)
!420 = !DILocation(line: 245, column: 64, scope: !409)
!421 = !DILocation(line: 245, column: 88, scope: !409)
!422 = distinct !DISubprogram(name: "has_key", linkageName: "std.collections.object.Object.has_key", scope: !2, file: !2, line: 248, type: !423, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!423 = !DISubroutineType(types: !424)
!424 = !{!21, !43, !23}
!425 = !DILocation(line: 248, column: 46, scope: !422)
!426 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !2, line: 248, type: !43)
!427 = !DILocation(line: 248, column: 24, scope: !422)
!428 = !DILocalVariable(name: "key", arg: 2, scope: !422, file: !2, line: 248, type: !23)
!429 = !DILocation(line: 248, column: 38, scope: !422)
!430 = !DILocation(line: 248, column: 63, scope: !422)
!431 = !DILocation(line: 248, column: 80, scope: !422)
!432 = distinct !DISubprogram(name: "get_at", linkageName: "std.collections.object.Object.get_at", scope: !2, file: !2, line: 253, type: !433, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!433 = !DISubroutineType(types: !434)
!434 = !{!43, !43, !31}
!435 = !DILocation(line: 254, column: 1, scope: !432)
!436 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !2, line: 253, type: !43)
!437 = !DILocation(line: 253, column: 26, scope: !432)
!438 = !DILocalVariable(name: "index", arg: 2, scope: !432, file: !2, line: 253, type: !30)
!439 = !DILocation(line: 253, column: 37, scope: !432)
!440 = !DILocation(line: 251, column: 11, scope: !441)
!441 = distinct !DILexicalBlock(scope: !432, file: !2, line: 254, column: 1)
!442 = !DILocation(line: 255, column: 9, scope: !432)
!443 = !DILocation(line: 255, column: 24, scope: !432)
!444 = distinct !DISubprogram(name: "get_len", linkageName: "std.collections.object.Object.get_len", scope: !2, file: !2, line: 261, type: !445, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!445 = !DISubroutineType(types: !446)
!446 = !{!30, !43}
!447 = !DILocation(line: 262, column: 1, scope: !444)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !2, line: 261, type: !43)
!449 = !DILocation(line: 261, column: 23, scope: !444)
!450 = !DILocation(line: 259, column: 11, scope: !451)
!451 = distinct !DILexicalBlock(scope: !444, file: !2, line: 262, column: 1)
!452 = !DILocation(line: 263, column: 9, scope: !444)
!453 = distinct !DISubprogram(name: "push_object", linkageName: "std.collections.object.Object.push_object", scope: !2, file: !2, line: 269, type: !454, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !43, !43}
!456 = !DILocation(line: 270, column: 1, scope: !453)
!457 = !DILocalVariable(name: "self", arg: 1, scope: !453, file: !2, line: 269, type: !43)
!458 = !DILocation(line: 269, column: 28, scope: !453)
!459 = !DILocalVariable(name: "to_append", arg: 2, scope: !453, file: !2, line: 269, type: !43)
!460 = !DILocation(line: 269, column: 43, scope: !453)
!461 = !DILocation(line: 267, column: 11, scope: !462)
!462 = distinct !DILexicalBlock(scope: !453, file: !2, line: 270, column: 1)
!463 = !DILocation(line: 271, column: 2, scope: !453)
!464 = !DILocation(line: 272, column: 2, scope: !453)
!465 = !DILocation(line: 272, column: 18, scope: !453)
!466 = distinct !DISubprogram(name: "set_object_at", linkageName: "std.collections.object.Object.set_object_at", scope: !2, file: !2, line: 278, type: !467, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !43, !31, !43}
!469 = !DILocation(line: 279, column: 1, scope: !466)
!470 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !2, line: 278, type: !43)
!471 = !DILocation(line: 278, column: 30, scope: !466)
!472 = !DILocalVariable(name: "index", arg: 2, scope: !466, file: !2, line: 278, type: !30)
!473 = !DILocation(line: 278, column: 41, scope: !466)
!474 = !DILocalVariable(name: "to_set", arg: 3, scope: !466, file: !2, line: 278, type: !43)
!475 = !DILocation(line: 278, column: 56, scope: !466)
!476 = !DILocation(line: 276, column: 11, scope: !477)
!477 = distinct !DILexicalBlock(scope: !466, file: !2, line: 279, column: 1)
!478 = !DILocation(line: 280, column: 2, scope: !466)
!479 = !DILocation(line: 281, column: 2, scope: !466)
!480 = !DILocation(line: 281, column: 9, scope: !481)
!481 = distinct !DILexicalBlock(scope: !466, file: !2, line: 281, column: 2)
!482 = !DILocation(line: 281, column: 28, scope: !481)
!483 = !DILocation(line: 283, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !481, file: !2, line: 282, column: 2)
!485 = !DILocation(line: 285, column: 6, scope: !466)
!486 = !DILocation(line: 285, column: 26, scope: !466)
!487 = !DILocation(line: 287, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !466, file: !2, line: 286, column: 2)
!489 = !DILocation(line: 287, column: 19, scope: !488)
!490 = !DILocation(line: 288, column: 9, scope: !488)
!491 = !DILocation(line: 290, column: 2, scope: !466)
!492 = !DILocation(line: 290, column: 17, scope: !466)
!493 = !DILocation(line: 291, column: 2, scope: !466)
!494 = !DILocation(line: 291, column: 27, scope: !466)
!495 = distinct !DISubprogram(name: "get_ichar", linkageName: "std.collections.object.Object.get_ichar", scope: !2, file: !2, line: 334, type: !496, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!496 = !DISubroutineType(types: !497)
!497 = !{!84, !498, !43, !23}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !499, size: 64, align: 64, dwarfAddressSpace: 0)
!499 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!500 = !DILocation(line: 334, column: 50, scope: !495)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !2, line: 334, type: !43)
!502 = !DILocation(line: 334, column: 28, scope: !495)
!503 = !DILocalVariable(name: "key", arg: 2, scope: !495, file: !2, line: 334, type: !23)
!504 = !DILocation(line: 334, column: 42, scope: !495)
!505 = !DILocation(line: 326, column: 11, scope: !506, inlinedAt: !500)
!506 = distinct !DILexicalBlock(scope: !507, file: !2, line: 330, column: 1)
!507 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!508 = !DILocation(line: 327, column: 11, scope: !506, inlinedAt: !500)
!509 = !DILocation(line: 331, column: 27, scope: !507, inlinedAt: !500)
!510 = !DILocation(line: 295, column: 11, scope: !511, inlinedAt: !513)
!511 = distinct !DILexicalBlock(scope: !512, file: !2, line: 298, column: 1)
!512 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!513 = !DILocation(line: 331, column: 9, scope: !507, inlinedAt: !500)
!514 = !DILocation(line: 299, column: 6, scope: !512, inlinedAt: !513)
!515 = !DILocation(line: 301, column: 17, scope: !516, inlinedAt: !513)
!516 = distinct !DILexicalBlock(scope: !512, file: !2, line: 300, column: 2)
!517 = !DILocation(line: 303, column: 6, scope: !512, inlinedAt: !513)
!518 = !DILocation(line: 306, column: 18, scope: !519, inlinedAt: !513)
!519 = distinct !DILexicalBlock(scope: !512, file: !2, line: 304, column: 2)
!520 = !DILocation(line: 306, column: 12, scope: !519, inlinedAt: !513)
!521 = !DILocation(line: 311, column: 7, scope: !512, inlinedAt: !513)
!522 = !DILocation(line: 311, column: 30, scope: !512, inlinedAt: !513)
!523 = !DILocation(line: 312, column: 16, scope: !512, inlinedAt: !513)
!524 = distinct !DISubprogram(name: "get_short", linkageName: "std.collections.object.Object.get_short", scope: !2, file: !2, line: 335, type: !525, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!525 = !DISubroutineType(types: !526)
!526 = !{!84, !527, !43, !23}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !528, size: 64, align: 64, dwarfAddressSpace: 0)
!528 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!529 = !DILocation(line: 335, column: 50, scope: !524)
!530 = !DILocalVariable(name: "self", arg: 1, scope: !524, file: !2, line: 335, type: !43)
!531 = !DILocation(line: 335, column: 28, scope: !524)
!532 = !DILocalVariable(name: "key", arg: 2, scope: !524, file: !2, line: 335, type: !23)
!533 = !DILocation(line: 335, column: 42, scope: !524)
!534 = !DILocation(line: 326, column: 11, scope: !535, inlinedAt: !529)
!535 = distinct !DILexicalBlock(scope: !536, file: !2, line: 330, column: 1)
!536 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!537 = !DILocation(line: 327, column: 11, scope: !535, inlinedAt: !529)
!538 = !DILocation(line: 331, column: 27, scope: !536, inlinedAt: !529)
!539 = !DILocation(line: 295, column: 11, scope: !540, inlinedAt: !542)
!540 = distinct !DILexicalBlock(scope: !541, file: !2, line: 298, column: 1)
!541 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!542 = !DILocation(line: 331, column: 9, scope: !536, inlinedAt: !529)
!543 = !DILocation(line: 299, column: 6, scope: !541, inlinedAt: !542)
!544 = !DILocation(line: 301, column: 17, scope: !545, inlinedAt: !542)
!545 = distinct !DILexicalBlock(scope: !541, file: !2, line: 300, column: 2)
!546 = !DILocation(line: 303, column: 6, scope: !541, inlinedAt: !542)
!547 = !DILocation(line: 306, column: 18, scope: !548, inlinedAt: !542)
!548 = distinct !DILexicalBlock(scope: !541, file: !2, line: 304, column: 2)
!549 = !DILocation(line: 306, column: 12, scope: !548, inlinedAt: !542)
!550 = !DILocation(line: 311, column: 7, scope: !541, inlinedAt: !542)
!551 = !DILocation(line: 311, column: 30, scope: !541, inlinedAt: !542)
!552 = !DILocation(line: 312, column: 16, scope: !541, inlinedAt: !542)
!553 = distinct !DISubprogram(name: "get_int", linkageName: "std.collections.object.Object.get_int", scope: !2, file: !2, line: 336, type: !554, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!554 = !DISubroutineType(types: !555)
!555 = !{!84, !556, !43, !23}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !557, size: 64, align: 64, dwarfAddressSpace: 0)
!557 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!558 = !DILocation(line: 336, column: 46, scope: !553)
!559 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !2, line: 336, type: !43)
!560 = !DILocation(line: 336, column: 24, scope: !553)
!561 = !DILocalVariable(name: "key", arg: 2, scope: !553, file: !2, line: 336, type: !23)
!562 = !DILocation(line: 336, column: 38, scope: !553)
!563 = !DILocation(line: 326, column: 11, scope: !564, inlinedAt: !558)
!564 = distinct !DILexicalBlock(scope: !565, file: !2, line: 330, column: 1)
!565 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!566 = !DILocation(line: 327, column: 11, scope: !564, inlinedAt: !558)
!567 = !DILocation(line: 331, column: 27, scope: !565, inlinedAt: !558)
!568 = !DILocation(line: 295, column: 11, scope: !569, inlinedAt: !571)
!569 = distinct !DILexicalBlock(scope: !570, file: !2, line: 298, column: 1)
!570 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!571 = !DILocation(line: 331, column: 9, scope: !565, inlinedAt: !558)
!572 = !DILocation(line: 299, column: 6, scope: !570, inlinedAt: !571)
!573 = !DILocation(line: 301, column: 17, scope: !574, inlinedAt: !571)
!574 = distinct !DILexicalBlock(scope: !570, file: !2, line: 300, column: 2)
!575 = !DILocation(line: 303, column: 6, scope: !570, inlinedAt: !571)
!576 = !DILocation(line: 306, column: 18, scope: !577, inlinedAt: !571)
!577 = distinct !DILexicalBlock(scope: !570, file: !2, line: 304, column: 2)
!578 = !DILocation(line: 306, column: 12, scope: !577, inlinedAt: !571)
!579 = !DILocation(line: 311, column: 7, scope: !570, inlinedAt: !571)
!580 = !DILocation(line: 311, column: 30, scope: !570, inlinedAt: !571)
!581 = !DILocation(line: 312, column: 16, scope: !570, inlinedAt: !571)
!582 = distinct !DISubprogram(name: "get_long", linkageName: "std.collections.object.Object.get_long", scope: !2, file: !2, line: 337, type: !583, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!583 = !DISubroutineType(types: !584)
!584 = !{!84, !585, !43, !23}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!586 = !DILocation(line: 337, column: 48, scope: !582)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !2, line: 337, type: !43)
!588 = !DILocation(line: 337, column: 26, scope: !582)
!589 = !DILocalVariable(name: "key", arg: 2, scope: !582, file: !2, line: 337, type: !23)
!590 = !DILocation(line: 337, column: 40, scope: !582)
!591 = !DILocation(line: 326, column: 11, scope: !592, inlinedAt: !586)
!592 = distinct !DILexicalBlock(scope: !593, file: !2, line: 330, column: 1)
!593 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!594 = !DILocation(line: 327, column: 11, scope: !592, inlinedAt: !586)
!595 = !DILocation(line: 331, column: 27, scope: !593, inlinedAt: !586)
!596 = !DILocation(line: 295, column: 11, scope: !597, inlinedAt: !599)
!597 = distinct !DILexicalBlock(scope: !598, file: !2, line: 298, column: 1)
!598 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!599 = !DILocation(line: 331, column: 9, scope: !593, inlinedAt: !586)
!600 = !DILocation(line: 299, column: 6, scope: !598, inlinedAt: !599)
!601 = !DILocation(line: 301, column: 17, scope: !602, inlinedAt: !599)
!602 = distinct !DILexicalBlock(scope: !598, file: !2, line: 300, column: 2)
!603 = !DILocation(line: 303, column: 6, scope: !598, inlinedAt: !599)
!604 = !DILocation(line: 306, column: 18, scope: !605, inlinedAt: !599)
!605 = distinct !DILexicalBlock(scope: !598, file: !2, line: 304, column: 2)
!606 = !DILocation(line: 306, column: 12, scope: !605, inlinedAt: !599)
!607 = !DILocation(line: 311, column: 7, scope: !598, inlinedAt: !599)
!608 = !DILocation(line: 311, column: 30, scope: !598, inlinedAt: !599)
!609 = !DILocation(line: 312, column: 16, scope: !598, inlinedAt: !599)
!610 = distinct !DISubprogram(name: "get_int128", linkageName: "std.collections.object.Object.get_int128", scope: !2, file: !2, line: 338, type: !611, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!611 = !DISubroutineType(types: !612)
!612 = !{!84, !613, !43, !23}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int128*", baseType: !614, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!615 = !DILocation(line: 338, column: 52, scope: !610)
!616 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !2, line: 338, type: !43)
!617 = !DILocation(line: 338, column: 30, scope: !610)
!618 = !DILocalVariable(name: "key", arg: 2, scope: !610, file: !2, line: 338, type: !23)
!619 = !DILocation(line: 338, column: 44, scope: !610)
!620 = !DILocation(line: 326, column: 11, scope: !621, inlinedAt: !615)
!621 = distinct !DILexicalBlock(scope: !622, file: !2, line: 330, column: 1)
!622 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!623 = !DILocation(line: 327, column: 11, scope: !621, inlinedAt: !615)
!624 = !DILocation(line: 331, column: 27, scope: !622, inlinedAt: !615)
!625 = !DILocation(line: 295, column: 11, scope: !626, inlinedAt: !628)
!626 = distinct !DILexicalBlock(scope: !627, file: !2, line: 298, column: 1)
!627 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!628 = !DILocation(line: 331, column: 9, scope: !622, inlinedAt: !615)
!629 = !DILocation(line: 299, column: 6, scope: !627, inlinedAt: !628)
!630 = !DILocation(line: 301, column: 17, scope: !631, inlinedAt: !628)
!631 = distinct !DILexicalBlock(scope: !627, file: !2, line: 300, column: 2)
!632 = !DILocation(line: 303, column: 6, scope: !627, inlinedAt: !628)
!633 = !DILocation(line: 306, column: 18, scope: !634, inlinedAt: !628)
!634 = distinct !DILexicalBlock(scope: !627, file: !2, line: 304, column: 2)
!635 = !DILocation(line: 306, column: 12, scope: !634, inlinedAt: !628)
!636 = !DILocation(line: 311, column: 7, scope: !627, inlinedAt: !628)
!637 = !DILocation(line: 311, column: 30, scope: !627, inlinedAt: !628)
!638 = !DILocation(line: 312, column: 16, scope: !627, inlinedAt: !628)
!639 = distinct !DISubprogram(name: "get_ichar_at", linkageName: "std.collections.object.Object.get_ichar_at", scope: !2, file: !2, line: 340, type: !640, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!640 = !DISubroutineType(types: !641)
!641 = !{!84, !498, !43, !31}
!642 = !DILocation(line: 340, column: 52, scope: !639)
!643 = !DILocalVariable(name: "self", arg: 1, scope: !639, file: !2, line: 340, type: !43)
!644 = !DILocation(line: 340, column: 31, scope: !639)
!645 = !DILocalVariable(name: "index", arg: 2, scope: !639, file: !2, line: 340, type: !30)
!646 = !DILocation(line: 340, column: 42, scope: !639)
!647 = !DILocation(line: 317, column: 11, scope: !648, inlinedAt: !642)
!648 = distinct !DILexicalBlock(scope: !649, file: !2, line: 321, column: 1)
!649 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!650 = !DILocation(line: 318, column: 11, scope: !648, inlinedAt: !642)
!651 = !DILocation(line: 322, column: 39, scope: !649, inlinedAt: !642)
!652 = !DILocation(line: 322, column: 27, scope: !649, inlinedAt: !642)
!653 = !DILocation(line: 295, column: 11, scope: !654, inlinedAt: !656)
!654 = distinct !DILexicalBlock(scope: !655, file: !2, line: 298, column: 1)
!655 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!656 = !DILocation(line: 322, column: 9, scope: !649, inlinedAt: !642)
!657 = !DILocation(line: 299, column: 6, scope: !655, inlinedAt: !656)
!658 = !DILocation(line: 301, column: 17, scope: !659, inlinedAt: !656)
!659 = distinct !DILexicalBlock(scope: !655, file: !2, line: 300, column: 2)
!660 = !DILocation(line: 303, column: 6, scope: !655, inlinedAt: !656)
!661 = !DILocation(line: 306, column: 18, scope: !662, inlinedAt: !656)
!662 = distinct !DILexicalBlock(scope: !655, file: !2, line: 304, column: 2)
!663 = !DILocation(line: 306, column: 12, scope: !662, inlinedAt: !656)
!664 = !DILocation(line: 311, column: 7, scope: !655, inlinedAt: !656)
!665 = !DILocation(line: 311, column: 30, scope: !655, inlinedAt: !656)
!666 = !DILocation(line: 312, column: 16, scope: !655, inlinedAt: !656)
!667 = distinct !DISubprogram(name: "get_short_at", linkageName: "std.collections.object.Object.get_short_at", scope: !2, file: !2, line: 341, type: !668, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!668 = !DISubroutineType(types: !669)
!669 = !{!84, !527, !43, !31}
!670 = !DILocation(line: 341, column: 52, scope: !667)
!671 = !DILocalVariable(name: "self", arg: 1, scope: !667, file: !2, line: 341, type: !43)
!672 = !DILocation(line: 341, column: 31, scope: !667)
!673 = !DILocalVariable(name: "index", arg: 2, scope: !667, file: !2, line: 341, type: !30)
!674 = !DILocation(line: 341, column: 42, scope: !667)
!675 = !DILocation(line: 317, column: 11, scope: !676, inlinedAt: !670)
!676 = distinct !DILexicalBlock(scope: !677, file: !2, line: 321, column: 1)
!677 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!678 = !DILocation(line: 318, column: 11, scope: !676, inlinedAt: !670)
!679 = !DILocation(line: 322, column: 39, scope: !677, inlinedAt: !670)
!680 = !DILocation(line: 322, column: 27, scope: !677, inlinedAt: !670)
!681 = !DILocation(line: 295, column: 11, scope: !682, inlinedAt: !684)
!682 = distinct !DILexicalBlock(scope: !683, file: !2, line: 298, column: 1)
!683 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!684 = !DILocation(line: 322, column: 9, scope: !677, inlinedAt: !670)
!685 = !DILocation(line: 299, column: 6, scope: !683, inlinedAt: !684)
!686 = !DILocation(line: 301, column: 17, scope: !687, inlinedAt: !684)
!687 = distinct !DILexicalBlock(scope: !683, file: !2, line: 300, column: 2)
!688 = !DILocation(line: 303, column: 6, scope: !683, inlinedAt: !684)
!689 = !DILocation(line: 306, column: 18, scope: !690, inlinedAt: !684)
!690 = distinct !DILexicalBlock(scope: !683, file: !2, line: 304, column: 2)
!691 = !DILocation(line: 306, column: 12, scope: !690, inlinedAt: !684)
!692 = !DILocation(line: 311, column: 7, scope: !683, inlinedAt: !684)
!693 = !DILocation(line: 311, column: 30, scope: !683, inlinedAt: !684)
!694 = !DILocation(line: 312, column: 16, scope: !683, inlinedAt: !684)
!695 = distinct !DISubprogram(name: "get_int_at", linkageName: "std.collections.object.Object.get_int_at", scope: !2, file: !2, line: 342, type: !696, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!696 = !DISubroutineType(types: !697)
!697 = !{!84, !556, !43, !31}
!698 = !DILocation(line: 342, column: 48, scope: !695)
!699 = !DILocalVariable(name: "self", arg: 1, scope: !695, file: !2, line: 342, type: !43)
!700 = !DILocation(line: 342, column: 27, scope: !695)
!701 = !DILocalVariable(name: "index", arg: 2, scope: !695, file: !2, line: 342, type: !30)
!702 = !DILocation(line: 342, column: 38, scope: !695)
!703 = !DILocation(line: 317, column: 11, scope: !704, inlinedAt: !698)
!704 = distinct !DILexicalBlock(scope: !705, file: !2, line: 321, column: 1)
!705 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!706 = !DILocation(line: 318, column: 11, scope: !704, inlinedAt: !698)
!707 = !DILocation(line: 322, column: 39, scope: !705, inlinedAt: !698)
!708 = !DILocation(line: 322, column: 27, scope: !705, inlinedAt: !698)
!709 = !DILocation(line: 295, column: 11, scope: !710, inlinedAt: !712)
!710 = distinct !DILexicalBlock(scope: !711, file: !2, line: 298, column: 1)
!711 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!712 = !DILocation(line: 322, column: 9, scope: !705, inlinedAt: !698)
!713 = !DILocation(line: 299, column: 6, scope: !711, inlinedAt: !712)
!714 = !DILocation(line: 301, column: 17, scope: !715, inlinedAt: !712)
!715 = distinct !DILexicalBlock(scope: !711, file: !2, line: 300, column: 2)
!716 = !DILocation(line: 303, column: 6, scope: !711, inlinedAt: !712)
!717 = !DILocation(line: 306, column: 18, scope: !718, inlinedAt: !712)
!718 = distinct !DILexicalBlock(scope: !711, file: !2, line: 304, column: 2)
!719 = !DILocation(line: 306, column: 12, scope: !718, inlinedAt: !712)
!720 = !DILocation(line: 311, column: 7, scope: !711, inlinedAt: !712)
!721 = !DILocation(line: 311, column: 30, scope: !711, inlinedAt: !712)
!722 = !DILocation(line: 312, column: 16, scope: !711, inlinedAt: !712)
!723 = distinct !DISubprogram(name: "get_long_at", linkageName: "std.collections.object.Object.get_long_at", scope: !2, file: !2, line: 343, type: !724, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!724 = !DISubroutineType(types: !725)
!725 = !{!84, !585, !43, !31}
!726 = !DILocation(line: 343, column: 50, scope: !723)
!727 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !2, line: 343, type: !43)
!728 = !DILocation(line: 343, column: 29, scope: !723)
!729 = !DILocalVariable(name: "index", arg: 2, scope: !723, file: !2, line: 343, type: !30)
!730 = !DILocation(line: 343, column: 40, scope: !723)
!731 = !DILocation(line: 317, column: 11, scope: !732, inlinedAt: !726)
!732 = distinct !DILexicalBlock(scope: !733, file: !2, line: 321, column: 1)
!733 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!734 = !DILocation(line: 318, column: 11, scope: !732, inlinedAt: !726)
!735 = !DILocation(line: 322, column: 39, scope: !733, inlinedAt: !726)
!736 = !DILocation(line: 322, column: 27, scope: !733, inlinedAt: !726)
!737 = !DILocation(line: 295, column: 11, scope: !738, inlinedAt: !740)
!738 = distinct !DILexicalBlock(scope: !739, file: !2, line: 298, column: 1)
!739 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!740 = !DILocation(line: 322, column: 9, scope: !733, inlinedAt: !726)
!741 = !DILocation(line: 299, column: 6, scope: !739, inlinedAt: !740)
!742 = !DILocation(line: 301, column: 17, scope: !743, inlinedAt: !740)
!743 = distinct !DILexicalBlock(scope: !739, file: !2, line: 300, column: 2)
!744 = !DILocation(line: 303, column: 6, scope: !739, inlinedAt: !740)
!745 = !DILocation(line: 306, column: 18, scope: !746, inlinedAt: !740)
!746 = distinct !DILexicalBlock(scope: !739, file: !2, line: 304, column: 2)
!747 = !DILocation(line: 306, column: 12, scope: !746, inlinedAt: !740)
!748 = !DILocation(line: 311, column: 7, scope: !739, inlinedAt: !740)
!749 = !DILocation(line: 311, column: 30, scope: !739, inlinedAt: !740)
!750 = !DILocation(line: 312, column: 16, scope: !739, inlinedAt: !740)
!751 = distinct !DISubprogram(name: "get_int128_at", linkageName: "std.collections.object.Object.get_int128_at", scope: !2, file: !2, line: 344, type: !752, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!752 = !DISubroutineType(types: !753)
!753 = !{!84, !613, !43, !31}
!754 = !DILocation(line: 344, column: 54, scope: !751)
!755 = !DILocalVariable(name: "self", arg: 1, scope: !751, file: !2, line: 344, type: !43)
!756 = !DILocation(line: 344, column: 33, scope: !751)
!757 = !DILocalVariable(name: "index", arg: 2, scope: !751, file: !2, line: 344, type: !30)
!758 = !DILocation(line: 344, column: 44, scope: !751)
!759 = !DILocation(line: 317, column: 11, scope: !760, inlinedAt: !754)
!760 = distinct !DILexicalBlock(scope: !761, file: !2, line: 321, column: 1)
!761 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!762 = !DILocation(line: 318, column: 11, scope: !760, inlinedAt: !754)
!763 = !DILocation(line: 322, column: 39, scope: !761, inlinedAt: !754)
!764 = !DILocation(line: 322, column: 27, scope: !761, inlinedAt: !754)
!765 = !DILocation(line: 295, column: 11, scope: !766, inlinedAt: !768)
!766 = distinct !DILexicalBlock(scope: !767, file: !2, line: 298, column: 1)
!767 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!768 = !DILocation(line: 322, column: 9, scope: !761, inlinedAt: !754)
!769 = !DILocation(line: 299, column: 6, scope: !767, inlinedAt: !768)
!770 = !DILocation(line: 301, column: 17, scope: !771, inlinedAt: !768)
!771 = distinct !DILexicalBlock(scope: !767, file: !2, line: 300, column: 2)
!772 = !DILocation(line: 303, column: 6, scope: !767, inlinedAt: !768)
!773 = !DILocation(line: 306, column: 18, scope: !774, inlinedAt: !768)
!774 = distinct !DILexicalBlock(scope: !767, file: !2, line: 304, column: 2)
!775 = !DILocation(line: 306, column: 12, scope: !774, inlinedAt: !768)
!776 = !DILocation(line: 311, column: 7, scope: !767, inlinedAt: !768)
!777 = !DILocation(line: 311, column: 30, scope: !767, inlinedAt: !768)
!778 = !DILocation(line: 312, column: 16, scope: !767, inlinedAt: !768)
!779 = distinct !DISubprogram(name: "get_char", linkageName: "std.collections.object.Object.get_char", scope: !2, file: !2, line: 346, type: !780, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!780 = !DISubroutineType(types: !781)
!781 = !{!84, !27, !43, !23}
!782 = !DILocation(line: 346, column: 48, scope: !779)
!783 = !DILocalVariable(name: "self", arg: 1, scope: !779, file: !2, line: 346, type: !43)
!784 = !DILocation(line: 346, column: 26, scope: !779)
!785 = !DILocalVariable(name: "key", arg: 2, scope: !779, file: !2, line: 346, type: !23)
!786 = !DILocation(line: 346, column: 40, scope: !779)
!787 = !DILocation(line: 326, column: 11, scope: !788, inlinedAt: !782)
!788 = distinct !DILexicalBlock(scope: !789, file: !2, line: 330, column: 1)
!789 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!790 = !DILocation(line: 327, column: 11, scope: !788, inlinedAt: !782)
!791 = !DILocation(line: 331, column: 27, scope: !789, inlinedAt: !782)
!792 = !DILocation(line: 295, column: 11, scope: !793, inlinedAt: !795)
!793 = distinct !DILexicalBlock(scope: !794, file: !2, line: 298, column: 1)
!794 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!795 = !DILocation(line: 331, column: 9, scope: !789, inlinedAt: !782)
!796 = !DILocation(line: 299, column: 6, scope: !794, inlinedAt: !795)
!797 = !DILocation(line: 301, column: 17, scope: !798, inlinedAt: !795)
!798 = distinct !DILexicalBlock(scope: !794, file: !2, line: 300, column: 2)
!799 = !DILocation(line: 303, column: 6, scope: !794, inlinedAt: !795)
!800 = !DILocation(line: 306, column: 18, scope: !801, inlinedAt: !795)
!801 = distinct !DILexicalBlock(scope: !794, file: !2, line: 304, column: 2)
!802 = !DILocation(line: 306, column: 12, scope: !801, inlinedAt: !795)
!803 = !DILocation(line: 311, column: 7, scope: !794, inlinedAt: !795)
!804 = !DILocation(line: 311, column: 30, scope: !794, inlinedAt: !795)
!805 = !DILocation(line: 312, column: 16, scope: !794, inlinedAt: !795)
!806 = distinct !DISubprogram(name: "get_ushort", linkageName: "std.collections.object.Object.get_ushort", scope: !2, file: !2, line: 347, type: !525, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!807 = !DILocation(line: 347, column: 51, scope: !806)
!808 = !DILocalVariable(name: "self", arg: 1, scope: !806, file: !2, line: 347, type: !43)
!809 = !DILocation(line: 347, column: 29, scope: !806)
!810 = !DILocalVariable(name: "key", arg: 2, scope: !806, file: !2, line: 347, type: !23)
!811 = !DILocation(line: 347, column: 43, scope: !806)
!812 = !DILocation(line: 326, column: 11, scope: !813, inlinedAt: !807)
!813 = distinct !DILexicalBlock(scope: !814, file: !2, line: 330, column: 1)
!814 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!815 = !DILocation(line: 327, column: 11, scope: !813, inlinedAt: !807)
!816 = !DILocation(line: 331, column: 27, scope: !814, inlinedAt: !807)
!817 = !DILocation(line: 295, column: 11, scope: !818, inlinedAt: !820)
!818 = distinct !DILexicalBlock(scope: !819, file: !2, line: 298, column: 1)
!819 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!820 = !DILocation(line: 331, column: 9, scope: !814, inlinedAt: !807)
!821 = !DILocation(line: 299, column: 6, scope: !819, inlinedAt: !820)
!822 = !DILocation(line: 301, column: 17, scope: !823, inlinedAt: !820)
!823 = distinct !DILexicalBlock(scope: !819, file: !2, line: 300, column: 2)
!824 = !DILocation(line: 303, column: 6, scope: !819, inlinedAt: !820)
!825 = !DILocation(line: 308, column: 18, scope: !826, inlinedAt: !820)
!826 = distinct !DILexicalBlock(scope: !819, file: !2, line: 304, column: 2)
!827 = !DILocation(line: 308, column: 12, scope: !826, inlinedAt: !820)
!828 = !DILocation(line: 311, column: 7, scope: !819, inlinedAt: !820)
!829 = !DILocation(line: 311, column: 30, scope: !819, inlinedAt: !820)
!830 = !DILocation(line: 312, column: 16, scope: !819, inlinedAt: !820)
!831 = distinct !DISubprogram(name: "get_uint", linkageName: "std.collections.object.Object.get_uint", scope: !2, file: !2, line: 348, type: !832, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!832 = !DISubroutineType(types: !833)
!833 = !{!84, !834, !43, !23}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!835 = !DILocation(line: 348, column: 48, scope: !831)
!836 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !2, line: 348, type: !43)
!837 = !DILocation(line: 348, column: 26, scope: !831)
!838 = !DILocalVariable(name: "key", arg: 2, scope: !831, file: !2, line: 348, type: !23)
!839 = !DILocation(line: 348, column: 40, scope: !831)
!840 = !DILocation(line: 326, column: 11, scope: !841, inlinedAt: !835)
!841 = distinct !DILexicalBlock(scope: !842, file: !2, line: 330, column: 1)
!842 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!843 = !DILocation(line: 327, column: 11, scope: !841, inlinedAt: !835)
!844 = !DILocation(line: 331, column: 27, scope: !842, inlinedAt: !835)
!845 = !DILocation(line: 295, column: 11, scope: !846, inlinedAt: !848)
!846 = distinct !DILexicalBlock(scope: !847, file: !2, line: 298, column: 1)
!847 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!848 = !DILocation(line: 331, column: 9, scope: !842, inlinedAt: !835)
!849 = !DILocation(line: 299, column: 6, scope: !847, inlinedAt: !848)
!850 = !DILocation(line: 301, column: 17, scope: !851, inlinedAt: !848)
!851 = distinct !DILexicalBlock(scope: !847, file: !2, line: 300, column: 2)
!852 = !DILocation(line: 303, column: 6, scope: !847, inlinedAt: !848)
!853 = !DILocation(line: 308, column: 18, scope: !854, inlinedAt: !848)
!854 = distinct !DILexicalBlock(scope: !847, file: !2, line: 304, column: 2)
!855 = !DILocation(line: 308, column: 12, scope: !854, inlinedAt: !848)
!856 = !DILocation(line: 311, column: 7, scope: !847, inlinedAt: !848)
!857 = !DILocation(line: 311, column: 30, scope: !847, inlinedAt: !848)
!858 = !DILocation(line: 312, column: 16, scope: !847, inlinedAt: !848)
!859 = distinct !DISubprogram(name: "get_ulong", linkageName: "std.collections.object.Object.get_ulong", scope: !2, file: !2, line: 349, type: !860, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!860 = !DISubroutineType(types: !861)
!861 = !{!84, !862, !43, !23}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!863 = !DILocation(line: 349, column: 50, scope: !859)
!864 = !DILocalVariable(name: "self", arg: 1, scope: !859, file: !2, line: 349, type: !43)
!865 = !DILocation(line: 349, column: 28, scope: !859)
!866 = !DILocalVariable(name: "key", arg: 2, scope: !859, file: !2, line: 349, type: !23)
!867 = !DILocation(line: 349, column: 42, scope: !859)
!868 = !DILocation(line: 326, column: 11, scope: !869, inlinedAt: !863)
!869 = distinct !DILexicalBlock(scope: !870, file: !2, line: 330, column: 1)
!870 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!871 = !DILocation(line: 327, column: 11, scope: !869, inlinedAt: !863)
!872 = !DILocation(line: 331, column: 27, scope: !870, inlinedAt: !863)
!873 = !DILocation(line: 295, column: 11, scope: !874, inlinedAt: !876)
!874 = distinct !DILexicalBlock(scope: !875, file: !2, line: 298, column: 1)
!875 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!876 = !DILocation(line: 331, column: 9, scope: !870, inlinedAt: !863)
!877 = !DILocation(line: 299, column: 6, scope: !875, inlinedAt: !876)
!878 = !DILocation(line: 301, column: 17, scope: !879, inlinedAt: !876)
!879 = distinct !DILexicalBlock(scope: !875, file: !2, line: 300, column: 2)
!880 = !DILocation(line: 303, column: 6, scope: !875, inlinedAt: !876)
!881 = !DILocation(line: 308, column: 18, scope: !882, inlinedAt: !876)
!882 = distinct !DILexicalBlock(scope: !875, file: !2, line: 304, column: 2)
!883 = !DILocation(line: 308, column: 12, scope: !882, inlinedAt: !876)
!884 = !DILocation(line: 311, column: 7, scope: !875, inlinedAt: !876)
!885 = !DILocation(line: 311, column: 30, scope: !875, inlinedAt: !876)
!886 = !DILocation(line: 312, column: 16, scope: !875, inlinedAt: !876)
!887 = distinct !DISubprogram(name: "get_uint128", linkageName: "std.collections.object.Object.get_uint128", scope: !2, file: !2, line: 350, type: !888, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!888 = !DISubroutineType(types: !889)
!889 = !{!84, !890, !43, !23}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint128*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !DILocation(line: 350, column: 54, scope: !887)
!892 = !DILocalVariable(name: "self", arg: 1, scope: !887, file: !2, line: 350, type: !43)
!893 = !DILocation(line: 350, column: 32, scope: !887)
!894 = !DILocalVariable(name: "key", arg: 2, scope: !887, file: !2, line: 350, type: !23)
!895 = !DILocation(line: 350, column: 46, scope: !887)
!896 = !DILocation(line: 326, column: 11, scope: !897, inlinedAt: !891)
!897 = distinct !DILexicalBlock(scope: !898, file: !2, line: 330, column: 1)
!898 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!899 = !DILocation(line: 327, column: 11, scope: !897, inlinedAt: !891)
!900 = !DILocation(line: 331, column: 27, scope: !898, inlinedAt: !891)
!901 = !DILocation(line: 295, column: 11, scope: !902, inlinedAt: !904)
!902 = distinct !DILexicalBlock(scope: !903, file: !2, line: 298, column: 1)
!903 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!904 = !DILocation(line: 331, column: 9, scope: !898, inlinedAt: !891)
!905 = !DILocation(line: 299, column: 6, scope: !903, inlinedAt: !904)
!906 = !DILocation(line: 301, column: 17, scope: !907, inlinedAt: !904)
!907 = distinct !DILexicalBlock(scope: !903, file: !2, line: 300, column: 2)
!908 = !DILocation(line: 303, column: 6, scope: !903, inlinedAt: !904)
!909 = !DILocation(line: 308, column: 18, scope: !910, inlinedAt: !904)
!910 = distinct !DILexicalBlock(scope: !903, file: !2, line: 304, column: 2)
!911 = !DILocation(line: 308, column: 12, scope: !910, inlinedAt: !904)
!912 = !DILocation(line: 311, column: 7, scope: !903, inlinedAt: !904)
!913 = !DILocation(line: 311, column: 30, scope: !903, inlinedAt: !904)
!914 = !DILocation(line: 312, column: 16, scope: !903, inlinedAt: !904)
!915 = distinct !DISubprogram(name: "get_char_at", linkageName: "std.collections.object.Object.get_char_at", scope: !2, file: !2, line: 352, type: !916, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!916 = !DISubroutineType(types: !917)
!917 = !{!84, !27, !43, !31}
!918 = !DILocation(line: 352, column: 50, scope: !915)
!919 = !DILocalVariable(name: "self", arg: 1, scope: !915, file: !2, line: 352, type: !43)
!920 = !DILocation(line: 352, column: 29, scope: !915)
!921 = !DILocalVariable(name: "index", arg: 2, scope: !915, file: !2, line: 352, type: !30)
!922 = !DILocation(line: 352, column: 40, scope: !915)
!923 = !DILocation(line: 317, column: 11, scope: !924, inlinedAt: !918)
!924 = distinct !DILexicalBlock(scope: !925, file: !2, line: 321, column: 1)
!925 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!926 = !DILocation(line: 318, column: 11, scope: !924, inlinedAt: !918)
!927 = !DILocation(line: 322, column: 39, scope: !925, inlinedAt: !918)
!928 = !DILocation(line: 322, column: 27, scope: !925, inlinedAt: !918)
!929 = !DILocation(line: 295, column: 11, scope: !930, inlinedAt: !932)
!930 = distinct !DILexicalBlock(scope: !931, file: !2, line: 298, column: 1)
!931 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!932 = !DILocation(line: 322, column: 9, scope: !925, inlinedAt: !918)
!933 = !DILocation(line: 299, column: 6, scope: !931, inlinedAt: !932)
!934 = !DILocation(line: 301, column: 17, scope: !935, inlinedAt: !932)
!935 = distinct !DILexicalBlock(scope: !931, file: !2, line: 300, column: 2)
!936 = !DILocation(line: 303, column: 6, scope: !931, inlinedAt: !932)
!937 = !DILocation(line: 308, column: 18, scope: !938, inlinedAt: !932)
!938 = distinct !DILexicalBlock(scope: !931, file: !2, line: 304, column: 2)
!939 = !DILocation(line: 308, column: 12, scope: !938, inlinedAt: !932)
!940 = !DILocation(line: 311, column: 7, scope: !931, inlinedAt: !932)
!941 = !DILocation(line: 311, column: 30, scope: !931, inlinedAt: !932)
!942 = !DILocation(line: 312, column: 16, scope: !931, inlinedAt: !932)
!943 = distinct !DISubprogram(name: "get_ushort_at", linkageName: "std.collections.object.Object.get_ushort_at", scope: !2, file: !2, line: 353, type: !944, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!944 = !DISubroutineType(types: !945)
!945 = !{!84, !946, !43, !31}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !947, size: 64, align: 64, dwarfAddressSpace: 0)
!947 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!948 = !DILocation(line: 353, column: 54, scope: !943)
!949 = !DILocalVariable(name: "self", arg: 1, scope: !943, file: !2, line: 353, type: !43)
!950 = !DILocation(line: 353, column: 33, scope: !943)
!951 = !DILocalVariable(name: "index", arg: 2, scope: !943, file: !2, line: 353, type: !30)
!952 = !DILocation(line: 353, column: 44, scope: !943)
!953 = !DILocation(line: 317, column: 11, scope: !954, inlinedAt: !948)
!954 = distinct !DILexicalBlock(scope: !955, file: !2, line: 321, column: 1)
!955 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!956 = !DILocation(line: 318, column: 11, scope: !954, inlinedAt: !948)
!957 = !DILocation(line: 322, column: 39, scope: !955, inlinedAt: !948)
!958 = !DILocation(line: 322, column: 27, scope: !955, inlinedAt: !948)
!959 = !DILocation(line: 295, column: 11, scope: !960, inlinedAt: !962)
!960 = distinct !DILexicalBlock(scope: !961, file: !2, line: 298, column: 1)
!961 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!962 = !DILocation(line: 322, column: 9, scope: !955, inlinedAt: !948)
!963 = !DILocation(line: 299, column: 6, scope: !961, inlinedAt: !962)
!964 = !DILocation(line: 301, column: 17, scope: !965, inlinedAt: !962)
!965 = distinct !DILexicalBlock(scope: !961, file: !2, line: 300, column: 2)
!966 = !DILocation(line: 303, column: 6, scope: !961, inlinedAt: !962)
!967 = !DILocation(line: 308, column: 18, scope: !968, inlinedAt: !962)
!968 = distinct !DILexicalBlock(scope: !961, file: !2, line: 304, column: 2)
!969 = !DILocation(line: 308, column: 12, scope: !968, inlinedAt: !962)
!970 = !DILocation(line: 311, column: 7, scope: !961, inlinedAt: !962)
!971 = !DILocation(line: 311, column: 30, scope: !961, inlinedAt: !962)
!972 = !DILocation(line: 312, column: 16, scope: !961, inlinedAt: !962)
!973 = distinct !DISubprogram(name: "get_uint_at", linkageName: "std.collections.object.Object.get_uint_at", scope: !2, file: !2, line: 354, type: !974, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!974 = !DISubroutineType(types: !975)
!975 = !{!84, !834, !43, !31}
!976 = !DILocation(line: 354, column: 50, scope: !973)
!977 = !DILocalVariable(name: "self", arg: 1, scope: !973, file: !2, line: 354, type: !43)
!978 = !DILocation(line: 354, column: 29, scope: !973)
!979 = !DILocalVariable(name: "index", arg: 2, scope: !973, file: !2, line: 354, type: !30)
!980 = !DILocation(line: 354, column: 40, scope: !973)
!981 = !DILocation(line: 317, column: 11, scope: !982, inlinedAt: !976)
!982 = distinct !DILexicalBlock(scope: !983, file: !2, line: 321, column: 1)
!983 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!984 = !DILocation(line: 318, column: 11, scope: !982, inlinedAt: !976)
!985 = !DILocation(line: 322, column: 39, scope: !983, inlinedAt: !976)
!986 = !DILocation(line: 322, column: 27, scope: !983, inlinedAt: !976)
!987 = !DILocation(line: 295, column: 11, scope: !988, inlinedAt: !990)
!988 = distinct !DILexicalBlock(scope: !989, file: !2, line: 298, column: 1)
!989 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!990 = !DILocation(line: 322, column: 9, scope: !983, inlinedAt: !976)
!991 = !DILocation(line: 299, column: 6, scope: !989, inlinedAt: !990)
!992 = !DILocation(line: 301, column: 17, scope: !993, inlinedAt: !990)
!993 = distinct !DILexicalBlock(scope: !989, file: !2, line: 300, column: 2)
!994 = !DILocation(line: 303, column: 6, scope: !989, inlinedAt: !990)
!995 = !DILocation(line: 308, column: 18, scope: !996, inlinedAt: !990)
!996 = distinct !DILexicalBlock(scope: !989, file: !2, line: 304, column: 2)
!997 = !DILocation(line: 308, column: 12, scope: !996, inlinedAt: !990)
!998 = !DILocation(line: 311, column: 7, scope: !989, inlinedAt: !990)
!999 = !DILocation(line: 311, column: 30, scope: !989, inlinedAt: !990)
!1000 = !DILocation(line: 312, column: 16, scope: !989, inlinedAt: !990)
!1001 = distinct !DISubprogram(name: "get_ulong_at", linkageName: "std.collections.object.Object.get_ulong_at", scope: !2, file: !2, line: 355, type: !1002, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!84, !862, !43, !31}
!1004 = !DILocation(line: 355, column: 52, scope: !1001)
!1005 = !DILocalVariable(name: "self", arg: 1, scope: !1001, file: !2, line: 355, type: !43)
!1006 = !DILocation(line: 355, column: 31, scope: !1001)
!1007 = !DILocalVariable(name: "index", arg: 2, scope: !1001, file: !2, line: 355, type: !30)
!1008 = !DILocation(line: 355, column: 42, scope: !1001)
!1009 = !DILocation(line: 317, column: 11, scope: !1010, inlinedAt: !1004)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 321, column: 1)
!1011 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1012 = !DILocation(line: 318, column: 11, scope: !1010, inlinedAt: !1004)
!1013 = !DILocation(line: 322, column: 39, scope: !1011, inlinedAt: !1004)
!1014 = !DILocation(line: 322, column: 27, scope: !1011, inlinedAt: !1004)
!1015 = !DILocation(line: 295, column: 11, scope: !1016, inlinedAt: !1018)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !2, line: 298, column: 1)
!1017 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1018 = !DILocation(line: 322, column: 9, scope: !1011, inlinedAt: !1004)
!1019 = !DILocation(line: 299, column: 6, scope: !1017, inlinedAt: !1018)
!1020 = !DILocation(line: 301, column: 17, scope: !1021, inlinedAt: !1018)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !2, line: 300, column: 2)
!1022 = !DILocation(line: 303, column: 6, scope: !1017, inlinedAt: !1018)
!1023 = !DILocation(line: 308, column: 18, scope: !1024, inlinedAt: !1018)
!1024 = distinct !DILexicalBlock(scope: !1017, file: !2, line: 304, column: 2)
!1025 = !DILocation(line: 308, column: 12, scope: !1024, inlinedAt: !1018)
!1026 = !DILocation(line: 311, column: 7, scope: !1017, inlinedAt: !1018)
!1027 = !DILocation(line: 311, column: 30, scope: !1017, inlinedAt: !1018)
!1028 = !DILocation(line: 312, column: 16, scope: !1017, inlinedAt: !1018)
!1029 = distinct !DISubprogram(name: "get_uint128_at", linkageName: "std.collections.object.Object.get_uint128_at", scope: !2, file: !2, line: 356, type: !1030, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!84, !890, !43, !31}
!1032 = !DILocation(line: 356, column: 56, scope: !1029)
!1033 = !DILocalVariable(name: "self", arg: 1, scope: !1029, file: !2, line: 356, type: !43)
!1034 = !DILocation(line: 356, column: 35, scope: !1029)
!1035 = !DILocalVariable(name: "index", arg: 2, scope: !1029, file: !2, line: 356, type: !30)
!1036 = !DILocation(line: 356, column: 46, scope: !1029)
!1037 = !DILocation(line: 317, column: 11, scope: !1038, inlinedAt: !1032)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 321, column: 1)
!1039 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1040 = !DILocation(line: 318, column: 11, scope: !1038, inlinedAt: !1032)
!1041 = !DILocation(line: 322, column: 39, scope: !1039, inlinedAt: !1032)
!1042 = !DILocation(line: 322, column: 27, scope: !1039, inlinedAt: !1032)
!1043 = !DILocation(line: 295, column: 11, scope: !1044, inlinedAt: !1046)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 298, column: 1)
!1045 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1046 = !DILocation(line: 322, column: 9, scope: !1039, inlinedAt: !1032)
!1047 = !DILocation(line: 299, column: 6, scope: !1045, inlinedAt: !1046)
!1048 = !DILocation(line: 301, column: 17, scope: !1049, inlinedAt: !1046)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 300, column: 2)
!1050 = !DILocation(line: 303, column: 6, scope: !1045, inlinedAt: !1046)
!1051 = !DILocation(line: 308, column: 18, scope: !1052, inlinedAt: !1046)
!1052 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 304, column: 2)
!1053 = !DILocation(line: 308, column: 12, scope: !1052, inlinedAt: !1046)
!1054 = !DILocation(line: 311, column: 7, scope: !1045, inlinedAt: !1046)
!1055 = !DILocation(line: 311, column: 30, scope: !1045, inlinedAt: !1046)
!1056 = !DILocation(line: 312, column: 16, scope: !1045, inlinedAt: !1046)
!1057 = distinct !DISubprogram(name: "get_string", linkageName: "std.collections.object.Object.get_string", scope: !2, file: !2, line: 361, type: !1058, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!84, !1060, !43, !23}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1061 = !DILocation(line: 362, column: 1, scope: !1057)
!1062 = !DILocalVariable(name: "self", arg: 1, scope: !1057, file: !2, line: 361, type: !43)
!1063 = !DILocation(line: 361, column: 30, scope: !1057)
!1064 = !DILocalVariable(name: "key", arg: 2, scope: !1057, file: !2, line: 361, type: !23)
!1065 = !DILocation(line: 361, column: 44, scope: !1057)
!1066 = !DILocation(line: 359, column: 11, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1057, file: !2, line: 362, column: 1)
!1068 = !DILocalVariable(name: "value", scope: !1057, file: !2, line: 363, type: !43, align: 8)
!1069 = !DILocation(line: 363, column: 10, scope: !1057)
!1070 = !DILocation(line: 363, column: 18, scope: !1057)
!1071 = !DILocation(line: 364, column: 7, scope: !1057)
!1072 = !DILocation(line: 364, column: 33, scope: !1057)
!1073 = !DILocation(line: 365, column: 9, scope: !1057)
!1074 = distinct !DISubprogram(name: "get_string_at", linkageName: "std.collections.object.Object.get_string_at", scope: !2, file: !2, line: 371, type: !1075, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!84, !1060, !43, !31}
!1077 = !DILocation(line: 372, column: 1, scope: !1074)
!1078 = !DILocalVariable(name: "self", arg: 1, scope: !1074, file: !2, line: 371, type: !43)
!1079 = !DILocation(line: 371, column: 33, scope: !1074)
!1080 = !DILocalVariable(name: "index", arg: 2, scope: !1074, file: !2, line: 371, type: !30)
!1081 = !DILocation(line: 371, column: 44, scope: !1074)
!1082 = !DILocation(line: 369, column: 11, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1074, file: !2, line: 372, column: 1)
!1084 = !DILocalVariable(name: "value", scope: !1074, file: !2, line: 373, type: !43, align: 8)
!1085 = !DILocation(line: 373, column: 10, scope: !1074)
!1086 = !DILocation(line: 373, column: 30, scope: !1074)
!1087 = !DILocation(line: 373, column: 18, scope: !1074)
!1088 = !DILocation(line: 374, column: 7, scope: !1074)
!1089 = !DILocation(line: 374, column: 33, scope: !1074)
!1090 = !DILocation(line: 375, column: 9, scope: !1074)
!1091 = distinct !DISubprogram(name: "get_bool", linkageName: "std.collections.object.Object.get_bool", scope: !2, file: !2, line: 401, type: !1092, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!84, !1094, !43, !23}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1095 = !DILocation(line: 402, column: 1, scope: !1091)
!1096 = !DILocalVariable(name: "self", arg: 1, scope: !1091, file: !2, line: 401, type: !43)
!1097 = !DILocation(line: 401, column: 26, scope: !1091)
!1098 = !DILocalVariable(name: "key", arg: 2, scope: !1091, file: !2, line: 401, type: !23)
!1099 = !DILocation(line: 401, column: 40, scope: !1091)
!1100 = !DILocation(line: 399, column: 11, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 402, column: 1)
!1102 = !DILocalVariable(name: "value", scope: !1091, file: !2, line: 403, type: !43, align: 8)
!1103 = !DILocation(line: 403, column: 10, scope: !1091)
!1104 = !DILocation(line: 403, column: 18, scope: !1091)
!1105 = !DILocation(line: 404, column: 7, scope: !1091)
!1106 = !DILocation(line: 404, column: 31, scope: !1091)
!1107 = !DILocation(line: 405, column: 9, scope: !1091)
!1108 = distinct !DISubprogram(name: "get_bool_at", linkageName: "std.collections.object.Object.get_bool_at", scope: !2, file: !2, line: 412, type: !1109, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!84, !1094, !43, !31}
!1111 = !DILocation(line: 413, column: 1, scope: !1108)
!1112 = !DILocalVariable(name: "self", arg: 1, scope: !1108, file: !2, line: 412, type: !43)
!1113 = !DILocation(line: 412, column: 29, scope: !1108)
!1114 = !DILocalVariable(name: "index", arg: 2, scope: !1108, file: !2, line: 412, type: !30)
!1115 = !DILocation(line: 412, column: 40, scope: !1108)
!1116 = !DILocation(line: 410, column: 11, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 413, column: 1)
!1118 = !DILocalVariable(name: "value", scope: !1108, file: !2, line: 414, type: !43, align: 8)
!1119 = !DILocation(line: 414, column: 10, scope: !1108)
!1120 = !DILocation(line: 414, column: 30, scope: !1108)
!1121 = !DILocation(line: 414, column: 18, scope: !1108)
!1122 = !DILocation(line: 415, column: 7, scope: !1108)
!1123 = !DILocation(line: 415, column: 31, scope: !1108)
!1124 = !DILocation(line: 416, column: 9, scope: !1108)
!1125 = distinct !DISubprogram(name: "get_float", linkageName: "std.collections.object.Object.get_float", scope: !2, file: !2, line: 422, type: !1126, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!84, !1128, !43, !23}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1129 = !DILocation(line: 423, column: 1, scope: !1125)
!1130 = !DILocalVariable(name: "self", arg: 1, scope: !1125, file: !2, line: 422, type: !43)
!1131 = !DILocation(line: 422, column: 29, scope: !1125)
!1132 = !DILocalVariable(name: "key", arg: 2, scope: !1125, file: !2, line: 422, type: !23)
!1133 = !DILocation(line: 422, column: 43, scope: !1125)
!1134 = !DILocation(line: 420, column: 11, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 423, column: 1)
!1136 = !DILocalVariable(name: "value", scope: !1125, file: !2, line: 424, type: !43, align: 8)
!1137 = !DILocation(line: 424, column: 10, scope: !1125)
!1138 = !DILocation(line: 424, column: 18, scope: !1125)
!1139 = !DILocation(line: 425, column: 10, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 425, column: 2)
!1141 = !DILocation(line: 428, column: 19, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 428, column: 4)
!1143 = !DILocation(line: 430, column: 28, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 430, column: 4)
!1145 = !DILocation(line: 432, column: 11, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 432, column: 4)
!1147 = !DILocation(line: 434, column: 11, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 434, column: 4)
!1149 = distinct !DISubprogram(name: "get_float_at", linkageName: "std.collections.object.Object.get_float_at", scope: !2, file: !2, line: 441, type: !1150, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!84, !1128, !43, !31}
!1152 = !DILocation(line: 442, column: 1, scope: !1149)
!1153 = !DILocalVariable(name: "self", arg: 1, scope: !1149, file: !2, line: 441, type: !43)
!1154 = !DILocation(line: 441, column: 32, scope: !1149)
!1155 = !DILocalVariable(name: "index", arg: 2, scope: !1149, file: !2, line: 441, type: !30)
!1156 = !DILocation(line: 441, column: 43, scope: !1149)
!1157 = !DILocation(line: 439, column: 11, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 442, column: 1)
!1159 = !DILocalVariable(name: "value", scope: !1149, file: !2, line: 443, type: !43, align: 8)
!1160 = !DILocation(line: 443, column: 10, scope: !1149)
!1161 = !DILocation(line: 443, column: 30, scope: !1149)
!1162 = !DILocation(line: 443, column: 18, scope: !1149)
!1163 = !DILocation(line: 444, column: 10, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 444, column: 2)
!1165 = !DILocation(line: 447, column: 19, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 447, column: 4)
!1167 = !DILocation(line: 449, column: 28, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 449, column: 4)
!1169 = !DILocation(line: 451, column: 11, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 451, column: 4)
!1171 = !DILocation(line: 453, column: 11, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 453, column: 4)
!1173 = distinct !DISubprogram(name: "get_or_create_obj", linkageName: "std.collections.object.Object.get_or_create_obj", scope: !2, file: !2, line: 457, type: !1174, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!43, !43, !23}
!1176 = !DILocation(line: 458, column: 1, scope: !1173)
!1177 = !DILocalVariable(name: "self", arg: 1, scope: !1173, file: !2, line: 457, type: !43)
!1178 = !DILocation(line: 457, column: 37, scope: !1173)
!1179 = !DILocalVariable(name: "key", arg: 2, scope: !1173, file: !2, line: 457, type: !23)
!1180 = !DILocation(line: 457, column: 51, scope: !1173)
!1181 = !DILocalVariable(name: "obj", scope: !1173, file: !2, line: 459, type: !43, align: 8)
!1182 = !DILocation(line: 459, column: 10, scope: !1173)
!1183 = !DILocation(line: 459, column: 16, scope: !1173)
!1184 = !DILocation(line: 459, column: 34, scope: !1173)
!1185 = !DILocation(line: 459, column: 56, scope: !1173)
!1186 = !DILocalVariable(name: "container", scope: !1173, file: !2, line: 460, type: !43, align: 8)
!1187 = !DILocation(line: 460, column: 10, scope: !1173)
!1188 = !DILocation(line: 460, column: 30, scope: !1173)
!1189 = !DILocation(line: 460, column: 22, scope: !1173)
!1190 = !DILocalVariable(name: "val", scope: !1191, file: !2, line: 216, type: !43, align: 8)
!1191 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !2, file: !2, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1192 = !DILocation(line: 216, column: 10, scope: !1191, inlinedAt: !1193)
!1193 = !DILocation(line: 461, column: 2, scope: !1173)
!1194 = !DILocation(line: 202, column: 11, scope: !1195, inlinedAt: !1196)
!1195 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !2, file: !2, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1196 = !DILocation(line: 216, column: 16, scope: !1191, inlinedAt: !1193)
!1197 = !DILocation(line: 217, column: 23, scope: !1191, inlinedAt: !1193)
!1198 = !DILocation(line: 217, column: 2, scope: !1191, inlinedAt: !1193)
!1199 = !DILocation(line: 462, column: 9, scope: !1173)
!1200 = distinct !DISubprogram(name: "new_obj", linkageName: "std.collections.object.new_obj", scope: !2, file: !2, line: 79, type: !1201, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!43, !8}
!1203 = !DILocalVariable(name: "allocator", arg: 1, scope: !1200, file: !2, line: 79, type: !8)
!1204 = !DILocation(line: 79, column: 30, scope: !1200)
!1205 = !DILocalVariable(name: "val", scope: !1206, file: !2, line: 159, type: !43, align: 8)
!1206 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !258, file: !258, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1207 = !DILocation(line: 159, column: 10, scope: !1206, inlinedAt: !1208)
!1208 = !DILocation(line: 81, column: 9, scope: !1200)
!1209 = !DILocation(line: 62, column: 6, scope: !1210, inlinedAt: !1211)
!1210 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !258, file: !258, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1211 = !DILocation(line: 57, column: 9, scope: !1212, inlinedAt: !1213)
!1212 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !258, file: !258, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1213 = !DILocation(line: 159, column: 16, scope: !1206, inlinedAt: !1208)
!1214 = !DILocation(line: 62, column: 20, scope: !1210, inlinedAt: !1211)
!1215 = !DILocation(line: 28, column: 71, scope: !1216, inlinedAt: !1217)
!1216 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !258, file: !258, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1217 = !DILocation(line: 68, column: 10, scope: !1210, inlinedAt: !1211)
!1218 = !DILocation(line: 160, column: 4, scope: !1206, inlinedAt: !1208)
!1219 = !DILocation(line: 81, column: 58, scope: !1206, inlinedAt: !1208)
!1220 = !DILocation(line: 81, column: 77, scope: !1206, inlinedAt: !1208)
!1221 = !DILocation(line: 161, column: 10, scope: !1206, inlinedAt: !1208)
!1222 = distinct !DISubprogram(name: "new_null", linkageName: "std.collections.object.new_null", scope: !2, file: !2, line: 84, type: !1223, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!43}
!1225 = !DILocation(line: 86, column: 9, scope: !1222)
!1226 = distinct !DISubprogram(name: "new_int", linkageName: "std.collections.object.new_int", scope: !2, file: !2, line: 89, type: !1227, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!43, !614, !8}
!1229 = !DILocalVariable(name: "i", arg: 1, scope: !1226, file: !2, line: 89, type: !614)
!1230 = !DILocation(line: 89, column: 27, scope: !1226)
!1231 = !DILocalVariable(name: "allocator", arg: 2, scope: !1226, file: !2, line: 89, type: !8)
!1232 = !DILocation(line: 89, column: 40, scope: !1226)
!1233 = !DILocalVariable(name: "val", scope: !1234, file: !2, line: 159, type: !43, align: 8)
!1234 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !258, file: !258, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1235 = !DILocation(line: 159, column: 10, scope: !1234, inlinedAt: !1236)
!1236 = !DILocation(line: 91, column: 9, scope: !1226)
!1237 = !DILocation(line: 62, column: 6, scope: !1238, inlinedAt: !1239)
!1238 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !258, file: !258, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1239 = !DILocation(line: 57, column: 9, scope: !1240, inlinedAt: !1241)
!1240 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !258, file: !258, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1241 = !DILocation(line: 159, column: 16, scope: !1234, inlinedAt: !1236)
!1242 = !DILocation(line: 62, column: 20, scope: !1238, inlinedAt: !1239)
!1243 = !DILocation(line: 28, column: 71, scope: !1244, inlinedAt: !1245)
!1244 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !258, file: !258, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1245 = !DILocation(line: 68, column: 10, scope: !1238, inlinedAt: !1239)
!1246 = !DILocation(line: 160, column: 4, scope: !1234, inlinedAt: !1236)
!1247 = !DILocation(line: 91, column: 50, scope: !1234, inlinedAt: !1236)
!1248 = !DILocation(line: 91, column: 66, scope: !1234, inlinedAt: !1236)
!1249 = !DILocation(line: 91, column: 85, scope: !1234, inlinedAt: !1236)
!1250 = !DILocation(line: 161, column: 10, scope: !1234, inlinedAt: !1236)
!1251 = distinct !DISubprogram(name: "new_float", linkageName: "std.collections.object.new_float", scope: !2, file: !2, line: 99, type: !1252, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!43, !19, !8}
!1254 = !DILocalVariable(name: "f", arg: 1, scope: !1251, file: !2, line: 99, type: !19)
!1255 = !DILocation(line: 99, column: 29, scope: !1251)
!1256 = !DILocalVariable(name: "allocator", arg: 2, scope: !1251, file: !2, line: 99, type: !8)
!1257 = !DILocation(line: 99, column: 42, scope: !1251)
!1258 = !DILocalVariable(name: "val", scope: !1259, file: !2, line: 159, type: !43, align: 8)
!1259 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !258, file: !258, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1260 = !DILocation(line: 159, column: 10, scope: !1259, inlinedAt: !1261)
!1261 = !DILocation(line: 101, column: 9, scope: !1251)
!1262 = !DILocation(line: 62, column: 6, scope: !1263, inlinedAt: !1264)
!1263 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !258, file: !258, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1264 = !DILocation(line: 57, column: 9, scope: !1265, inlinedAt: !1266)
!1265 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !258, file: !258, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1266 = !DILocation(line: 159, column: 16, scope: !1259, inlinedAt: !1261)
!1267 = !DILocation(line: 62, column: 20, scope: !1263, inlinedAt: !1264)
!1268 = !DILocation(line: 28, column: 71, scope: !1269, inlinedAt: !1270)
!1269 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !258, file: !258, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1270 = !DILocation(line: 68, column: 10, scope: !1263, inlinedAt: !1264)
!1271 = !DILocation(line: 160, column: 4, scope: !1259, inlinedAt: !1261)
!1272 = !DILocation(line: 101, column: 50, scope: !1259, inlinedAt: !1261)
!1273 = !DILocation(line: 101, column: 66, scope: !1259, inlinedAt: !1261)
!1274 = !DILocation(line: 101, column: 85, scope: !1259, inlinedAt: !1261)
!1275 = !DILocation(line: 161, column: 10, scope: !1259, inlinedAt: !1261)
!1276 = distinct !DISubprogram(name: "new_string", linkageName: "std.collections.object.new_string", scope: !2, file: !2, line: 104, type: !1277, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!43, !23, !8}
!1279 = !DILocalVariable(name: "s", arg: 1, scope: !1276, file: !2, line: 104, type: !23)
!1280 = !DILocation(line: 104, column: 30, scope: !1276)
!1281 = !DILocalVariable(name: "allocator", arg: 2, scope: !1276, file: !2, line: 104, type: !8)
!1282 = !DILocation(line: 104, column: 43, scope: !1276)
!1283 = !DILocalVariable(name: "val", scope: !1284, file: !2, line: 159, type: !43, align: 8)
!1284 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !258, file: !258, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1285 = !DILocation(line: 159, column: 10, scope: !1284, inlinedAt: !1286)
!1286 = !DILocation(line: 106, column: 9, scope: !1276)
!1287 = !DILocation(line: 62, column: 6, scope: !1288, inlinedAt: !1289)
!1288 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !258, file: !258, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1289 = !DILocation(line: 57, column: 9, scope: !1290, inlinedAt: !1291)
!1290 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !258, file: !258, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1291 = !DILocation(line: 159, column: 16, scope: !1284, inlinedAt: !1286)
!1292 = !DILocation(line: 62, column: 20, scope: !1288, inlinedAt: !1289)
!1293 = !DILocation(line: 28, column: 71, scope: !1294, inlinedAt: !1295)
!1294 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !258, file: !258, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1295 = !DILocation(line: 68, column: 10, scope: !1288, inlinedAt: !1289)
!1296 = !DILocation(line: 160, column: 4, scope: !1284, inlinedAt: !1286)
!1297 = !DILocation(line: 106, column: 57, scope: !1284, inlinedAt: !1286)
!1298 = !DILocation(line: 106, column: 50, scope: !1284, inlinedAt: !1286)
!1299 = !DILocation(line: 106, column: 82, scope: !1284, inlinedAt: !1286)
!1300 = !DILocation(line: 106, column: 101, scope: !1284, inlinedAt: !1286)
!1301 = !DILocation(line: 161, column: 10, scope: !1284, inlinedAt: !1286)
!1302 = distinct !DISubprogram(name: "new_bool", linkageName: "std.collections.object.new_bool", scope: !2, file: !2, line: 110, type: !1303, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!43, !21}
!1305 = !DILocalVariable(name: "b", arg: 1, scope: !1302, file: !2, line: 110, type: !21)
!1306 = !DILocation(line: 110, column: 26, scope: !1302)
!1307 = !DILocation(line: 112, column: 9, scope: !1302)
!1308 = !DILocation(line: 112, column: 28, scope: !1302)
