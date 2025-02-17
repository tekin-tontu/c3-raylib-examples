; ModuleID = 'std::atomic'
source_filename = "std::atomic"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@.panic_msg = internal constant [56 x i8] c"Dereference of null pointer, 'char*)expected' was null.\00", align 1
@.file = internal constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.func = internal constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [55 x i8] c"Dereference of null pointer, 'char*)desired' was null.\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.19 = internal constant [57 x i8] c"Dereference of null pointer, 'short*)expected' was null.\00", align 1
@.panic_msg.20 = internal constant [56 x i8] c"Dereference of null pointer, 'short*)desired' was null.\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.39 = internal constant [55 x i8] c"Dereference of null pointer, 'int*)expected' was null.\00", align 1
@.panic_msg.40 = internal constant [54 x i8] c"Dereference of null pointer, 'int*)desired' was null.\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.59 = internal constant [56 x i8] c"Dereference of null pointer, 'long*)expected' was null.\00", align 1
@.panic_msg.60 = internal constant [55 x i8] c"Dereference of null pointer, 'long*)desired' was null.\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"Unsuported size (%d) for atomic_compare_exchange\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @__atomic_compare_exchange(i32 %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 %4, i32 %5) #0 !dbg !8 {
entry:
  %size = alloca i32, align 4
  %ptr = alloca %any, align 8
  %expected = alloca %any, align 8
  %desired = alloca %any, align 8
  %success = alloca i32, align 4
  %failure = alloca i32, align 4
  %switch = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ex = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %de = alloca i8, align 1
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %ptr9 = alloca ptr, align 8
  %expected10 = alloca i8, align 1
  %desired11 = alloca i8, align 1
  %success12 = alloca i32, align 4
  %failure13 = alloca i32, align 4
  %blockret = alloca i32, align 4
  %switch14 = alloca i32, align 4
  %ptr17 = alloca ptr, align 8
  %expected18 = alloca i8, align 1
  %desired19 = alloca i8, align 1
  %failure20 = alloca i32, align 4
  %blockret21 = alloca i32, align 4
  %switch22 = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"any[]", align 8
  %ptr34 = alloca ptr, align 8
  %expected35 = alloca i8, align 1
  %desired36 = alloca i8, align 1
  %failure37 = alloca i32, align 4
  %blockret38 = alloca i32, align 4
  %switch39 = alloca i32, align 4
  %string48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"any[]", align 8
  %ptr54 = alloca ptr, align 8
  %expected55 = alloca i8, align 1
  %desired56 = alloca i8, align 1
  %failure57 = alloca i32, align 4
  %blockret58 = alloca i32, align 4
  %switch59 = alloca i32, align 4
  %string68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"any[]", align 8
  %ptr74 = alloca ptr, align 8
  %expected75 = alloca i8, align 1
  %desired76 = alloca i8, align 1
  %failure77 = alloca i32, align 4
  %blockret78 = alloca i32, align 4
  %switch79 = alloca i32, align 4
  %string88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"any[]", align 8
  %ptr94 = alloca ptr, align 8
  %expected95 = alloca i8, align 1
  %desired96 = alloca i8, align 1
  %failure97 = alloca i32, align 4
  %blockret98 = alloca i32, align 4
  %switch99 = alloca i32, align 4
  %string108 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"any[]", align 8
  %string114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"any[]", align 8
  %pt120 = alloca ptr, align 8
  %ex121 = alloca i16, align 2
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %taddr126 = alloca %"char[]", align 8
  %de128 = alloca i16, align 2
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %ptr135 = alloca ptr, align 8
  %expected136 = alloca i16, align 2
  %desired137 = alloca i16, align 2
  %success138 = alloca i32, align 4
  %failure139 = alloca i32, align 4
  %blockret140 = alloca i32, align 4
  %switch141 = alloca i32, align 4
  %ptr144 = alloca ptr, align 8
  %expected145 = alloca i16, align 2
  %desired146 = alloca i16, align 2
  %failure147 = alloca i32, align 4
  %blockret148 = alloca i32, align 4
  %switch149 = alloca i32, align 4
  %string158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"any[]", align 8
  %ptr164 = alloca ptr, align 8
  %expected165 = alloca i16, align 2
  %desired166 = alloca i16, align 2
  %failure167 = alloca i32, align 4
  %blockret168 = alloca i32, align 4
  %switch169 = alloca i32, align 4
  %string178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr181 = alloca %"any[]", align 8
  %ptr184 = alloca ptr, align 8
  %expected185 = alloca i16, align 2
  %desired186 = alloca i16, align 2
  %failure187 = alloca i32, align 4
  %blockret188 = alloca i32, align 4
  %switch189 = alloca i32, align 4
  %string198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"any[]", align 8
  %ptr204 = alloca ptr, align 8
  %expected205 = alloca i16, align 2
  %desired206 = alloca i16, align 2
  %failure207 = alloca i32, align 4
  %blockret208 = alloca i32, align 4
  %switch209 = alloca i32, align 4
  %string218 = alloca %"char[]", align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %taddr221 = alloca %"any[]", align 8
  %ptr224 = alloca ptr, align 8
  %expected225 = alloca i16, align 2
  %desired226 = alloca i16, align 2
  %failure227 = alloca i32, align 4
  %blockret228 = alloca i32, align 4
  %switch229 = alloca i32, align 4
  %string238 = alloca %"char[]", align 8
  %taddr239 = alloca %"char[]", align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"any[]", align 8
  %string244 = alloca %"char[]", align 8
  %taddr245 = alloca %"char[]", align 8
  %taddr246 = alloca %"char[]", align 8
  %taddr247 = alloca %"any[]", align 8
  %pt253 = alloca ptr, align 8
  %ex254 = alloca i32, align 4
  %taddr257 = alloca %"char[]", align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr259 = alloca %"char[]", align 8
  %de261 = alloca i32, align 4
  %taddr264 = alloca %"char[]", align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %ptr268 = alloca ptr, align 8
  %expected269 = alloca i32, align 4
  %desired270 = alloca i32, align 4
  %success271 = alloca i32, align 4
  %failure272 = alloca i32, align 4
  %blockret273 = alloca i32, align 4
  %switch274 = alloca i32, align 4
  %ptr277 = alloca ptr, align 8
  %expected278 = alloca i32, align 4
  %desired279 = alloca i32, align 4
  %failure280 = alloca i32, align 4
  %blockret281 = alloca i32, align 4
  %switch282 = alloca i32, align 4
  %string288 = alloca %"char[]", align 8
  %taddr289 = alloca %"char[]", align 8
  %taddr290 = alloca %"char[]", align 8
  %taddr291 = alloca %"any[]", align 8
  %ptr294 = alloca ptr, align 8
  %expected295 = alloca i32, align 4
  %desired296 = alloca i32, align 4
  %failure297 = alloca i32, align 4
  %blockret298 = alloca i32, align 4
  %switch299 = alloca i32, align 4
  %string305 = alloca %"char[]", align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %taddr308 = alloca %"any[]", align 8
  %ptr311 = alloca ptr, align 8
  %expected312 = alloca i32, align 4
  %desired313 = alloca i32, align 4
  %failure314 = alloca i32, align 4
  %blockret315 = alloca i32, align 4
  %switch316 = alloca i32, align 4
  %string322 = alloca %"char[]", align 8
  %taddr323 = alloca %"char[]", align 8
  %taddr324 = alloca %"char[]", align 8
  %taddr325 = alloca %"any[]", align 8
  %ptr328 = alloca ptr, align 8
  %expected329 = alloca i32, align 4
  %desired330 = alloca i32, align 4
  %failure331 = alloca i32, align 4
  %blockret332 = alloca i32, align 4
  %switch333 = alloca i32, align 4
  %string339 = alloca %"char[]", align 8
  %taddr340 = alloca %"char[]", align 8
  %taddr341 = alloca %"char[]", align 8
  %taddr342 = alloca %"any[]", align 8
  %ptr345 = alloca ptr, align 8
  %expected346 = alloca i32, align 4
  %desired347 = alloca i32, align 4
  %failure348 = alloca i32, align 4
  %blockret349 = alloca i32, align 4
  %switch350 = alloca i32, align 4
  %string356 = alloca %"char[]", align 8
  %taddr357 = alloca %"char[]", align 8
  %taddr358 = alloca %"char[]", align 8
  %taddr359 = alloca %"any[]", align 8
  %string362 = alloca %"char[]", align 8
  %taddr363 = alloca %"char[]", align 8
  %taddr364 = alloca %"char[]", align 8
  %taddr365 = alloca %"any[]", align 8
  %pt371 = alloca ptr, align 8
  %ex372 = alloca i64, align 8
  %taddr375 = alloca %"char[]", align 8
  %taddr376 = alloca %"char[]", align 8
  %taddr377 = alloca %"char[]", align 8
  %de379 = alloca i64, align 8
  %taddr382 = alloca %"char[]", align 8
  %taddr383 = alloca %"char[]", align 8
  %taddr384 = alloca %"char[]", align 8
  %ptr386 = alloca ptr, align 8
  %expected387 = alloca i64, align 8
  %desired388 = alloca i64, align 8
  %success389 = alloca i32, align 4
  %failure390 = alloca i32, align 4
  %blockret391 = alloca i64, align 8
  %switch392 = alloca i32, align 4
  %ptr395 = alloca ptr, align 8
  %expected396 = alloca i64, align 8
  %desired397 = alloca i64, align 8
  %failure398 = alloca i32, align 4
  %blockret399 = alloca i64, align 8
  %switch400 = alloca i32, align 4
  %string406 = alloca %"char[]", align 8
  %taddr407 = alloca %"char[]", align 8
  %taddr408 = alloca %"char[]", align 8
  %taddr409 = alloca %"any[]", align 8
  %ptr412 = alloca ptr, align 8
  %expected413 = alloca i64, align 8
  %desired414 = alloca i64, align 8
  %failure415 = alloca i32, align 4
  %blockret416 = alloca i64, align 8
  %switch417 = alloca i32, align 4
  %string423 = alloca %"char[]", align 8
  %taddr424 = alloca %"char[]", align 8
  %taddr425 = alloca %"char[]", align 8
  %taddr426 = alloca %"any[]", align 8
  %ptr429 = alloca ptr, align 8
  %expected430 = alloca i64, align 8
  %desired431 = alloca i64, align 8
  %failure432 = alloca i32, align 4
  %blockret433 = alloca i64, align 8
  %switch434 = alloca i32, align 4
  %string440 = alloca %"char[]", align 8
  %taddr441 = alloca %"char[]", align 8
  %taddr442 = alloca %"char[]", align 8
  %taddr443 = alloca %"any[]", align 8
  %ptr446 = alloca ptr, align 8
  %expected447 = alloca i64, align 8
  %desired448 = alloca i64, align 8
  %failure449 = alloca i32, align 4
  %blockret450 = alloca i64, align 8
  %switch451 = alloca i32, align 4
  %string457 = alloca %"char[]", align 8
  %taddr458 = alloca %"char[]", align 8
  %taddr459 = alloca %"char[]", align 8
  %taddr460 = alloca %"any[]", align 8
  %ptr463 = alloca ptr, align 8
  %expected464 = alloca i64, align 8
  %desired465 = alloca i64, align 8
  %failure466 = alloca i32, align 4
  %blockret467 = alloca i64, align 8
  %switch468 = alloca i32, align 4
  %string474 = alloca %"char[]", align 8
  %taddr475 = alloca %"char[]", align 8
  %taddr476 = alloca %"char[]", align 8
  %taddr477 = alloca %"any[]", align 8
  %string480 = alloca %"char[]", align 8
  %taddr481 = alloca %"char[]", align 8
  %taddr482 = alloca %"char[]", align 8
  %taddr483 = alloca %"any[]", align 8
  %string489 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr490 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %taddr492 = alloca %"any[]", align 8
  store i32 %0, ptr %size, align 4
  call void @llvm.dbg.declare(metadata ptr %size, metadata !21, metadata !DIExpression()), !dbg !22
  store [2 x i64] %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !23, metadata !DIExpression()), !dbg !24
  store [2 x i64] %2, ptr %expected, align 8
  call void @llvm.dbg.declare(metadata ptr %expected, metadata !25, metadata !DIExpression()), !dbg !26
  store [2 x i64] %3, ptr %desired, align 8
  call void @llvm.dbg.declare(metadata ptr %desired, metadata !27, metadata !DIExpression()), !dbg !28
  store i32 %4, ptr %success, align 4
  call void @llvm.dbg.declare(metadata ptr %success, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 %5, ptr %failure, align 4
  call void @llvm.dbg.declare(metadata ptr %failure, metadata !31, metadata !DIExpression()), !dbg !32
  %6 = load i32, ptr %size, align 4
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default488 [
    i32 1, label %switch.case
    i32 2, label %switch.case119
    i32 4, label %switch.case252
    i32 8, label %switch.case370
  ]

switch.case:                                      ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt, metadata !33, metadata !DIExpression()), !dbg !38
  %8 = load ptr, ptr %ptr, align 8, !dbg !39
  store ptr %8, ptr %pt, align 8, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %ex, metadata !40, metadata !DIExpression()), !dbg !41
  %9 = load ptr, ptr %expected, align 8, !dbg !42
  %checknull = icmp eq ptr %9, null, !dbg !42
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !42
  br i1 %10, label %panic, label %checkok, !dbg !42

checkok:                                          ; preds = %switch.case
  %11 = load i8, ptr %9, align 1, !dbg !42
  store i8 %11, ptr %ex, align 1, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %de, metadata !43, metadata !DIExpression()), !dbg !44
  %12 = load ptr, ptr %desired, align 8, !dbg !45
  %checknull3 = icmp eq ptr %12, null, !dbg !45
  %13 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !45
  br i1 %13, label %panic4, label %checkok8, !dbg !45

checkok8:                                         ; preds = %checkok
  %14 = load i8, ptr %12, align 1, !dbg !45
  store i8 %14, ptr %de, align 1, !dbg !45
  %15 = load i8, ptr %ex, align 1, !dbg !46
  %zext = zext i8 %15 to i32, !dbg !46
  %16 = load ptr, ptr %pt, align 8
  store ptr %16, ptr %ptr9, align 8
  %17 = load i8, ptr %ex, align 1
  store i8 %17, ptr %expected10, align 1
  %18 = load i8, ptr %de, align 1
  store i8 %18, ptr %desired11, align 1
  %19 = load i32, ptr %success, align 4
  store i32 %19, ptr %success12, align 4
  %20 = load i32, ptr %failure, align 4
  store i32 %20, ptr %failure13, align 4
  %21 = load i32, ptr %success12, align 4
  store i32 %21, ptr %switch14, align 4
  br label %switch.entry15

switch.entry15:                                   ; preds = %checkok8
  %22 = load i32, ptr %switch14, align 4
  switch i32 %22, label %switch.default113 [
    i32 2, label %switch.case16
    i32 3, label %switch.case33
    i32 4, label %switch.case53
    i32 5, label %switch.case73
    i32 6, label %switch.case93
  ]

switch.case16:                                    ; preds = %switch.entry15
  %23 = load ptr, ptr %ptr9, align 8
  store ptr %23, ptr %ptr17, align 8
  %24 = load i8, ptr %expected10, align 1
  store i8 %24, ptr %expected18, align 1
  %25 = load i8, ptr %desired11, align 1
  store i8 %25, ptr %desired19, align 1
  %26 = load i32, ptr %failure13, align 4
  store i32 %26, ptr %failure20, align 4
  %27 = load i32, ptr %failure20, align 4
  store i32 %27, ptr %switch22, align 4
  br label %switch.entry23

switch.entry23:                                   ; preds = %switch.case16
  %28 = load i32, ptr %switch22, align 4
  switch i32 %28, label %switch.default [
    i32 2, label %switch.case24
    i32 3, label %switch.case26
    i32 6, label %switch.case28
  ]

switch.case24:                                    ; preds = %switch.entry23
  %29 = load ptr, ptr %ptr17, align 8, !dbg !47
  %30 = load i8, ptr %expected18, align 1, !dbg !56
  %31 = load i8, ptr %desired19, align 1, !dbg !57
  %32 = cmpxchg ptr %29, i8 %30, i8 %31 monotonic monotonic, align 1, !dbg !57
  %33 = extractvalue { i8, i1 } %32, 0, !dbg !57
  %zext25 = zext i8 %33 to i32, !dbg !57
  store i32 %zext25, ptr %blockret21, align 4, !dbg !57
  br label %expr_block.exit, !dbg !57

switch.case26:                                    ; preds = %switch.entry23
  %34 = load ptr, ptr %ptr17, align 8, !dbg !58
  %35 = load i8, ptr %expected18, align 1, !dbg !60
  %36 = load i8, ptr %desired19, align 1, !dbg !61
  %37 = cmpxchg ptr %34, i8 %35, i8 %36 monotonic acquire, align 1, !dbg !61
  %38 = extractvalue { i8, i1 } %37, 0, !dbg !61
  %zext27 = zext i8 %38 to i32, !dbg !61
  store i32 %zext27, ptr %blockret21, align 4, !dbg !61
  br label %expr_block.exit, !dbg !61

switch.case28:                                    ; preds = %switch.entry23
  %39 = load ptr, ptr %ptr17, align 8, !dbg !62
  %40 = load i8, ptr %expected18, align 1, !dbg !64
  %41 = load i8, ptr %desired19, align 1, !dbg !65
  %42 = cmpxchg ptr %39, i8 %40, i8 %41 monotonic seq_cst, align 1, !dbg !65
  %43 = extractvalue { i8, i1 } %42, 0, !dbg !65
  %zext29 = zext i8 %43 to i32, !dbg !65
  store i32 %zext29, ptr %blockret21, align 4, !dbg !65
  br label %expr_block.exit, !dbg !65

switch.default:                                   ; preds = %switch.entry23
  store %"char[]" { ptr @.str, i64 29 }, ptr %string, align 8
  %44 = load [2 x i64], ptr %string, align 8, !dbg !66
  store %"char[]" { ptr @.str.2, i64 16 }, ptr %taddr30, align 8
  %45 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.str.3, i64 25 }, ptr %taddr31, align 8
  %46 = load [2 x i64], ptr %taddr31, align 8
  store %"any[]" zeroinitializer, ptr %taddr32, align 8
  %47 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 39, [2 x i64] %47), !dbg !71
  unreachable, !dbg !72

expr_block.exit:                                  ; preds = %switch.case28, %switch.case26, %switch.case24
  %48 = load i32, ptr %blockret21, align 4, !dbg !72
  store i32 %48, ptr %blockret, align 4, !dbg !72
  br label %expr_block.exit118, !dbg !72

switch.case33:                                    ; preds = %switch.entry15
  %49 = load ptr, ptr %ptr9, align 8
  store ptr %49, ptr %ptr34, align 8
  %50 = load i8, ptr %expected10, align 1
  store i8 %50, ptr %expected35, align 1
  %51 = load i8, ptr %desired11, align 1
  store i8 %51, ptr %desired36, align 1
  %52 = load i32, ptr %failure13, align 4
  store i32 %52, ptr %failure37, align 4
  %53 = load i32, ptr %failure37, align 4
  store i32 %53, ptr %switch39, align 4
  br label %switch.entry40

switch.entry40:                                   ; preds = %switch.case33
  %54 = load i32, ptr %switch39, align 4
  switch i32 %54, label %switch.default47 [
    i32 2, label %switch.case41
    i32 3, label %switch.case43
    i32 6, label %switch.case45
  ]

switch.case41:                                    ; preds = %switch.entry40
  %55 = load ptr, ptr %ptr34, align 8, !dbg !73
  %56 = load i8, ptr %expected35, align 1, !dbg !79
  %57 = load i8, ptr %desired36, align 1, !dbg !80
  %58 = cmpxchg ptr %55, i8 %56, i8 %57 acquire monotonic, align 1, !dbg !80
  %59 = extractvalue { i8, i1 } %58, 0, !dbg !80
  %zext42 = zext i8 %59 to i32, !dbg !80
  store i32 %zext42, ptr %blockret38, align 4, !dbg !80
  br label %expr_block.exit52, !dbg !80

switch.case43:                                    ; preds = %switch.entry40
  %60 = load ptr, ptr %ptr34, align 8, !dbg !81
  %61 = load i8, ptr %expected35, align 1, !dbg !83
  %62 = load i8, ptr %desired36, align 1, !dbg !84
  %63 = cmpxchg ptr %60, i8 %61, i8 %62 acquire acquire, align 1, !dbg !84
  %64 = extractvalue { i8, i1 } %63, 0, !dbg !84
  %zext44 = zext i8 %64 to i32, !dbg !84
  store i32 %zext44, ptr %blockret38, align 4, !dbg !84
  br label %expr_block.exit52, !dbg !84

switch.case45:                                    ; preds = %switch.entry40
  %65 = load ptr, ptr %ptr34, align 8, !dbg !85
  %66 = load i8, ptr %expected35, align 1, !dbg !87
  %67 = load i8, ptr %desired36, align 1, !dbg !88
  %68 = cmpxchg ptr %65, i8 %66, i8 %67 acquire seq_cst, align 1, !dbg !88
  %69 = extractvalue { i8, i1 } %68, 0, !dbg !88
  %zext46 = zext i8 %69 to i32, !dbg !88
  store i32 %zext46, ptr %blockret38, align 4, !dbg !88
  br label %expr_block.exit52, !dbg !88

switch.default47:                                 ; preds = %switch.entry40
  store %"char[]" { ptr @.str.4, i64 29 }, ptr %string48, align 8
  %70 = load [2 x i64], ptr %string48, align 8, !dbg !89
  store %"char[]" { ptr @.str.5, i64 16 }, ptr %taddr49, align 8
  %71 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.str.6, i64 25 }, ptr %taddr50, align 8
  %72 = load [2 x i64], ptr %taddr50, align 8
  store %"any[]" zeroinitializer, ptr %taddr51, align 8
  %73 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 39, [2 x i64] %73), !dbg !93
  unreachable, !dbg !94

expr_block.exit52:                                ; preds = %switch.case45, %switch.case43, %switch.case41
  %74 = load i32, ptr %blockret38, align 4, !dbg !94
  store i32 %74, ptr %blockret, align 4, !dbg !94
  br label %expr_block.exit118, !dbg !94

switch.case53:                                    ; preds = %switch.entry15
  %75 = load ptr, ptr %ptr9, align 8
  store ptr %75, ptr %ptr54, align 8
  %76 = load i8, ptr %expected10, align 1
  store i8 %76, ptr %expected55, align 1
  %77 = load i8, ptr %desired11, align 1
  store i8 %77, ptr %desired56, align 1
  %78 = load i32, ptr %failure13, align 4
  store i32 %78, ptr %failure57, align 4
  %79 = load i32, ptr %failure57, align 4
  store i32 %79, ptr %switch59, align 4
  br label %switch.entry60

switch.entry60:                                   ; preds = %switch.case53
  %80 = load i32, ptr %switch59, align 4
  switch i32 %80, label %switch.default67 [
    i32 2, label %switch.case61
    i32 3, label %switch.case63
    i32 6, label %switch.case65
  ]

switch.case61:                                    ; preds = %switch.entry60
  %81 = load ptr, ptr %ptr54, align 8, !dbg !95
  %82 = load i8, ptr %expected55, align 1, !dbg !101
  %83 = load i8, ptr %desired56, align 1, !dbg !102
  %84 = cmpxchg ptr %81, i8 %82, i8 %83 release monotonic, align 1, !dbg !102
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !102
  %zext62 = zext i8 %85 to i32, !dbg !102
  store i32 %zext62, ptr %blockret58, align 4, !dbg !102
  br label %expr_block.exit72, !dbg !102

switch.case63:                                    ; preds = %switch.entry60
  %86 = load ptr, ptr %ptr54, align 8, !dbg !103
  %87 = load i8, ptr %expected55, align 1, !dbg !105
  %88 = load i8, ptr %desired56, align 1, !dbg !106
  %89 = cmpxchg ptr %86, i8 %87, i8 %88 release acquire, align 1, !dbg !106
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !106
  %zext64 = zext i8 %90 to i32, !dbg !106
  store i32 %zext64, ptr %blockret58, align 4, !dbg !106
  br label %expr_block.exit72, !dbg !106

switch.case65:                                    ; preds = %switch.entry60
  %91 = load ptr, ptr %ptr54, align 8, !dbg !107
  %92 = load i8, ptr %expected55, align 1, !dbg !109
  %93 = load i8, ptr %desired56, align 1, !dbg !110
  %94 = cmpxchg ptr %91, i8 %92, i8 %93 release seq_cst, align 1, !dbg !110
  %95 = extractvalue { i8, i1 } %94, 0, !dbg !110
  %zext66 = zext i8 %95 to i32, !dbg !110
  store i32 %zext66, ptr %blockret58, align 4, !dbg !110
  br label %expr_block.exit72, !dbg !110

switch.default67:                                 ; preds = %switch.entry60
  store %"char[]" { ptr @.str.7, i64 29 }, ptr %string68, align 8
  %96 = load [2 x i64], ptr %string68, align 8, !dbg !111
  store %"char[]" { ptr @.str.8, i64 16 }, ptr %taddr69, align 8
  %97 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.str.9, i64 25 }, ptr %taddr70, align 8
  %98 = load [2 x i64], ptr %taddr70, align 8
  store %"any[]" zeroinitializer, ptr %taddr71, align 8
  %99 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 39, [2 x i64] %99), !dbg !115
  unreachable, !dbg !116

expr_block.exit72:                                ; preds = %switch.case65, %switch.case63, %switch.case61
  %100 = load i32, ptr %blockret58, align 4, !dbg !116
  store i32 %100, ptr %blockret, align 4, !dbg !116
  br label %expr_block.exit118, !dbg !116

switch.case73:                                    ; preds = %switch.entry15
  %101 = load ptr, ptr %ptr9, align 8
  store ptr %101, ptr %ptr74, align 8
  %102 = load i8, ptr %expected10, align 1
  store i8 %102, ptr %expected75, align 1
  %103 = load i8, ptr %desired11, align 1
  store i8 %103, ptr %desired76, align 1
  %104 = load i32, ptr %failure13, align 4
  store i32 %104, ptr %failure77, align 4
  %105 = load i32, ptr %failure77, align 4
  store i32 %105, ptr %switch79, align 4
  br label %switch.entry80

switch.entry80:                                   ; preds = %switch.case73
  %106 = load i32, ptr %switch79, align 4
  switch i32 %106, label %switch.default87 [
    i32 2, label %switch.case81
    i32 3, label %switch.case83
    i32 6, label %switch.case85
  ]

switch.case81:                                    ; preds = %switch.entry80
  %107 = load ptr, ptr %ptr74, align 8, !dbg !117
  %108 = load i8, ptr %expected75, align 1, !dbg !123
  %109 = load i8, ptr %desired76, align 1, !dbg !124
  %110 = cmpxchg ptr %107, i8 %108, i8 %109 acq_rel monotonic, align 1, !dbg !124
  %111 = extractvalue { i8, i1 } %110, 0, !dbg !124
  %zext82 = zext i8 %111 to i32, !dbg !124
  store i32 %zext82, ptr %blockret78, align 4, !dbg !124
  br label %expr_block.exit92, !dbg !124

switch.case83:                                    ; preds = %switch.entry80
  %112 = load ptr, ptr %ptr74, align 8, !dbg !125
  %113 = load i8, ptr %expected75, align 1, !dbg !127
  %114 = load i8, ptr %desired76, align 1, !dbg !128
  %115 = cmpxchg ptr %112, i8 %113, i8 %114 acq_rel acquire, align 1, !dbg !128
  %116 = extractvalue { i8, i1 } %115, 0, !dbg !128
  %zext84 = zext i8 %116 to i32, !dbg !128
  store i32 %zext84, ptr %blockret78, align 4, !dbg !128
  br label %expr_block.exit92, !dbg !128

switch.case85:                                    ; preds = %switch.entry80
  %117 = load ptr, ptr %ptr74, align 8, !dbg !129
  %118 = load i8, ptr %expected75, align 1, !dbg !131
  %119 = load i8, ptr %desired76, align 1, !dbg !132
  %120 = cmpxchg ptr %117, i8 %118, i8 %119 acq_rel seq_cst, align 1, !dbg !132
  %121 = extractvalue { i8, i1 } %120, 0, !dbg !132
  %zext86 = zext i8 %121 to i32, !dbg !132
  store i32 %zext86, ptr %blockret78, align 4, !dbg !132
  br label %expr_block.exit92, !dbg !132

switch.default87:                                 ; preds = %switch.entry80
  store %"char[]" { ptr @.str.10, i64 29 }, ptr %string88, align 8
  %122 = load [2 x i64], ptr %string88, align 8, !dbg !133
  store %"char[]" { ptr @.str.11, i64 16 }, ptr %taddr89, align 8
  %123 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.str.12, i64 25 }, ptr %taddr90, align 8
  %124 = load [2 x i64], ptr %taddr90, align 8
  store %"any[]" zeroinitializer, ptr %taddr91, align 8
  %125 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 39, [2 x i64] %125), !dbg !137
  unreachable, !dbg !138

expr_block.exit92:                                ; preds = %switch.case85, %switch.case83, %switch.case81
  %126 = load i32, ptr %blockret78, align 4, !dbg !138
  store i32 %126, ptr %blockret, align 4, !dbg !138
  br label %expr_block.exit118, !dbg !138

switch.case93:                                    ; preds = %switch.entry15
  %127 = load ptr, ptr %ptr9, align 8
  store ptr %127, ptr %ptr94, align 8
  %128 = load i8, ptr %expected10, align 1
  store i8 %128, ptr %expected95, align 1
  %129 = load i8, ptr %desired11, align 1
  store i8 %129, ptr %desired96, align 1
  %130 = load i32, ptr %failure13, align 4
  store i32 %130, ptr %failure97, align 4
  %131 = load i32, ptr %failure97, align 4
  store i32 %131, ptr %switch99, align 4
  br label %switch.entry100

switch.entry100:                                  ; preds = %switch.case93
  %132 = load i32, ptr %switch99, align 4
  switch i32 %132, label %switch.default107 [
    i32 2, label %switch.case101
    i32 3, label %switch.case103
    i32 6, label %switch.case105
  ]

switch.case101:                                   ; preds = %switch.entry100
  %133 = load ptr, ptr %ptr94, align 8, !dbg !139
  %134 = load i8, ptr %expected95, align 1, !dbg !145
  %135 = load i8, ptr %desired96, align 1, !dbg !146
  %136 = cmpxchg ptr %133, i8 %134, i8 %135 seq_cst monotonic, align 1, !dbg !146
  %137 = extractvalue { i8, i1 } %136, 0, !dbg !146
  %zext102 = zext i8 %137 to i32, !dbg !146
  store i32 %zext102, ptr %blockret98, align 4, !dbg !146
  br label %expr_block.exit112, !dbg !146

switch.case103:                                   ; preds = %switch.entry100
  %138 = load ptr, ptr %ptr94, align 8, !dbg !147
  %139 = load i8, ptr %expected95, align 1, !dbg !149
  %140 = load i8, ptr %desired96, align 1, !dbg !150
  %141 = cmpxchg ptr %138, i8 %139, i8 %140 seq_cst acquire, align 1, !dbg !150
  %142 = extractvalue { i8, i1 } %141, 0, !dbg !150
  %zext104 = zext i8 %142 to i32, !dbg !150
  store i32 %zext104, ptr %blockret98, align 4, !dbg !150
  br label %expr_block.exit112, !dbg !150

switch.case105:                                   ; preds = %switch.entry100
  %143 = load ptr, ptr %ptr94, align 8, !dbg !151
  %144 = load i8, ptr %expected95, align 1, !dbg !153
  %145 = load i8, ptr %desired96, align 1, !dbg !154
  %146 = cmpxchg ptr %143, i8 %144, i8 %145 seq_cst seq_cst, align 1, !dbg !154
  %147 = extractvalue { i8, i1 } %146, 0, !dbg !154
  %zext106 = zext i8 %147 to i32, !dbg !154
  store i32 %zext106, ptr %blockret98, align 4, !dbg !154
  br label %expr_block.exit112, !dbg !154

switch.default107:                                ; preds = %switch.entry100
  store %"char[]" { ptr @.str.13, i64 29 }, ptr %string108, align 8
  %148 = load [2 x i64], ptr %string108, align 8, !dbg !155
  store %"char[]" { ptr @.str.14, i64 16 }, ptr %taddr109, align 8
  %149 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.str.15, i64 25 }, ptr %taddr110, align 8
  %150 = load [2 x i64], ptr %taddr110, align 8
  store %"any[]" zeroinitializer, ptr %taddr111, align 8
  %151 = load [2 x i64], ptr %taddr111, align 8
  call void @std.core.builtin.panicf([2 x i64] %148, [2 x i64] %149, [2 x i64] %150, i32 39, [2 x i64] %151), !dbg !159
  unreachable, !dbg !160

expr_block.exit112:                               ; preds = %switch.case105, %switch.case103, %switch.case101
  %152 = load i32, ptr %blockret98, align 4, !dbg !160
  store i32 %152, ptr %blockret, align 4, !dbg !160
  br label %expr_block.exit118, !dbg !160

switch.default113:                                ; preds = %switch.entry15
  store %"char[]" { ptr @.str.16, i64 29 }, ptr %string114, align 8
  %153 = load [2 x i64], ptr %string114, align 8, !dbg !161
  store %"char[]" { ptr @.str.17, i64 16 }, ptr %taddr115, align 8
  %154 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.str.18, i64 25 }, ptr %taddr116, align 8
  %155 = load [2 x i64], ptr %taddr116, align 8
  store %"any[]" zeroinitializer, ptr %taddr117, align 8
  %156 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 39, [2 x i64] %156), !dbg !165
  unreachable, !dbg !166

expr_block.exit118:                               ; preds = %expr_block.exit112, %expr_block.exit92, %expr_block.exit72, %expr_block.exit52, %expr_block.exit
  %157 = load i32, ptr %blockret, align 4, !dbg !166
  %eq = icmp eq i32 %157, %zext, !dbg !46
  %check = icmp sge i32 %157, 0, !dbg !46
  %siui-eq = and i1 %check, %eq, !dbg !46
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !46

if.then:                                          ; preds = %expr_block.exit118
  ret i32 1, !dbg !167

if.exit:                                          ; preds = %expr_block.exit118
  br label %switch.exit, !dbg !167

switch.case119:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt120, metadata !168, metadata !DIExpression()), !dbg !172
  %158 = load ptr, ptr %ptr, align 8, !dbg !173
  store ptr %158, ptr %pt120, align 8, !dbg !173
  call void @llvm.dbg.declare(metadata ptr %ex121, metadata !174, metadata !DIExpression()), !dbg !175
  %159 = load ptr, ptr %expected, align 8, !dbg !176
  %checknull122 = icmp eq ptr %159, null, !dbg !176
  %160 = call i1 @llvm.expect.i1(i1 %checknull122, i1 false), !dbg !176
  br i1 %160, label %panic123, label %checkok127, !dbg !176

checkok127:                                       ; preds = %switch.case119
  %161 = load i16, ptr %159, align 2, !dbg !176
  store i16 %161, ptr %ex121, align 2, !dbg !176
  call void @llvm.dbg.declare(metadata ptr %de128, metadata !177, metadata !DIExpression()), !dbg !178
  %162 = load ptr, ptr %desired, align 8, !dbg !179
  %checknull129 = icmp eq ptr %162, null, !dbg !179
  %163 = call i1 @llvm.expect.i1(i1 %checknull129, i1 false), !dbg !179
  br i1 %163, label %panic130, label %checkok134, !dbg !179

checkok134:                                       ; preds = %checkok127
  %164 = load i16, ptr %162, align 2, !dbg !179
  store i16 %164, ptr %de128, align 2, !dbg !179
  %165 = load i16, ptr %ex121, align 2, !dbg !180
  %sext = sext i16 %165 to i32, !dbg !180
  %166 = load ptr, ptr %pt120, align 8
  store ptr %166, ptr %ptr135, align 8
  %167 = load i16, ptr %ex121, align 2
  store i16 %167, ptr %expected136, align 2
  %168 = load i16, ptr %de128, align 2
  store i16 %168, ptr %desired137, align 2
  %169 = load i32, ptr %success, align 4
  store i32 %169, ptr %success138, align 4
  %170 = load i32, ptr %failure, align 4
  store i32 %170, ptr %failure139, align 4
  %171 = load i32, ptr %success138, align 4
  store i32 %171, ptr %switch141, align 4
  br label %switch.entry142

switch.entry142:                                  ; preds = %checkok134
  %172 = load i32, ptr %switch141, align 4
  switch i32 %172, label %switch.default243 [
    i32 2, label %switch.case143
    i32 3, label %switch.case163
    i32 4, label %switch.case183
    i32 5, label %switch.case203
    i32 6, label %switch.case223
  ]

switch.case143:                                   ; preds = %switch.entry142
  %173 = load ptr, ptr %ptr135, align 8
  store ptr %173, ptr %ptr144, align 8
  %174 = load i16, ptr %expected136, align 2
  store i16 %174, ptr %expected145, align 2
  %175 = load i16, ptr %desired137, align 2
  store i16 %175, ptr %desired146, align 2
  %176 = load i32, ptr %failure139, align 4
  store i32 %176, ptr %failure147, align 4
  %177 = load i32, ptr %failure147, align 4
  store i32 %177, ptr %switch149, align 4
  br label %switch.entry150

switch.entry150:                                  ; preds = %switch.case143
  %178 = load i32, ptr %switch149, align 4
  switch i32 %178, label %switch.default157 [
    i32 2, label %switch.case151
    i32 3, label %switch.case153
    i32 6, label %switch.case155
  ]

switch.case151:                                   ; preds = %switch.entry150
  %179 = load ptr, ptr %ptr144, align 8, !dbg !181
  %180 = load i16, ptr %expected145, align 2, !dbg !190
  %181 = load i16, ptr %desired146, align 2, !dbg !191
  %182 = cmpxchg ptr %179, i16 %180, i16 %181 monotonic monotonic, align 2, !dbg !191
  %183 = extractvalue { i16, i1 } %182, 0, !dbg !191
  %sext152 = sext i16 %183 to i32, !dbg !191
  store i32 %sext152, ptr %blockret148, align 4, !dbg !191
  br label %expr_block.exit162, !dbg !191

switch.case153:                                   ; preds = %switch.entry150
  %184 = load ptr, ptr %ptr144, align 8, !dbg !192
  %185 = load i16, ptr %expected145, align 2, !dbg !194
  %186 = load i16, ptr %desired146, align 2, !dbg !195
  %187 = cmpxchg ptr %184, i16 %185, i16 %186 monotonic acquire, align 2, !dbg !195
  %188 = extractvalue { i16, i1 } %187, 0, !dbg !195
  %sext154 = sext i16 %188 to i32, !dbg !195
  store i32 %sext154, ptr %blockret148, align 4, !dbg !195
  br label %expr_block.exit162, !dbg !195

switch.case155:                                   ; preds = %switch.entry150
  %189 = load ptr, ptr %ptr144, align 8, !dbg !196
  %190 = load i16, ptr %expected145, align 2, !dbg !198
  %191 = load i16, ptr %desired146, align 2, !dbg !199
  %192 = cmpxchg ptr %189, i16 %190, i16 %191 monotonic seq_cst, align 2, !dbg !199
  %193 = extractvalue { i16, i1 } %192, 0, !dbg !199
  %sext156 = sext i16 %193 to i32, !dbg !199
  store i32 %sext156, ptr %blockret148, align 4, !dbg !199
  br label %expr_block.exit162, !dbg !199

switch.default157:                                ; preds = %switch.entry150
  store %"char[]" { ptr @.str.21, i64 29 }, ptr %string158, align 8
  %194 = load [2 x i64], ptr %string158, align 8, !dbg !200
  store %"char[]" { ptr @.str.22, i64 16 }, ptr %taddr159, align 8
  %195 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.str.23, i64 25 }, ptr %taddr160, align 8
  %196 = load [2 x i64], ptr %taddr160, align 8
  store %"any[]" zeroinitializer, ptr %taddr161, align 8
  %197 = load [2 x i64], ptr %taddr161, align 8
  call void @std.core.builtin.panicf([2 x i64] %194, [2 x i64] %195, [2 x i64] %196, i32 44, [2 x i64] %197), !dbg !204
  unreachable, !dbg !205

expr_block.exit162:                               ; preds = %switch.case155, %switch.case153, %switch.case151
  %198 = load i32, ptr %blockret148, align 4, !dbg !205
  store i32 %198, ptr %blockret140, align 4, !dbg !205
  br label %expr_block.exit248, !dbg !205

switch.case163:                                   ; preds = %switch.entry142
  %199 = load ptr, ptr %ptr135, align 8
  store ptr %199, ptr %ptr164, align 8
  %200 = load i16, ptr %expected136, align 2
  store i16 %200, ptr %expected165, align 2
  %201 = load i16, ptr %desired137, align 2
  store i16 %201, ptr %desired166, align 2
  %202 = load i32, ptr %failure139, align 4
  store i32 %202, ptr %failure167, align 4
  %203 = load i32, ptr %failure167, align 4
  store i32 %203, ptr %switch169, align 4
  br label %switch.entry170

switch.entry170:                                  ; preds = %switch.case163
  %204 = load i32, ptr %switch169, align 4
  switch i32 %204, label %switch.default177 [
    i32 2, label %switch.case171
    i32 3, label %switch.case173
    i32 6, label %switch.case175
  ]

switch.case171:                                   ; preds = %switch.entry170
  %205 = load ptr, ptr %ptr164, align 8, !dbg !206
  %206 = load i16, ptr %expected165, align 2, !dbg !212
  %207 = load i16, ptr %desired166, align 2, !dbg !213
  %208 = cmpxchg ptr %205, i16 %206, i16 %207 acquire monotonic, align 2, !dbg !213
  %209 = extractvalue { i16, i1 } %208, 0, !dbg !213
  %sext172 = sext i16 %209 to i32, !dbg !213
  store i32 %sext172, ptr %blockret168, align 4, !dbg !213
  br label %expr_block.exit182, !dbg !213

switch.case173:                                   ; preds = %switch.entry170
  %210 = load ptr, ptr %ptr164, align 8, !dbg !214
  %211 = load i16, ptr %expected165, align 2, !dbg !216
  %212 = load i16, ptr %desired166, align 2, !dbg !217
  %213 = cmpxchg ptr %210, i16 %211, i16 %212 acquire acquire, align 2, !dbg !217
  %214 = extractvalue { i16, i1 } %213, 0, !dbg !217
  %sext174 = sext i16 %214 to i32, !dbg !217
  store i32 %sext174, ptr %blockret168, align 4, !dbg !217
  br label %expr_block.exit182, !dbg !217

switch.case175:                                   ; preds = %switch.entry170
  %215 = load ptr, ptr %ptr164, align 8, !dbg !218
  %216 = load i16, ptr %expected165, align 2, !dbg !220
  %217 = load i16, ptr %desired166, align 2, !dbg !221
  %218 = cmpxchg ptr %215, i16 %216, i16 %217 acquire seq_cst, align 2, !dbg !221
  %219 = extractvalue { i16, i1 } %218, 0, !dbg !221
  %sext176 = sext i16 %219 to i32, !dbg !221
  store i32 %sext176, ptr %blockret168, align 4, !dbg !221
  br label %expr_block.exit182, !dbg !221

switch.default177:                                ; preds = %switch.entry170
  store %"char[]" { ptr @.str.24, i64 29 }, ptr %string178, align 8
  %220 = load [2 x i64], ptr %string178, align 8, !dbg !222
  store %"char[]" { ptr @.str.25, i64 16 }, ptr %taddr179, align 8
  %221 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.str.26, i64 25 }, ptr %taddr180, align 8
  %222 = load [2 x i64], ptr %taddr180, align 8
  store %"any[]" zeroinitializer, ptr %taddr181, align 8
  %223 = load [2 x i64], ptr %taddr181, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 44, [2 x i64] %223), !dbg !226
  unreachable, !dbg !227

expr_block.exit182:                               ; preds = %switch.case175, %switch.case173, %switch.case171
  %224 = load i32, ptr %blockret168, align 4, !dbg !227
  store i32 %224, ptr %blockret140, align 4, !dbg !227
  br label %expr_block.exit248, !dbg !227

switch.case183:                                   ; preds = %switch.entry142
  %225 = load ptr, ptr %ptr135, align 8
  store ptr %225, ptr %ptr184, align 8
  %226 = load i16, ptr %expected136, align 2
  store i16 %226, ptr %expected185, align 2
  %227 = load i16, ptr %desired137, align 2
  store i16 %227, ptr %desired186, align 2
  %228 = load i32, ptr %failure139, align 4
  store i32 %228, ptr %failure187, align 4
  %229 = load i32, ptr %failure187, align 4
  store i32 %229, ptr %switch189, align 4
  br label %switch.entry190

switch.entry190:                                  ; preds = %switch.case183
  %230 = load i32, ptr %switch189, align 4
  switch i32 %230, label %switch.default197 [
    i32 2, label %switch.case191
    i32 3, label %switch.case193
    i32 6, label %switch.case195
  ]

switch.case191:                                   ; preds = %switch.entry190
  %231 = load ptr, ptr %ptr184, align 8, !dbg !228
  %232 = load i16, ptr %expected185, align 2, !dbg !234
  %233 = load i16, ptr %desired186, align 2, !dbg !235
  %234 = cmpxchg ptr %231, i16 %232, i16 %233 release monotonic, align 2, !dbg !235
  %235 = extractvalue { i16, i1 } %234, 0, !dbg !235
  %sext192 = sext i16 %235 to i32, !dbg !235
  store i32 %sext192, ptr %blockret188, align 4, !dbg !235
  br label %expr_block.exit202, !dbg !235

switch.case193:                                   ; preds = %switch.entry190
  %236 = load ptr, ptr %ptr184, align 8, !dbg !236
  %237 = load i16, ptr %expected185, align 2, !dbg !238
  %238 = load i16, ptr %desired186, align 2, !dbg !239
  %239 = cmpxchg ptr %236, i16 %237, i16 %238 release acquire, align 2, !dbg !239
  %240 = extractvalue { i16, i1 } %239, 0, !dbg !239
  %sext194 = sext i16 %240 to i32, !dbg !239
  store i32 %sext194, ptr %blockret188, align 4, !dbg !239
  br label %expr_block.exit202, !dbg !239

switch.case195:                                   ; preds = %switch.entry190
  %241 = load ptr, ptr %ptr184, align 8, !dbg !240
  %242 = load i16, ptr %expected185, align 2, !dbg !242
  %243 = load i16, ptr %desired186, align 2, !dbg !243
  %244 = cmpxchg ptr %241, i16 %242, i16 %243 release seq_cst, align 2, !dbg !243
  %245 = extractvalue { i16, i1 } %244, 0, !dbg !243
  %sext196 = sext i16 %245 to i32, !dbg !243
  store i32 %sext196, ptr %blockret188, align 4, !dbg !243
  br label %expr_block.exit202, !dbg !243

switch.default197:                                ; preds = %switch.entry190
  store %"char[]" { ptr @.str.27, i64 29 }, ptr %string198, align 8
  %246 = load [2 x i64], ptr %string198, align 8, !dbg !244
  store %"char[]" { ptr @.str.28, i64 16 }, ptr %taddr199, align 8
  %247 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.str.29, i64 25 }, ptr %taddr200, align 8
  %248 = load [2 x i64], ptr %taddr200, align 8
  store %"any[]" zeroinitializer, ptr %taddr201, align 8
  %249 = load [2 x i64], ptr %taddr201, align 8
  call void @std.core.builtin.panicf([2 x i64] %246, [2 x i64] %247, [2 x i64] %248, i32 44, [2 x i64] %249), !dbg !248
  unreachable, !dbg !249

expr_block.exit202:                               ; preds = %switch.case195, %switch.case193, %switch.case191
  %250 = load i32, ptr %blockret188, align 4, !dbg !249
  store i32 %250, ptr %blockret140, align 4, !dbg !249
  br label %expr_block.exit248, !dbg !249

switch.case203:                                   ; preds = %switch.entry142
  %251 = load ptr, ptr %ptr135, align 8
  store ptr %251, ptr %ptr204, align 8
  %252 = load i16, ptr %expected136, align 2
  store i16 %252, ptr %expected205, align 2
  %253 = load i16, ptr %desired137, align 2
  store i16 %253, ptr %desired206, align 2
  %254 = load i32, ptr %failure139, align 4
  store i32 %254, ptr %failure207, align 4
  %255 = load i32, ptr %failure207, align 4
  store i32 %255, ptr %switch209, align 4
  br label %switch.entry210

switch.entry210:                                  ; preds = %switch.case203
  %256 = load i32, ptr %switch209, align 4
  switch i32 %256, label %switch.default217 [
    i32 2, label %switch.case211
    i32 3, label %switch.case213
    i32 6, label %switch.case215
  ]

switch.case211:                                   ; preds = %switch.entry210
  %257 = load ptr, ptr %ptr204, align 8, !dbg !250
  %258 = load i16, ptr %expected205, align 2, !dbg !256
  %259 = load i16, ptr %desired206, align 2, !dbg !257
  %260 = cmpxchg ptr %257, i16 %258, i16 %259 acq_rel monotonic, align 2, !dbg !257
  %261 = extractvalue { i16, i1 } %260, 0, !dbg !257
  %sext212 = sext i16 %261 to i32, !dbg !257
  store i32 %sext212, ptr %blockret208, align 4, !dbg !257
  br label %expr_block.exit222, !dbg !257

switch.case213:                                   ; preds = %switch.entry210
  %262 = load ptr, ptr %ptr204, align 8, !dbg !258
  %263 = load i16, ptr %expected205, align 2, !dbg !260
  %264 = load i16, ptr %desired206, align 2, !dbg !261
  %265 = cmpxchg ptr %262, i16 %263, i16 %264 acq_rel acquire, align 2, !dbg !261
  %266 = extractvalue { i16, i1 } %265, 0, !dbg !261
  %sext214 = sext i16 %266 to i32, !dbg !261
  store i32 %sext214, ptr %blockret208, align 4, !dbg !261
  br label %expr_block.exit222, !dbg !261

switch.case215:                                   ; preds = %switch.entry210
  %267 = load ptr, ptr %ptr204, align 8, !dbg !262
  %268 = load i16, ptr %expected205, align 2, !dbg !264
  %269 = load i16, ptr %desired206, align 2, !dbg !265
  %270 = cmpxchg ptr %267, i16 %268, i16 %269 acq_rel seq_cst, align 2, !dbg !265
  %271 = extractvalue { i16, i1 } %270, 0, !dbg !265
  %sext216 = sext i16 %271 to i32, !dbg !265
  store i32 %sext216, ptr %blockret208, align 4, !dbg !265
  br label %expr_block.exit222, !dbg !265

switch.default217:                                ; preds = %switch.entry210
  store %"char[]" { ptr @.str.30, i64 29 }, ptr %string218, align 8
  %272 = load [2 x i64], ptr %string218, align 8, !dbg !266
  store %"char[]" { ptr @.str.31, i64 16 }, ptr %taddr219, align 8
  %273 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.str.32, i64 25 }, ptr %taddr220, align 8
  %274 = load [2 x i64], ptr %taddr220, align 8
  store %"any[]" zeroinitializer, ptr %taddr221, align 8
  %275 = load [2 x i64], ptr %taddr221, align 8
  call void @std.core.builtin.panicf([2 x i64] %272, [2 x i64] %273, [2 x i64] %274, i32 44, [2 x i64] %275), !dbg !270
  unreachable, !dbg !271

expr_block.exit222:                               ; preds = %switch.case215, %switch.case213, %switch.case211
  %276 = load i32, ptr %blockret208, align 4, !dbg !271
  store i32 %276, ptr %blockret140, align 4, !dbg !271
  br label %expr_block.exit248, !dbg !271

switch.case223:                                   ; preds = %switch.entry142
  %277 = load ptr, ptr %ptr135, align 8
  store ptr %277, ptr %ptr224, align 8
  %278 = load i16, ptr %expected136, align 2
  store i16 %278, ptr %expected225, align 2
  %279 = load i16, ptr %desired137, align 2
  store i16 %279, ptr %desired226, align 2
  %280 = load i32, ptr %failure139, align 4
  store i32 %280, ptr %failure227, align 4
  %281 = load i32, ptr %failure227, align 4
  store i32 %281, ptr %switch229, align 4
  br label %switch.entry230

switch.entry230:                                  ; preds = %switch.case223
  %282 = load i32, ptr %switch229, align 4
  switch i32 %282, label %switch.default237 [
    i32 2, label %switch.case231
    i32 3, label %switch.case233
    i32 6, label %switch.case235
  ]

switch.case231:                                   ; preds = %switch.entry230
  %283 = load ptr, ptr %ptr224, align 8, !dbg !272
  %284 = load i16, ptr %expected225, align 2, !dbg !278
  %285 = load i16, ptr %desired226, align 2, !dbg !279
  %286 = cmpxchg ptr %283, i16 %284, i16 %285 seq_cst monotonic, align 2, !dbg !279
  %287 = extractvalue { i16, i1 } %286, 0, !dbg !279
  %sext232 = sext i16 %287 to i32, !dbg !279
  store i32 %sext232, ptr %blockret228, align 4, !dbg !279
  br label %expr_block.exit242, !dbg !279

switch.case233:                                   ; preds = %switch.entry230
  %288 = load ptr, ptr %ptr224, align 8, !dbg !280
  %289 = load i16, ptr %expected225, align 2, !dbg !282
  %290 = load i16, ptr %desired226, align 2, !dbg !283
  %291 = cmpxchg ptr %288, i16 %289, i16 %290 seq_cst acquire, align 2, !dbg !283
  %292 = extractvalue { i16, i1 } %291, 0, !dbg !283
  %sext234 = sext i16 %292 to i32, !dbg !283
  store i32 %sext234, ptr %blockret228, align 4, !dbg !283
  br label %expr_block.exit242, !dbg !283

switch.case235:                                   ; preds = %switch.entry230
  %293 = load ptr, ptr %ptr224, align 8, !dbg !284
  %294 = load i16, ptr %expected225, align 2, !dbg !286
  %295 = load i16, ptr %desired226, align 2, !dbg !287
  %296 = cmpxchg ptr %293, i16 %294, i16 %295 seq_cst seq_cst, align 2, !dbg !287
  %297 = extractvalue { i16, i1 } %296, 0, !dbg !287
  %sext236 = sext i16 %297 to i32, !dbg !287
  store i32 %sext236, ptr %blockret228, align 4, !dbg !287
  br label %expr_block.exit242, !dbg !287

switch.default237:                                ; preds = %switch.entry230
  store %"char[]" { ptr @.str.33, i64 29 }, ptr %string238, align 8
  %298 = load [2 x i64], ptr %string238, align 8, !dbg !288
  store %"char[]" { ptr @.str.34, i64 16 }, ptr %taddr239, align 8
  %299 = load [2 x i64], ptr %taddr239, align 8
  store %"char[]" { ptr @.str.35, i64 25 }, ptr %taddr240, align 8
  %300 = load [2 x i64], ptr %taddr240, align 8
  store %"any[]" zeroinitializer, ptr %taddr241, align 8
  %301 = load [2 x i64], ptr %taddr241, align 8
  call void @std.core.builtin.panicf([2 x i64] %298, [2 x i64] %299, [2 x i64] %300, i32 44, [2 x i64] %301), !dbg !292
  unreachable, !dbg !293

expr_block.exit242:                               ; preds = %switch.case235, %switch.case233, %switch.case231
  %302 = load i32, ptr %blockret228, align 4, !dbg !293
  store i32 %302, ptr %blockret140, align 4, !dbg !293
  br label %expr_block.exit248, !dbg !293

switch.default243:                                ; preds = %switch.entry142
  store %"char[]" { ptr @.str.36, i64 29 }, ptr %string244, align 8
  %303 = load [2 x i64], ptr %string244, align 8, !dbg !294
  store %"char[]" { ptr @.str.37, i64 16 }, ptr %taddr245, align 8
  %304 = load [2 x i64], ptr %taddr245, align 8
  store %"char[]" { ptr @.str.38, i64 25 }, ptr %taddr246, align 8
  %305 = load [2 x i64], ptr %taddr246, align 8
  store %"any[]" zeroinitializer, ptr %taddr247, align 8
  %306 = load [2 x i64], ptr %taddr247, align 8
  call void @std.core.builtin.panicf([2 x i64] %303, [2 x i64] %304, [2 x i64] %305, i32 44, [2 x i64] %306), !dbg !298
  unreachable, !dbg !299

expr_block.exit248:                               ; preds = %expr_block.exit242, %expr_block.exit222, %expr_block.exit202, %expr_block.exit182, %expr_block.exit162
  %307 = load i32, ptr %blockret140, align 4, !dbg !299
  %eq249 = icmp eq i32 %sext, %307, !dbg !180
  br i1 %eq249, label %if.then250, label %if.exit251, !dbg !180

if.then250:                                       ; preds = %expr_block.exit248
  ret i32 1, !dbg !300

if.exit251:                                       ; preds = %expr_block.exit248
  br label %switch.exit, !dbg !300

switch.case252:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt253, metadata !301, metadata !DIExpression()), !dbg !304
  %308 = load ptr, ptr %ptr, align 8, !dbg !305
  store ptr %308, ptr %pt253, align 8, !dbg !305
  call void @llvm.dbg.declare(metadata ptr %ex254, metadata !306, metadata !DIExpression()), !dbg !307
  %309 = load ptr, ptr %expected, align 8, !dbg !308
  %checknull255 = icmp eq ptr %309, null, !dbg !308
  %310 = call i1 @llvm.expect.i1(i1 %checknull255, i1 false), !dbg !308
  br i1 %310, label %panic256, label %checkok260, !dbg !308

checkok260:                                       ; preds = %switch.case252
  %311 = load i32, ptr %309, align 4, !dbg !308
  store i32 %311, ptr %ex254, align 4, !dbg !308
  call void @llvm.dbg.declare(metadata ptr %de261, metadata !309, metadata !DIExpression()), !dbg !310
  %312 = load ptr, ptr %desired, align 8, !dbg !311
  %checknull262 = icmp eq ptr %312, null, !dbg !311
  %313 = call i1 @llvm.expect.i1(i1 %checknull262, i1 false), !dbg !311
  br i1 %313, label %panic263, label %checkok267, !dbg !311

checkok267:                                       ; preds = %checkok260
  %314 = load i32, ptr %312, align 4, !dbg !311
  store i32 %314, ptr %de261, align 4, !dbg !311
  %315 = load i32, ptr %ex254, align 4, !dbg !312
  %316 = load ptr, ptr %pt253, align 8
  store ptr %316, ptr %ptr268, align 8
  %317 = load i32, ptr %ex254, align 4
  store i32 %317, ptr %expected269, align 4
  %318 = load i32, ptr %de261, align 4
  store i32 %318, ptr %desired270, align 4
  %319 = load i32, ptr %success, align 4
  store i32 %319, ptr %success271, align 4
  %320 = load i32, ptr %failure, align 4
  store i32 %320, ptr %failure272, align 4
  %321 = load i32, ptr %success271, align 4
  store i32 %321, ptr %switch274, align 4
  br label %switch.entry275

switch.entry275:                                  ; preds = %checkok267
  %322 = load i32, ptr %switch274, align 4
  switch i32 %322, label %switch.default361 [
    i32 2, label %switch.case276
    i32 3, label %switch.case293
    i32 4, label %switch.case310
    i32 5, label %switch.case327
    i32 6, label %switch.case344
  ]

switch.case276:                                   ; preds = %switch.entry275
  %323 = load ptr, ptr %ptr268, align 8
  store ptr %323, ptr %ptr277, align 8
  %324 = load i32, ptr %expected269, align 4
  store i32 %324, ptr %expected278, align 4
  %325 = load i32, ptr %desired270, align 4
  store i32 %325, ptr %desired279, align 4
  %326 = load i32, ptr %failure272, align 4
  store i32 %326, ptr %failure280, align 4
  %327 = load i32, ptr %failure280, align 4
  store i32 %327, ptr %switch282, align 4
  br label %switch.entry283

switch.entry283:                                  ; preds = %switch.case276
  %328 = load i32, ptr %switch282, align 4
  switch i32 %328, label %switch.default287 [
    i32 2, label %switch.case284
    i32 3, label %switch.case285
    i32 6, label %switch.case286
  ]

switch.case284:                                   ; preds = %switch.entry283
  %329 = load ptr, ptr %ptr277, align 8, !dbg !313
  %330 = load i32, ptr %expected278, align 4, !dbg !322
  %331 = load i32, ptr %desired279, align 4, !dbg !323
  %332 = cmpxchg ptr %329, i32 %330, i32 %331 monotonic monotonic, align 4, !dbg !323
  %333 = extractvalue { i32, i1 } %332, 0, !dbg !323
  store i32 %333, ptr %blockret281, align 4, !dbg !323
  br label %expr_block.exit292, !dbg !323

switch.case285:                                   ; preds = %switch.entry283
  %334 = load ptr, ptr %ptr277, align 8, !dbg !324
  %335 = load i32, ptr %expected278, align 4, !dbg !326
  %336 = load i32, ptr %desired279, align 4, !dbg !327
  %337 = cmpxchg ptr %334, i32 %335, i32 %336 monotonic acquire, align 4, !dbg !327
  %338 = extractvalue { i32, i1 } %337, 0, !dbg !327
  store i32 %338, ptr %blockret281, align 4, !dbg !327
  br label %expr_block.exit292, !dbg !327

switch.case286:                                   ; preds = %switch.entry283
  %339 = load ptr, ptr %ptr277, align 8, !dbg !328
  %340 = load i32, ptr %expected278, align 4, !dbg !330
  %341 = load i32, ptr %desired279, align 4, !dbg !331
  %342 = cmpxchg ptr %339, i32 %340, i32 %341 monotonic seq_cst, align 4, !dbg !331
  %343 = extractvalue { i32, i1 } %342, 0, !dbg !331
  store i32 %343, ptr %blockret281, align 4, !dbg !331
  br label %expr_block.exit292, !dbg !331

switch.default287:                                ; preds = %switch.entry283
  store %"char[]" { ptr @.str.41, i64 29 }, ptr %string288, align 8
  %344 = load [2 x i64], ptr %string288, align 8, !dbg !332
  store %"char[]" { ptr @.str.42, i64 16 }, ptr %taddr289, align 8
  %345 = load [2 x i64], ptr %taddr289, align 8
  store %"char[]" { ptr @.str.43, i64 25 }, ptr %taddr290, align 8
  %346 = load [2 x i64], ptr %taddr290, align 8
  store %"any[]" zeroinitializer, ptr %taddr291, align 8
  %347 = load [2 x i64], ptr %taddr291, align 8
  call void @std.core.builtin.panicf([2 x i64] %344, [2 x i64] %345, [2 x i64] %346, i32 49, [2 x i64] %347), !dbg !336
  unreachable, !dbg !337

expr_block.exit292:                               ; preds = %switch.case286, %switch.case285, %switch.case284
  %348 = load i32, ptr %blockret281, align 4, !dbg !337
  store i32 %348, ptr %blockret273, align 4, !dbg !337
  br label %expr_block.exit366, !dbg !337

switch.case293:                                   ; preds = %switch.entry275
  %349 = load ptr, ptr %ptr268, align 8
  store ptr %349, ptr %ptr294, align 8
  %350 = load i32, ptr %expected269, align 4
  store i32 %350, ptr %expected295, align 4
  %351 = load i32, ptr %desired270, align 4
  store i32 %351, ptr %desired296, align 4
  %352 = load i32, ptr %failure272, align 4
  store i32 %352, ptr %failure297, align 4
  %353 = load i32, ptr %failure297, align 4
  store i32 %353, ptr %switch299, align 4
  br label %switch.entry300

switch.entry300:                                  ; preds = %switch.case293
  %354 = load i32, ptr %switch299, align 4
  switch i32 %354, label %switch.default304 [
    i32 2, label %switch.case301
    i32 3, label %switch.case302
    i32 6, label %switch.case303
  ]

switch.case301:                                   ; preds = %switch.entry300
  %355 = load ptr, ptr %ptr294, align 8, !dbg !338
  %356 = load i32, ptr %expected295, align 4, !dbg !344
  %357 = load i32, ptr %desired296, align 4, !dbg !345
  %358 = cmpxchg ptr %355, i32 %356, i32 %357 acquire monotonic, align 4, !dbg !345
  %359 = extractvalue { i32, i1 } %358, 0, !dbg !345
  store i32 %359, ptr %blockret298, align 4, !dbg !345
  br label %expr_block.exit309, !dbg !345

switch.case302:                                   ; preds = %switch.entry300
  %360 = load ptr, ptr %ptr294, align 8, !dbg !346
  %361 = load i32, ptr %expected295, align 4, !dbg !348
  %362 = load i32, ptr %desired296, align 4, !dbg !349
  %363 = cmpxchg ptr %360, i32 %361, i32 %362 acquire acquire, align 4, !dbg !349
  %364 = extractvalue { i32, i1 } %363, 0, !dbg !349
  store i32 %364, ptr %blockret298, align 4, !dbg !349
  br label %expr_block.exit309, !dbg !349

switch.case303:                                   ; preds = %switch.entry300
  %365 = load ptr, ptr %ptr294, align 8, !dbg !350
  %366 = load i32, ptr %expected295, align 4, !dbg !352
  %367 = load i32, ptr %desired296, align 4, !dbg !353
  %368 = cmpxchg ptr %365, i32 %366, i32 %367 acquire seq_cst, align 4, !dbg !353
  %369 = extractvalue { i32, i1 } %368, 0, !dbg !353
  store i32 %369, ptr %blockret298, align 4, !dbg !353
  br label %expr_block.exit309, !dbg !353

switch.default304:                                ; preds = %switch.entry300
  store %"char[]" { ptr @.str.44, i64 29 }, ptr %string305, align 8
  %370 = load [2 x i64], ptr %string305, align 8, !dbg !354
  store %"char[]" { ptr @.str.45, i64 16 }, ptr %taddr306, align 8
  %371 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.str.46, i64 25 }, ptr %taddr307, align 8
  %372 = load [2 x i64], ptr %taddr307, align 8
  store %"any[]" zeroinitializer, ptr %taddr308, align 8
  %373 = load [2 x i64], ptr %taddr308, align 8
  call void @std.core.builtin.panicf([2 x i64] %370, [2 x i64] %371, [2 x i64] %372, i32 49, [2 x i64] %373), !dbg !358
  unreachable, !dbg !359

expr_block.exit309:                               ; preds = %switch.case303, %switch.case302, %switch.case301
  %374 = load i32, ptr %blockret298, align 4, !dbg !359
  store i32 %374, ptr %blockret273, align 4, !dbg !359
  br label %expr_block.exit366, !dbg !359

switch.case310:                                   ; preds = %switch.entry275
  %375 = load ptr, ptr %ptr268, align 8
  store ptr %375, ptr %ptr311, align 8
  %376 = load i32, ptr %expected269, align 4
  store i32 %376, ptr %expected312, align 4
  %377 = load i32, ptr %desired270, align 4
  store i32 %377, ptr %desired313, align 4
  %378 = load i32, ptr %failure272, align 4
  store i32 %378, ptr %failure314, align 4
  %379 = load i32, ptr %failure314, align 4
  store i32 %379, ptr %switch316, align 4
  br label %switch.entry317

switch.entry317:                                  ; preds = %switch.case310
  %380 = load i32, ptr %switch316, align 4
  switch i32 %380, label %switch.default321 [
    i32 2, label %switch.case318
    i32 3, label %switch.case319
    i32 6, label %switch.case320
  ]

switch.case318:                                   ; preds = %switch.entry317
  %381 = load ptr, ptr %ptr311, align 8, !dbg !360
  %382 = load i32, ptr %expected312, align 4, !dbg !366
  %383 = load i32, ptr %desired313, align 4, !dbg !367
  %384 = cmpxchg ptr %381, i32 %382, i32 %383 release monotonic, align 4, !dbg !367
  %385 = extractvalue { i32, i1 } %384, 0, !dbg !367
  store i32 %385, ptr %blockret315, align 4, !dbg !367
  br label %expr_block.exit326, !dbg !367

switch.case319:                                   ; preds = %switch.entry317
  %386 = load ptr, ptr %ptr311, align 8, !dbg !368
  %387 = load i32, ptr %expected312, align 4, !dbg !370
  %388 = load i32, ptr %desired313, align 4, !dbg !371
  %389 = cmpxchg ptr %386, i32 %387, i32 %388 release acquire, align 4, !dbg !371
  %390 = extractvalue { i32, i1 } %389, 0, !dbg !371
  store i32 %390, ptr %blockret315, align 4, !dbg !371
  br label %expr_block.exit326, !dbg !371

switch.case320:                                   ; preds = %switch.entry317
  %391 = load ptr, ptr %ptr311, align 8, !dbg !372
  %392 = load i32, ptr %expected312, align 4, !dbg !374
  %393 = load i32, ptr %desired313, align 4, !dbg !375
  %394 = cmpxchg ptr %391, i32 %392, i32 %393 release seq_cst, align 4, !dbg !375
  %395 = extractvalue { i32, i1 } %394, 0, !dbg !375
  store i32 %395, ptr %blockret315, align 4, !dbg !375
  br label %expr_block.exit326, !dbg !375

switch.default321:                                ; preds = %switch.entry317
  store %"char[]" { ptr @.str.47, i64 29 }, ptr %string322, align 8
  %396 = load [2 x i64], ptr %string322, align 8, !dbg !376
  store %"char[]" { ptr @.str.48, i64 16 }, ptr %taddr323, align 8
  %397 = load [2 x i64], ptr %taddr323, align 8
  store %"char[]" { ptr @.str.49, i64 25 }, ptr %taddr324, align 8
  %398 = load [2 x i64], ptr %taddr324, align 8
  store %"any[]" zeroinitializer, ptr %taddr325, align 8
  %399 = load [2 x i64], ptr %taddr325, align 8
  call void @std.core.builtin.panicf([2 x i64] %396, [2 x i64] %397, [2 x i64] %398, i32 49, [2 x i64] %399), !dbg !380
  unreachable, !dbg !381

expr_block.exit326:                               ; preds = %switch.case320, %switch.case319, %switch.case318
  %400 = load i32, ptr %blockret315, align 4, !dbg !381
  store i32 %400, ptr %blockret273, align 4, !dbg !381
  br label %expr_block.exit366, !dbg !381

switch.case327:                                   ; preds = %switch.entry275
  %401 = load ptr, ptr %ptr268, align 8
  store ptr %401, ptr %ptr328, align 8
  %402 = load i32, ptr %expected269, align 4
  store i32 %402, ptr %expected329, align 4
  %403 = load i32, ptr %desired270, align 4
  store i32 %403, ptr %desired330, align 4
  %404 = load i32, ptr %failure272, align 4
  store i32 %404, ptr %failure331, align 4
  %405 = load i32, ptr %failure331, align 4
  store i32 %405, ptr %switch333, align 4
  br label %switch.entry334

switch.entry334:                                  ; preds = %switch.case327
  %406 = load i32, ptr %switch333, align 4
  switch i32 %406, label %switch.default338 [
    i32 2, label %switch.case335
    i32 3, label %switch.case336
    i32 6, label %switch.case337
  ]

switch.case335:                                   ; preds = %switch.entry334
  %407 = load ptr, ptr %ptr328, align 8, !dbg !382
  %408 = load i32, ptr %expected329, align 4, !dbg !388
  %409 = load i32, ptr %desired330, align 4, !dbg !389
  %410 = cmpxchg ptr %407, i32 %408, i32 %409 acq_rel monotonic, align 4, !dbg !389
  %411 = extractvalue { i32, i1 } %410, 0, !dbg !389
  store i32 %411, ptr %blockret332, align 4, !dbg !389
  br label %expr_block.exit343, !dbg !389

switch.case336:                                   ; preds = %switch.entry334
  %412 = load ptr, ptr %ptr328, align 8, !dbg !390
  %413 = load i32, ptr %expected329, align 4, !dbg !392
  %414 = load i32, ptr %desired330, align 4, !dbg !393
  %415 = cmpxchg ptr %412, i32 %413, i32 %414 acq_rel acquire, align 4, !dbg !393
  %416 = extractvalue { i32, i1 } %415, 0, !dbg !393
  store i32 %416, ptr %blockret332, align 4, !dbg !393
  br label %expr_block.exit343, !dbg !393

switch.case337:                                   ; preds = %switch.entry334
  %417 = load ptr, ptr %ptr328, align 8, !dbg !394
  %418 = load i32, ptr %expected329, align 4, !dbg !396
  %419 = load i32, ptr %desired330, align 4, !dbg !397
  %420 = cmpxchg ptr %417, i32 %418, i32 %419 acq_rel seq_cst, align 4, !dbg !397
  %421 = extractvalue { i32, i1 } %420, 0, !dbg !397
  store i32 %421, ptr %blockret332, align 4, !dbg !397
  br label %expr_block.exit343, !dbg !397

switch.default338:                                ; preds = %switch.entry334
  store %"char[]" { ptr @.str.50, i64 29 }, ptr %string339, align 8
  %422 = load [2 x i64], ptr %string339, align 8, !dbg !398
  store %"char[]" { ptr @.str.51, i64 16 }, ptr %taddr340, align 8
  %423 = load [2 x i64], ptr %taddr340, align 8
  store %"char[]" { ptr @.str.52, i64 25 }, ptr %taddr341, align 8
  %424 = load [2 x i64], ptr %taddr341, align 8
  store %"any[]" zeroinitializer, ptr %taddr342, align 8
  %425 = load [2 x i64], ptr %taddr342, align 8
  call void @std.core.builtin.panicf([2 x i64] %422, [2 x i64] %423, [2 x i64] %424, i32 49, [2 x i64] %425), !dbg !402
  unreachable, !dbg !403

expr_block.exit343:                               ; preds = %switch.case337, %switch.case336, %switch.case335
  %426 = load i32, ptr %blockret332, align 4, !dbg !403
  store i32 %426, ptr %blockret273, align 4, !dbg !403
  br label %expr_block.exit366, !dbg !403

switch.case344:                                   ; preds = %switch.entry275
  %427 = load ptr, ptr %ptr268, align 8
  store ptr %427, ptr %ptr345, align 8
  %428 = load i32, ptr %expected269, align 4
  store i32 %428, ptr %expected346, align 4
  %429 = load i32, ptr %desired270, align 4
  store i32 %429, ptr %desired347, align 4
  %430 = load i32, ptr %failure272, align 4
  store i32 %430, ptr %failure348, align 4
  %431 = load i32, ptr %failure348, align 4
  store i32 %431, ptr %switch350, align 4
  br label %switch.entry351

switch.entry351:                                  ; preds = %switch.case344
  %432 = load i32, ptr %switch350, align 4
  switch i32 %432, label %switch.default355 [
    i32 2, label %switch.case352
    i32 3, label %switch.case353
    i32 6, label %switch.case354
  ]

switch.case352:                                   ; preds = %switch.entry351
  %433 = load ptr, ptr %ptr345, align 8, !dbg !404
  %434 = load i32, ptr %expected346, align 4, !dbg !410
  %435 = load i32, ptr %desired347, align 4, !dbg !411
  %436 = cmpxchg ptr %433, i32 %434, i32 %435 seq_cst monotonic, align 4, !dbg !411
  %437 = extractvalue { i32, i1 } %436, 0, !dbg !411
  store i32 %437, ptr %blockret349, align 4, !dbg !411
  br label %expr_block.exit360, !dbg !411

switch.case353:                                   ; preds = %switch.entry351
  %438 = load ptr, ptr %ptr345, align 8, !dbg !412
  %439 = load i32, ptr %expected346, align 4, !dbg !414
  %440 = load i32, ptr %desired347, align 4, !dbg !415
  %441 = cmpxchg ptr %438, i32 %439, i32 %440 seq_cst acquire, align 4, !dbg !415
  %442 = extractvalue { i32, i1 } %441, 0, !dbg !415
  store i32 %442, ptr %blockret349, align 4, !dbg !415
  br label %expr_block.exit360, !dbg !415

switch.case354:                                   ; preds = %switch.entry351
  %443 = load ptr, ptr %ptr345, align 8, !dbg !416
  %444 = load i32, ptr %expected346, align 4, !dbg !418
  %445 = load i32, ptr %desired347, align 4, !dbg !419
  %446 = cmpxchg ptr %443, i32 %444, i32 %445 seq_cst seq_cst, align 4, !dbg !419
  %447 = extractvalue { i32, i1 } %446, 0, !dbg !419
  store i32 %447, ptr %blockret349, align 4, !dbg !419
  br label %expr_block.exit360, !dbg !419

switch.default355:                                ; preds = %switch.entry351
  store %"char[]" { ptr @.str.53, i64 29 }, ptr %string356, align 8
  %448 = load [2 x i64], ptr %string356, align 8, !dbg !420
  store %"char[]" { ptr @.str.54, i64 16 }, ptr %taddr357, align 8
  %449 = load [2 x i64], ptr %taddr357, align 8
  store %"char[]" { ptr @.str.55, i64 25 }, ptr %taddr358, align 8
  %450 = load [2 x i64], ptr %taddr358, align 8
  store %"any[]" zeroinitializer, ptr %taddr359, align 8
  %451 = load [2 x i64], ptr %taddr359, align 8
  call void @std.core.builtin.panicf([2 x i64] %448, [2 x i64] %449, [2 x i64] %450, i32 49, [2 x i64] %451), !dbg !424
  unreachable, !dbg !425

expr_block.exit360:                               ; preds = %switch.case354, %switch.case353, %switch.case352
  %452 = load i32, ptr %blockret349, align 4, !dbg !425
  store i32 %452, ptr %blockret273, align 4, !dbg !425
  br label %expr_block.exit366, !dbg !425

switch.default361:                                ; preds = %switch.entry275
  store %"char[]" { ptr @.str.56, i64 29 }, ptr %string362, align 8
  %453 = load [2 x i64], ptr %string362, align 8, !dbg !426
  store %"char[]" { ptr @.str.57, i64 16 }, ptr %taddr363, align 8
  %454 = load [2 x i64], ptr %taddr363, align 8
  store %"char[]" { ptr @.str.58, i64 25 }, ptr %taddr364, align 8
  %455 = load [2 x i64], ptr %taddr364, align 8
  store %"any[]" zeroinitializer, ptr %taddr365, align 8
  %456 = load [2 x i64], ptr %taddr365, align 8
  call void @std.core.builtin.panicf([2 x i64] %453, [2 x i64] %454, [2 x i64] %455, i32 49, [2 x i64] %456), !dbg !430
  unreachable, !dbg !431

expr_block.exit366:                               ; preds = %expr_block.exit360, %expr_block.exit343, %expr_block.exit326, %expr_block.exit309, %expr_block.exit292
  %457 = load i32, ptr %blockret273, align 4, !dbg !431
  %eq367 = icmp eq i32 %315, %457, !dbg !312
  br i1 %eq367, label %if.then368, label %if.exit369, !dbg !312

if.then368:                                       ; preds = %expr_block.exit366
  ret i32 1, !dbg !432

if.exit369:                                       ; preds = %expr_block.exit366
  br label %switch.exit, !dbg !432

switch.case370:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt371, metadata !433, metadata !DIExpression()), !dbg !437
  %458 = load ptr, ptr %ptr, align 8, !dbg !438
  store ptr %458, ptr %pt371, align 8, !dbg !438
  call void @llvm.dbg.declare(metadata ptr %ex372, metadata !439, metadata !DIExpression()), !dbg !440
  %459 = load ptr, ptr %expected, align 8, !dbg !441
  %checknull373 = icmp eq ptr %459, null, !dbg !441
  %460 = call i1 @llvm.expect.i1(i1 %checknull373, i1 false), !dbg !441
  br i1 %460, label %panic374, label %checkok378, !dbg !441

checkok378:                                       ; preds = %switch.case370
  %461 = load i64, ptr %459, align 8, !dbg !441
  store i64 %461, ptr %ex372, align 8, !dbg !441
  call void @llvm.dbg.declare(metadata ptr %de379, metadata !442, metadata !DIExpression()), !dbg !443
  %462 = load ptr, ptr %desired, align 8, !dbg !444
  %checknull380 = icmp eq ptr %462, null, !dbg !444
  %463 = call i1 @llvm.expect.i1(i1 %checknull380, i1 false), !dbg !444
  br i1 %463, label %panic381, label %checkok385, !dbg !444

checkok385:                                       ; preds = %checkok378
  %464 = load i64, ptr %462, align 8, !dbg !444
  store i64 %464, ptr %de379, align 8, !dbg !444
  %465 = load i64, ptr %ex372, align 8, !dbg !445
  %466 = load ptr, ptr %pt371, align 8
  store ptr %466, ptr %ptr386, align 8
  %467 = load i64, ptr %ex372, align 8
  store i64 %467, ptr %expected387, align 8
  %468 = load i64, ptr %de379, align 8
  store i64 %468, ptr %desired388, align 8
  %469 = load i32, ptr %success, align 4
  store i32 %469, ptr %success389, align 4
  %470 = load i32, ptr %failure, align 4
  store i32 %470, ptr %failure390, align 4
  %471 = load i32, ptr %success389, align 4
  store i32 %471, ptr %switch392, align 4
  br label %switch.entry393

switch.entry393:                                  ; preds = %checkok385
  %472 = load i32, ptr %switch392, align 4
  switch i32 %472, label %switch.default479 [
    i32 2, label %switch.case394
    i32 3, label %switch.case411
    i32 4, label %switch.case428
    i32 5, label %switch.case445
    i32 6, label %switch.case462
  ]

switch.case394:                                   ; preds = %switch.entry393
  %473 = load ptr, ptr %ptr386, align 8
  store ptr %473, ptr %ptr395, align 8
  %474 = load i64, ptr %expected387, align 8
  store i64 %474, ptr %expected396, align 8
  %475 = load i64, ptr %desired388, align 8
  store i64 %475, ptr %desired397, align 8
  %476 = load i32, ptr %failure390, align 4
  store i32 %476, ptr %failure398, align 4
  %477 = load i32, ptr %failure398, align 4
  store i32 %477, ptr %switch400, align 4
  br label %switch.entry401

switch.entry401:                                  ; preds = %switch.case394
  %478 = load i32, ptr %switch400, align 4
  switch i32 %478, label %switch.default405 [
    i32 2, label %switch.case402
    i32 3, label %switch.case403
    i32 6, label %switch.case404
  ]

switch.case402:                                   ; preds = %switch.entry401
  %479 = load ptr, ptr %ptr395, align 8, !dbg !446
  %480 = load i64, ptr %expected396, align 8, !dbg !455
  %481 = load i64, ptr %desired397, align 8, !dbg !456
  %482 = cmpxchg ptr %479, i64 %480, i64 %481 monotonic monotonic, align 8, !dbg !456
  %483 = extractvalue { i64, i1 } %482, 0, !dbg !456
  store i64 %483, ptr %blockret399, align 8, !dbg !456
  br label %expr_block.exit410, !dbg !456

switch.case403:                                   ; preds = %switch.entry401
  %484 = load ptr, ptr %ptr395, align 8, !dbg !457
  %485 = load i64, ptr %expected396, align 8, !dbg !459
  %486 = load i64, ptr %desired397, align 8, !dbg !460
  %487 = cmpxchg ptr %484, i64 %485, i64 %486 monotonic acquire, align 8, !dbg !460
  %488 = extractvalue { i64, i1 } %487, 0, !dbg !460
  store i64 %488, ptr %blockret399, align 8, !dbg !460
  br label %expr_block.exit410, !dbg !460

switch.case404:                                   ; preds = %switch.entry401
  %489 = load ptr, ptr %ptr395, align 8, !dbg !461
  %490 = load i64, ptr %expected396, align 8, !dbg !463
  %491 = load i64, ptr %desired397, align 8, !dbg !464
  %492 = cmpxchg ptr %489, i64 %490, i64 %491 monotonic seq_cst, align 8, !dbg !464
  %493 = extractvalue { i64, i1 } %492, 0, !dbg !464
  store i64 %493, ptr %blockret399, align 8, !dbg !464
  br label %expr_block.exit410, !dbg !464

switch.default405:                                ; preds = %switch.entry401
  store %"char[]" { ptr @.str.61, i64 29 }, ptr %string406, align 8
  %494 = load [2 x i64], ptr %string406, align 8, !dbg !465
  store %"char[]" { ptr @.str.62, i64 16 }, ptr %taddr407, align 8
  %495 = load [2 x i64], ptr %taddr407, align 8
  store %"char[]" { ptr @.str.63, i64 25 }, ptr %taddr408, align 8
  %496 = load [2 x i64], ptr %taddr408, align 8
  store %"any[]" zeroinitializer, ptr %taddr409, align 8
  %497 = load [2 x i64], ptr %taddr409, align 8
  call void @std.core.builtin.panicf([2 x i64] %494, [2 x i64] %495, [2 x i64] %496, i32 55, [2 x i64] %497), !dbg !469
  unreachable, !dbg !470

expr_block.exit410:                               ; preds = %switch.case404, %switch.case403, %switch.case402
  %498 = load i64, ptr %blockret399, align 8, !dbg !470
  store i64 %498, ptr %blockret391, align 8, !dbg !470
  br label %expr_block.exit484, !dbg !470

switch.case411:                                   ; preds = %switch.entry393
  %499 = load ptr, ptr %ptr386, align 8
  store ptr %499, ptr %ptr412, align 8
  %500 = load i64, ptr %expected387, align 8
  store i64 %500, ptr %expected413, align 8
  %501 = load i64, ptr %desired388, align 8
  store i64 %501, ptr %desired414, align 8
  %502 = load i32, ptr %failure390, align 4
  store i32 %502, ptr %failure415, align 4
  %503 = load i32, ptr %failure415, align 4
  store i32 %503, ptr %switch417, align 4
  br label %switch.entry418

switch.entry418:                                  ; preds = %switch.case411
  %504 = load i32, ptr %switch417, align 4
  switch i32 %504, label %switch.default422 [
    i32 2, label %switch.case419
    i32 3, label %switch.case420
    i32 6, label %switch.case421
  ]

switch.case419:                                   ; preds = %switch.entry418
  %505 = load ptr, ptr %ptr412, align 8, !dbg !471
  %506 = load i64, ptr %expected413, align 8, !dbg !477
  %507 = load i64, ptr %desired414, align 8, !dbg !478
  %508 = cmpxchg ptr %505, i64 %506, i64 %507 acquire monotonic, align 8, !dbg !478
  %509 = extractvalue { i64, i1 } %508, 0, !dbg !478
  store i64 %509, ptr %blockret416, align 8, !dbg !478
  br label %expr_block.exit427, !dbg !478

switch.case420:                                   ; preds = %switch.entry418
  %510 = load ptr, ptr %ptr412, align 8, !dbg !479
  %511 = load i64, ptr %expected413, align 8, !dbg !481
  %512 = load i64, ptr %desired414, align 8, !dbg !482
  %513 = cmpxchg ptr %510, i64 %511, i64 %512 acquire acquire, align 8, !dbg !482
  %514 = extractvalue { i64, i1 } %513, 0, !dbg !482
  store i64 %514, ptr %blockret416, align 8, !dbg !482
  br label %expr_block.exit427, !dbg !482

switch.case421:                                   ; preds = %switch.entry418
  %515 = load ptr, ptr %ptr412, align 8, !dbg !483
  %516 = load i64, ptr %expected413, align 8, !dbg !485
  %517 = load i64, ptr %desired414, align 8, !dbg !486
  %518 = cmpxchg ptr %515, i64 %516, i64 %517 acquire seq_cst, align 8, !dbg !486
  %519 = extractvalue { i64, i1 } %518, 0, !dbg !486
  store i64 %519, ptr %blockret416, align 8, !dbg !486
  br label %expr_block.exit427, !dbg !486

switch.default422:                                ; preds = %switch.entry418
  store %"char[]" { ptr @.str.64, i64 29 }, ptr %string423, align 8
  %520 = load [2 x i64], ptr %string423, align 8, !dbg !487
  store %"char[]" { ptr @.str.65, i64 16 }, ptr %taddr424, align 8
  %521 = load [2 x i64], ptr %taddr424, align 8
  store %"char[]" { ptr @.str.66, i64 25 }, ptr %taddr425, align 8
  %522 = load [2 x i64], ptr %taddr425, align 8
  store %"any[]" zeroinitializer, ptr %taddr426, align 8
  %523 = load [2 x i64], ptr %taddr426, align 8
  call void @std.core.builtin.panicf([2 x i64] %520, [2 x i64] %521, [2 x i64] %522, i32 55, [2 x i64] %523), !dbg !491
  unreachable, !dbg !492

expr_block.exit427:                               ; preds = %switch.case421, %switch.case420, %switch.case419
  %524 = load i64, ptr %blockret416, align 8, !dbg !492
  store i64 %524, ptr %blockret391, align 8, !dbg !492
  br label %expr_block.exit484, !dbg !492

switch.case428:                                   ; preds = %switch.entry393
  %525 = load ptr, ptr %ptr386, align 8
  store ptr %525, ptr %ptr429, align 8
  %526 = load i64, ptr %expected387, align 8
  store i64 %526, ptr %expected430, align 8
  %527 = load i64, ptr %desired388, align 8
  store i64 %527, ptr %desired431, align 8
  %528 = load i32, ptr %failure390, align 4
  store i32 %528, ptr %failure432, align 4
  %529 = load i32, ptr %failure432, align 4
  store i32 %529, ptr %switch434, align 4
  br label %switch.entry435

switch.entry435:                                  ; preds = %switch.case428
  %530 = load i32, ptr %switch434, align 4
  switch i32 %530, label %switch.default439 [
    i32 2, label %switch.case436
    i32 3, label %switch.case437
    i32 6, label %switch.case438
  ]

switch.case436:                                   ; preds = %switch.entry435
  %531 = load ptr, ptr %ptr429, align 8, !dbg !493
  %532 = load i64, ptr %expected430, align 8, !dbg !499
  %533 = load i64, ptr %desired431, align 8, !dbg !500
  %534 = cmpxchg ptr %531, i64 %532, i64 %533 release monotonic, align 8, !dbg !500
  %535 = extractvalue { i64, i1 } %534, 0, !dbg !500
  store i64 %535, ptr %blockret433, align 8, !dbg !500
  br label %expr_block.exit444, !dbg !500

switch.case437:                                   ; preds = %switch.entry435
  %536 = load ptr, ptr %ptr429, align 8, !dbg !501
  %537 = load i64, ptr %expected430, align 8, !dbg !503
  %538 = load i64, ptr %desired431, align 8, !dbg !504
  %539 = cmpxchg ptr %536, i64 %537, i64 %538 release acquire, align 8, !dbg !504
  %540 = extractvalue { i64, i1 } %539, 0, !dbg !504
  store i64 %540, ptr %blockret433, align 8, !dbg !504
  br label %expr_block.exit444, !dbg !504

switch.case438:                                   ; preds = %switch.entry435
  %541 = load ptr, ptr %ptr429, align 8, !dbg !505
  %542 = load i64, ptr %expected430, align 8, !dbg !507
  %543 = load i64, ptr %desired431, align 8, !dbg !508
  %544 = cmpxchg ptr %541, i64 %542, i64 %543 release seq_cst, align 8, !dbg !508
  %545 = extractvalue { i64, i1 } %544, 0, !dbg !508
  store i64 %545, ptr %blockret433, align 8, !dbg !508
  br label %expr_block.exit444, !dbg !508

switch.default439:                                ; preds = %switch.entry435
  store %"char[]" { ptr @.str.67, i64 29 }, ptr %string440, align 8
  %546 = load [2 x i64], ptr %string440, align 8, !dbg !509
  store %"char[]" { ptr @.str.68, i64 16 }, ptr %taddr441, align 8
  %547 = load [2 x i64], ptr %taddr441, align 8
  store %"char[]" { ptr @.str.69, i64 25 }, ptr %taddr442, align 8
  %548 = load [2 x i64], ptr %taddr442, align 8
  store %"any[]" zeroinitializer, ptr %taddr443, align 8
  %549 = load [2 x i64], ptr %taddr443, align 8
  call void @std.core.builtin.panicf([2 x i64] %546, [2 x i64] %547, [2 x i64] %548, i32 55, [2 x i64] %549), !dbg !513
  unreachable, !dbg !514

expr_block.exit444:                               ; preds = %switch.case438, %switch.case437, %switch.case436
  %550 = load i64, ptr %blockret433, align 8, !dbg !514
  store i64 %550, ptr %blockret391, align 8, !dbg !514
  br label %expr_block.exit484, !dbg !514

switch.case445:                                   ; preds = %switch.entry393
  %551 = load ptr, ptr %ptr386, align 8
  store ptr %551, ptr %ptr446, align 8
  %552 = load i64, ptr %expected387, align 8
  store i64 %552, ptr %expected447, align 8
  %553 = load i64, ptr %desired388, align 8
  store i64 %553, ptr %desired448, align 8
  %554 = load i32, ptr %failure390, align 4
  store i32 %554, ptr %failure449, align 4
  %555 = load i32, ptr %failure449, align 4
  store i32 %555, ptr %switch451, align 4
  br label %switch.entry452

switch.entry452:                                  ; preds = %switch.case445
  %556 = load i32, ptr %switch451, align 4
  switch i32 %556, label %switch.default456 [
    i32 2, label %switch.case453
    i32 3, label %switch.case454
    i32 6, label %switch.case455
  ]

switch.case453:                                   ; preds = %switch.entry452
  %557 = load ptr, ptr %ptr446, align 8, !dbg !515
  %558 = load i64, ptr %expected447, align 8, !dbg !521
  %559 = load i64, ptr %desired448, align 8, !dbg !522
  %560 = cmpxchg ptr %557, i64 %558, i64 %559 acq_rel monotonic, align 8, !dbg !522
  %561 = extractvalue { i64, i1 } %560, 0, !dbg !522
  store i64 %561, ptr %blockret450, align 8, !dbg !522
  br label %expr_block.exit461, !dbg !522

switch.case454:                                   ; preds = %switch.entry452
  %562 = load ptr, ptr %ptr446, align 8, !dbg !523
  %563 = load i64, ptr %expected447, align 8, !dbg !525
  %564 = load i64, ptr %desired448, align 8, !dbg !526
  %565 = cmpxchg ptr %562, i64 %563, i64 %564 acq_rel acquire, align 8, !dbg !526
  %566 = extractvalue { i64, i1 } %565, 0, !dbg !526
  store i64 %566, ptr %blockret450, align 8, !dbg !526
  br label %expr_block.exit461, !dbg !526

switch.case455:                                   ; preds = %switch.entry452
  %567 = load ptr, ptr %ptr446, align 8, !dbg !527
  %568 = load i64, ptr %expected447, align 8, !dbg !529
  %569 = load i64, ptr %desired448, align 8, !dbg !530
  %570 = cmpxchg ptr %567, i64 %568, i64 %569 acq_rel seq_cst, align 8, !dbg !530
  %571 = extractvalue { i64, i1 } %570, 0, !dbg !530
  store i64 %571, ptr %blockret450, align 8, !dbg !530
  br label %expr_block.exit461, !dbg !530

switch.default456:                                ; preds = %switch.entry452
  store %"char[]" { ptr @.str.70, i64 29 }, ptr %string457, align 8
  %572 = load [2 x i64], ptr %string457, align 8, !dbg !531
  store %"char[]" { ptr @.str.71, i64 16 }, ptr %taddr458, align 8
  %573 = load [2 x i64], ptr %taddr458, align 8
  store %"char[]" { ptr @.str.72, i64 25 }, ptr %taddr459, align 8
  %574 = load [2 x i64], ptr %taddr459, align 8
  store %"any[]" zeroinitializer, ptr %taddr460, align 8
  %575 = load [2 x i64], ptr %taddr460, align 8
  call void @std.core.builtin.panicf([2 x i64] %572, [2 x i64] %573, [2 x i64] %574, i32 55, [2 x i64] %575), !dbg !535
  unreachable, !dbg !536

expr_block.exit461:                               ; preds = %switch.case455, %switch.case454, %switch.case453
  %576 = load i64, ptr %blockret450, align 8, !dbg !536
  store i64 %576, ptr %blockret391, align 8, !dbg !536
  br label %expr_block.exit484, !dbg !536

switch.case462:                                   ; preds = %switch.entry393
  %577 = load ptr, ptr %ptr386, align 8
  store ptr %577, ptr %ptr463, align 8
  %578 = load i64, ptr %expected387, align 8
  store i64 %578, ptr %expected464, align 8
  %579 = load i64, ptr %desired388, align 8
  store i64 %579, ptr %desired465, align 8
  %580 = load i32, ptr %failure390, align 4
  store i32 %580, ptr %failure466, align 4
  %581 = load i32, ptr %failure466, align 4
  store i32 %581, ptr %switch468, align 4
  br label %switch.entry469

switch.entry469:                                  ; preds = %switch.case462
  %582 = load i32, ptr %switch468, align 4
  switch i32 %582, label %switch.default473 [
    i32 2, label %switch.case470
    i32 3, label %switch.case471
    i32 6, label %switch.case472
  ]

switch.case470:                                   ; preds = %switch.entry469
  %583 = load ptr, ptr %ptr463, align 8, !dbg !537
  %584 = load i64, ptr %expected464, align 8, !dbg !543
  %585 = load i64, ptr %desired465, align 8, !dbg !544
  %586 = cmpxchg ptr %583, i64 %584, i64 %585 seq_cst monotonic, align 8, !dbg !544
  %587 = extractvalue { i64, i1 } %586, 0, !dbg !544
  store i64 %587, ptr %blockret467, align 8, !dbg !544
  br label %expr_block.exit478, !dbg !544

switch.case471:                                   ; preds = %switch.entry469
  %588 = load ptr, ptr %ptr463, align 8, !dbg !545
  %589 = load i64, ptr %expected464, align 8, !dbg !547
  %590 = load i64, ptr %desired465, align 8, !dbg !548
  %591 = cmpxchg ptr %588, i64 %589, i64 %590 seq_cst acquire, align 8, !dbg !548
  %592 = extractvalue { i64, i1 } %591, 0, !dbg !548
  store i64 %592, ptr %blockret467, align 8, !dbg !548
  br label %expr_block.exit478, !dbg !548

switch.case472:                                   ; preds = %switch.entry469
  %593 = load ptr, ptr %ptr463, align 8, !dbg !549
  %594 = load i64, ptr %expected464, align 8, !dbg !551
  %595 = load i64, ptr %desired465, align 8, !dbg !552
  %596 = cmpxchg ptr %593, i64 %594, i64 %595 seq_cst seq_cst, align 8, !dbg !552
  %597 = extractvalue { i64, i1 } %596, 0, !dbg !552
  store i64 %597, ptr %blockret467, align 8, !dbg !552
  br label %expr_block.exit478, !dbg !552

switch.default473:                                ; preds = %switch.entry469
  store %"char[]" { ptr @.str.73, i64 29 }, ptr %string474, align 8
  %598 = load [2 x i64], ptr %string474, align 8, !dbg !553
  store %"char[]" { ptr @.str.74, i64 16 }, ptr %taddr475, align 8
  %599 = load [2 x i64], ptr %taddr475, align 8
  store %"char[]" { ptr @.str.75, i64 25 }, ptr %taddr476, align 8
  %600 = load [2 x i64], ptr %taddr476, align 8
  store %"any[]" zeroinitializer, ptr %taddr477, align 8
  %601 = load [2 x i64], ptr %taddr477, align 8
  call void @std.core.builtin.panicf([2 x i64] %598, [2 x i64] %599, [2 x i64] %600, i32 55, [2 x i64] %601), !dbg !557
  unreachable, !dbg !558

expr_block.exit478:                               ; preds = %switch.case472, %switch.case471, %switch.case470
  %602 = load i64, ptr %blockret467, align 8, !dbg !558
  store i64 %602, ptr %blockret391, align 8, !dbg !558
  br label %expr_block.exit484, !dbg !558

switch.default479:                                ; preds = %switch.entry393
  store %"char[]" { ptr @.str.76, i64 29 }, ptr %string480, align 8
  %603 = load [2 x i64], ptr %string480, align 8, !dbg !559
  store %"char[]" { ptr @.str.77, i64 16 }, ptr %taddr481, align 8
  %604 = load [2 x i64], ptr %taddr481, align 8
  store %"char[]" { ptr @.str.78, i64 25 }, ptr %taddr482, align 8
  %605 = load [2 x i64], ptr %taddr482, align 8
  store %"any[]" zeroinitializer, ptr %taddr483, align 8
  %606 = load [2 x i64], ptr %taddr483, align 8
  call void @std.core.builtin.panicf([2 x i64] %603, [2 x i64] %604, [2 x i64] %605, i32 55, [2 x i64] %606), !dbg !563
  unreachable, !dbg !564

expr_block.exit484:                               ; preds = %expr_block.exit478, %expr_block.exit461, %expr_block.exit444, %expr_block.exit427, %expr_block.exit410
  %607 = load i64, ptr %blockret391, align 8, !dbg !564
  %eq485 = icmp eq i64 %465, %607, !dbg !445
  br i1 %eq485, label %if.then486, label %if.exit487, !dbg !445

if.then486:                                       ; preds = %expr_block.exit484
  ret i32 1, !dbg !565

if.exit487:                                       ; preds = %expr_block.exit484
  br label %switch.exit, !dbg !565

switch.default488:                                ; preds = %switch.entry
  store %"char[]" { ptr @.str.79, i64 48 }, ptr %string489, align 8
  %608 = insertvalue %any undef, ptr %size, 0, !dbg !566
  %609 = insertvalue %any %608, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !566
  store %any %609, ptr %varargslots, align 8, !dbg !566
  %610 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !566
  %"$$temp" = insertvalue %"any[]" %610, i64 1, 1, !dbg !566
  %611 = load [2 x i64], ptr %string489, align 8, !dbg !566
  store %"char[]" { ptr @.str.80, i64 16 }, ptr %taddr490, align 8
  %612 = load [2 x i64], ptr %taddr490, align 8
  store %"char[]" { ptr @.str.81, i64 25 }, ptr %taddr491, align 8
  %613 = load [2 x i64], ptr %taddr491, align 8
  store %"any[]" %"$$temp", ptr %taddr492, align 8
  %614 = load [2 x i64], ptr %taddr492, align 8
  call void @std.core.builtin.panicf([2 x i64] %611, [2 x i64] %612, [2 x i64] %613, i32 60, [2 x i64] %614), !dbg !570
  unreachable, !dbg !571

switch.exit:                                      ; preds = %if.exit487, %if.exit369, %if.exit251, %if.exit
  ret i32 0, !dbg !572

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg, i64 55 }, ptr %taddr, align 8
  %615 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %616 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr2, align 8
  %617 = load [2 x i64], ptr %taddr2, align 8
  %618 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %618([2 x i64] %615, [2 x i64] %616, [2 x i64] %617, i32 37), !dbg !42
  unreachable, !dbg !42

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 54 }, ptr %taddr5, align 8
  %619 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %620 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr7, align 8
  %621 = load [2 x i64], ptr %taddr7, align 8
  %622 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %622([2 x i64] %619, [2 x i64] %620, [2 x i64] %621, i32 38), !dbg !45
  unreachable, !dbg !45

panic123:                                         ; preds = %switch.case119
  store %"char[]" { ptr @.panic_msg.19, i64 56 }, ptr %taddr124, align 8
  %623 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr125, align 8
  %624 = load [2 x i64], ptr %taddr125, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr126, align 8
  %625 = load [2 x i64], ptr %taddr126, align 8
  %626 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %626([2 x i64] %623, [2 x i64] %624, [2 x i64] %625, i32 42), !dbg !176
  unreachable, !dbg !176

panic130:                                         ; preds = %checkok127
  store %"char[]" { ptr @.panic_msg.20, i64 55 }, ptr %taddr131, align 8
  %627 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr132, align 8
  %628 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr133, align 8
  %629 = load [2 x i64], ptr %taddr133, align 8
  %630 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %630([2 x i64] %627, [2 x i64] %628, [2 x i64] %629, i32 43), !dbg !179
  unreachable, !dbg !179

panic256:                                         ; preds = %switch.case252
  store %"char[]" { ptr @.panic_msg.39, i64 54 }, ptr %taddr257, align 8
  %631 = load [2 x i64], ptr %taddr257, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr258, align 8
  %632 = load [2 x i64], ptr %taddr258, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr259, align 8
  %633 = load [2 x i64], ptr %taddr259, align 8
  %634 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %634([2 x i64] %631, [2 x i64] %632, [2 x i64] %633, i32 47), !dbg !308
  unreachable, !dbg !308

panic263:                                         ; preds = %checkok260
  store %"char[]" { ptr @.panic_msg.40, i64 53 }, ptr %taddr264, align 8
  %635 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr265, align 8
  %636 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr266, align 8
  %637 = load [2 x i64], ptr %taddr266, align 8
  %638 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %638([2 x i64] %635, [2 x i64] %636, [2 x i64] %637, i32 48), !dbg !311
  unreachable, !dbg !311

panic374:                                         ; preds = %switch.case370
  store %"char[]" { ptr @.panic_msg.59, i64 55 }, ptr %taddr375, align 8
  %639 = load [2 x i64], ptr %taddr375, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr376, align 8
  %640 = load [2 x i64], ptr %taddr376, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr377, align 8
  %641 = load [2 x i64], ptr %taddr377, align 8
  %642 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %642([2 x i64] %639, [2 x i64] %640, [2 x i64] %641, i32 53), !dbg !441
  unreachable, !dbg !441

panic381:                                         ; preds = %checkok378
  store %"char[]" { ptr @.panic_msg.60, i64 54 }, ptr %taddr382, align 8
  %643 = load [2 x i64], ptr %taddr382, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr383, align 8
  %644 = load [2 x i64], ptr %taddr383, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %taddr384, align 8
  %645 = load [2 x i64], ptr %taddr384, align 8
  %646 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %646([2 x i64] %643, [2 x i64] %644, [2 x i64] %645, i32 54), !dbg !444
  unreachable, !dbg !444
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

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
!7 = !DIFile(filename: "atomic.c3", directory: "/opt/homebrew/lib/c3/std")
!8 = distinct !DISubprogram(name: "__atomic_compare_exchange", linkageName: "__atomic_compare_exchange", scope: !9, file: !9, line: 31, type: !10, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !20)
!9 = !DIFile(filename: "atomic_nolibc.c3", directory: "/opt/homebrew/lib/c3/std")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !14, !14, !14, !13, !13}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !9, file: !9, line: 21, baseType: !13, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !15, identifier: "any")
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!20 = !{}
!21 = !DILocalVariable(name: "size", arg: 1, scope: !8, file: !9, line: 31, type: !12)
!22 = !DILocation(line: 31, column: 40, scope: !8)
!23 = !DILocalVariable(name: "ptr", arg: 2, scope: !8, file: !9, line: 31, type: !14)
!24 = !DILocation(line: 31, column: 50, scope: !8)
!25 = !DILocalVariable(name: "expected", arg: 3, scope: !8, file: !9, line: 31, type: !14)
!26 = !DILocation(line: 31, column: 59, scope: !8)
!27 = !DILocalVariable(name: "desired", arg: 4, scope: !8, file: !9, line: 31, type: !14)
!28 = !DILocation(line: 31, column: 73, scope: !8)
!29 = !DILocalVariable(name: "success", arg: 5, scope: !8, file: !9, line: 31, type: !12)
!30 = !DILocation(line: 31, column: 87, scope: !8)
!31 = !DILocalVariable(name: "failure", arg: 6, scope: !8, file: !9, line: 31, type: !12)
!32 = !DILocation(line: 31, column: 101, scope: !8)
!33 = !DILocalVariable(name: "pt", scope: !34, file: !9, line: 36, type: !36, align: 8)
!34 = distinct !DILexicalBlock(scope: !35, file: !9, line: 36, column: 4)
!35 = distinct !DILexicalBlock(scope: !8, file: !9, line: 33, column: 2)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DILocation(line: 36, column: 10, scope: !34)
!39 = !DILocation(line: 36, column: 16, scope: !34)
!40 = !DILocalVariable(name: "ex", scope: !34, file: !9, line: 37, type: !37, align: 1)
!41 = !DILocation(line: 37, column: 9, scope: !34)
!42 = !DILocation(line: 37, column: 16, scope: !34)
!43 = !DILocalVariable(name: "de", scope: !34, file: !9, line: 38, type: !37, align: 1)
!44 = !DILocation(line: 38, column: 9, scope: !34)
!45 = !DILocation(line: 38, column: 16, scope: !34)
!46 = !DILocation(line: 39, column: 8, scope: !34)
!47 = !DILocation(line: 9, column: 66, scope: !48, inlinedAt: !51)
!48 = distinct !DILexicalBlock(scope: !49, file: !9, line: 9, column: 40)
!49 = distinct !DILexicalBlock(scope: !50, file: !9, line: 7, column: 2)
!50 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DILocation(line: 21, column: 47, scope: !52, inlinedAt: !55)
!52 = distinct !DILexicalBlock(scope: !53, file: !9, line: 21, column: 40)
!53 = distinct !DILexicalBlock(scope: !54, file: !9, line: 19, column: 2)
!54 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!55 = !DILocation(line: 39, column: 14, scope: !34)
!56 = !DILocation(line: 9, column: 71, scope: !48, inlinedAt: !51)
!57 = !DILocation(line: 9, column: 81, scope: !48, inlinedAt: !51)
!58 = !DILocation(line: 10, column: 66, scope: !59, inlinedAt: !51)
!59 = distinct !DILexicalBlock(scope: !49, file: !9, line: 10, column: 40)
!60 = !DILocation(line: 10, column: 71, scope: !59, inlinedAt: !51)
!61 = !DILocation(line: 10, column: 81, scope: !59, inlinedAt: !51)
!62 = !DILocation(line: 11, column: 73, scope: !63, inlinedAt: !51)
!63 = distinct !DILexicalBlock(scope: !49, file: !9, line: 11, column: 47)
!64 = !DILocation(line: 11, column: 78, scope: !63, inlinedAt: !51)
!65 = !DILocation(line: 11, column: 88, scope: !63, inlinedAt: !51)
!66 = !DILocation(line: 165, column: 33, scope: !67, inlinedAt: !69)
!67 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!69 = !DILocation(line: 12, column: 12, scope: !70, inlinedAt: !51)
!70 = distinct !DILexicalBlock(scope: !49, file: !9, line: 12, column: 12)
!71 = !DILocation(line: 165, column: 2, scope: !67, inlinedAt: !69)
!72 = !DILocation(line: 167, column: 2, scope: !67, inlinedAt: !69)
!73 = !DILocation(line: 9, column: 66, scope: !74, inlinedAt: !77)
!74 = distinct !DILexicalBlock(scope: !75, file: !9, line: 9, column: 40)
!75 = distinct !DILexicalBlock(scope: !76, file: !9, line: 7, column: 2)
!76 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!77 = !DILocation(line: 22, column: 47, scope: !78, inlinedAt: !55)
!78 = distinct !DILexicalBlock(scope: !53, file: !9, line: 22, column: 40)
!79 = !DILocation(line: 9, column: 71, scope: !74, inlinedAt: !77)
!80 = !DILocation(line: 9, column: 81, scope: !74, inlinedAt: !77)
!81 = !DILocation(line: 10, column: 66, scope: !82, inlinedAt: !77)
!82 = distinct !DILexicalBlock(scope: !75, file: !9, line: 10, column: 40)
!83 = !DILocation(line: 10, column: 71, scope: !82, inlinedAt: !77)
!84 = !DILocation(line: 10, column: 81, scope: !82, inlinedAt: !77)
!85 = !DILocation(line: 11, column: 73, scope: !86, inlinedAt: !77)
!86 = distinct !DILexicalBlock(scope: !75, file: !9, line: 11, column: 47)
!87 = !DILocation(line: 11, column: 78, scope: !86, inlinedAt: !77)
!88 = !DILocation(line: 11, column: 88, scope: !86, inlinedAt: !77)
!89 = !DILocation(line: 165, column: 33, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!91 = !DILocation(line: 12, column: 12, scope: !92, inlinedAt: !77)
!92 = distinct !DILexicalBlock(scope: !75, file: !9, line: 12, column: 12)
!93 = !DILocation(line: 165, column: 2, scope: !90, inlinedAt: !91)
!94 = !DILocation(line: 167, column: 2, scope: !90, inlinedAt: !91)
!95 = !DILocation(line: 9, column: 66, scope: !96, inlinedAt: !99)
!96 = distinct !DILexicalBlock(scope: !97, file: !9, line: 9, column: 40)
!97 = distinct !DILexicalBlock(scope: !98, file: !9, line: 7, column: 2)
!98 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = !DILocation(line: 23, column: 47, scope: !100, inlinedAt: !55)
!100 = distinct !DILexicalBlock(scope: !53, file: !9, line: 23, column: 40)
!101 = !DILocation(line: 9, column: 71, scope: !96, inlinedAt: !99)
!102 = !DILocation(line: 9, column: 81, scope: !96, inlinedAt: !99)
!103 = !DILocation(line: 10, column: 66, scope: !104, inlinedAt: !99)
!104 = distinct !DILexicalBlock(scope: !97, file: !9, line: 10, column: 40)
!105 = !DILocation(line: 10, column: 71, scope: !104, inlinedAt: !99)
!106 = !DILocation(line: 10, column: 81, scope: !104, inlinedAt: !99)
!107 = !DILocation(line: 11, column: 73, scope: !108, inlinedAt: !99)
!108 = distinct !DILexicalBlock(scope: !97, file: !9, line: 11, column: 47)
!109 = !DILocation(line: 11, column: 78, scope: !108, inlinedAt: !99)
!110 = !DILocation(line: 11, column: 88, scope: !108, inlinedAt: !99)
!111 = !DILocation(line: 165, column: 33, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!113 = !DILocation(line: 12, column: 12, scope: !114, inlinedAt: !99)
!114 = distinct !DILexicalBlock(scope: !97, file: !9, line: 12, column: 12)
!115 = !DILocation(line: 165, column: 2, scope: !112, inlinedAt: !113)
!116 = !DILocation(line: 167, column: 2, scope: !112, inlinedAt: !113)
!117 = !DILocation(line: 9, column: 66, scope: !118, inlinedAt: !121)
!118 = distinct !DILexicalBlock(scope: !119, file: !9, line: 9, column: 40)
!119 = distinct !DILexicalBlock(scope: !120, file: !9, line: 7, column: 2)
!120 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!121 = !DILocation(line: 24, column: 55, scope: !122, inlinedAt: !55)
!122 = distinct !DILexicalBlock(scope: !53, file: !9, line: 24, column: 48)
!123 = !DILocation(line: 9, column: 71, scope: !118, inlinedAt: !121)
!124 = !DILocation(line: 9, column: 81, scope: !118, inlinedAt: !121)
!125 = !DILocation(line: 10, column: 66, scope: !126, inlinedAt: !121)
!126 = distinct !DILexicalBlock(scope: !119, file: !9, line: 10, column: 40)
!127 = !DILocation(line: 10, column: 71, scope: !126, inlinedAt: !121)
!128 = !DILocation(line: 10, column: 81, scope: !126, inlinedAt: !121)
!129 = !DILocation(line: 11, column: 73, scope: !130, inlinedAt: !121)
!130 = distinct !DILexicalBlock(scope: !119, file: !9, line: 11, column: 47)
!131 = !DILocation(line: 11, column: 78, scope: !130, inlinedAt: !121)
!132 = !DILocation(line: 11, column: 88, scope: !130, inlinedAt: !121)
!133 = !DILocation(line: 165, column: 33, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!135 = !DILocation(line: 12, column: 12, scope: !136, inlinedAt: !121)
!136 = distinct !DILexicalBlock(scope: !119, file: !9, line: 12, column: 12)
!137 = !DILocation(line: 165, column: 2, scope: !134, inlinedAt: !135)
!138 = !DILocation(line: 167, column: 2, scope: !134, inlinedAt: !135)
!139 = !DILocation(line: 9, column: 66, scope: !140, inlinedAt: !143)
!140 = distinct !DILexicalBlock(scope: !141, file: !9, line: 9, column: 40)
!141 = distinct !DILexicalBlock(scope: !142, file: !9, line: 7, column: 2)
!142 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!143 = !DILocation(line: 25, column: 54, scope: !144, inlinedAt: !55)
!144 = distinct !DILexicalBlock(scope: !53, file: !9, line: 25, column: 47)
!145 = !DILocation(line: 9, column: 71, scope: !140, inlinedAt: !143)
!146 = !DILocation(line: 9, column: 81, scope: !140, inlinedAt: !143)
!147 = !DILocation(line: 10, column: 66, scope: !148, inlinedAt: !143)
!148 = distinct !DILexicalBlock(scope: !141, file: !9, line: 10, column: 40)
!149 = !DILocation(line: 10, column: 71, scope: !148, inlinedAt: !143)
!150 = !DILocation(line: 10, column: 81, scope: !148, inlinedAt: !143)
!151 = !DILocation(line: 11, column: 73, scope: !152, inlinedAt: !143)
!152 = distinct !DILexicalBlock(scope: !141, file: !9, line: 11, column: 47)
!153 = !DILocation(line: 11, column: 78, scope: !152, inlinedAt: !143)
!154 = !DILocation(line: 11, column: 88, scope: !152, inlinedAt: !143)
!155 = !DILocation(line: 165, column: 33, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!157 = !DILocation(line: 12, column: 12, scope: !158, inlinedAt: !143)
!158 = distinct !DILexicalBlock(scope: !141, file: !9, line: 12, column: 12)
!159 = !DILocation(line: 165, column: 2, scope: !156, inlinedAt: !157)
!160 = !DILocation(line: 167, column: 2, scope: !156, inlinedAt: !157)
!161 = !DILocation(line: 165, column: 33, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!163 = !DILocation(line: 26, column: 12, scope: !164, inlinedAt: !55)
!164 = distinct !DILexicalBlock(scope: !53, file: !9, line: 26, column: 12)
!165 = !DILocation(line: 165, column: 2, scope: !162, inlinedAt: !163)
!166 = !DILocation(line: 167, column: 2, scope: !162, inlinedAt: !163)
!167 = !DILocation(line: 39, column: 99, scope: !34)
!168 = !DILocalVariable(name: "pt", scope: !169, file: !9, line: 41, type: !170, align: 8)
!169 = distinct !DILexicalBlock(scope: !35, file: !9, line: 41, column: 4)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!172 = !DILocation(line: 41, column: 11, scope: !169)
!173 = !DILocation(line: 41, column: 17, scope: !169)
!174 = !DILocalVariable(name: "ex", scope: !169, file: !9, line: 42, type: !171, align: 2)
!175 = !DILocation(line: 42, column: 10, scope: !169)
!176 = !DILocation(line: 42, column: 17, scope: !169)
!177 = !DILocalVariable(name: "de", scope: !169, file: !9, line: 43, type: !171, align: 2)
!178 = !DILocation(line: 43, column: 10, scope: !169)
!179 = !DILocation(line: 43, column: 17, scope: !169)
!180 = !DILocation(line: 44, column: 8, scope: !169)
!181 = !DILocation(line: 9, column: 66, scope: !182, inlinedAt: !185)
!182 = distinct !DILexicalBlock(scope: !183, file: !9, line: 9, column: 40)
!183 = distinct !DILexicalBlock(scope: !184, file: !9, line: 7, column: 2)
!184 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!185 = !DILocation(line: 21, column: 47, scope: !186, inlinedAt: !189)
!186 = distinct !DILexicalBlock(scope: !187, file: !9, line: 21, column: 40)
!187 = distinct !DILexicalBlock(scope: !188, file: !9, line: 19, column: 2)
!188 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!189 = !DILocation(line: 44, column: 14, scope: !169)
!190 = !DILocation(line: 9, column: 71, scope: !182, inlinedAt: !185)
!191 = !DILocation(line: 9, column: 81, scope: !182, inlinedAt: !185)
!192 = !DILocation(line: 10, column: 66, scope: !193, inlinedAt: !185)
!193 = distinct !DILexicalBlock(scope: !183, file: !9, line: 10, column: 40)
!194 = !DILocation(line: 10, column: 71, scope: !193, inlinedAt: !185)
!195 = !DILocation(line: 10, column: 81, scope: !193, inlinedAt: !185)
!196 = !DILocation(line: 11, column: 73, scope: !197, inlinedAt: !185)
!197 = distinct !DILexicalBlock(scope: !183, file: !9, line: 11, column: 47)
!198 = !DILocation(line: 11, column: 78, scope: !197, inlinedAt: !185)
!199 = !DILocation(line: 11, column: 88, scope: !197, inlinedAt: !185)
!200 = !DILocation(line: 165, column: 33, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!202 = !DILocation(line: 12, column: 12, scope: !203, inlinedAt: !185)
!203 = distinct !DILexicalBlock(scope: !183, file: !9, line: 12, column: 12)
!204 = !DILocation(line: 165, column: 2, scope: !201, inlinedAt: !202)
!205 = !DILocation(line: 167, column: 2, scope: !201, inlinedAt: !202)
!206 = !DILocation(line: 9, column: 66, scope: !207, inlinedAt: !210)
!207 = distinct !DILexicalBlock(scope: !208, file: !9, line: 9, column: 40)
!208 = distinct !DILexicalBlock(scope: !209, file: !9, line: 7, column: 2)
!209 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!210 = !DILocation(line: 22, column: 47, scope: !211, inlinedAt: !189)
!211 = distinct !DILexicalBlock(scope: !187, file: !9, line: 22, column: 40)
!212 = !DILocation(line: 9, column: 71, scope: !207, inlinedAt: !210)
!213 = !DILocation(line: 9, column: 81, scope: !207, inlinedAt: !210)
!214 = !DILocation(line: 10, column: 66, scope: !215, inlinedAt: !210)
!215 = distinct !DILexicalBlock(scope: !208, file: !9, line: 10, column: 40)
!216 = !DILocation(line: 10, column: 71, scope: !215, inlinedAt: !210)
!217 = !DILocation(line: 10, column: 81, scope: !215, inlinedAt: !210)
!218 = !DILocation(line: 11, column: 73, scope: !219, inlinedAt: !210)
!219 = distinct !DILexicalBlock(scope: !208, file: !9, line: 11, column: 47)
!220 = !DILocation(line: 11, column: 78, scope: !219, inlinedAt: !210)
!221 = !DILocation(line: 11, column: 88, scope: !219, inlinedAt: !210)
!222 = !DILocation(line: 165, column: 33, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!224 = !DILocation(line: 12, column: 12, scope: !225, inlinedAt: !210)
!225 = distinct !DILexicalBlock(scope: !208, file: !9, line: 12, column: 12)
!226 = !DILocation(line: 165, column: 2, scope: !223, inlinedAt: !224)
!227 = !DILocation(line: 167, column: 2, scope: !223, inlinedAt: !224)
!228 = !DILocation(line: 9, column: 66, scope: !229, inlinedAt: !232)
!229 = distinct !DILexicalBlock(scope: !230, file: !9, line: 9, column: 40)
!230 = distinct !DILexicalBlock(scope: !231, file: !9, line: 7, column: 2)
!231 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!232 = !DILocation(line: 23, column: 47, scope: !233, inlinedAt: !189)
!233 = distinct !DILexicalBlock(scope: !187, file: !9, line: 23, column: 40)
!234 = !DILocation(line: 9, column: 71, scope: !229, inlinedAt: !232)
!235 = !DILocation(line: 9, column: 81, scope: !229, inlinedAt: !232)
!236 = !DILocation(line: 10, column: 66, scope: !237, inlinedAt: !232)
!237 = distinct !DILexicalBlock(scope: !230, file: !9, line: 10, column: 40)
!238 = !DILocation(line: 10, column: 71, scope: !237, inlinedAt: !232)
!239 = !DILocation(line: 10, column: 81, scope: !237, inlinedAt: !232)
!240 = !DILocation(line: 11, column: 73, scope: !241, inlinedAt: !232)
!241 = distinct !DILexicalBlock(scope: !230, file: !9, line: 11, column: 47)
!242 = !DILocation(line: 11, column: 78, scope: !241, inlinedAt: !232)
!243 = !DILocation(line: 11, column: 88, scope: !241, inlinedAt: !232)
!244 = !DILocation(line: 165, column: 33, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!246 = !DILocation(line: 12, column: 12, scope: !247, inlinedAt: !232)
!247 = distinct !DILexicalBlock(scope: !230, file: !9, line: 12, column: 12)
!248 = !DILocation(line: 165, column: 2, scope: !245, inlinedAt: !246)
!249 = !DILocation(line: 167, column: 2, scope: !245, inlinedAt: !246)
!250 = !DILocation(line: 9, column: 66, scope: !251, inlinedAt: !254)
!251 = distinct !DILexicalBlock(scope: !252, file: !9, line: 9, column: 40)
!252 = distinct !DILexicalBlock(scope: !253, file: !9, line: 7, column: 2)
!253 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!254 = !DILocation(line: 24, column: 55, scope: !255, inlinedAt: !189)
!255 = distinct !DILexicalBlock(scope: !187, file: !9, line: 24, column: 48)
!256 = !DILocation(line: 9, column: 71, scope: !251, inlinedAt: !254)
!257 = !DILocation(line: 9, column: 81, scope: !251, inlinedAt: !254)
!258 = !DILocation(line: 10, column: 66, scope: !259, inlinedAt: !254)
!259 = distinct !DILexicalBlock(scope: !252, file: !9, line: 10, column: 40)
!260 = !DILocation(line: 10, column: 71, scope: !259, inlinedAt: !254)
!261 = !DILocation(line: 10, column: 81, scope: !259, inlinedAt: !254)
!262 = !DILocation(line: 11, column: 73, scope: !263, inlinedAt: !254)
!263 = distinct !DILexicalBlock(scope: !252, file: !9, line: 11, column: 47)
!264 = !DILocation(line: 11, column: 78, scope: !263, inlinedAt: !254)
!265 = !DILocation(line: 11, column: 88, scope: !263, inlinedAt: !254)
!266 = !DILocation(line: 165, column: 33, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!268 = !DILocation(line: 12, column: 12, scope: !269, inlinedAt: !254)
!269 = distinct !DILexicalBlock(scope: !252, file: !9, line: 12, column: 12)
!270 = !DILocation(line: 165, column: 2, scope: !267, inlinedAt: !268)
!271 = !DILocation(line: 167, column: 2, scope: !267, inlinedAt: !268)
!272 = !DILocation(line: 9, column: 66, scope: !273, inlinedAt: !276)
!273 = distinct !DILexicalBlock(scope: !274, file: !9, line: 9, column: 40)
!274 = distinct !DILexicalBlock(scope: !275, file: !9, line: 7, column: 2)
!275 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!276 = !DILocation(line: 25, column: 54, scope: !277, inlinedAt: !189)
!277 = distinct !DILexicalBlock(scope: !187, file: !9, line: 25, column: 47)
!278 = !DILocation(line: 9, column: 71, scope: !273, inlinedAt: !276)
!279 = !DILocation(line: 9, column: 81, scope: !273, inlinedAt: !276)
!280 = !DILocation(line: 10, column: 66, scope: !281, inlinedAt: !276)
!281 = distinct !DILexicalBlock(scope: !274, file: !9, line: 10, column: 40)
!282 = !DILocation(line: 10, column: 71, scope: !281, inlinedAt: !276)
!283 = !DILocation(line: 10, column: 81, scope: !281, inlinedAt: !276)
!284 = !DILocation(line: 11, column: 73, scope: !285, inlinedAt: !276)
!285 = distinct !DILexicalBlock(scope: !274, file: !9, line: 11, column: 47)
!286 = !DILocation(line: 11, column: 78, scope: !285, inlinedAt: !276)
!287 = !DILocation(line: 11, column: 88, scope: !285, inlinedAt: !276)
!288 = !DILocation(line: 165, column: 33, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!290 = !DILocation(line: 12, column: 12, scope: !291, inlinedAt: !276)
!291 = distinct !DILexicalBlock(scope: !274, file: !9, line: 12, column: 12)
!292 = !DILocation(line: 165, column: 2, scope: !289, inlinedAt: !290)
!293 = !DILocation(line: 167, column: 2, scope: !289, inlinedAt: !290)
!294 = !DILocation(line: 165, column: 33, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!296 = !DILocation(line: 26, column: 12, scope: !297, inlinedAt: !189)
!297 = distinct !DILexicalBlock(scope: !187, file: !9, line: 26, column: 12)
!298 = !DILocation(line: 165, column: 2, scope: !295, inlinedAt: !296)
!299 = !DILocation(line: 167, column: 2, scope: !295, inlinedAt: !296)
!300 = !DILocation(line: 44, column: 99, scope: !169)
!301 = !DILocalVariable(name: "pt", scope: !302, file: !9, line: 46, type: !303, align: 8)
!302 = distinct !DILexicalBlock(scope: !35, file: !9, line: 46, column: 4)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DILocation(line: 46, column: 9, scope: !302)
!305 = !DILocation(line: 46, column: 15, scope: !302)
!306 = !DILocalVariable(name: "ex", scope: !302, file: !9, line: 47, type: !13, align: 4)
!307 = !DILocation(line: 47, column: 8, scope: !302)
!308 = !DILocation(line: 47, column: 15, scope: !302)
!309 = !DILocalVariable(name: "de", scope: !302, file: !9, line: 48, type: !13, align: 4)
!310 = !DILocation(line: 48, column: 8, scope: !302)
!311 = !DILocation(line: 48, column: 15, scope: !302)
!312 = !DILocation(line: 49, column: 8, scope: !302)
!313 = !DILocation(line: 9, column: 66, scope: !314, inlinedAt: !317)
!314 = distinct !DILexicalBlock(scope: !315, file: !9, line: 9, column: 40)
!315 = distinct !DILexicalBlock(scope: !316, file: !9, line: 7, column: 2)
!316 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!317 = !DILocation(line: 21, column: 47, scope: !318, inlinedAt: !321)
!318 = distinct !DILexicalBlock(scope: !319, file: !9, line: 21, column: 40)
!319 = distinct !DILexicalBlock(scope: !320, file: !9, line: 19, column: 2)
!320 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!321 = !DILocation(line: 49, column: 14, scope: !302)
!322 = !DILocation(line: 9, column: 71, scope: !314, inlinedAt: !317)
!323 = !DILocation(line: 9, column: 81, scope: !314, inlinedAt: !317)
!324 = !DILocation(line: 10, column: 66, scope: !325, inlinedAt: !317)
!325 = distinct !DILexicalBlock(scope: !315, file: !9, line: 10, column: 40)
!326 = !DILocation(line: 10, column: 71, scope: !325, inlinedAt: !317)
!327 = !DILocation(line: 10, column: 81, scope: !325, inlinedAt: !317)
!328 = !DILocation(line: 11, column: 73, scope: !329, inlinedAt: !317)
!329 = distinct !DILexicalBlock(scope: !315, file: !9, line: 11, column: 47)
!330 = !DILocation(line: 11, column: 78, scope: !329, inlinedAt: !317)
!331 = !DILocation(line: 11, column: 88, scope: !329, inlinedAt: !317)
!332 = !DILocation(line: 165, column: 33, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!334 = !DILocation(line: 12, column: 12, scope: !335, inlinedAt: !317)
!335 = distinct !DILexicalBlock(scope: !315, file: !9, line: 12, column: 12)
!336 = !DILocation(line: 165, column: 2, scope: !333, inlinedAt: !334)
!337 = !DILocation(line: 167, column: 2, scope: !333, inlinedAt: !334)
!338 = !DILocation(line: 9, column: 66, scope: !339, inlinedAt: !342)
!339 = distinct !DILexicalBlock(scope: !340, file: !9, line: 9, column: 40)
!340 = distinct !DILexicalBlock(scope: !341, file: !9, line: 7, column: 2)
!341 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!342 = !DILocation(line: 22, column: 47, scope: !343, inlinedAt: !321)
!343 = distinct !DILexicalBlock(scope: !319, file: !9, line: 22, column: 40)
!344 = !DILocation(line: 9, column: 71, scope: !339, inlinedAt: !342)
!345 = !DILocation(line: 9, column: 81, scope: !339, inlinedAt: !342)
!346 = !DILocation(line: 10, column: 66, scope: !347, inlinedAt: !342)
!347 = distinct !DILexicalBlock(scope: !340, file: !9, line: 10, column: 40)
!348 = !DILocation(line: 10, column: 71, scope: !347, inlinedAt: !342)
!349 = !DILocation(line: 10, column: 81, scope: !347, inlinedAt: !342)
!350 = !DILocation(line: 11, column: 73, scope: !351, inlinedAt: !342)
!351 = distinct !DILexicalBlock(scope: !340, file: !9, line: 11, column: 47)
!352 = !DILocation(line: 11, column: 78, scope: !351, inlinedAt: !342)
!353 = !DILocation(line: 11, column: 88, scope: !351, inlinedAt: !342)
!354 = !DILocation(line: 165, column: 33, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!356 = !DILocation(line: 12, column: 12, scope: !357, inlinedAt: !342)
!357 = distinct !DILexicalBlock(scope: !340, file: !9, line: 12, column: 12)
!358 = !DILocation(line: 165, column: 2, scope: !355, inlinedAt: !356)
!359 = !DILocation(line: 167, column: 2, scope: !355, inlinedAt: !356)
!360 = !DILocation(line: 9, column: 66, scope: !361, inlinedAt: !364)
!361 = distinct !DILexicalBlock(scope: !362, file: !9, line: 9, column: 40)
!362 = distinct !DILexicalBlock(scope: !363, file: !9, line: 7, column: 2)
!363 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!364 = !DILocation(line: 23, column: 47, scope: !365, inlinedAt: !321)
!365 = distinct !DILexicalBlock(scope: !319, file: !9, line: 23, column: 40)
!366 = !DILocation(line: 9, column: 71, scope: !361, inlinedAt: !364)
!367 = !DILocation(line: 9, column: 81, scope: !361, inlinedAt: !364)
!368 = !DILocation(line: 10, column: 66, scope: !369, inlinedAt: !364)
!369 = distinct !DILexicalBlock(scope: !362, file: !9, line: 10, column: 40)
!370 = !DILocation(line: 10, column: 71, scope: !369, inlinedAt: !364)
!371 = !DILocation(line: 10, column: 81, scope: !369, inlinedAt: !364)
!372 = !DILocation(line: 11, column: 73, scope: !373, inlinedAt: !364)
!373 = distinct !DILexicalBlock(scope: !362, file: !9, line: 11, column: 47)
!374 = !DILocation(line: 11, column: 78, scope: !373, inlinedAt: !364)
!375 = !DILocation(line: 11, column: 88, scope: !373, inlinedAt: !364)
!376 = !DILocation(line: 165, column: 33, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!378 = !DILocation(line: 12, column: 12, scope: !379, inlinedAt: !364)
!379 = distinct !DILexicalBlock(scope: !362, file: !9, line: 12, column: 12)
!380 = !DILocation(line: 165, column: 2, scope: !377, inlinedAt: !378)
!381 = !DILocation(line: 167, column: 2, scope: !377, inlinedAt: !378)
!382 = !DILocation(line: 9, column: 66, scope: !383, inlinedAt: !386)
!383 = distinct !DILexicalBlock(scope: !384, file: !9, line: 9, column: 40)
!384 = distinct !DILexicalBlock(scope: !385, file: !9, line: 7, column: 2)
!385 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!386 = !DILocation(line: 24, column: 55, scope: !387, inlinedAt: !321)
!387 = distinct !DILexicalBlock(scope: !319, file: !9, line: 24, column: 48)
!388 = !DILocation(line: 9, column: 71, scope: !383, inlinedAt: !386)
!389 = !DILocation(line: 9, column: 81, scope: !383, inlinedAt: !386)
!390 = !DILocation(line: 10, column: 66, scope: !391, inlinedAt: !386)
!391 = distinct !DILexicalBlock(scope: !384, file: !9, line: 10, column: 40)
!392 = !DILocation(line: 10, column: 71, scope: !391, inlinedAt: !386)
!393 = !DILocation(line: 10, column: 81, scope: !391, inlinedAt: !386)
!394 = !DILocation(line: 11, column: 73, scope: !395, inlinedAt: !386)
!395 = distinct !DILexicalBlock(scope: !384, file: !9, line: 11, column: 47)
!396 = !DILocation(line: 11, column: 78, scope: !395, inlinedAt: !386)
!397 = !DILocation(line: 11, column: 88, scope: !395, inlinedAt: !386)
!398 = !DILocation(line: 165, column: 33, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!400 = !DILocation(line: 12, column: 12, scope: !401, inlinedAt: !386)
!401 = distinct !DILexicalBlock(scope: !384, file: !9, line: 12, column: 12)
!402 = !DILocation(line: 165, column: 2, scope: !399, inlinedAt: !400)
!403 = !DILocation(line: 167, column: 2, scope: !399, inlinedAt: !400)
!404 = !DILocation(line: 9, column: 66, scope: !405, inlinedAt: !408)
!405 = distinct !DILexicalBlock(scope: !406, file: !9, line: 9, column: 40)
!406 = distinct !DILexicalBlock(scope: !407, file: !9, line: 7, column: 2)
!407 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!408 = !DILocation(line: 25, column: 54, scope: !409, inlinedAt: !321)
!409 = distinct !DILexicalBlock(scope: !319, file: !9, line: 25, column: 47)
!410 = !DILocation(line: 9, column: 71, scope: !405, inlinedAt: !408)
!411 = !DILocation(line: 9, column: 81, scope: !405, inlinedAt: !408)
!412 = !DILocation(line: 10, column: 66, scope: !413, inlinedAt: !408)
!413 = distinct !DILexicalBlock(scope: !406, file: !9, line: 10, column: 40)
!414 = !DILocation(line: 10, column: 71, scope: !413, inlinedAt: !408)
!415 = !DILocation(line: 10, column: 81, scope: !413, inlinedAt: !408)
!416 = !DILocation(line: 11, column: 73, scope: !417, inlinedAt: !408)
!417 = distinct !DILexicalBlock(scope: !406, file: !9, line: 11, column: 47)
!418 = !DILocation(line: 11, column: 78, scope: !417, inlinedAt: !408)
!419 = !DILocation(line: 11, column: 88, scope: !417, inlinedAt: !408)
!420 = !DILocation(line: 165, column: 33, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!422 = !DILocation(line: 12, column: 12, scope: !423, inlinedAt: !408)
!423 = distinct !DILexicalBlock(scope: !406, file: !9, line: 12, column: 12)
!424 = !DILocation(line: 165, column: 2, scope: !421, inlinedAt: !422)
!425 = !DILocation(line: 167, column: 2, scope: !421, inlinedAt: !422)
!426 = !DILocation(line: 165, column: 33, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!428 = !DILocation(line: 26, column: 12, scope: !429, inlinedAt: !321)
!429 = distinct !DILexicalBlock(scope: !319, file: !9, line: 26, column: 12)
!430 = !DILocation(line: 165, column: 2, scope: !427, inlinedAt: !428)
!431 = !DILocation(line: 167, column: 2, scope: !427, inlinedAt: !428)
!432 = !DILocation(line: 49, column: 99, scope: !302)
!433 = !DILocalVariable(name: "pt", scope: !434, file: !9, line: 52, type: !435, align: 8)
!434 = distinct !DILexicalBlock(scope: !35, file: !9, line: 51, column: 4)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !436, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!437 = !DILocation(line: 52, column: 11, scope: !434)
!438 = !DILocation(line: 52, column: 17, scope: !434)
!439 = !DILocalVariable(name: "ex", scope: !434, file: !9, line: 53, type: !436, align: 8)
!440 = !DILocation(line: 53, column: 10, scope: !434)
!441 = !DILocation(line: 53, column: 17, scope: !434)
!442 = !DILocalVariable(name: "de", scope: !434, file: !9, line: 54, type: !436, align: 8)
!443 = !DILocation(line: 54, column: 10, scope: !434)
!444 = !DILocation(line: 54, column: 17, scope: !434)
!445 = !DILocation(line: 55, column: 9, scope: !434)
!446 = !DILocation(line: 9, column: 66, scope: !447, inlinedAt: !450)
!447 = distinct !DILexicalBlock(scope: !448, file: !9, line: 9, column: 40)
!448 = distinct !DILexicalBlock(scope: !449, file: !9, line: 7, column: 2)
!449 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!450 = !DILocation(line: 21, column: 47, scope: !451, inlinedAt: !454)
!451 = distinct !DILexicalBlock(scope: !452, file: !9, line: 21, column: 40)
!452 = distinct !DILexicalBlock(scope: !453, file: !9, line: 19, column: 2)
!453 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !9, file: !9, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!454 = !DILocation(line: 55, column: 15, scope: !434)
!455 = !DILocation(line: 9, column: 71, scope: !447, inlinedAt: !450)
!456 = !DILocation(line: 9, column: 81, scope: !447, inlinedAt: !450)
!457 = !DILocation(line: 10, column: 66, scope: !458, inlinedAt: !450)
!458 = distinct !DILexicalBlock(scope: !448, file: !9, line: 10, column: 40)
!459 = !DILocation(line: 10, column: 71, scope: !458, inlinedAt: !450)
!460 = !DILocation(line: 10, column: 81, scope: !458, inlinedAt: !450)
!461 = !DILocation(line: 11, column: 73, scope: !462, inlinedAt: !450)
!462 = distinct !DILexicalBlock(scope: !448, file: !9, line: 11, column: 47)
!463 = !DILocation(line: 11, column: 78, scope: !462, inlinedAt: !450)
!464 = !DILocation(line: 11, column: 88, scope: !462, inlinedAt: !450)
!465 = !DILocation(line: 165, column: 33, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!467 = !DILocation(line: 12, column: 12, scope: !468, inlinedAt: !450)
!468 = distinct !DILexicalBlock(scope: !448, file: !9, line: 12, column: 12)
!469 = !DILocation(line: 165, column: 2, scope: !466, inlinedAt: !467)
!470 = !DILocation(line: 167, column: 2, scope: !466, inlinedAt: !467)
!471 = !DILocation(line: 9, column: 66, scope: !472, inlinedAt: !475)
!472 = distinct !DILexicalBlock(scope: !473, file: !9, line: 9, column: 40)
!473 = distinct !DILexicalBlock(scope: !474, file: !9, line: 7, column: 2)
!474 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!475 = !DILocation(line: 22, column: 47, scope: !476, inlinedAt: !454)
!476 = distinct !DILexicalBlock(scope: !452, file: !9, line: 22, column: 40)
!477 = !DILocation(line: 9, column: 71, scope: !472, inlinedAt: !475)
!478 = !DILocation(line: 9, column: 81, scope: !472, inlinedAt: !475)
!479 = !DILocation(line: 10, column: 66, scope: !480, inlinedAt: !475)
!480 = distinct !DILexicalBlock(scope: !473, file: !9, line: 10, column: 40)
!481 = !DILocation(line: 10, column: 71, scope: !480, inlinedAt: !475)
!482 = !DILocation(line: 10, column: 81, scope: !480, inlinedAt: !475)
!483 = !DILocation(line: 11, column: 73, scope: !484, inlinedAt: !475)
!484 = distinct !DILexicalBlock(scope: !473, file: !9, line: 11, column: 47)
!485 = !DILocation(line: 11, column: 78, scope: !484, inlinedAt: !475)
!486 = !DILocation(line: 11, column: 88, scope: !484, inlinedAt: !475)
!487 = !DILocation(line: 165, column: 33, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!489 = !DILocation(line: 12, column: 12, scope: !490, inlinedAt: !475)
!490 = distinct !DILexicalBlock(scope: !473, file: !9, line: 12, column: 12)
!491 = !DILocation(line: 165, column: 2, scope: !488, inlinedAt: !489)
!492 = !DILocation(line: 167, column: 2, scope: !488, inlinedAt: !489)
!493 = !DILocation(line: 9, column: 66, scope: !494, inlinedAt: !497)
!494 = distinct !DILexicalBlock(scope: !495, file: !9, line: 9, column: 40)
!495 = distinct !DILexicalBlock(scope: !496, file: !9, line: 7, column: 2)
!496 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!497 = !DILocation(line: 23, column: 47, scope: !498, inlinedAt: !454)
!498 = distinct !DILexicalBlock(scope: !452, file: !9, line: 23, column: 40)
!499 = !DILocation(line: 9, column: 71, scope: !494, inlinedAt: !497)
!500 = !DILocation(line: 9, column: 81, scope: !494, inlinedAt: !497)
!501 = !DILocation(line: 10, column: 66, scope: !502, inlinedAt: !497)
!502 = distinct !DILexicalBlock(scope: !495, file: !9, line: 10, column: 40)
!503 = !DILocation(line: 10, column: 71, scope: !502, inlinedAt: !497)
!504 = !DILocation(line: 10, column: 81, scope: !502, inlinedAt: !497)
!505 = !DILocation(line: 11, column: 73, scope: !506, inlinedAt: !497)
!506 = distinct !DILexicalBlock(scope: !495, file: !9, line: 11, column: 47)
!507 = !DILocation(line: 11, column: 78, scope: !506, inlinedAt: !497)
!508 = !DILocation(line: 11, column: 88, scope: !506, inlinedAt: !497)
!509 = !DILocation(line: 165, column: 33, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!511 = !DILocation(line: 12, column: 12, scope: !512, inlinedAt: !497)
!512 = distinct !DILexicalBlock(scope: !495, file: !9, line: 12, column: 12)
!513 = !DILocation(line: 165, column: 2, scope: !510, inlinedAt: !511)
!514 = !DILocation(line: 167, column: 2, scope: !510, inlinedAt: !511)
!515 = !DILocation(line: 9, column: 66, scope: !516, inlinedAt: !519)
!516 = distinct !DILexicalBlock(scope: !517, file: !9, line: 9, column: 40)
!517 = distinct !DILexicalBlock(scope: !518, file: !9, line: 7, column: 2)
!518 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!519 = !DILocation(line: 24, column: 55, scope: !520, inlinedAt: !454)
!520 = distinct !DILexicalBlock(scope: !452, file: !9, line: 24, column: 48)
!521 = !DILocation(line: 9, column: 71, scope: !516, inlinedAt: !519)
!522 = !DILocation(line: 9, column: 81, scope: !516, inlinedAt: !519)
!523 = !DILocation(line: 10, column: 66, scope: !524, inlinedAt: !519)
!524 = distinct !DILexicalBlock(scope: !517, file: !9, line: 10, column: 40)
!525 = !DILocation(line: 10, column: 71, scope: !524, inlinedAt: !519)
!526 = !DILocation(line: 10, column: 81, scope: !524, inlinedAt: !519)
!527 = !DILocation(line: 11, column: 73, scope: !528, inlinedAt: !519)
!528 = distinct !DILexicalBlock(scope: !517, file: !9, line: 11, column: 47)
!529 = !DILocation(line: 11, column: 78, scope: !528, inlinedAt: !519)
!530 = !DILocation(line: 11, column: 88, scope: !528, inlinedAt: !519)
!531 = !DILocation(line: 165, column: 33, scope: !532, inlinedAt: !533)
!532 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!533 = !DILocation(line: 12, column: 12, scope: !534, inlinedAt: !519)
!534 = distinct !DILexicalBlock(scope: !517, file: !9, line: 12, column: 12)
!535 = !DILocation(line: 165, column: 2, scope: !532, inlinedAt: !533)
!536 = !DILocation(line: 167, column: 2, scope: !532, inlinedAt: !533)
!537 = !DILocation(line: 9, column: 66, scope: !538, inlinedAt: !541)
!538 = distinct !DILexicalBlock(scope: !539, file: !9, line: 9, column: 40)
!539 = distinct !DILexicalBlock(scope: !540, file: !9, line: 7, column: 2)
!540 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !9, file: !9, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!541 = !DILocation(line: 25, column: 54, scope: !542, inlinedAt: !454)
!542 = distinct !DILexicalBlock(scope: !452, file: !9, line: 25, column: 47)
!543 = !DILocation(line: 9, column: 71, scope: !538, inlinedAt: !541)
!544 = !DILocation(line: 9, column: 81, scope: !538, inlinedAt: !541)
!545 = !DILocation(line: 10, column: 66, scope: !546, inlinedAt: !541)
!546 = distinct !DILexicalBlock(scope: !539, file: !9, line: 10, column: 40)
!547 = !DILocation(line: 10, column: 71, scope: !546, inlinedAt: !541)
!548 = !DILocation(line: 10, column: 81, scope: !546, inlinedAt: !541)
!549 = !DILocation(line: 11, column: 73, scope: !550, inlinedAt: !541)
!550 = distinct !DILexicalBlock(scope: !539, file: !9, line: 11, column: 47)
!551 = !DILocation(line: 11, column: 78, scope: !550, inlinedAt: !541)
!552 = !DILocation(line: 11, column: 88, scope: !550, inlinedAt: !541)
!553 = !DILocation(line: 165, column: 33, scope: !554, inlinedAt: !555)
!554 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!555 = !DILocation(line: 12, column: 12, scope: !556, inlinedAt: !541)
!556 = distinct !DILexicalBlock(scope: !539, file: !9, line: 12, column: 12)
!557 = !DILocation(line: 165, column: 2, scope: !554, inlinedAt: !555)
!558 = !DILocation(line: 167, column: 2, scope: !554, inlinedAt: !555)
!559 = !DILocation(line: 165, column: 33, scope: !560, inlinedAt: !561)
!560 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!561 = !DILocation(line: 26, column: 12, scope: !562, inlinedAt: !454)
!562 = distinct !DILexicalBlock(scope: !452, file: !9, line: 26, column: 12)
!563 = !DILocation(line: 165, column: 2, scope: !560, inlinedAt: !561)
!564 = !DILocation(line: 167, column: 2, scope: !560, inlinedAt: !561)
!565 = !DILocation(line: 55, column: 100, scope: !434)
!566 = !DILocation(line: 60, column: 68, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !68, file: !68, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!568 = !DILocation(line: 60, column: 4, scope: !569)
!569 = distinct !DILexicalBlock(scope: !35, file: !9, line: 60, column: 4)
!570 = !DILocation(line: 165, column: 2, scope: !567, inlinedAt: !568)
!571 = !DILocation(line: 167, column: 2, scope: !567, inlinedAt: !568)
!572 = !DILocation(line: 62, column: 9, scope: !8)
