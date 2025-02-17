; ModuleID = 'std::net::url'
source_filename = "std::net::url"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[][]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%Url = type { %"char[]", %"char[]", i32, %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %any }
%UrlQueryValues = type { %HashMap, %List }
%Splitter = type { %"char[]", %"char[]", i64, i8, i32 }

@"std.net.url.UrlDecodingError$INVALID_HEX" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlDecodingError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, align 8
@.fault = internal constant [12 x i8] c"INVALID_HEX\00", align 1
@"$ct.std.net.url.UrlDecodingError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.enum.UNRESERVED = internal constant [11 x i8] c"UNRESERVED\00", align 1
@.enum.PATH = internal constant [5 x i8] c"PATH\00", align 1
@.enum.HOST = internal constant [5 x i8] c"HOST\00", align 1
@.enum.USERPASS = internal constant [9 x i8] c"USERPASS\00", align 1
@.enum.QUERY = internal constant [6 x i8] c"QUERY\00", align 1
@.enum.FRAGMENT = internal constant [9 x i8] c"FRAGMENT\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.url.UrlEncodingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.UNRESERVED, i64 10 }, %"char[]" { ptr @.enum.PATH, i64 4 }, %"char[]" { ptr @.enum.HOST, i64 4 }, %"char[]" { ptr @.enum.USERPASS, i64 8 }, %"char[]" { ptr @.enum.QUERY, i64 5 }, %"char[]" { ptr @.enum.FRAGMENT, i64 8 }] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$&+,/:;=@\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"!$&'()*+,;=:[]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c";:&=+$,\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"$&+,/:;=?@!()*\00", align 1
@"std.net.url.UrlEncodingMode$allowed" = linkonce constant [6 x %"char[]"] [%"char[]" { ptr @.str, i64 4 }, %"char[]" { ptr @.str.1, i64 9 }, %"char[]" { ptr @.str.2, i64 14 }, %"char[]" { ptr @.str.3, i64 7 }, %"char[]" zeroinitializer, %"char[]" { ptr @.str.4, i64 14 }], align 8
@"std.net.url.UrlParsingResult$EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.5, i64 5 }, i64 1 }, align 8
@.fault.5 = internal constant [6 x i8] c"EMPTY\00", align 1
@"std.net.url.UrlParsingResult$INVALID_SCHEME" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.6, i64 14 }, i64 2 }, align 8
@.fault.6 = internal constant [15 x i8] c"INVALID_SCHEME\00", align 1
@"std.net.url.UrlParsingResult$INVALID_USER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.7, i64 12 }, i64 3 }, align 8
@.fault.7 = internal constant [13 x i8] c"INVALID_USER\00", align 1
@"std.net.url.UrlParsingResult$INVALID_PASSWORD" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.8, i64 16 }, i64 4 }, align 8
@.fault.8 = internal constant [17 x i8] c"INVALID_PASSWORD\00", align 1
@"std.net.url.UrlParsingResult$INVALID_HOST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 5 }, align 8
@.fault.9 = internal constant [13 x i8] c"INVALID_HOST\00", align 1
@"std.net.url.UrlParsingResult$INVALID_PATH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.10, i64 12 }, i64 6 }, align 8
@.fault.10 = internal constant [13 x i8] c"INVALID_PATH\00", align 1
@"std.net.url.UrlParsingResult$INVALID_FRAGMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.11, i64 16 }, i64 7 }, align 8
@.fault.11 = internal constant [17 x i8] c"INVALID_FRAGMENT\00", align 1
@"$ct.std.net.url.UrlParsingResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.url.Url" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.url.UrlQueryValues" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" to i64), ptr null, i64 88, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [16 x i8] c"url_encoding.c3\00", align 1
@.func = internal constant [11 x i8] c"encode_len\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.func.14 = internal constant [7 x i8] c"encode\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.15 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.16 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.17 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.func.18 = internal constant [11 x i8] c"decode_len\00", align 1
@.panic_msg.19 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.20 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.21 = internal constant [80 x i8] c"@require \22url_string.len > 0\22 violated: 'the url_string must be len 1 or more'.\00", align 1
@.file.22 = internal constant [7 x i8] c"url.c3\00", align 1
@.func.23 = internal constant [11 x i8] c"temp_parse\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.24 = internal constant [10 x i8] c"new_parse\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\09\0A\0D \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.panic_msg.34 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.func.41 = internal constant [12 x i8] c"parse_query\00", align 1
@.panic_msg.42 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.43 = internal constant [10 x i8] c"to_string\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.46 = internal constant [4 x i8] c"add\00", align 1
@.panic_msg.47 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.48 = internal constant [8 x i8] c"list.c3\00", align 1
@.func.49 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.50 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.51 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.net.url.Url.to_string, ptr @"$sel.to_string", i64 ptrtoint (ptr @"$ct.std.net.url.Url" to i64) }, { ptr, ptr, i64 } { ptr @std.net.url.UrlQueryValues.to_string, ptr @"$sel.to_string", i64 ptrtoint (ptr @"$ct.std.net.url.UrlQueryValues" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.net.url.should_encode(i8 %0, i8 %1) #0 !dbg !18 {
entry:
  %c = alloca i8, align 1
  %mode = alloca i8, align 1
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %retparam3 = alloca i64, align 8
  store i8 %0, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !23, metadata !DIExpression()), !dbg !24
  store i8 %1, ptr %mode, align 1
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !25, metadata !DIExpression()), !dbg !26
  %2 = load i8, ptr %c, align 1, !dbg !27
  %3 = call i8 @std.ascii.char.is_alnum(i8 %2), !dbg !27
  %4 = trunc i8 %3 to i1, !dbg !27
  br i1 %4, label %if.then, label %if.exit, !dbg !27

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !28

if.exit:                                          ; preds = %entry
  store %"char[]" { ptr @.str.13, i64 4 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = load i8, ptr %c, align 1
  %7 = call i64 @std.core.String.index_of_char(ptr %retparam, [2 x i64] %5, i8 %6), !dbg !29
  %not_err = icmp eq i64 %7, 0, !dbg !29
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !29
  br i1 %8, label %after_check, label %catch_landing, !dbg !29

after_check:                                      ; preds = %if.exit
  br label %phi_try_catch, !dbg !29

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !29

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !29
  br i1 %val, label %if.then1, label %if.exit2, !dbg !29

if.then1:                                         ; preds = %phi_try_catch
  ret i8 0, !dbg !30

if.exit2:                                         ; preds = %phi_try_catch
  %9 = load i8, ptr %mode, align 1, !dbg !31
  %zext = zext i8 %9 to i64, !dbg !31
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"std.net.url.UrlEncodingMode$allowed", i64 %zext, !dbg !31
  %10 = load [2 x i64], ptr %ptroffset, align 8
  %11 = load i8, ptr %c, align 1
  %12 = call i64 @std.core.String.index_of_char(ptr %retparam3, [2 x i64] %10, i8 %11), !dbg !31
  %not_err4 = icmp eq i64 %12, 0, !dbg !31
  %13 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !31
  br i1 %13, label %after_check5, label %catch_landing6, !dbg !31

after_check5:                                     ; preds = %if.exit2
  br label %phi_try_catch7, !dbg !31

catch_landing6:                                   ; preds = %if.exit2
  br label %phi_try_catch7, !dbg !31

phi_try_catch7:                                   ; preds = %catch_landing6, %after_check5
  %val8 = phi i1 [ true, %after_check5 ], [ false, %catch_landing6 ], !dbg !31
  br i1 %val8, label %if.then9, label %if.exit10, !dbg !31

if.then9:                                         ; preds = %phi_try_catch7
  ret i8 0, !dbg !32

if.exit10:                                        ; preds = %phi_try_catch7
  ret i8 1, !dbg !33
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.encode_len([2 x i64] %0, i8 %1) #0 !dbg !34 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !45, metadata !DIExpression()), !dbg !46
  store i8 %1, ptr %mode, align 1
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %n, metadata !49, metadata !DIExpression()), !dbg !50
  store i64 0, ptr %n, align 8, !dbg !50
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !51
  %2 = load i64, ptr %ptradd, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !53, metadata !DIExpression()), !dbg !51
  store i64 0, ptr %.anon, align 8, !dbg !51
  br label %loop.cond, !dbg !51

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !51
  %lt = icmp ult i64 %3, %2, !dbg !51
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !51

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !54, metadata !DIExpression()), !dbg !56
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !57
  %4 = load i64, ptr %ptradd1, align 8, !dbg !57
  %5 = load ptr, ptr %s, align 8, !dbg !57
  %6 = load i64, ptr %.anon, align 8, !dbg !57
  %ge = icmp uge i64 %6, %4, !dbg !57
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !57
  br i1 %7, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !57
  %8 = load i8, ptr %ptradd8, align 1, !dbg !57
  store i8 %8, ptr %c, align 1, !dbg !57
  %9 = load i8, ptr %c, align 1, !dbg !58
  %10 = load i8, ptr %mode, align 1, !dbg !58
  %11 = call i8 @std.net.url.should_encode(i8 %9, i8 %10), !dbg !60
  %12 = trunc i8 %11 to i1, !dbg !60
  %not = xor i1 %12, true, !dbg !60
  br i1 %not, label %if.then, label %if.exit, !dbg !60

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !61

if.exit:                                          ; preds = %checkok
  %13 = load i8, ptr %c, align 1, !dbg !62
  %neq = icmp ne i8 %13, 32, !dbg !62
  br i1 %neq, label %or.phi, label %or.rhs, !dbg !62

or.rhs:                                           ; preds = %if.exit
  %14 = load i8, ptr %mode, align 1, !dbg !63
  %neq9 = icmp ne i8 %14, 4, !dbg !63
  br label %or.phi, !dbg !63

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq9, %or.rhs ], !dbg !63
  br i1 %val, label %if.then10, label %if.exit11, !dbg !63

if.then10:                                        ; preds = %or.phi
  %15 = load i64, ptr %n, align 8, !dbg !64
  %add = add i64 %15, 1, !dbg !64
  store i64 %add, ptr %n, align 8, !dbg !64
  br label %if.exit11, !dbg !64

if.exit11:                                        ; preds = %if.then10, %or.phi
  br label %loop.inc, !dbg !64

loop.inc:                                         ; preds = %if.exit11, %if.then
  %16 = load i64, ptr %.anon, align 8, !dbg !51
  %addnuw = add nuw i64 %16, 1, !dbg !51
  store i64 %addnuw, ptr %.anon, align 8, !dbg !51
  br label %loop.cond, !dbg !51

loop.exit:                                        ; preds = %loop.cond
  %ptradd12 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !66
  %17 = load i64, ptr %ptradd12, align 8, !dbg !66
  %18 = load i64, ptr %n, align 8, !dbg !67
  %mul = mul i64 2, %18, !dbg !68
  %add13 = add i64 %17, %mul, !dbg !66
  ret i64 %add13, !dbg !66

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %21 = insertvalue %any undef, ptr %taddr2, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %23 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd6, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %27 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 50, [2 x i64] %27), !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.url.encode([2 x i64] %0, i8 %1, [2 x i64] %2) #0 !dbg !69 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %allocator = alloca %any, align 8
  %n = alloca i64, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %builder = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result51 = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %result53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !78, metadata !DIExpression()), !dbg !79
  store i8 %1, ptr %mode, align 1
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !80, metadata !DIExpression()), !dbg !81
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %n, metadata !84, metadata !DIExpression()), !dbg !85
  %3 = load [2 x i64], ptr %s, align 8, !dbg !86
  %4 = load i8, ptr %mode, align 1, !dbg !86
  %5 = call i64 @std.net.url.encode_len([2 x i64] %3, i8 %4) #5, !dbg !87
  store i64 %5, ptr %n, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %current, metadata !88, metadata !DIExpression()), !dbg !111
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !113
  %i2nb = icmp eq ptr %6, null, !dbg !113
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !113

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !117
  br label %if.exit, !dbg !117

if.exit:                                          ; preds = %if.then, %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !119
  store ptr %7, ptr %current, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata ptr %original, metadata !120, metadata !DIExpression()), !dbg !121
  %8 = load ptr, ptr %current, align 8, !dbg !122
  store ptr %8, ptr %original, align 8, !dbg !122
  %9 = load ptr, ptr %current, align 8, !dbg !123
  %10 = load ptr, ptr %allocator, align 8, !dbg !124
  %eq = icmp eq ptr %9, %10, !dbg !123
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !123

if.then1:                                         ; preds = %if.exit
  %11 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !125
  store ptr %11, ptr %current, align 8, !dbg !125
  br label %if.exit2, !dbg !125

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !126, metadata !DIExpression()), !dbg !127
  %12 = load ptr, ptr %current, align 8, !dbg !128
  %ptradd = getelementptr inbounds i8, ptr %12, i64 24, !dbg !128
  %13 = load i64, ptr %ptradd, align 8, !dbg !128
  store i64 %13, ptr %mark, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata ptr %builder, metadata !129, metadata !DIExpression()), !dbg !134
  %14 = load i64, ptr %n, align 8, !dbg !135
  %15 = call ptr @std.core.dstring.temp_with_capacity(i64 %14), !dbg !136
  store ptr %15, ptr %builder, align 8, !dbg !136
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !137
  %16 = load i64, ptr %ptradd3, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !139, metadata !DIExpression()), !dbg !140
  store i64 0, ptr %.anon, align 8, !dbg !140
  br label %loop.cond, !dbg !140

loop.cond:                                        ; preds = %switch.exit, %if.exit2
  %17 = load i64, ptr %.anon, align 8, !dbg !140
  %lt = icmp ult i64 %17, %16, !dbg !140
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !140

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !141, metadata !DIExpression()), !dbg !143
  %18 = load i64, ptr %.anon, align 8, !dbg !143
  store i64 %18, ptr %i, align 8, !dbg !143
  call void @llvm.dbg.declare(metadata ptr %c, metadata !144, metadata !DIExpression()), !dbg !145
  %ptradd4 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !146
  %19 = load i64, ptr %ptradd4, align 8, !dbg !146
  %20 = load ptr, ptr %s, align 8, !dbg !146
  %21 = load i64, ptr %.anon, align 8, !dbg !143
  %ge = icmp uge i64 %21, %19, !dbg !143
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !143
  br i1 %22, label %panic, label %checkok, !dbg !143

checkok:                                          ; preds = %loop.body
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !143
  %23 = load i8, ptr %ptradd11, align 1, !dbg !143
  store i8 %23, ptr %c, align 1, !dbg !143
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %24 = load i8, ptr %switch, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %c, align 1, !dbg !147
  %eq12 = icmp eq i8 %26, 32, !dbg !147
  br i1 %eq12, label %and.rhs, label %and.phi, !dbg !147

and.rhs:                                          ; preds = %switch.entry
  %27 = load i8, ptr %mode, align 1, !dbg !150
  %eq13 = icmp eq i8 %27, 4, !dbg !150
  br label %and.phi, !dbg !150

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %eq13, %and.rhs ], !dbg !150
  %eq14 = icmp eq i1 %val, %25, !dbg !150
  br i1 %eq14, label %switch.case, label %next_if, !dbg !150

switch.case:                                      ; preds = %and.phi
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 43), !dbg !151
  br label %switch.exit, !dbg !151

next_if:                                          ; preds = %and.phi
  %28 = load i8, ptr %c, align 1, !dbg !153
  %29 = load i8, ptr %mode, align 1, !dbg !153
  %30 = call i8 @std.net.url.should_encode(i8 %28, i8 %29), !dbg !154
  %31 = trunc i8 %30 to i1, !dbg !154
  %eq15 = icmp eq i1 %31, %25, !dbg !154
  br i1 %eq15, label %switch.case16, label %next_if52, !dbg !154

switch.case16:                                    ; preds = %next_if
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 37), !dbg !155
  call void @llvm.dbg.declare(metadata ptr %hex, metadata !157, metadata !DIExpression()), !dbg !158
  %32 = load %"char[]", ptr %s, align 8, !dbg !159
  %33 = extractvalue %"char[]" %32, 0, !dbg !159
  %34 = load i64, ptr %i, align 8, !dbg !160
  %35 = extractvalue %"char[]" %32, 1, !dbg !160
  %gt = icmp sgt i64 %34, %35, !dbg !160
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !160
  br i1 %36, label %panic17, label %checkok27, !dbg !160

checkok27:                                        ; preds = %switch.case16
  %underflow = icmp slt i64 %34, 0, !dbg !159
  %37 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !159
  br i1 %37, label %panic28, label %checkok36, !dbg !159

checkok36:                                        ; preds = %checkok27
  %add = add i64 %34, 1, !dbg !160
  %lt37 = icmp slt i64 %35, %add, !dbg !160
  %sub = sub i64 %add, 1, !dbg !160
  %38 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !160
  br i1 %38, label %panic38, label %checkok48, !dbg !160

checkok48:                                        ; preds = %checkok36
  %size = sub i64 %add, %34, !dbg !159
  %ptradd49 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !159
  %39 = insertvalue %"char[]" undef, ptr %ptradd49, 0, !dbg !159
  %40 = insertvalue %"char[]" %39, i64 %size, 1, !dbg !159
  store %"char[]" %40, ptr %taddr50, align 8
  %41 = load [2 x i64], ptr %taddr50, align 8
  %42 = call [2 x i64] @std.encoding.hex.encode_temp([2 x i64] %41) #5, !dbg !161
  store [2 x i64] %42, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %result, i32 16, i1 false)
  store ptr %builder, ptr %self, align 8
  %43 = load [2 x i64], ptr %hex, align 8, !dbg !162
  %44 = call [2 x i64] @std.core.String.temp_ascii_to_upper([2 x i64] %43), !dbg !162
  store [2 x i64] %44, ptr %result51, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result51, i32 16, i1 false)
  %45 = load ptr, ptr %self, align 8, !dbg !163
  %46 = load [2 x i64], ptr %value, align 8, !dbg !163
  call void @std.core.dstring.DString.append_chars(ptr %45, [2 x i64] %46), !dbg !167
  br label %switch.exit, !dbg !167

next_if52:                                        ; preds = %next_if
  br label %switch.default, !dbg !167

switch.default:                                   ; preds = %next_if52
  %47 = load i8, ptr %c, align 1, !dbg !168
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %47), !dbg !170
  br label %switch.exit, !dbg !170

switch.exit:                                      ; preds = %switch.default, %checkok48, %switch.case
  %48 = load i64, ptr %.anon, align 8, !dbg !140
  %addnuw = add nuw i64 %48, 1, !dbg !140
  store i64 %addnuw, ptr %.anon, align 8, !dbg !140
  br label %loop.cond, !dbg !140

loop.exit:                                        ; preds = %loop.cond
  %49 = load ptr, ptr %builder, align 8, !dbg !171
  %50 = load [2 x i64], ptr %allocator, align 8, !dbg !171
  %51 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %49, [2 x i64] %50), !dbg !172
  store [2 x i64] %51, ptr %result53, align 8
  %52 = load %"char[]", ptr %result53, align 8
  %53 = load ptr, ptr %current, align 8, !dbg !173
  %54 = load i64, ptr %mark, align 8, !dbg !173
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %53, i64 %54), !dbg !175
  %55 = load ptr, ptr %original, align 8, !dbg !176
  store ptr %55, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !176
  store %"char[]" %52, ptr %taddr54, align 8
  %56 = load [2 x i64], ptr %taddr54, align 8
  ret [2 x i64] %56

panic:                                            ; preds = %loop.body
  store i64 %19, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr5, align 8
  %59 = insertvalue %any undef, ptr %taddr5, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr6, align 8
  %61 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr7, align 8
  %62 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %taddr8, align 8
  %63 = load [2 x i64], ptr %taddr8, align 8
  store %any %58, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd9, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %65 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 77, [2 x i64] %65), !dbg !143
  unreachable, !dbg !143

panic17:                                          ; preds = %switch.case16
  store i64 %35, ptr %taddr18, align 8
  %66 = insertvalue %any undef, ptr %taddr18, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %34, ptr %taddr19, align 8
  %68 = insertvalue %any undef, ptr %taddr19, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr20, align 8
  %70 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr21, align 8
  %71 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %taddr22, align 8
  %72 = load [2 x i64], ptr %taddr22, align 8
  store %any %67, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %69, ptr %ptradd24, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %74 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 88, [2 x i64] %74), !dbg !159
  unreachable, !dbg !159

panic28:                                          ; preds = %checkok27
  store i64 %34, ptr %taddr29, align 8
  %75 = insertvalue %any undef, ptr %taddr29, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 22 }, ptr %taddr30, align 8
  %77 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr31, align 8
  %78 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %taddr32, align 8
  %79 = load [2 x i64], ptr %taddr32, align 8
  store %any %76, ptr %varargslots33, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %81 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 88, [2 x i64] %81), !dbg !160
  unreachable, !dbg !160

panic38:                                          ; preds = %checkok36
  store i64 %sub, ptr %taddr39, align 8
  %82 = insertvalue %any undef, ptr %taddr39, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %35, ptr %taddr40, align 8
  %84 = insertvalue %any undef, ptr %taddr40, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr41, align 8
  %86 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr42, align 8
  %87 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %taddr43, align 8
  %88 = load [2 x i64], ptr %taddr43, align 8
  store %any %83, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %85, ptr %ptradd45, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %90 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 88, [2 x i64] %90), !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.url.new_encode([2 x i64] %0, i8 %1) #0 !dbg !177 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !180, metadata !DIExpression()), !dbg !181
  store i8 %1, ptr %mode, align 1
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !182, metadata !DIExpression()), !dbg !183
  %2 = load [2 x i64], ptr %s, align 8, !dbg !184
  %3 = load i8, ptr %mode, align 1, !dbg !184
  %4 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !184
  %5 = call [2 x i64] @std.net.url.encode([2 x i64] %2, i8 %3, [2 x i64] %4), !dbg !187
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.url.temp_encode([2 x i64] %0, i8 %1) #0 !dbg !188 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !189, metadata !DIExpression()), !dbg !190
  store i8 %1, ptr %mode, align 1
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !191, metadata !DIExpression()), !dbg !192
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !193
  %i2nb = icmp eq ptr %2, null, !dbg !193
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !193

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !196
  br label %if.exit, !dbg !196

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !198
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !195
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !195
  %6 = load [2 x i64], ptr %s, align 8, !dbg !195
  %7 = load i8, ptr %mode, align 1, !dbg !195
  store %any %5, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  %9 = call [2 x i64] @std.net.url.encode([2 x i64] %6, i8 %7, [2 x i64] %8), !dbg !199
  store [2 x i64] %9, ptr %result, align 8
  %10 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %10
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.decode_len(ptr %0, [2 x i64] %1, i8 %2) #0 !dbg !200 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !206, metadata !DIExpression()), !dbg !207
  store i8 %2, ptr %mode, align 1
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %n, metadata !210, metadata !DIExpression()), !dbg !211
  store i64 0, ptr %n, align 8, !dbg !211
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !212
  %3 = load i64, ptr %ptradd, align 8, !dbg !212
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !214, metadata !DIExpression()), !dbg !215
  store i64 0, ptr %.anon, align 8, !dbg !215
  br label %loop.cond, !dbg !215

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !215
  %lt = icmp ult i64 %4, %3, !dbg !215
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !215

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !216, metadata !DIExpression()), !dbg !218
  %5 = load i64, ptr %.anon, align 8, !dbg !218
  store i64 %5, ptr %i, align 8, !dbg !218
  call void @llvm.dbg.declare(metadata ptr %c, metadata !219, metadata !DIExpression()), !dbg !220
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !221
  %6 = load i64, ptr %ptradd1, align 8, !dbg !221
  %7 = load ptr, ptr %s, align 8, !dbg !221
  %8 = load i64, ptr %.anon, align 8, !dbg !218
  %ge = icmp uge i64 %8, %6, !dbg !218
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !218
  br i1 %9, label %panic, label %checkok, !dbg !218

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !218
  %10 = load i8, ptr %ptradd8, align 1, !dbg !218
  store i8 %10, ptr %c, align 1, !dbg !218
  %11 = load i8, ptr %c, align 1, !dbg !222
  %neq = icmp ne i8 %11, 37, !dbg !222
  br i1 %neq, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !224

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %i, align 8, !dbg !225
  %add = add i64 %12, 2, !dbg !225
  %ptradd9 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !226
  %13 = load i64, ptr %ptradd9, align 8, !dbg !226
  %ge10 = icmp sge i64 %add, %13, !dbg !225
  %check = icmp sge i64 %13, 0, !dbg !225
  %siui-ge = and i1 %check, %ge10, !dbg !225
  br i1 %siui-ge, label %or.phi, label %or.rhs, !dbg !225

or.rhs:                                           ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !227
  %14 = load i64, ptr %ptradd11, align 8, !dbg !227
  %15 = load ptr, ptr %s, align 8, !dbg !227
  %16 = load i64, ptr %i, align 8, !dbg !228
  %add12 = add i64 %16, 1, !dbg !228
  %lt13 = icmp slt i64 %add12, 0, !dbg !228
  %17 = call i1 @llvm.expect.i1(i1 %lt13, i1 false), !dbg !228
  br i1 %17, label %panic14, label %checkok22, !dbg !228

checkok22:                                        ; preds = %or.rhs
  %ge23 = icmp sge i64 %add12, %14, !dbg !228
  %18 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !228
  br i1 %18, label %panic24, label %checkok34, !dbg !228

checkok34:                                        ; preds = %checkok22
  %ptradd35 = getelementptr inbounds i8, ptr %15, i64 %add12, !dbg !228
  %19 = load i8, ptr %ptradd35, align 1, !dbg !228
  %20 = call i8 @std.ascii.char.is_xdigit(i8 %19), !dbg !227
  %21 = trunc i8 %20 to i1, !dbg !227
  %not = xor i1 %21, true, !dbg !227
  br label %or.phi, !dbg !227

or.phi:                                           ; preds = %checkok34, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %not, %checkok34 ], !dbg !227
  br i1 %val, label %or.phi63, label %or.rhs36, !dbg !227

or.rhs36:                                         ; preds = %or.phi
  %ptradd37 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !229
  %22 = load i64, ptr %ptradd37, align 8, !dbg !229
  %23 = load ptr, ptr %s, align 8, !dbg !229
  %24 = load i64, ptr %i, align 8, !dbg !230
  %add38 = add i64 %24, 2, !dbg !230
  %lt39 = icmp slt i64 %add38, 0, !dbg !230
  %25 = call i1 @llvm.expect.i1(i1 %lt39, i1 false), !dbg !230
  br i1 %25, label %panic40, label %checkok48, !dbg !230

checkok48:                                        ; preds = %or.rhs36
  %ge49 = icmp sge i64 %add38, %22, !dbg !230
  %26 = call i1 @llvm.expect.i1(i1 %ge49, i1 false), !dbg !230
  br i1 %26, label %panic50, label %checkok60, !dbg !230

checkok60:                                        ; preds = %checkok48
  %ptradd61 = getelementptr inbounds i8, ptr %23, i64 %add38, !dbg !230
  %27 = load i8, ptr %ptradd61, align 1, !dbg !230
  %28 = call i8 @std.ascii.char.is_xdigit(i8 %27), !dbg !229
  %29 = trunc i8 %28 to i1, !dbg !229
  %not62 = xor i1 %29, true, !dbg !229
  br label %or.phi63, !dbg !229

or.phi63:                                         ; preds = %checkok60, %or.phi
  %val64 = phi i1 [ true, %or.phi ], [ %not62, %checkok60 ], !dbg !229
  br i1 %val64, label %if.then65, label %if.exit66, !dbg !229

if.then65:                                        ; preds = %or.phi63
  ret i64 ptrtoint (ptr @"std.net.url.UrlDecodingError$INVALID_HEX" to i64), !dbg !231

if.exit66:                                        ; preds = %or.phi63
  %30 = load i64, ptr %n, align 8, !dbg !233
  %add67 = add i64 %30, 1, !dbg !233
  store i64 %add67, ptr %n, align 8, !dbg !233
  br label %loop.inc, !dbg !233

loop.inc:                                         ; preds = %if.exit66, %if.then
  %31 = load i64, ptr %.anon, align 8, !dbg !215
  %addnuw = add nuw i64 %31, 1, !dbg !215
  store i64 %addnuw, ptr %.anon, align 8, !dbg !215
  br label %loop.cond, !dbg !215

loop.exit:                                        ; preds = %loop.cond
  %ptradd68 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !234
  %32 = load i64, ptr %ptradd68, align 8, !dbg !234
  %33 = load i64, ptr %n, align 8, !dbg !235
  %mul = mul i64 2, %33, !dbg !236
  %sub = sub i64 %32, %mul, !dbg !234
  store i64 %sub, ptr %0, align 8, !dbg !234
  ret i64 0, !dbg !234

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr2, align 8
  %36 = insertvalue %any undef, ptr %taddr2, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %38 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr4, align 8
  %39 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %taddr5, align 8
  %40 = load [2 x i64], ptr %taddr5, align 8
  store %any %35, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd6, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %42 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 128, [2 x i64] %42), !dbg !218
  unreachable, !dbg !218

panic14:                                          ; preds = %or.rhs
  store i64 %add12, ptr %taddr15, align 8
  %43 = insertvalue %any undef, ptr %taddr15, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 38 }, ptr %taddr16, align 8
  %45 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr17, align 8
  %46 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %taddr18, align 8
  %47 = load [2 x i64], ptr %taddr18, align 8
  store %any %44, ptr %varargslots19, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %49 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 131, [2 x i64] %49), !dbg !228
  unreachable, !dbg !228

panic24:                                          ; preds = %checkok22
  store i64 %14, ptr %taddr25, align 8
  %50 = insertvalue %any undef, ptr %taddr25, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add12, ptr %taddr26, align 8
  %52 = insertvalue %any undef, ptr %taddr26, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr27, align 8
  %54 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr28, align 8
  %55 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %taddr29, align 8
  %56 = load [2 x i64], ptr %taddr29, align 8
  store %any %51, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %53, ptr %ptradd31, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %58 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 131, [2 x i64] %58), !dbg !228
  unreachable, !dbg !228

panic40:                                          ; preds = %or.rhs36
  store i64 %add38, ptr %taddr41, align 8
  %59 = insertvalue %any undef, ptr %taddr41, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 38 }, ptr %taddr42, align 8
  %61 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr43, align 8
  %62 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %taddr44, align 8
  %63 = load [2 x i64], ptr %taddr44, align 8
  store %any %60, ptr %varargslots45, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %65 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 131, [2 x i64] %65), !dbg !230
  unreachable, !dbg !230

panic50:                                          ; preds = %checkok48
  store i64 %22, ptr %taddr51, align 8
  %66 = insertvalue %any undef, ptr %taddr51, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add38, ptr %taddr52, align 8
  %68 = insertvalue %any undef, ptr %taddr52, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr53, align 8
  %70 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr54, align 8
  %71 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %taddr55, align 8
  %72 = load [2 x i64], ptr %taddr55, align 8
  store %any %67, ptr %varargslots56, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %69, ptr %ptradd57, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %74 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 131, [2 x i64] %74), !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.decode(ptr %0, [2 x i64] %1, i8 %2, [2 x i64] %3) #0 !dbg !237 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %allocator = alloca %any, align 8
  %n = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %builder = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %error_var12 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [1 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %retparam47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !241, metadata !DIExpression()), !dbg !242
  store i8 %2, ptr %mode, align 1
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !243, metadata !DIExpression()), !dbg !244
  store [2 x i64] %3, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !245, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %n, metadata !247, metadata !DIExpression()), !dbg !248
  %4 = load [2 x i64], ptr %s, align 8
  %5 = load i8, ptr %mode, align 1
  %6 = call i64 @std.net.url.decode_len(ptr %retparam, [2 x i64] %4, i8 %5) #5, !dbg !249
  %not_err = icmp eq i64 %6, 0, !dbg !249
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !249
  br i1 %7, label %after_check, label %assign_optional, !dbg !249

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !249
  br label %guard_block, !dbg !249

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !249

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !249
  ret i64 %8, !dbg !249

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !249
  store i64 %9, ptr %n, align 8, !dbg !249
  call void @llvm.dbg.declare(metadata ptr %current, metadata !250, metadata !DIExpression()), !dbg !252
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !254
  %i2nb = icmp eq ptr %10, null, !dbg !254
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !254

if.then:                                          ; preds = %noerr_block
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !257
  br label %if.exit, !dbg !257

if.exit:                                          ; preds = %if.then, %noerr_block
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !259
  store ptr %11, ptr %current, align 8, !dbg !259
  call void @llvm.dbg.declare(metadata ptr %original, metadata !260, metadata !DIExpression()), !dbg !261
  %12 = load ptr, ptr %current, align 8, !dbg !262
  store ptr %12, ptr %original, align 8, !dbg !262
  %13 = load ptr, ptr %current, align 8, !dbg !263
  %14 = load ptr, ptr %allocator, align 8, !dbg !264
  %eq = icmp eq ptr %13, %14, !dbg !263
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !263

if.then1:                                         ; preds = %if.exit
  %15 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !265
  store ptr %15, ptr %current, align 8, !dbg !265
  br label %if.exit2, !dbg !265

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !266, metadata !DIExpression()), !dbg !267
  %16 = load ptr, ptr %current, align 8, !dbg !268
  %ptradd = getelementptr inbounds i8, ptr %16, i64 24, !dbg !268
  %17 = load i64, ptr %ptradd, align 8, !dbg !268
  store i64 %17, ptr %mark, align 8, !dbg !268
  call void @llvm.dbg.declare(metadata ptr %builder, metadata !269, metadata !DIExpression()), !dbg !271
  %18 = load i64, ptr %n, align 8, !dbg !272
  %19 = call ptr @std.core.dstring.temp_with_capacity(i64 %18), !dbg !273
  store ptr %19, ptr %builder, align 8, !dbg !273
  call void @llvm.dbg.declare(metadata ptr %i, metadata !274, metadata !DIExpression()), !dbg !276
  store i64 0, ptr %i, align 8, !dbg !277
  br label %loop.cond, !dbg !277

loop.cond:                                        ; preds = %switch.exit, %if.exit2
  %20 = load i64, ptr %i, align 8, !dbg !278
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !279
  %21 = load i64, ptr %ptradd3, align 8, !dbg !279
  %lt = icmp ult i64 %20, %21, !dbg !278
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !278

loop.body:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !280
  %22 = load i64, ptr %ptradd4, align 8, !dbg !280
  %23 = load ptr, ptr %s, align 8, !dbg !280
  %24 = load i64, ptr %i, align 8, !dbg !283
  %ge = icmp uge i64 %24, %22, !dbg !283
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !283
  br i1 %25, label %panic, label %checkok, !dbg !283

checkok:                                          ; preds = %loop.body
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !283
  %26 = load i8, ptr %ptradd11, align 1
  store i8 %26, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %27 = load i8, ptr %switch, align 1
  switch i8 %27, label %switch.default [
    i8 37, label %switch.case
    i8 43, label %switch.case55
  ]

switch.case:                                      ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %hex, metadata !284, metadata !DIExpression()), !dbg !286
  %28 = load %"char[]", ptr %s, align 8, !dbg !287
  %29 = extractvalue %"char[]" %28, 0, !dbg !287
  %30 = load i64, ptr %i, align 8, !dbg !288
  %add = add i64 %30, 1, !dbg !288
  %31 = extractvalue %"char[]" %28, 1, !dbg !288
  %gt = icmp sgt i64 %add, %31, !dbg !288
  %32 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !288
  br i1 %32, label %panic13, label %checkok23, !dbg !288

checkok23:                                        ; preds = %switch.case
  %underflow = icmp slt i64 %add, 0, !dbg !287
  %33 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !287
  br i1 %33, label %panic24, label %checkok32, !dbg !287

checkok32:                                        ; preds = %checkok23
  %add33 = add i64 %add, 2, !dbg !288
  %lt34 = icmp slt i64 %31, %add33, !dbg !288
  %sub = sub i64 %add33, 1, !dbg !288
  %34 = call i1 @llvm.expect.i1(i1 %lt34, i1 false), !dbg !288
  br i1 %34, label %panic35, label %checkok45, !dbg !288

checkok45:                                        ; preds = %checkok32
  %size = sub i64 %add33, %add, !dbg !287
  %ptradd46 = getelementptr inbounds i8, ptr %29, i64 %add, !dbg !287
  %35 = insertvalue %"char[]" undef, ptr %ptradd46, 0, !dbg !287
  %36 = insertvalue %"char[]" %35, i64 %size, 1, !dbg !287
  store %"char[]" %36, ptr %taddr48, align 8
  %37 = load [2 x i64], ptr %taddr48, align 8
  %38 = call i64 @std.encoding.hex.decode_temp(ptr %retparam47, [2 x i64] %37) #5, !dbg !289
  %not_err49 = icmp eq i64 %38, 0, !dbg !289
  %39 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !289
  br i1 %39, label %after_check51, label %assign_optional50, !dbg !289

assign_optional50:                                ; preds = %checkok45
  store i64 %38, ptr %error_var12, align 8, !dbg !289
  br label %guard_block52, !dbg !289

after_check51:                                    ; preds = %checkok45
  br label %noerr_block53, !dbg !289

guard_block52:                                    ; preds = %assign_optional50
  %40 = load ptr, ptr %current, align 8, !dbg !290
  %41 = load i64, ptr %mark, align 8, !dbg !290
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !292
  %42 = load ptr, ptr %original, align 8, !dbg !293
  store ptr %42, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !293
  %43 = load i64, ptr %error_var12, align 8, !dbg !294
  ret i64 %43, !dbg !294

noerr_block53:                                    ; preds = %after_check51
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %retparam47, i32 16, i1 false), !dbg !294
  store ptr %builder, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %hex, i32 16, i1 false)
  %44 = load ptr, ptr %self, align 8, !dbg !295
  %45 = load [2 x i64], ptr %value, align 8, !dbg !295
  call void @std.core.dstring.DString.append_chars(ptr %44, [2 x i64] %45), !dbg !298
  %46 = load i64, ptr %i, align 8, !dbg !299
  %add54 = add i64 %46, 2, !dbg !299
  store i64 %add54, ptr %i, align 8, !dbg !299
  br label %switch.exit, !dbg !299

switch.case55:                                    ; preds = %switch.entry
  %47 = load i8, ptr %mode, align 1, !dbg !300
  %eq56 = icmp eq i8 %47, 4, !dbg !300
  %ternary = select i1 %eq56, i8 32, i8 43, !dbg !302
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %ternary), !dbg !303
  br label %switch.exit, !dbg !303

switch.default:                                   ; preds = %switch.entry
  %ptradd57 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !304
  %48 = load i64, ptr %ptradd57, align 8, !dbg !304
  %49 = load ptr, ptr %s, align 8, !dbg !304
  %50 = load i64, ptr %i, align 8, !dbg !306
  %ge58 = icmp uge i64 %50, %48, !dbg !306
  %51 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !306
  br i1 %51, label %panic59, label %checkok69, !dbg !306

checkok69:                                        ; preds = %switch.default
  %ptradd70 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !306
  %52 = load i8, ptr %ptradd70, align 1, !dbg !306
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 %52), !dbg !307
  br label %switch.exit, !dbg !307

switch.exit:                                      ; preds = %checkok69, %switch.case55, %noerr_block53
  %53 = load i64, ptr %i, align 8, !dbg !308
  %add71 = add i64 %53, 1, !dbg !308
  store i64 %add71, ptr %i, align 8, !dbg !308
  br label %loop.cond, !dbg !308

loop.exit:                                        ; preds = %loop.cond
  %54 = load ptr, ptr %builder, align 8, !dbg !309
  %55 = load [2 x i64], ptr %allocator, align 8, !dbg !309
  %56 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %54, [2 x i64] %55), !dbg !310
  store [2 x i64] %56, ptr %result, align 8
  %57 = load %"char[]", ptr %result, align 8
  %58 = load ptr, ptr %current, align 8, !dbg !311
  %59 = load i64, ptr %mark, align 8, !dbg !311
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %58, i64 %59), !dbg !313
  %60 = load ptr, ptr %original, align 8, !dbg !314
  store ptr %60, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !314
  store %"char[]" %57, ptr %0, align 8, !dbg !315
  ret i64 0, !dbg !315

panic:                                            ; preds = %loop.body
  store i64 %22, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr5, align 8
  %63 = insertvalue %any undef, ptr %taddr5, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr6, align 8
  %65 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr7, align 8
  %66 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %taddr8, align 8
  %67 = load [2 x i64], ptr %taddr8, align 8
  store %any %62, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd9, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %69 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 158, [2 x i64] %69), !dbg !283
  unreachable, !dbg !283

panic13:                                          ; preds = %switch.case
  store i64 %31, ptr %taddr14, align 8
  %70 = insertvalue %any undef, ptr %taddr14, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr15, align 8
  %72 = insertvalue %any undef, ptr %taddr15, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr16, align 8
  %74 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr17, align 8
  %75 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %taddr18, align 8
  %76 = load [2 x i64], ptr %taddr18, align 8
  store %any %71, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %73, ptr %ptradd20, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %78 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 162, [2 x i64] %78), !dbg !287
  unreachable, !dbg !287

panic24:                                          ; preds = %checkok23
  store i64 %add, ptr %taddr25, align 8
  %79 = insertvalue %any undef, ptr %taddr25, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 22 }, ptr %taddr26, align 8
  %81 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr27, align 8
  %82 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %taddr28, align 8
  %83 = load [2 x i64], ptr %taddr28, align 8
  store %any %80, ptr %varargslots29, align 8
  %84 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %85 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 162, [2 x i64] %85), !dbg !288
  unreachable, !dbg !288

panic35:                                          ; preds = %checkok32
  store i64 %sub, ptr %taddr36, align 8
  %86 = insertvalue %any undef, ptr %taddr36, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %31, ptr %taddr37, align 8
  %88 = insertvalue %any undef, ptr %taddr37, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr38, align 8
  %90 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr39, align 8
  %91 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %taddr40, align 8
  %92 = load [2 x i64], ptr %taddr40, align 8
  store %any %87, ptr %varargslots41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %89, ptr %ptradd42, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %94 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 162, [2 x i64] %94), !dbg !287
  unreachable, !dbg !287

panic59:                                          ; preds = %switch.default
  store i64 %48, ptr %taddr60, align 8
  %95 = insertvalue %any undef, ptr %taddr60, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr61, align 8
  %97 = insertvalue %any undef, ptr %taddr61, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr62, align 8
  %99 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %taddr63, align 8
  %100 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %taddr64, align 8
  %101 = load [2 x i64], ptr %taddr64, align 8
  store %any %96, ptr %varargslots65, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %98, ptr %ptradd66, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %103 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 172, [2 x i64] %103), !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.new_decode(ptr %0, [2 x i64] %1, i8 %2) #0 !dbg !316 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !319, metadata !DIExpression()), !dbg !320
  store i8 %2, ptr %mode, align 1
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !321, metadata !DIExpression()), !dbg !322
  %3 = load [2 x i64], ptr %s, align 8
  %4 = load i8, ptr %mode, align 1
  %5 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  %6 = call i64 @std.net.url.decode(ptr %retparam, [2 x i64] %3, i8 %4, [2 x i64] %5), !dbg !323
  %not_err = icmp eq i64 %6, 0, !dbg !323
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !323
  br i1 %7, label %after_check, label %assign_optional, !dbg !323

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !323
  br label %err_retblock, !dbg !323

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !323
  ret i64 0, !dbg !323

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !323
  ret i64 %8, !dbg !323
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.temp_decode(ptr %0, [2 x i64] %1, i8 %2) #0 !dbg !324 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !325, metadata !DIExpression()), !dbg !326
  store i8 %2, ptr %mode, align 1
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !327, metadata !DIExpression()), !dbg !328
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !329
  %i2nb = icmp eq ptr %3, null, !dbg !329
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !329

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !332
  br label %if.exit, !dbg !332

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !334
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !331
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !331
  %7 = load [2 x i64], ptr %s, align 8
  %8 = load i8, ptr %mode, align 1
  store %any %6, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  %10 = call i64 @std.net.url.decode(ptr %retparam, [2 x i64] %7, i8 %8, [2 x i64] %9), !dbg !335
  %not_err = icmp eq i64 %10, 0, !dbg !335
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !335
  br i1 %11, label %after_check, label %assign_optional, !dbg !335

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !335
  br label %err_retblock, !dbg !335

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !335
  ret i64 0, !dbg !335

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !335
  ret i64 %12, !dbg !335
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.url.Url.to_string(ptr %0, [2 x i64] %1) #0 !dbg !336 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %builder = alloca ptr, align 8
  %taddr5 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %cmp.idx21 = alloca i64, align 8
  %username = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %cmp.idx35 = alloca i64, align 8
  %password = alloca %"char[]", align 8
  %result46 = alloca %"char[]", align 8
  %host = alloca %"char[]", align 8
  %result50 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"any[]", align 8
  %path = alloca %"char[]", align 8
  %result58 = alloca %"char[]", align 8
  %cmp.idx62 = alloca i64, align 8
  %cmp.idx77 = alloca i64, align 8
  %fragment = alloca %"char[]", align 8
  %result88 = alloca %"char[]", align 8
  %result90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !353
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !353
  br i1 %3, label %panic, label %checkok, !dbg !353

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !354, metadata !DIExpression()), !dbg !355
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata ptr %current, metadata !358, metadata !DIExpression()), !dbg !360
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !362
  %i2nb = icmp eq ptr %4, null, !dbg !362
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !362

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !365
  br label %if.exit, !dbg !365

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !367
  store ptr %5, ptr %current, align 8, !dbg !367
  call void @llvm.dbg.declare(metadata ptr %original, metadata !368, metadata !DIExpression()), !dbg !369
  %6 = load ptr, ptr %current, align 8, !dbg !370
  store ptr %6, ptr %original, align 8, !dbg !370
  %7 = load ptr, ptr %current, align 8, !dbg !371
  %8 = load ptr, ptr %allocator, align 8, !dbg !372
  %eq = icmp eq ptr %7, %8, !dbg !371
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !371

if.then3:                                         ; preds = %if.exit
  %9 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !373
  store ptr %9, ptr %current, align 8, !dbg !373
  br label %if.exit4, !dbg !373

if.exit4:                                         ; preds = %if.then3, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !374, metadata !DIExpression()), !dbg !375
  %10 = load ptr, ptr %current, align 8, !dbg !376
  %ptradd = getelementptr inbounds i8, ptr %10, i64 24, !dbg !376
  %11 = load i64, ptr %ptradd, align 8, !dbg !376
  store i64 %11, ptr %mark, align 8, !dbg !376
  call void @llvm.dbg.declare(metadata ptr %builder, metadata !377, metadata !DIExpression()), !dbg !379
  store %"char[]" zeroinitializer, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  %13 = call ptr @std.core.dstring.temp_new([2 x i64] %12), !dbg !380
  store ptr %13, ptr %builder, align 8, !dbg !380
  %14 = load ptr, ptr %self, align 8, !dbg !381
  %15 = load %"char[]", ptr %14, align 8, !dbg !381
  %16 = extractvalue %"char[]" %15, 1, !dbg !381
  %17 = extractvalue %"char[]" %15, 0, !dbg !381
  %eq6 = icmp eq i64 %16, 0, !dbg !381
  br i1 %eq6, label %slice_cmp_values, label %slice_cmp_exit, !dbg !381

slice_cmp_values:                                 ; preds = %if.exit4
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %18 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %18, %16
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 %18
  %ptradd8 = getelementptr inbounds i8, ptr null, i64 %18
  %19 = load i8, ptr %ptradd7, align 1
  %20 = load i8, ptr %ptradd8, align 1
  %eq9 = icmp eq i8 %19, %20
  %21 = add i64 %18, 1
  store i64 %21, ptr %cmp.idx, align 8
  br i1 %eq9, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit4
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit4 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then10, label %if.exit17

if.then10:                                        ; preds = %slice_cmp_exit
  %22 = load ptr, ptr %self, align 8, !dbg !382
  %23 = load [2 x i64], ptr %22, align 8, !dbg !382
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %23), !dbg !384
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 58), !dbg !385
  %24 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !386
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 8, !dbg !386
  %25 = load i64, ptr %ptradd12, align 8, !dbg !386
  %lt13 = icmp ult i64 0, %25, !dbg !386
  br i1 %lt13, label %if.then14, label %if.exit16, !dbg !386

if.then14:                                        ; preds = %if.then10
  store %"char[]" { ptr @.str.44, i64 2 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %26), !dbg !387
  br label %if.exit16, !dbg !387

if.exit16:                                        ; preds = %if.then14, %if.then10
  br label %if.exit17, !dbg !387

if.exit17:                                        ; preds = %if.exit16, %slice_cmp_exit
  %27 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 40, !dbg !388
  %28 = load %"char[]", ptr %ptradd18, align 8, !dbg !388
  %29 = extractvalue %"char[]" %28, 1, !dbg !388
  %30 = extractvalue %"char[]" %28, 0, !dbg !388
  %eq19 = icmp eq i64 %29, 0, !dbg !388
  br i1 %eq19, label %slice_cmp_values20, label %slice_cmp_exit28, !dbg !388

slice_cmp_values20:                               ; preds = %if.exit17
  store i64 0, ptr %cmp.idx21, align 8
  br label %slice_loop_start22

slice_loop_start22:                               ; preds = %slice_loop_comparison24, %slice_cmp_values20
  %31 = load i64, ptr %cmp.idx21, align 8
  %lt23 = icmp slt i64 %31, %29
  br i1 %lt23, label %slice_loop_comparison24, label %slice_cmp_exit28

slice_loop_comparison24:                          ; preds = %slice_loop_start22
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 %31
  %ptradd26 = getelementptr inbounds i8, ptr null, i64 %31
  %32 = load i8, ptr %ptradd25, align 1
  %33 = load i8, ptr %ptradd26, align 1
  %eq27 = icmp eq i8 %32, %33
  %34 = add i64 %31, 1
  store i64 %34, ptr %cmp.idx21, align 8
  br i1 %eq27, label %slice_loop_start22, label %slice_cmp_exit28

slice_cmp_exit28:                                 ; preds = %slice_loop_comparison24, %slice_loop_start22, %if.exit17
  %slice_cmp_phi29 = phi i1 [ false, %slice_loop_start22 ], [ true, %if.exit17 ], [ true, %slice_loop_comparison24 ]
  br i1 %slice_cmp_phi29, label %if.then30, label %if.exit48

if.then30:                                        ; preds = %slice_cmp_exit28
  call void @llvm.dbg.declare(metadata ptr %username, metadata !389, metadata !DIExpression()), !dbg !391
  %35 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd31 = getelementptr inbounds i8, ptr %35, i64 40, !dbg !392
  %36 = load [2 x i64], ptr %ptradd31, align 8, !dbg !393
  %37 = call [2 x i64] @std.net.url.temp_encode([2 x i64] %36, i8 3), !dbg !394
  store [2 x i64] %37, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %username, ptr align 8 %result, i32 16, i1 false)
  %38 = load [2 x i64], ptr %username, align 8, !dbg !395
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %38), !dbg !396
  %39 = load ptr, ptr %self, align 8, !dbg !397
  %ptradd32 = getelementptr inbounds i8, ptr %39, i64 56, !dbg !397
  %40 = load %"char[]", ptr %ptradd32, align 8, !dbg !397
  %41 = extractvalue %"char[]" %40, 1, !dbg !397
  %42 = extractvalue %"char[]" %40, 0, !dbg !397
  %eq33 = icmp eq i64 %41, 0, !dbg !397
  br i1 %eq33, label %slice_cmp_values34, label %slice_cmp_exit42, !dbg !397

slice_cmp_values34:                               ; preds = %if.then30
  store i64 0, ptr %cmp.idx35, align 8
  br label %slice_loop_start36

slice_loop_start36:                               ; preds = %slice_loop_comparison38, %slice_cmp_values34
  %43 = load i64, ptr %cmp.idx35, align 8
  %lt37 = icmp slt i64 %43, %41
  br i1 %lt37, label %slice_loop_comparison38, label %slice_cmp_exit42

slice_loop_comparison38:                          ; preds = %slice_loop_start36
  %ptradd39 = getelementptr inbounds i8, ptr %42, i64 %43
  %ptradd40 = getelementptr inbounds i8, ptr null, i64 %43
  %44 = load i8, ptr %ptradd39, align 1
  %45 = load i8, ptr %ptradd40, align 1
  %eq41 = icmp eq i8 %44, %45
  %46 = add i64 %43, 1
  store i64 %46, ptr %cmp.idx35, align 8
  br i1 %eq41, label %slice_loop_start36, label %slice_cmp_exit42

slice_cmp_exit42:                                 ; preds = %slice_loop_comparison38, %slice_loop_start36, %if.then30
  %slice_cmp_phi43 = phi i1 [ false, %slice_loop_start36 ], [ true, %if.then30 ], [ true, %slice_loop_comparison38 ]
  br i1 %slice_cmp_phi43, label %if.then44, label %if.exit47

if.then44:                                        ; preds = %slice_cmp_exit42
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 58), !dbg !398
  call void @llvm.dbg.declare(metadata ptr %password, metadata !400, metadata !DIExpression()), !dbg !401
  %47 = load ptr, ptr %self, align 8, !dbg !402
  %ptradd45 = getelementptr inbounds i8, ptr %47, i64 56, !dbg !402
  %48 = load [2 x i64], ptr %ptradd45, align 8, !dbg !403
  %49 = call [2 x i64] @std.net.url.temp_encode([2 x i64] %48, i8 3), !dbg !404
  store [2 x i64] %49, ptr %result46, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %password, ptr align 8 %result46, i32 16, i1 false)
  %50 = load [2 x i64], ptr %password, align 8, !dbg !405
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %50), !dbg !406
  br label %if.exit47, !dbg !406

if.exit47:                                        ; preds = %if.then44, %slice_cmp_exit42
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 64), !dbg !407
  br label %if.exit48, !dbg !407

if.exit48:                                        ; preds = %if.exit47, %slice_cmp_exit28
  call void @llvm.dbg.declare(metadata ptr %host, metadata !408, metadata !DIExpression()), !dbg !409
  %51 = load ptr, ptr %self, align 8, !dbg !410
  %ptradd49 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !410
  %52 = load [2 x i64], ptr %ptradd49, align 8, !dbg !411
  %53 = call [2 x i64] @std.net.url.temp_encode([2 x i64] %52, i8 2), !dbg !412
  store [2 x i64] %53, ptr %result50, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %result50, i32 16, i1 false)
  %54 = load [2 x i64], ptr %host, align 8, !dbg !413
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %54), !dbg !414
  %55 = load ptr, ptr %self, align 8, !dbg !415
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 32, !dbg !415
  %56 = load i32, ptr %ptradd51, align 8, !dbg !415
  %neq = icmp ne i32 0, %56, !dbg !415
  br i1 %neq, label %if.then52, label %if.exit56, !dbg !415

if.then52:                                        ; preds = %if.exit48
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 58), !dbg !416
  %57 = load ptr, ptr %self, align 8, !dbg !418
  %ptradd53 = getelementptr inbounds i8, ptr %57, i64 32, !dbg !418
  %58 = insertvalue %any undef, ptr %ptradd53, 0, !dbg !418
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !418
  store %any %59, ptr %varargslots, align 8, !dbg !418
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !418
  %"$$temp" = insertvalue %"any[]" %60, i64 1, 1, !dbg !418
  store %"char[]" { ptr @.str.45, i64 2 }, ptr %taddr54, align 8
  %61 = load [2 x i64], ptr %taddr54, align 8
  store %"any[]" %"$$temp", ptr %taddr55, align 8
  %62 = load [2 x i64], ptr %taddr55, align 8
  %63 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %builder, [2 x i64] %61, [2 x i64] %62), !dbg !419
  br label %if.exit56, !dbg !419

if.exit56:                                        ; preds = %if.then52, %if.exit48
  call void @llvm.dbg.declare(metadata ptr %path, metadata !420, metadata !DIExpression()), !dbg !421
  %64 = load ptr, ptr %self, align 8, !dbg !422
  %ptradd57 = getelementptr inbounds i8, ptr %64, i64 72, !dbg !422
  %65 = load [2 x i64], ptr %ptradd57, align 8, !dbg !423
  %66 = call [2 x i64] @std.net.url.temp_encode([2 x i64] %65, i8 1), !dbg !424
  store [2 x i64] %66, ptr %result58, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %result58, i32 16, i1 false)
  %67 = load [2 x i64], ptr %path, align 8, !dbg !425
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %67), !dbg !426
  %68 = load ptr, ptr %self, align 8, !dbg !427
  %ptradd59 = getelementptr inbounds i8, ptr %68, i64 88, !dbg !427
  %69 = load %"char[]", ptr %ptradd59, align 8, !dbg !427
  %70 = extractvalue %"char[]" %69, 1, !dbg !427
  %71 = extractvalue %"char[]" %69, 0, !dbg !427
  %eq60 = icmp eq i64 %70, 0, !dbg !427
  br i1 %eq60, label %slice_cmp_values61, label %slice_cmp_exit69, !dbg !427

slice_cmp_values61:                               ; preds = %if.exit56
  store i64 0, ptr %cmp.idx62, align 8
  br label %slice_loop_start63

slice_loop_start63:                               ; preds = %slice_loop_comparison65, %slice_cmp_values61
  %72 = load i64, ptr %cmp.idx62, align 8
  %lt64 = icmp slt i64 %72, %70
  br i1 %lt64, label %slice_loop_comparison65, label %slice_cmp_exit69

slice_loop_comparison65:                          ; preds = %slice_loop_start63
  %ptradd66 = getelementptr inbounds i8, ptr %71, i64 %72
  %ptradd67 = getelementptr inbounds i8, ptr null, i64 %72
  %73 = load i8, ptr %ptradd66, align 1
  %74 = load i8, ptr %ptradd67, align 1
  %eq68 = icmp eq i8 %73, %74
  %75 = add i64 %72, 1
  store i64 %75, ptr %cmp.idx62, align 8
  br i1 %eq68, label %slice_loop_start63, label %slice_cmp_exit69

slice_cmp_exit69:                                 ; preds = %slice_loop_comparison65, %slice_loop_start63, %if.exit56
  %slice_cmp_phi70 = phi i1 [ false, %slice_loop_start63 ], [ true, %if.exit56 ], [ true, %slice_loop_comparison65 ]
  br i1 %slice_cmp_phi70, label %if.then71, label %if.exit73

if.then71:                                        ; preds = %slice_cmp_exit69
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 63), !dbg !428
  %76 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd72 = getelementptr inbounds i8, ptr %76, i64 88, !dbg !430
  %77 = load [2 x i64], ptr %ptradd72, align 8, !dbg !430
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %77), !dbg !431
  br label %if.exit73, !dbg !431

if.exit73:                                        ; preds = %if.then71, %slice_cmp_exit69
  %78 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd74 = getelementptr inbounds i8, ptr %78, i64 104, !dbg !432
  %79 = load %"char[]", ptr %ptradd74, align 8, !dbg !432
  %80 = extractvalue %"char[]" %79, 1, !dbg !432
  %81 = extractvalue %"char[]" %79, 0, !dbg !432
  %eq75 = icmp eq i64 %80, 0, !dbg !432
  br i1 %eq75, label %slice_cmp_values76, label %slice_cmp_exit84, !dbg !432

slice_cmp_values76:                               ; preds = %if.exit73
  store i64 0, ptr %cmp.idx77, align 8
  br label %slice_loop_start78

slice_loop_start78:                               ; preds = %slice_loop_comparison80, %slice_cmp_values76
  %82 = load i64, ptr %cmp.idx77, align 8
  %lt79 = icmp slt i64 %82, %80
  br i1 %lt79, label %slice_loop_comparison80, label %slice_cmp_exit84

slice_loop_comparison80:                          ; preds = %slice_loop_start78
  %ptradd81 = getelementptr inbounds i8, ptr %81, i64 %82
  %ptradd82 = getelementptr inbounds i8, ptr null, i64 %82
  %83 = load i8, ptr %ptradd81, align 1
  %84 = load i8, ptr %ptradd82, align 1
  %eq83 = icmp eq i8 %83, %84
  %85 = add i64 %82, 1
  store i64 %85, ptr %cmp.idx77, align 8
  br i1 %eq83, label %slice_loop_start78, label %slice_cmp_exit84

slice_cmp_exit84:                                 ; preds = %slice_loop_comparison80, %slice_loop_start78, %if.exit73
  %slice_cmp_phi85 = phi i1 [ false, %slice_loop_start78 ], [ true, %if.exit73 ], [ true, %slice_loop_comparison80 ]
  br i1 %slice_cmp_phi85, label %if.then86, label %if.exit89

if.then86:                                        ; preds = %slice_cmp_exit84
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 35), !dbg !433
  call void @llvm.dbg.declare(metadata ptr %fragment, metadata !435, metadata !DIExpression()), !dbg !436
  %86 = load ptr, ptr %self, align 8, !dbg !437
  %ptradd87 = getelementptr inbounds i8, ptr %86, i64 104, !dbg !437
  %87 = load [2 x i64], ptr %ptradd87, align 8, !dbg !438
  %88 = call [2 x i64] @std.net.url.temp_encode([2 x i64] %87, i8 5), !dbg !439
  store [2 x i64] %88, ptr %result88, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %fragment, ptr align 8 %result88, i32 16, i1 false)
  %89 = load [2 x i64], ptr %fragment, align 8, !dbg !440
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %89), !dbg !441
  br label %if.exit89, !dbg !441

if.exit89:                                        ; preds = %if.then86, %slice_cmp_exit84
  %90 = load ptr, ptr %builder, align 8, !dbg !442
  %91 = load [2 x i64], ptr %allocator, align 8, !dbg !442
  %92 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %90, [2 x i64] %91), !dbg !443
  store [2 x i64] %92, ptr %result90, align 8
  %93 = load %"char[]", ptr %result90, align 8
  %94 = load ptr, ptr %current, align 8, !dbg !444
  %95 = load i64, ptr %mark, align 8, !dbg !444
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %94, i64 %95), !dbg !446
  %96 = load ptr, ptr %original, align 8, !dbg !447
  store ptr %96, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !447
  store %"char[]" %93, ptr %taddr91, align 8
  %97 = load [2 x i64], ptr %taddr91, align 8
  ret [2 x i64] %97

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.42, i64 62 }, ptr %taddr, align 8
  %98 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr1, align 8
  %99 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr2, align 8
  %100 = load [2 x i64], ptr %taddr2, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 180), !dbg !355
  unreachable, !dbg !355
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.net.url.UrlQueryValues.add(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !448 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %value_copy = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %existing = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %new_list = alloca %List, align 8
  %literal = alloca [1 x %"char[]"], align 8
  %taddr4 = alloca %"char[][]", align 8
  %indirectarg = alloca %List, align 8
  %result7 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !487
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !487
  br i1 %4, label %panic, label %checkok, !dbg !487

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !488, metadata !DIExpression()), !dbg !489
  store [2 x i64] %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !490, metadata !DIExpression()), !dbg !491
  store [2 x i64] %2, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata ptr %value_copy, metadata !494, metadata !DIExpression()), !dbg !495
  %5 = load ptr, ptr %self, align 8, !dbg !496
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !496
  %6 = load [2 x i64], ptr %value, align 8, !dbg !496
  %7 = load [2 x i64], ptr %ptradd, align 8, !dbg !496
  %8 = call [2 x i64] @std.core.String.copy([2 x i64] %6, [2 x i64] %7), !dbg !497
  store [2 x i64] %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value_copy, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %existing, metadata !498, metadata !DIExpression()), !dbg !500
  store ptr null, ptr %existing, align 8, !dbg !500
  %9 = load ptr, ptr %self, align 8, !dbg !501
  %10 = load [2 x i64], ptr %key, align 8
  %11 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %9, [2 x i64] %10), !dbg !501
  %not_err = icmp eq i64 %11, 0, !dbg !501
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !501
  br i1 %12, label %after_check, label %catch_landing, !dbg !501

after_check:                                      ; preds = %checkok
  %13 = load ptr, ptr %retparam, align 8, !dbg !501
  store ptr %13, ptr %existing, align 8, !dbg !501
  br label %phi_try_catch, !dbg !501

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !501

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !501
  br i1 %val, label %if.then, label %if.else, !dbg !501

if.then:                                          ; preds = %phi_try_catch
  %14 = load ptr, ptr %existing, align 8, !dbg !502
  %15 = load [2 x i64], ptr %value_copy, align 8, !dbg !502
  call void @"std_collections_list$String$.List.push"(ptr %14, [2 x i64] %15) #5, !dbg !504
  br label %if.exit, !dbg !504

if.else:                                          ; preds = %phi_try_catch
  call void @llvm.dbg.declare(metadata ptr %new_list, metadata !505, metadata !DIExpression()), !dbg !507
  call void @llvm.memset.p0.i64(ptr align 8 %new_list, i8 0, i64 40, i1 false), !dbg !507
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %value_copy, i32 16, i1 false), !dbg !508
  %16 = insertvalue %"char[][]" undef, ptr %literal, 0, !dbg !508
  %17 = insertvalue %"char[][]" %16, i64 1, 1, !dbg !508
  %18 = load ptr, ptr %self, align 8, !dbg !509
  %ptradd3 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !509
  store %"char[][]" %17, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  %20 = load [2 x i64], ptr %ptradd3, align 8
  %21 = call ptr @"std_collections_list$String$.List.new_init_with_array"(ptr %new_list, [2 x i64] %19, [2 x i64] %20), !dbg !510
  %22 = load ptr, ptr %self, align 8, !dbg !511
  %23 = load [2 x i64], ptr %key, align 8, !dbg !512
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %new_list, i32 40, i1 false)
  %24 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %22, [2 x i64] %23, ptr align 8 %indirectarg), !dbg !513
  %25 = load ptr, ptr %self, align 8, !dbg !514
  %ptradd5 = getelementptr inbounds i8, ptr %25, i64 48, !dbg !514
  %26 = load ptr, ptr %self, align 8, !dbg !515
  %ptradd6 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !515
  %27 = load [2 x i64], ptr %key, align 8, !dbg !515
  %28 = load [2 x i64], ptr %ptradd6, align 8, !dbg !515
  %29 = call [2 x i64] @std.core.String.copy([2 x i64] %27, [2 x i64] %28), !dbg !516
  store [2 x i64] %29, ptr %result7, align 8
  %30 = load [2 x i64], ptr %result7, align 8
  call void @"std_collections_list$String$.List.push"(ptr %ptradd5, [2 x i64] %30) #5, !dbg !514
  br label %if.exit, !dbg !514

if.exit:                                          ; preds = %if.else, %if.then
  %31 = load ptr, ptr %self, align 8, !dbg !517
  ret ptr %31, !dbg !517

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.42, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 305), !dbg !489
  unreachable, !dbg !489
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.url.UrlQueryValues.to_string(ptr %0, [2 x i64] %1) #0 !dbg !518 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %builder = alloca ptr, align 8
  %taddr5 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %.anon = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %self7 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %encoded_key = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %values = alloca %List, align 8
  %values.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %temp_err = alloca i64, align 8
  %.anon18 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self22 = alloca ptr, align 8
  %index23 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %encoded_value = alloca %"char[]", align 8
  %result35 = alloca %"char[]", align 8
  %result38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !521
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !521
  br i1 %3, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !522, metadata !DIExpression()), !dbg !523
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata ptr %current, metadata !526, metadata !DIExpression()), !dbg !528
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !530
  %i2nb = icmp eq ptr %4, null, !dbg !530
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !530

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !533
  br label %if.exit, !dbg !533

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !535
  store ptr %5, ptr %current, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata ptr %original, metadata !536, metadata !DIExpression()), !dbg !537
  %6 = load ptr, ptr %current, align 8, !dbg !538
  store ptr %6, ptr %original, align 8, !dbg !538
  %7 = load ptr, ptr %current, align 8, !dbg !539
  %8 = load ptr, ptr %allocator, align 8, !dbg !540
  %eq = icmp eq ptr %7, %8, !dbg !539
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !539

if.then3:                                         ; preds = %if.exit
  %9 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !541
  store ptr %9, ptr %current, align 8, !dbg !541
  br label %if.exit4, !dbg !541

if.exit4:                                         ; preds = %if.then3, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !542, metadata !DIExpression()), !dbg !543
  %10 = load ptr, ptr %current, align 8, !dbg !544
  %ptradd = getelementptr inbounds i8, ptr %10, i64 24, !dbg !544
  %11 = load i64, ptr %ptradd, align 8, !dbg !544
  store i64 %11, ptr %mark, align 8, !dbg !544
  call void @llvm.dbg.declare(metadata ptr %builder, metadata !545, metadata !DIExpression()), !dbg !547
  store %"char[]" zeroinitializer, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  %13 = call ptr @std.core.dstring.temp_new([2 x i64] %12), !dbg !548
  store ptr %13, ptr %builder, align 8, !dbg !548
  call void @llvm.dbg.declare(metadata ptr %i, metadata !549, metadata !DIExpression()), !dbg !550
  store i64 0, ptr %i, align 8, !dbg !550
  %14 = load ptr, ptr %self, align 8, !dbg !551
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 48, !dbg !551
  %15 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd6) #5, !dbg !551
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !553, metadata !DIExpression()), !dbg !551
  store i64 0, ptr %.anon, align 8, !dbg !551
  br label %loop.cond, !dbg !551

loop.cond:                                        ; preds = %loop.inc, %if.exit4
  %16 = load i64, ptr %.anon, align 8, !dbg !551
  %lt = icmp ult i64 %16, %15, !dbg !551
  br i1 %lt, label %loop.body, label %loop.exit37, !dbg !551

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %key, metadata !554, metadata !DIExpression()), !dbg !556
  store ptr %ptradd6, ptr %self7, align 8
  %17 = load i64, ptr %.anon, align 8
  store i64 %17, ptr %index, align 8
  %18 = load i64, ptr %index, align 8, !dbg !557
  %19 = load ptr, ptr %self7, align 8, !dbg !561
  %20 = load i64, ptr %19, align 8, !dbg !561
  %lt8 = icmp ult i64 %18, %20, !dbg !557
  br i1 %lt8, label %assert_ok, label %assert_fail, !dbg !557

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.47, i64 62 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr11, align 8
  %23 = load [2 x i64], ptr %taddr11, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 368), !dbg !557
  unreachable, !dbg !557

assert_ok:                                        ; preds = %loop.body
  %25 = load ptr, ptr %self7, align 8, !dbg !562
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !562
  %26 = load ptr, ptr %ptradd12, align 8, !dbg !562
  %27 = load i64, ptr %index, align 8, !dbg !563
  %ptroffset = getelementptr inbounds [16 x i8], ptr %26, i64 %27, !dbg !563
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !563
  call void @llvm.dbg.declare(metadata ptr %encoded_key, metadata !564, metadata !DIExpression()), !dbg !566
  %28 = load [2 x i64], ptr %key, align 8, !dbg !567
  %29 = call [2 x i64] @std.net.url.temp_encode([2 x i64] %28, i8 4), !dbg !568
  store [2 x i64] %29, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %encoded_key, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %values, metadata !569, metadata !DIExpression()), !dbg !570
  %30 = load ptr, ptr %self, align 8, !dbg !571
  %31 = load [2 x i64], ptr %key, align 8
  %32 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %retparam, ptr %30, [2 x i64] %31), !dbg !571
  %not_err = icmp eq i64 %32, 0, !dbg !571
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !571
  br i1 %33, label %after_check, label %assign_optional, !dbg !571

assign_optional:                                  ; preds = %assert_ok
  store i64 %32, ptr %values.f, align 8, !dbg !571
  br label %after_assign, !dbg !571

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %retparam, i32 40, i1 false), !dbg !571
  store i64 0, ptr %values.f, align 8, !dbg !571
  br label %after_assign, !dbg !571

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %values.f, align 8, !dbg !572
  %not_err13 = icmp eq i64 %optval, 0, !dbg !572
  %34 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !572
  br i1 %34, label %after_check15, label %assign_optional14, !dbg !572

assign_optional14:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !572
  br label %end_block, !dbg !572

after_check15:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !572
  br label %end_block, !dbg !572

end_block:                                        ; preds = %after_check15, %assign_optional14
  %35 = load i64, ptr %temp_err, align 8, !dbg !572
  %i2b = icmp ne i64 %35, 0, !dbg !572
  br i1 %i2b, label %if.then16, label %if.exit17, !dbg !572

if.then16:                                        ; preds = %end_block
  br label %loop.inc, !dbg !573

if.exit17:                                        ; preds = %end_block
  %36 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #5, !dbg !574
  call void @llvm.dbg.declare(metadata ptr %.anon18, metadata !576, metadata !DIExpression()), !dbg !574
  store i64 0, ptr %.anon18, align 8, !dbg !574
  br label %loop.cond19, !dbg !574

loop.cond19:                                      ; preds = %if.exit34, %if.exit17
  %37 = load i64, ptr %.anon18, align 8, !dbg !574
  %lt20 = icmp ult i64 %37, %36, !dbg !574
  br i1 %lt20, label %loop.body21, label %loop.exit, !dbg !574

loop.body21:                                      ; preds = %loop.cond19
  call void @llvm.dbg.declare(metadata ptr %value, metadata !577, metadata !DIExpression()), !dbg !579
  store ptr %values, ptr %self22, align 8
  %38 = load i64, ptr %.anon18, align 8
  store i64 %38, ptr %index23, align 8
  %39 = load i64, ptr %index23, align 8, !dbg !580
  %40 = load ptr, ptr %self22, align 8, !dbg !583
  %41 = load i64, ptr %40, align 8, !dbg !583
  %lt24 = icmp ult i64 %39, %41, !dbg !580
  br i1 %lt24, label %assert_ok29, label %assert_fail25, !dbg !580

assert_fail25:                                    ; preds = %loop.body21
  store %"char[]" { ptr @.panic_msg.47, i64 62 }, ptr %taddr26, align 8
  %42 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr27, align 8
  %43 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr28, align 8
  %44 = load [2 x i64], ptr %taddr28, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 368), !dbg !580
  unreachable, !dbg !580

assert_ok29:                                      ; preds = %loop.body21
  %46 = load ptr, ptr %self22, align 8, !dbg !584
  %ptradd30 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !584
  %47 = load ptr, ptr %ptradd30, align 8, !dbg !584
  %48 = load i64, ptr %index23, align 8, !dbg !585
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !585
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset31, i32 16, i1 false), !dbg !585
  %49 = load i64, ptr %i, align 8, !dbg !586
  %lt32 = icmp ult i64 0, %49, !dbg !586
  br i1 %lt32, label %if.then33, label %if.exit34, !dbg !586

if.then33:                                        ; preds = %assert_ok29
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 38), !dbg !588
  br label %if.exit34, !dbg !588

if.exit34:                                        ; preds = %if.then33, %assert_ok29
  %50 = load [2 x i64], ptr %encoded_key, align 8, !dbg !589
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %50), !dbg !590
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 61), !dbg !591
  call void @llvm.dbg.declare(metadata ptr %encoded_value, metadata !592, metadata !DIExpression()), !dbg !593
  %51 = load [2 x i64], ptr %value, align 8, !dbg !594
  %52 = call [2 x i64] @std.net.url.temp_encode([2 x i64] %51, i8 4), !dbg !595
  store [2 x i64] %52, ptr %result35, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %encoded_value, ptr align 8 %result35, i32 16, i1 false)
  %53 = load [2 x i64], ptr %encoded_value, align 8, !dbg !596
  call void @std.core.dstring.DString.append_chars(ptr %builder, [2 x i64] %53), !dbg !597
  %54 = load i64, ptr %i, align 8, !dbg !598
  %add = add i64 %54, 1, !dbg !598
  store i64 %add, ptr %i, align 8, !dbg !598
  %55 = load i64, ptr %.anon18, align 8, !dbg !574
  %addnuw = add nuw i64 %55, 1, !dbg !574
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !574
  br label %loop.cond19, !dbg !574

loop.exit:                                        ; preds = %loop.cond19
  br label %loop.inc, !dbg !574

loop.inc:                                         ; preds = %loop.exit, %if.then16
  %56 = load i64, ptr %.anon, align 8, !dbg !551
  %addnuw36 = add nuw i64 %56, 1, !dbg !551
  store i64 %addnuw36, ptr %.anon, align 8, !dbg !551
  br label %loop.cond, !dbg !551

loop.exit37:                                      ; preds = %loop.cond
  %57 = load ptr, ptr %builder, align 8, !dbg !599
  %58 = load [2 x i64], ptr %allocator, align 8, !dbg !599
  %59 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %57, [2 x i64] %58), !dbg !600
  store [2 x i64] %59, ptr %result38, align 8
  %60 = load %"char[]", ptr %result38, align 8
  %61 = load ptr, ptr %current, align 8, !dbg !601
  %62 = load i64, ptr %mark, align 8, !dbg !601
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %61, i64 %62), !dbg !603
  %63 = load ptr, ptr %original, align 8, !dbg !604
  store ptr %63, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !604
  store %"char[]" %60, ptr %taddr39, align 8
  %64 = load [2 x i64], ptr %taddr39, align 8
  ret [2 x i64] %64

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.42, i64 62 }, ptr %taddr, align 8
  %65 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr1, align 8
  %66 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %taddr2, align 8
  %67 = load [2 x i64], ptr %taddr2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 330), !dbg !523
  unreachable, !dbg !523
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.net.url.UrlQueryValues.free(ptr %0) #0 !dbg !605 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %map = alloca %HashMap, align 8
  %map3 = alloca %HashMap, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %entry10 = alloca ptr, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %entry30 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %values = alloca %List, align 8
  %.anon33 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self37 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %.anon50 = alloca i64, align 8
  %key54 = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !608
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !608
  br i1 %2, label %panic, label %checkok, !dbg !608

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !609, metadata !DIExpression()), !dbg !610
  %3 = load ptr, ptr %self, align 8, !dbg !611
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %3, i32 48, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map3, ptr align 8 %map, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map3, i64 32, !dbg !612
  %4 = load i32, ptr %ptradd, align 8, !dbg !612
  %i2b = icmp ne i32 %4, 0, !dbg !612
  br i1 %i2b, label %if.then, label %if.exit, !dbg !612

if.then:                                          ; preds = %checkok
  %checknull = icmp eq ptr %map3, null, !dbg !617
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !617
  br i1 %5, label %panic4, label %checkok8, !dbg !617

checkok8:                                         ; preds = %if.then
  %ptradd9 = getelementptr inbounds i8, ptr %map3, i64 8, !dbg !617
  %6 = load i64, ptr %ptradd9, align 8, !dbg !617
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !620, metadata !DIExpression()), !dbg !617
  store i64 0, ptr %.anon, align 8, !dbg !617
  br label %loop.cond, !dbg !617

loop.cond:                                        ; preds = %loop.exit46, %checkok8
  %7 = load i64, ptr %.anon, align 8, !dbg !617
  %lt = icmp ult i64 %7, %6, !dbg !617
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !617

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry10, metadata !621, metadata !DIExpression()), !dbg !623
  %checknull11 = icmp eq ptr %map3, null, !dbg !624
  %8 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !624
  br i1 %8, label %panic12, label %checkok16, !dbg !624

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %map3, i64 8, !dbg !624
  %9 = load i64, ptr %ptradd17, align 8, !dbg !624
  %10 = load ptr, ptr %map3, align 8, !dbg !624
  %11 = load i64, ptr %.anon, align 8, !dbg !624
  %ge = icmp uge i64 %11, %9, !dbg !624
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !624
  br i1 %12, label %panic18, label %checkok26, !dbg !624

checkok26:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !624
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !624
  store ptr %13, ptr %entry10, align 8, !dbg !624
  br label %loop.cond27, !dbg !625

loop.cond27:                                      ; preds = %loop.exit, %checkok26
  %14 = load ptr, ptr %entry10, align 8, !dbg !627
  %i2b28 = icmp ne ptr %14, null, !dbg !627
  br i1 %i2b28, label %loop.body29, label %loop.exit46, !dbg !627

loop.body29:                                      ; preds = %loop.cond27
  call void @llvm.dbg.declare(metadata ptr %entry30, metadata !629, metadata !DIExpression()), !dbg !630
  %15 = load ptr, ptr %entry10, align 8, !dbg !631
  store ptr %15, ptr %entry30, align 8, !dbg !631
  call void @llvm.dbg.declare(metadata ptr %key, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata ptr %values, metadata !636, metadata !DIExpression()), !dbg !637
  %16 = load ptr, ptr %entry30, align 8, !dbg !638
  %ptradd31 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !638
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd31, i32 16, i1 false), !dbg !638
  %17 = load ptr, ptr %entry30, align 8, !dbg !641
  %ptradd32 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !641
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %ptradd32, i32 40, i1 false), !dbg !641
  %18 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #5, !dbg !642
  call void @llvm.dbg.declare(metadata ptr %.anon33, metadata !645, metadata !DIExpression()), !dbg !642
  store i64 0, ptr %.anon33, align 8, !dbg !642
  br label %loop.cond34, !dbg !642

loop.cond34:                                      ; preds = %assert_ok, %loop.body29
  %19 = load i64, ptr %.anon33, align 8, !dbg !642
  %lt35 = icmp ult i64 %19, %18, !dbg !642
  br i1 %lt35, label %loop.body36, label %loop.exit, !dbg !642

loop.body36:                                      ; preds = %loop.cond34
  call void @llvm.dbg.declare(metadata ptr %value, metadata !646, metadata !DIExpression()), !dbg !648
  store ptr %values, ptr %self37, align 8
  %20 = load i64, ptr %.anon33, align 8
  store i64 %20, ptr %index, align 8
  %21 = load i64, ptr %index, align 8, !dbg !649
  %22 = load ptr, ptr %self37, align 8, !dbg !652
  %23 = load i64, ptr %22, align 8, !dbg !652
  %lt38 = icmp ult i64 %21, %23, !dbg !649
  br i1 %lt38, label %assert_ok, label %assert_fail, !dbg !649

assert_fail:                                      ; preds = %loop.body36
  store %"char[]" { ptr @.panic_msg.47, i64 62 }, ptr %taddr39, align 8
  %24 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %taddr40, align 8
  %25 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %taddr41, align 8
  %26 = load [2 x i64], ptr %taddr41, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 368), !dbg !649
  unreachable, !dbg !649

assert_ok:                                        ; preds = %loop.body36
  %28 = load ptr, ptr %self37, align 8, !dbg !653
  %ptradd42 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !653
  %29 = load ptr, ptr %ptradd42, align 8, !dbg !653
  %30 = load i64, ptr %index, align 8, !dbg !654
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !654
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset43, i32 16, i1 false), !dbg !654
  %31 = load ptr, ptr %self, align 8, !dbg !655
  %ptradd44 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !655
  %32 = load [2 x i64], ptr %ptradd44, align 8, !dbg !655
  call void @std.core.String.free(ptr %value, [2 x i64] %32), !dbg !656
  %33 = load i64, ptr %.anon33, align 8, !dbg !642
  %addnuw = add nuw i64 %33, 1, !dbg !642
  store i64 %addnuw, ptr %.anon33, align 8, !dbg !642
  br label %loop.cond34, !dbg !642

loop.exit:                                        ; preds = %loop.cond34
  call void @"std_collections_list$String$.List.free"(ptr %values), !dbg !657
  %34 = load ptr, ptr %entry10, align 8, !dbg !658
  %ptradd45 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !658
  %35 = load ptr, ptr %ptradd45, align 8, !dbg !658
  store ptr %35, ptr %entry10, align 8, !dbg !658
  br label %loop.cond27, !dbg !658

loop.exit46:                                      ; preds = %loop.cond27
  %36 = load i64, ptr %.anon, align 8, !dbg !617
  %addnuw47 = add nuw i64 %36, 1, !dbg !617
  store i64 %addnuw47, ptr %.anon, align 8, !dbg !617
  br label %loop.cond, !dbg !617

loop.exit48:                                      ; preds = %loop.cond
  br label %if.exit, !dbg !617

if.exit:                                          ; preds = %loop.exit48, %checkok
  %37 = load ptr, ptr %self, align 8, !dbg !659
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %37), !dbg !659
  %38 = load ptr, ptr %self, align 8, !dbg !660
  %ptradd49 = getelementptr inbounds i8, ptr %38, i64 48, !dbg !660
  %39 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd49) #5, !dbg !660
  call void @llvm.dbg.declare(metadata ptr %.anon50, metadata !662, metadata !DIExpression()), !dbg !660
  store i64 0, ptr %.anon50, align 8, !dbg !660
  br label %loop.cond51, !dbg !660

loop.cond51:                                      ; preds = %loop.body53, %if.exit
  %40 = load i64, ptr %.anon50, align 8, !dbg !660
  %lt52 = icmp ult i64 %40, %39, !dbg !660
  br i1 %lt52, label %loop.body53, label %loop.exit57, !dbg !660

loop.body53:                                      ; preds = %loop.cond51
  call void @llvm.dbg.declare(metadata ptr %key54, metadata !663, metadata !DIExpression()), !dbg !665
  %41 = load i64, ptr %.anon50, align 8, !dbg !666
  %42 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %ptradd49, i64 %41) #5, !dbg !665
  store ptr %42, ptr %key54, align 8, !dbg !665
  %43 = load ptr, ptr %self, align 8, !dbg !667
  %ptradd55 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !667
  %44 = load ptr, ptr %key54, align 8, !dbg !667
  %45 = load [2 x i64], ptr %ptradd55, align 8, !dbg !667
  call void @std.core.String.free(ptr %44, [2 x i64] %45), !dbg !668
  %46 = load i64, ptr %.anon50, align 8, !dbg !660
  %addnuw56 = add nuw i64 %46, 1, !dbg !660
  store i64 %addnuw56, ptr %.anon50, align 8, !dbg !660
  br label %loop.cond51, !dbg !660

loop.exit57:                                      ; preds = %loop.cond51
  %47 = load ptr, ptr %self, align 8, !dbg !669
  %ptradd58 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !669
  call void @"std_collections_list$String$.List.free"(ptr %ptradd58), !dbg !669
  ret void, !dbg !669

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.42, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 361), !dbg !610
  unreachable, !dbg !610

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.50, i64 50 }, ptr %taddr5, align 8
  %52 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.51, i64 10 }, ptr %taddr6, align 8
  %53 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %taddr7, align 8
  %54 = load [2 x i64], ptr %taddr7, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 341), !dbg !617
  unreachable, !dbg !617

panic12:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.50, i64 50 }, ptr %taddr13, align 8
  %56 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.51, i64 10 }, ptr %taddr14, align 8
  %57 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %taddr15, align 8
  %58 = load [2 x i64], ptr %taddr15, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 341), !dbg !624
  unreachable, !dbg !624

panic18:                                          ; preds = %checkok16
  store i64 %9, ptr %taddr19, align 8
  %60 = insertvalue %any undef, ptr %taddr19, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr20, align 8
  %62 = insertvalue %any undef, ptr %taddr20, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr21, align 8
  %64 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.51, i64 10 }, ptr %taddr22, align 8
  %65 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %taddr23, align 8
  %66 = load [2 x i64], ptr %taddr23, align 8
  store %any %61, ptr %varargslots, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd24, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr25, align 8
  %68 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 341, [2 x i64] %68), !dbg !624
  unreachable, !dbg !624
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.net.url.Url.free(ptr %0) #0 !dbg !670 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !673
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !673
  br i1 %2, label %panic, label %checkok, !dbg !673

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !674, metadata !DIExpression()), !dbg !675
  %3 = load ptr, ptr %self, align 8, !dbg !676
  %ptradd = getelementptr inbounds i8, ptr %3, i64 120, !dbg !676
  %4 = load ptr, ptr %ptradd, align 8, !dbg !676
  %i2nb = icmp eq ptr %4, null, !dbg !676
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !676

if.then:                                          ; preds = %checkok
  ret void, !dbg !677

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !678
  %6 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 120, !dbg !679
  %7 = load [2 x i64], ptr %ptradd3, align 8, !dbg !679
  call void @std.core.String.free(ptr %5, [2 x i64] %7), !dbg !678
  %8 = load ptr, ptr %self, align 8, !dbg !680
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !680
  %9 = load ptr, ptr %self, align 8, !dbg !681
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !681
  %10 = load [2 x i64], ptr %ptradd5, align 8, !dbg !681
  call void @std.core.String.free(ptr %ptradd4, [2 x i64] %10), !dbg !680
  %11 = load ptr, ptr %self, align 8, !dbg !682
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !682
  %12 = load ptr, ptr %self, align 8, !dbg !683
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 120, !dbg !683
  %13 = load [2 x i64], ptr %ptradd7, align 8, !dbg !683
  call void @std.core.String.free(ptr %ptradd6, [2 x i64] %13), !dbg !682
  %14 = load ptr, ptr %self, align 8, !dbg !684
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 56, !dbg !684
  %15 = load ptr, ptr %self, align 8, !dbg !685
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 120, !dbg !685
  %16 = load [2 x i64], ptr %ptradd9, align 8, !dbg !685
  call void @std.core.String.free(ptr %ptradd8, [2 x i64] %16), !dbg !684
  %17 = load ptr, ptr %self, align 8, !dbg !686
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 72, !dbg !686
  %18 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !687
  %19 = load [2 x i64], ptr %ptradd11, align 8, !dbg !687
  call void @std.core.String.free(ptr %ptradd10, [2 x i64] %19), !dbg !686
  %20 = load ptr, ptr %self, align 8, !dbg !688
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 88, !dbg !688
  %21 = load ptr, ptr %self, align 8, !dbg !689
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 120, !dbg !689
  %22 = load [2 x i64], ptr %ptradd13, align 8, !dbg !689
  call void @std.core.String.free(ptr %ptradd12, [2 x i64] %22), !dbg !688
  %23 = load ptr, ptr %self, align 8, !dbg !690
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 104, !dbg !690
  %24 = load ptr, ptr %self, align 8, !dbg !691
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 120, !dbg !691
  %25 = load [2 x i64], ptr %ptradd15, align 8, !dbg !691
  call void @std.core.String.free(ptr %ptradd14, [2 x i64] %25), !dbg !690
  ret void, !dbg !690

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.42, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 379), !dbg !675
  unreachable, !dbg !675
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.temp_parse(ptr %0, [2 x i64] %1) #0 !dbg !692 {
entry:
  %url_string = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Url, align 8
  %taddr3 = alloca %any, align 8
  store [2 x i64] %1, ptr %url_string, align 8
  call void @llvm.dbg.declare(metadata ptr %url_string, metadata !695, metadata !DIExpression()), !dbg !696
  %ptradd = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !697
  %2 = load i64, ptr %ptradd, align 8, !dbg !697
  %lt = icmp ult i64 0, %2, !dbg !697
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !697

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 79 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 49), !dbg !697
  unreachable, !dbg !697

assert_ok:                                        ; preds = %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !699
  %i2nb = icmp eq ptr %7, null, !dbg !699
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !699

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !702
  br label %if.exit, !dbg !702

if.exit:                                          ; preds = %if.then, %assert_ok
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !704
  %9 = insertvalue %any undef, ptr %8, 0, !dbg !701
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !701
  %11 = load [2 x i64], ptr %url_string, align 8
  store %any %10, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  %13 = call i64 @std.net.url.new_parse(ptr %retparam, [2 x i64] %11, [2 x i64] %12), !dbg !705
  %not_err = icmp eq i64 %13, 0, !dbg !705
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !705
  br i1 %14, label %after_check, label %assign_optional, !dbg !705

assign_optional:                                  ; preds = %if.exit
  store i64 %13, ptr %reterr, align 8, !dbg !705
  br label %err_retblock, !dbg !705

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 136, i1 false), !dbg !705
  ret i64 0, !dbg !705

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !705
  ret i64 %15, !dbg !705
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.url.new_parse(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !706 {
entry:
  %url_string = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %url = alloca %Url, align 8
  %pos = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %result30 = alloca %"char[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %pos56 = alloca i64, align 8
  %retparam57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 8
  %taddr78 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %result96 = alloca %"char[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [1 x %any], align 8
  %taddr119 = alloca %"any[]", align 8
  %retparam123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %authority_end = alloca i64, align 8
  %retparam134 = alloca i64, align 8
  %taddr135 = alloca %"char[]", align 8
  %authority = alloca %"char[]", align 8
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
  %user_info_end = alloca i64, align 8
  %retparam169 = alloca i64, align 8
  %userinfo = alloca %"char[]", align 8
  %taddr178 = alloca i64, align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %varargslots183 = alloca [2 x %any], align 8
  %taddr186 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca i64, align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %varargslots197 = alloca [2 x %any], align 8
  %taddr200 = alloca %"any[]", align 8
  %username = alloca %"char[]", align 8
  %password = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %userpass = alloca %"char[][]", align 8
  %taddr210 = alloca %"char[]", align 8
  %result211 = alloca %"char[][]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %varargslots219 = alloca [2 x %any], align 8
  %taddr222 = alloca %"any[]", align 8
  %reterr227 = alloca i64, align 8
  %retparam231 = alloca %"char[]", align 8
  %error_var235 = alloca i64, align 8
  %taddr244 = alloca i64, align 8
  %taddr245 = alloca i64, align 8
  %taddr246 = alloca %"char[]", align 8
  %taddr247 = alloca %"char[]", align 8
  %taddr248 = alloca %"char[]", align 8
  %varargslots249 = alloca [2 x %any], align 8
  %taddr252 = alloca %"any[]", align 8
  %retparam255 = alloca %"char[]", align 8
  %error_var259 = alloca i64, align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca i64, align 8
  %taddr269 = alloca %"char[]", align 8
  %taddr270 = alloca %"char[]", align 8
  %taddr271 = alloca %"char[]", align 8
  %varargslots272 = alloca [2 x %any], align 8
  %taddr275 = alloca %"any[]", align 8
  %taddr279 = alloca i64, align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %varargslots283 = alloca [1 x %any], align 8
  %taddr285 = alloca %"any[]", align 8
  %host = alloca %"char[]", align 8
  %taddr290 = alloca %"char[]", align 8
  %taddr291 = alloca %"char[]", align 8
  %ipv6_end = alloca i64, align 8
  %error_var294 = alloca i64, align 8
  %retparam295 = alloca i64, align 8
  %taddr296 = alloca %"char[]", align 8
  %taddr302 = alloca i64, align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca %"char[]", align 8
  %taddr305 = alloca %"char[]", align 8
  %taddr306 = alloca %"char[]", align 8
  %varargslots307 = alloca [2 x %any], align 8
  %taddr310 = alloca %"any[]", align 8
  %taddr314 = alloca i64, align 8
  %taddr315 = alloca i64, align 8
  %taddr316 = alloca %"char[]", align 8
  %taddr317 = alloca %"char[]", align 8
  %taddr318 = alloca %"char[]", align 8
  %varargslots319 = alloca [2 x %any], align 8
  %taddr322 = alloca %"any[]", align 8
  %taddr325 = alloca i64, align 8
  %taddr326 = alloca i64, align 8
  %taddr327 = alloca %"char[]", align 8
  %taddr328 = alloca %"char[]", align 8
  %taddr329 = alloca %"char[]", align 8
  %varargslots330 = alloca [2 x %any], align 8
  %taddr333 = alloca %"any[]", align 8
  %taddr342 = alloca i64, align 8
  %taddr343 = alloca i64, align 8
  %taddr344 = alloca %"char[]", align 8
  %taddr345 = alloca %"char[]", align 8
  %taddr346 = alloca %"char[]", align 8
  %varargslots347 = alloca [2 x %any], align 8
  %taddr350 = alloca %"any[]", align 8
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca i64, align 8
  %taddr356 = alloca %"char[]", align 8
  %taddr357 = alloca %"char[]", align 8
  %taddr358 = alloca %"char[]", align 8
  %varargslots359 = alloca [2 x %any], align 8
  %taddr362 = alloca %"any[]", align 8
  %taddr366 = alloca i64, align 8
  %taddr367 = alloca i64, align 8
  %taddr368 = alloca %"char[]", align 8
  %taddr369 = alloca %"char[]", align 8
  %taddr370 = alloca %"char[]", align 8
  %varargslots371 = alloca [2 x %any], align 8
  %taddr374 = alloca %"any[]", align 8
  %cmp.idx379 = alloca i64, align 8
  %error_var392 = alloca i64, align 8
  %taddr395 = alloca i64, align 8
  %taddr396 = alloca i64, align 8
  %taddr397 = alloca %"char[]", align 8
  %taddr398 = alloca %"char[]", align 8
  %taddr399 = alloca %"char[]", align 8
  %varargslots400 = alloca [2 x %any], align 8
  %taddr403 = alloca %"any[]", align 8
  %taddr408 = alloca i64, align 8
  %taddr409 = alloca i64, align 8
  %taddr410 = alloca %"char[]", align 8
  %taddr411 = alloca %"char[]", align 8
  %taddr412 = alloca %"char[]", align 8
  %varargslots413 = alloca [2 x %any], align 8
  %taddr416 = alloca %"any[]", align 8
  %taddr420 = alloca i64, align 8
  %taddr421 = alloca i64, align 8
  %taddr422 = alloca %"char[]", align 8
  %taddr423 = alloca %"char[]", align 8
  %taddr424 = alloca %"char[]", align 8
  %varargslots425 = alloca [2 x %any], align 8
  %taddr428 = alloca %"any[]", align 8
  %retparam431 = alloca i32, align 4
  %taddr432 = alloca %"char[]", align 8
  %current440 = alloca ptr, align 8
  %original444 = alloca ptr, align 8
  %mark448 = alloca i64, align 8
  %host_port = alloca %"char[][]", align 8
  %taddr450 = alloca %"char[]", align 8
  %result451 = alloca %"char[][]", align 8
  %taddr458 = alloca i64, align 8
  %taddr459 = alloca i64, align 8
  %taddr460 = alloca %"char[]", align 8
  %taddr461 = alloca %"char[]", align 8
  %taddr462 = alloca %"char[]", align 8
  %varargslots463 = alloca [2 x %any], align 8
  %taddr466 = alloca %"any[]", align 8
  %error_var469 = alloca i64, align 8
  %taddr473 = alloca i64, align 8
  %taddr474 = alloca i64, align 8
  %taddr475 = alloca %"char[]", align 8
  %taddr476 = alloca %"char[]", align 8
  %taddr477 = alloca %"char[]", align 8
  %varargslots478 = alloca [2 x %any], align 8
  %taddr481 = alloca %"any[]", align 8
  %retparam484 = alloca i32, align 4
  %retparam494 = alloca %"char[]", align 8
  %error_var498 = alloca i64, align 8
  %taddr504 = alloca i64, align 8
  %taddr505 = alloca i64, align 8
  %taddr506 = alloca %"char[]", align 8
  %taddr507 = alloca %"char[]", align 8
  %taddr508 = alloca %"char[]", align 8
  %varargslots509 = alloca [2 x %any], align 8
  %taddr512 = alloca %"any[]", align 8
  %query_index = alloca i64, align 8
  %query_index.f = alloca i64, align 8
  %retparam517 = alloca i64, align 8
  %fragment_index = alloca i64, align 8
  %fragment_index.f = alloca i64, align 8
  %retparam521 = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %blockret532 = alloca i8, align 1
  %temp_err533 = alloca i64, align 8
  %path_end = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr565 = alloca i64, align 8
  %taddr566 = alloca i64, align 8
  %taddr567 = alloca %"char[]", align 8
  %taddr568 = alloca %"char[]", align 8
  %taddr569 = alloca %"char[]", align 8
  %varargslots570 = alloca [2 x %any], align 8
  %taddr573 = alloca %"any[]", align 8
  %taddr579 = alloca i64, align 8
  %taddr580 = alloca i64, align 8
  %taddr581 = alloca %"char[]", align 8
  %taddr582 = alloca %"char[]", align 8
  %taddr583 = alloca %"char[]", align 8
  %varargslots584 = alloca [2 x %any], align 8
  %taddr587 = alloca %"any[]", align 8
  %retparam590 = alloca %"char[]", align 8
  %taddr591 = alloca %"char[]", align 8
  %error_var595 = alloca i64, align 8
  %taddr601 = alloca i64, align 8
  %taddr602 = alloca i64, align 8
  %taddr603 = alloca %"char[]", align 8
  %taddr604 = alloca %"char[]", align 8
  %taddr605 = alloca %"char[]", align 8
  %varargslots606 = alloca [2 x %any], align 8
  %taddr609 = alloca %"any[]", align 8
  %retparam615 = alloca %"char[]", align 8
  %error_var619 = alloca i64, align 8
  %taddr624 = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %retparam626 = alloca i64, align 8
  %taddr636 = alloca i64, align 8
  %taddr637 = alloca i64, align 8
  %taddr638 = alloca %"char[]", align 8
  %taddr639 = alloca %"char[]", align 8
  %taddr640 = alloca %"char[]", align 8
  %varargslots641 = alloca [2 x %any], align 8
  %taddr644 = alloca %"any[]", align 8
  %taddr649 = alloca i64, align 8
  %taddr650 = alloca i64, align 8
  %taddr651 = alloca %"char[]", align 8
  %taddr652 = alloca %"char[]", align 8
  %taddr653 = alloca %"char[]", align 8
  %varargslots654 = alloca [2 x %any], align 8
  %taddr657 = alloca %"any[]", align 8
  %taddr661 = alloca i64, align 8
  %taddr662 = alloca i64, align 8
  %taddr663 = alloca %"char[]", align 8
  %taddr664 = alloca %"char[]", align 8
  %taddr665 = alloca %"char[]", align 8
  %varargslots666 = alloca [2 x %any], align 8
  %taddr669 = alloca %"any[]", align 8
  %taddr673 = alloca %"char[]", align 8
  %result674 = alloca %"char[]", align 8
  %taddr677 = alloca i64, align 8
  %taddr678 = alloca i64, align 8
  %taddr679 = alloca %"char[]", align 8
  %taddr680 = alloca %"char[]", align 8
  %taddr681 = alloca %"char[]", align 8
  %varargslots682 = alloca [2 x %any], align 8
  %taddr685 = alloca %"any[]", align 8
  %taddr690 = alloca %"char[]", align 8
  %taddr695 = alloca i64, align 8
  %taddr696 = alloca i64, align 8
  %taddr697 = alloca %"char[]", align 8
  %taddr698 = alloca %"char[]", align 8
  %taddr699 = alloca %"char[]", align 8
  %varargslots700 = alloca [2 x %any], align 8
  %taddr703 = alloca %"any[]", align 8
  %retparam707 = alloca %"char[]", align 8
  %taddr708 = alloca %"char[]", align 8
  %error_var712 = alloca i64, align 8
  %reterr717 = alloca i64, align 8
  store [2 x i64] %1, ptr %url_string, align 8
  call void @llvm.dbg.declare(metadata ptr %url_string, metadata !709, metadata !DIExpression()), !dbg !710
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !711, metadata !DIExpression()), !dbg !712
  %ptradd = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !713
  %3 = load i64, ptr %ptradd, align 8, !dbg !713
  %lt = icmp ult i64 0, %3, !dbg !713
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !713

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 79 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 58), !dbg !713
  unreachable, !dbg !713

assert_ok:                                        ; preds = %entry
  %8 = load [2 x i64], ptr %url_string, align 8, !dbg !715
  store %"char[]" { ptr @.str.25, i64 4 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call [2 x i64] @std.core.String.trim([2 x i64] %8, [2 x i64] %9), !dbg !718
  store [2 x i64] %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url_string, ptr align 8 %result, i32 16, i1 false)
  %ptradd4 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !719
  %11 = load i64, ptr %ptradd4, align 8, !dbg !719
  %neq = icmp ne i64 %11, 0, !dbg !719
  %not = xor i1 %neq, true, !dbg !719
  br i1 %not, label %if.then, label %if.exit, !dbg !719

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$EMPTY" to i64), !dbg !720

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %url, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.memset.p0.i64(ptr align 8 %url, i8 0, i64 136, i1 false), !dbg !722
  %ptradd5 = getelementptr inbounds i8, ptr %url, i64 120, !dbg !722
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %allocator, i32 16, i1 false), !dbg !723
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !724, metadata !DIExpression()), !dbg !725
  store i64 0, ptr %pos, align 8, !dbg !725
  %12 = load [2 x i64], ptr %url_string, align 8
  store %"char[]" { ptr @.str.26, i64 3 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = call i64 @std.core.String.index_of(ptr %retparam, [2 x i64] %12, [2 x i64] %13), !dbg !726
  %not_err = icmp eq i64 %14, 0, !dbg !726
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !726
  br i1 %15, label %after_check, label %catch_landing, !dbg !726

after_check:                                      ; preds = %if.exit
  %16 = load i64, ptr %retparam, align 8, !dbg !726
  store i64 %16, ptr %pos, align 8, !dbg !726
  br label %phi_try_catch, !dbg !726

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !726

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !726
  br i1 %val, label %if.then7, label %if.else, !dbg !726

if.then7:                                         ; preds = %phi_try_catch
  %17 = load i64, ptr %pos, align 8, !dbg !727
  %i2nb = icmp eq i64 %17, 0, !dbg !727
  br i1 %i2nb, label %if.then8, label %if.exit9, !dbg !727

if.then8:                                         ; preds = %if.then7
  ret i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_SCHEME" to i64), !dbg !729

if.exit9:                                         ; preds = %if.then7
  %18 = load %"char[]", ptr %url_string, align 8, !dbg !730
  %19 = extractvalue %"char[]" %18, 0, !dbg !730
  %20 = extractvalue %"char[]" %18, 1, !dbg !731
  %gt = icmp ugt i64 0, %20, !dbg !731
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !731
  br i1 %21, label %panic, label %checkok, !dbg !731

checkok:                                          ; preds = %if.exit9
  %22 = load i64, ptr %pos, align 8, !dbg !732
  %add = add i64 0, %22, !dbg !732
  %lt17 = icmp ult i64 %20, %add, !dbg !732
  %sub = sub i64 %add, 1, !dbg !732
  %23 = call i1 @llvm.expect.i1(i1 %lt17, i1 false), !dbg !732
  br i1 %23, label %panic18, label %checkok28, !dbg !732

checkok28:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !730
  %24 = insertvalue %"char[]" undef, ptr %19, 0, !dbg !730
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !730
  store %"char[]" %25, ptr %taddr29, align 8
  %26 = load [2 x i64], ptr %taddr29, align 8
  %27 = load [2 x i64], ptr %allocator, align 8
  %28 = call [2 x i64] @std.core.String.copy([2 x i64] %26, [2 x i64] %27), !dbg !730
  store [2 x i64] %28, ptr %result30, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result30, i32 16, i1 false)
  %29 = load %"char[]", ptr %url_string, align 8, !dbg !733
  %30 = extractvalue %"char[]" %29, 0, !dbg !733
  %ptradd31 = getelementptr inbounds i8, ptr %url, i64 8, !dbg !734
  %31 = load i64, ptr %ptradd31, align 8, !dbg !734
  %add32 = add i64 %31, 3, !dbg !734
  %32 = extractvalue %"char[]" %29, 1, !dbg !734
  %gt33 = icmp sgt i64 %add32, %32, !dbg !734
  %33 = call i1 @llvm.expect.i1(i1 %gt33, i1 false), !dbg !734
  br i1 %33, label %panic34, label %checkok44, !dbg !734

checkok44:                                        ; preds = %checkok28
  %underflow = icmp slt i64 %add32, 0, !dbg !733
  %34 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !733
  br i1 %34, label %panic45, label %checkok53, !dbg !733

checkok53:                                        ; preds = %checkok44
  %size54 = sub i64 %32, %add32, !dbg !734
  %ptradd55 = getelementptr inbounds i8, ptr %30, i64 %add32, !dbg !734
  %35 = insertvalue %"char[]" undef, ptr %ptradd55, 0, !dbg !734
  %36 = insertvalue %"char[]" %35, i64 %size54, 1, !dbg !734
  store %"char[]" %36, ptr %url_string, align 8, !dbg !734
  br label %if.exit128, !dbg !734

if.else:                                          ; preds = %phi_try_catch
  call void @llvm.dbg.declare(metadata ptr %pos56, metadata !735, metadata !DIExpression()), !dbg !736
  store i64 0, ptr %pos56, align 8, !dbg !736
  %37 = load [2 x i64], ptr %url_string, align 8
  store %"char[]" { ptr @.str.27, i64 1 }, ptr %taddr58, align 8
  %38 = load [2 x i64], ptr %taddr58, align 8
  %39 = call i64 @std.core.String.index_of(ptr %retparam57, [2 x i64] %37, [2 x i64] %38), !dbg !737
  %not_err59 = icmp eq i64 %39, 0, !dbg !737
  %40 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !737
  br i1 %40, label %after_check60, label %catch_landing61, !dbg !737

after_check60:                                    ; preds = %if.else
  %41 = load i64, ptr %retparam57, align 8, !dbg !737
  store i64 %41, ptr %pos56, align 8, !dbg !737
  br label %phi_try_catch62, !dbg !737

catch_landing61:                                  ; preds = %if.else
  br label %phi_try_catch62, !dbg !737

phi_try_catch62:                                  ; preds = %catch_landing61, %after_check60
  %val63 = phi i1 [ true, %after_check60 ], [ false, %catch_landing61 ], !dbg !737
  br i1 %val63, label %if.then64, label %if.exit127, !dbg !737

if.then64:                                        ; preds = %phi_try_catch62
  %42 = load i64, ptr %pos56, align 8, !dbg !738
  %i2nb65 = icmp eq i64 %42, 0, !dbg !738
  br i1 %i2nb65, label %if.then66, label %if.exit67, !dbg !738

if.then66:                                        ; preds = %if.then64
  ret i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_SCHEME" to i64), !dbg !740

if.exit67:                                        ; preds = %if.then64
  %43 = load %"char[]", ptr %url_string, align 8, !dbg !741
  %44 = extractvalue %"char[]" %43, 0, !dbg !741
  %45 = extractvalue %"char[]" %43, 1, !dbg !742
  %gt68 = icmp ugt i64 0, %45, !dbg !742
  %46 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !742
  br i1 %46, label %panic69, label %checkok79, !dbg !742

checkok79:                                        ; preds = %if.exit67
  %47 = load i64, ptr %pos56, align 8, !dbg !743
  %add80 = add i64 0, %47, !dbg !743
  %lt81 = icmp ult i64 %45, %add80, !dbg !743
  %sub82 = sub i64 %add80, 1, !dbg !743
  %48 = call i1 @llvm.expect.i1(i1 %lt81, i1 false), !dbg !743
  br i1 %48, label %panic83, label %checkok93, !dbg !743

checkok93:                                        ; preds = %checkok79
  %size94 = sub i64 %add80, 0, !dbg !741
  %49 = insertvalue %"char[]" undef, ptr %44, 0, !dbg !741
  %50 = insertvalue %"char[]" %49, i64 %size94, 1, !dbg !741
  store %"char[]" %50, ptr %taddr95, align 8
  %51 = load [2 x i64], ptr %taddr95, align 8
  %52 = load [2 x i64], ptr %allocator, align 8
  %53 = call [2 x i64] @std.core.String.copy([2 x i64] %51, [2 x i64] %52), !dbg !741
  store [2 x i64] %53, ptr %result96, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result96, i32 16, i1 false)
  %ptradd97 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !744
  %54 = load %"char[]", ptr %url_string, align 8, !dbg !745
  %55 = extractvalue %"char[]" %54, 0, !dbg !745
  %56 = load i64, ptr %pos56, align 8, !dbg !746
  %add98 = add i64 %56, 1, !dbg !746
  %57 = extractvalue %"char[]" %54, 1, !dbg !746
  %gt99 = icmp sgt i64 %add98, %57, !dbg !746
  %58 = call i1 @llvm.expect.i1(i1 %gt99, i1 false), !dbg !746
  br i1 %58, label %panic100, label %checkok110, !dbg !746

checkok110:                                       ; preds = %checkok93
  %underflow111 = icmp slt i64 %add98, 0, !dbg !745
  %59 = call i1 @llvm.expect.i1(i1 %underflow111, i1 false), !dbg !745
  br i1 %59, label %panic112, label %checkok120, !dbg !745

checkok120:                                       ; preds = %checkok110
  %size121 = sub i64 %57, %add98, !dbg !746
  %ptradd122 = getelementptr inbounds i8, ptr %55, i64 %add98, !dbg !746
  %60 = insertvalue %"char[]" undef, ptr %ptradd122, 0, !dbg !746
  %61 = insertvalue %"char[]" %60, i64 %size121, 1, !dbg !746
  store %"char[]" %61, ptr %taddr124, align 8
  %62 = load [2 x i64], ptr %taddr124, align 8
  %63 = load [2 x i64], ptr %allocator, align 8
  %64 = call i64 @std.net.url.decode(ptr %retparam123, [2 x i64] %62, i8 1, [2 x i64] %63), !dbg !747
  %not_err125 = icmp eq i64 %64, 0, !dbg !747
  %65 = call i1 @llvm.expect.i1(i1 %not_err125, i1 true), !dbg !747
  br i1 %65, label %after_check126, label %else_block, !dbg !747

after_check126:                                   ; preds = %checkok120
  %66 = load %"char[]", ptr %retparam123, align 8, !dbg !747
  br label %phi_block, !dbg !747

else_block:                                       ; preds = %checkok120
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_PATH" to i64), ptr %error_var, align 8, !dbg !748
  br label %guard_block, !dbg !748

guard_block:                                      ; preds = %else_block
  %67 = load i64, ptr %error_var, align 8, !dbg !748
  ret i64 %67, !dbg !748

phi_block:                                        ; preds = %after_check126
  store %"char[]" %66, ptr %ptradd97, align 8, !dbg !748
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !749
  ret i64 0, !dbg !749

if.exit127:                                       ; preds = %phi_try_catch62
  br label %if.exit128, !dbg !749

if.exit128:                                       ; preds = %if.exit127, %checkok53
  %68 = load %"char[]", ptr %url, align 8, !dbg !750
  %69 = extractvalue %"char[]" %68, 1, !dbg !750
  %70 = extractvalue %"char[]" %68, 0, !dbg !750
  %eq = icmp eq i64 %69, 3, !dbg !750
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !750

slice_cmp_values:                                 ; preds = %if.exit128
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %71 = load i64, ptr %cmp.idx, align 8
  %lt129 = icmp slt i64 %71, %69
  br i1 %lt129, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd130 = getelementptr inbounds i8, ptr %70, i64 %71
  %ptradd131 = getelementptr inbounds i8, ptr @.str.28, i64 %71
  %72 = load i8, ptr %ptradd130, align 1
  %73 = load i8, ptr %ptradd131, align 1
  %eq132 = icmp eq i8 %72, %73
  %74 = add i64 %71, 1
  store i64 %74, ptr %cmp.idx, align 8
  br i1 %eq132, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit128
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit128 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then133, label %if.exit516

if.then133:                                       ; preds = %slice_cmp_exit
  call void @llvm.dbg.declare(metadata ptr %authority_end, metadata !751, metadata !DIExpression()), !dbg !753
  %75 = load [2 x i64], ptr %url_string, align 8
  store %"char[]" { ptr @.str.29, i64 3 }, ptr %taddr135, align 8
  %76 = load [2 x i64], ptr %taddr135, align 8
  %77 = call i64 @std.core.String.index_of_chars(ptr %retparam134, [2 x i64] %75, [2 x i64] %76), !dbg !754
  %not_err136 = icmp eq i64 %77, 0, !dbg !754
  %78 = call i1 @llvm.expect.i1(i1 %not_err136, i1 true), !dbg !754
  br i1 %78, label %after_check137, label %else_block138, !dbg !754

after_check137:                                   ; preds = %if.then133
  %79 = load i64, ptr %retparam134, align 8, !dbg !754
  br label %phi_block140, !dbg !754

else_block138:                                    ; preds = %if.then133
  %ptradd139 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !755
  %80 = load i64, ptr %ptradd139, align 8, !dbg !755
  br label %phi_block140, !dbg !755

phi_block140:                                     ; preds = %else_block138, %after_check137
  %val141 = phi i64 [ %79, %after_check137 ], [ %80, %else_block138 ], !dbg !755
  store i64 %val141, ptr %authority_end, align 8, !dbg !755
  call void @llvm.dbg.declare(metadata ptr %authority, metadata !756, metadata !DIExpression()), !dbg !757
  %81 = load %"char[]", ptr %url_string, align 8, !dbg !758
  %82 = extractvalue %"char[]" %81, 0, !dbg !758
  %83 = extractvalue %"char[]" %81, 1, !dbg !759
  %gt142 = icmp ugt i64 0, %83, !dbg !759
  %84 = call i1 @llvm.expect.i1(i1 %gt142, i1 false), !dbg !759
  br i1 %84, label %panic143, label %checkok153, !dbg !759

checkok153:                                       ; preds = %phi_block140
  %85 = load i64, ptr %authority_end, align 8, !dbg !760
  %add154 = add i64 0, %85, !dbg !760
  %lt155 = icmp ult i64 %83, %add154, !dbg !760
  %sub156 = sub i64 %add154, 1, !dbg !760
  %86 = call i1 @llvm.expect.i1(i1 %lt155, i1 false), !dbg !760
  br i1 %86, label %panic157, label %checkok167, !dbg !760

checkok167:                                       ; preds = %checkok153
  %size168 = sub i64 %add154, 0, !dbg !758
  %87 = insertvalue %"char[]" undef, ptr %82, 0, !dbg !758
  %88 = insertvalue %"char[]" %87, i64 %size168, 1, !dbg !758
  store %"char[]" %88, ptr %authority, align 8, !dbg !758
  call void @llvm.dbg.declare(metadata ptr %user_info_end, metadata !761, metadata !DIExpression()), !dbg !762
  store i64 0, ptr %user_info_end, align 8, !dbg !762
  %89 = load [2 x i64], ptr %authority, align 8
  %90 = call i64 @std.core.String.index_of_char(ptr %retparam169, [2 x i64] %89, i8 64), !dbg !763
  %not_err170 = icmp eq i64 %90, 0, !dbg !763
  %91 = call i1 @llvm.expect.i1(i1 %not_err170, i1 true), !dbg !763
  br i1 %91, label %after_check171, label %catch_landing172, !dbg !763

after_check171:                                   ; preds = %checkok167
  %92 = load i64, ptr %retparam169, align 8, !dbg !763
  store i64 %92, ptr %user_info_end, align 8, !dbg !763
  br label %phi_try_catch173, !dbg !763

catch_landing172:                                 ; preds = %checkok167
  br label %phi_try_catch173, !dbg !763

phi_try_catch173:                                 ; preds = %catch_landing172, %after_check171
  %val174 = phi i1 [ true, %after_check171 ], [ false, %catch_landing172 ], !dbg !763
  br i1 %val174, label %if.then175, label %if.exit289, !dbg !763

if.then175:                                       ; preds = %phi_try_catch173
  call void @llvm.dbg.declare(metadata ptr %userinfo, metadata !764, metadata !DIExpression()), !dbg !766
  %93 = load %"char[]", ptr %authority, align 8, !dbg !767
  %94 = extractvalue %"char[]" %93, 0, !dbg !767
  %95 = extractvalue %"char[]" %93, 1, !dbg !768
  %gt176 = icmp ugt i64 0, %95, !dbg !768
  %96 = call i1 @llvm.expect.i1(i1 %gt176, i1 false), !dbg !768
  br i1 %96, label %panic177, label %checkok187, !dbg !768

checkok187:                                       ; preds = %if.then175
  %97 = load i64, ptr %user_info_end, align 8, !dbg !769
  %add188 = add i64 0, %97, !dbg !769
  %lt189 = icmp ult i64 %95, %add188, !dbg !769
  %sub190 = sub i64 %add188, 1, !dbg !769
  %98 = call i1 @llvm.expect.i1(i1 %lt189, i1 false), !dbg !769
  br i1 %98, label %panic191, label %checkok201, !dbg !769

checkok201:                                       ; preds = %checkok187
  %size202 = sub i64 %add188, 0, !dbg !767
  %99 = insertvalue %"char[]" undef, ptr %94, 0, !dbg !767
  %100 = insertvalue %"char[]" %99, i64 %size202, 1, !dbg !767
  store %"char[]" %100, ptr %userinfo, align 8, !dbg !767
  call void @llvm.dbg.declare(metadata ptr %username, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata ptr %password, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.memset.p0.i64(ptr align 8 %password, i8 0, i64 16, i1 false), !dbg !773
  call void @llvm.dbg.declare(metadata ptr %current, metadata !774, metadata !DIExpression()), !dbg !776
  %101 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !778
  %i2nb203 = icmp eq ptr %101, null, !dbg !778
  br i1 %i2nb203, label %if.then204, label %if.exit205, !dbg !778

if.then204:                                       ; preds = %checkok201
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !781
  br label %if.exit205, !dbg !781

if.exit205:                                       ; preds = %if.then204, %checkok201
  %102 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !783
  store ptr %102, ptr %current, align 8, !dbg !783
  call void @llvm.dbg.declare(metadata ptr %original, metadata !784, metadata !DIExpression()), !dbg !785
  %103 = load ptr, ptr %current, align 8, !dbg !786
  store ptr %103, ptr %original, align 8, !dbg !786
  %104 = load ptr, ptr %current, align 8, !dbg !787
  %105 = load ptr, ptr %allocator, align 8, !dbg !788
  %eq206 = icmp eq ptr %104, %105, !dbg !787
  br i1 %eq206, label %if.then207, label %if.exit208, !dbg !787

if.then207:                                       ; preds = %if.exit205
  %106 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !789
  store ptr %106, ptr %current, align 8, !dbg !789
  br label %if.exit208, !dbg !789

if.exit208:                                       ; preds = %if.then207, %if.exit205
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !790, metadata !DIExpression()), !dbg !791
  %107 = load ptr, ptr %current, align 8, !dbg !792
  %ptradd209 = getelementptr inbounds i8, ptr %107, i64 24, !dbg !792
  %108 = load i64, ptr %ptradd209, align 8, !dbg !792
  store i64 %108, ptr %mark, align 8, !dbg !792
  call void @llvm.dbg.declare(metadata ptr %userpass, metadata !793, metadata !DIExpression()), !dbg !799
  %109 = load [2 x i64], ptr %userinfo, align 8, !dbg !800
  store %"char[]" { ptr @.str.30, i64 1 }, ptr %taddr210, align 8
  %110 = load [2 x i64], ptr %taddr210, align 8
  %111 = call [2 x i64] @std.core.String.tsplit([2 x i64] %109, [2 x i64] %110, i64 2, i8 0), !dbg !802
  store [2 x i64] %111, ptr %result211, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %userpass, ptr align 8 %result211, i32 16, i1 false)
  %ptradd212 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !803
  %112 = load i64, ptr %ptradd212, align 8, !dbg !803
  %113 = load ptr, ptr %userpass, align 8, !dbg !803
  %ge = icmp sge i64 0, %112, !dbg !804
  %114 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !804
  br i1 %114, label %panic213, label %checkok223, !dbg !804

checkok223:                                       ; preds = %if.exit208
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %username, ptr align 8 %113, i32 16, i1 false), !dbg !804
  %ptradd224 = getelementptr inbounds i8, ptr %username, i64 8, !dbg !805
  %115 = load i64, ptr %ptradd224, align 8, !dbg !805
  %i2nb225 = icmp eq i64 %115, 0, !dbg !805
  br i1 %i2nb225, label %if.then226, label %if.exit228, !dbg !805

if.then226:                                       ; preds = %checkok223
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_USER" to i64), ptr %reterr227, align 8
  %116 = load ptr, ptr %current, align 8, !dbg !806
  %117 = load i64, ptr %mark, align 8, !dbg !806
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %116, i64 %117), !dbg !808
  %118 = load ptr, ptr %original, align 8, !dbg !809
  store ptr %118, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !809
  ret i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_USER" to i64), !dbg !810

if.exit228:                                       ; preds = %checkok223
  %ptradd229 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !811
  %ptradd230 = getelementptr inbounds i8, ptr %url, i64 40, !dbg !812
  %119 = load [2 x i64], ptr %username, align 8
  %120 = load [2 x i64], ptr %allocator, align 8
  %121 = call i64 @std.net.url.decode(ptr %retparam231, [2 x i64] %119, i8 2, [2 x i64] %120), !dbg !813
  %not_err232 = icmp eq i64 %121, 0, !dbg !813
  %122 = call i1 @llvm.expect.i1(i1 %not_err232, i1 true), !dbg !813
  br i1 %122, label %after_check233, label %else_block234, !dbg !813

after_check233:                                   ; preds = %if.exit228
  %123 = load %"char[]", ptr %retparam231, align 8, !dbg !813
  br label %phi_block237, !dbg !813

else_block234:                                    ; preds = %if.exit228
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_USER" to i64), ptr %error_var235, align 8, !dbg !814
  br label %guard_block236, !dbg !814

guard_block236:                                   ; preds = %else_block234
  %124 = load ptr, ptr %current, align 8, !dbg !815
  %125 = load i64, ptr %mark, align 8, !dbg !815
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %124, i64 %125), !dbg !817
  %126 = load ptr, ptr %original, align 8, !dbg !818
  store ptr %126, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !818
  %127 = load i64, ptr %error_var235, align 8, !dbg !819
  ret i64 %127, !dbg !819

phi_block237:                                     ; preds = %after_check233
  store %"char[]" %123, ptr %ptradd230, align 8, !dbg !819
  store %"char[]" %123, ptr %ptradd229, align 8, !dbg !819
  %ptradd238 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !820
  %128 = load i64, ptr %ptradd238, align 8, !dbg !820
  %i2b = icmp ne i64 %128, 0, !dbg !820
  br i1 %i2b, label %if.then239, label %if.exit262, !dbg !820

if.then239:                                       ; preds = %phi_block237
  %ptradd240 = getelementptr inbounds i8, ptr %url, i64 56, !dbg !821
  %ptradd241 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !822
  %129 = load i64, ptr %ptradd241, align 8, !dbg !822
  %130 = load ptr, ptr %userpass, align 8, !dbg !822
  %ge242 = icmp sge i64 1, %129, !dbg !823
  %131 = call i1 @llvm.expect.i1(i1 %ge242, i1 false), !dbg !823
  br i1 %131, label %panic243, label %checkok253, !dbg !823

checkok253:                                       ; preds = %if.then239
  %ptradd254 = getelementptr inbounds i8, ptr %130, i64 16, !dbg !823
  %132 = load [2 x i64], ptr %ptradd254, align 8
  %133 = load [2 x i64], ptr %allocator, align 8
  %134 = call i64 @std.net.url.decode(ptr %retparam255, [2 x i64] %132, i8 3, [2 x i64] %133), !dbg !824
  %not_err256 = icmp eq i64 %134, 0, !dbg !824
  %135 = call i1 @llvm.expect.i1(i1 %not_err256, i1 true), !dbg !824
  br i1 %135, label %after_check257, label %else_block258, !dbg !824

after_check257:                                   ; preds = %checkok253
  %136 = load %"char[]", ptr %retparam255, align 8, !dbg !824
  br label %phi_block261, !dbg !824

else_block258:                                    ; preds = %checkok253
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_PASSWORD" to i64), ptr %error_var259, align 8, !dbg !825
  br label %guard_block260, !dbg !825

guard_block260:                                   ; preds = %else_block258
  %137 = load ptr, ptr %current, align 8, !dbg !826
  %138 = load i64, ptr %mark, align 8, !dbg !826
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %137, i64 %138), !dbg !828
  %139 = load ptr, ptr %original, align 8, !dbg !829
  store ptr %139, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !829
  %140 = load i64, ptr %error_var259, align 8, !dbg !830
  ret i64 %140, !dbg !830

phi_block261:                                     ; preds = %after_check257
  store %"char[]" %136, ptr %ptradd240, align 8, !dbg !830
  br label %if.exit262, !dbg !830

if.exit262:                                       ; preds = %phi_block261, %phi_block237
  %141 = load ptr, ptr %current, align 8, !dbg !831
  %142 = load i64, ptr %mark, align 8, !dbg !831
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %141, i64 %142), !dbg !833
  %143 = load ptr, ptr %original, align 8, !dbg !834
  store ptr %143, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !834
  %144 = load %"char[]", ptr %authority, align 8, !dbg !835
  %145 = extractvalue %"char[]" %144, 0, !dbg !835
  %ptradd263 = getelementptr inbounds i8, ptr %userinfo, i64 8, !dbg !836
  %146 = load i64, ptr %ptradd263, align 8, !dbg !836
  %add264 = add i64 %146, 1, !dbg !836
  %147 = extractvalue %"char[]" %144, 1, !dbg !836
  %gt265 = icmp sgt i64 %add264, %147, !dbg !836
  %148 = call i1 @llvm.expect.i1(i1 %gt265, i1 false), !dbg !836
  br i1 %148, label %panic266, label %checkok276, !dbg !836

checkok276:                                       ; preds = %if.exit262
  %underflow277 = icmp slt i64 %add264, 0, !dbg !835
  %149 = call i1 @llvm.expect.i1(i1 %underflow277, i1 false), !dbg !835
  br i1 %149, label %panic278, label %checkok286, !dbg !835

checkok286:                                       ; preds = %checkok276
  %size287 = sub i64 %147, %add264, !dbg !836
  %ptradd288 = getelementptr inbounds i8, ptr %145, i64 %add264, !dbg !836
  %150 = insertvalue %"char[]" undef, ptr %ptradd288, 0, !dbg !836
  %151 = insertvalue %"char[]" %150, i64 %size287, 1, !dbg !836
  store %"char[]" %151, ptr %authority, align 8, !dbg !836
  br label %if.exit289, !dbg !836

if.exit289:                                       ; preds = %checkok286, %phi_try_catch173
  call void @llvm.dbg.declare(metadata ptr %host, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 16, i1 false), !dbg !838
  %152 = load [2 x i64], ptr %authority, align 8, !dbg !839
  store %"char[]" { ptr @.str.31, i64 1 }, ptr %taddr290, align 8
  %153 = load [2 x i64], ptr %taddr290, align 8
  %154 = call i8 @std.core.String.starts_with([2 x i64] %152, [2 x i64] %153), !dbg !840
  %155 = trunc i8 %154 to i1, !dbg !840
  br i1 %155, label %and.rhs, label %and.phi, !dbg !840

and.rhs:                                          ; preds = %if.exit289
  %156 = load [2 x i64], ptr %authority, align 8, !dbg !841
  store %"char[]" { ptr @.str.32, i64 1 }, ptr %taddr291, align 8
  %157 = load [2 x i64], ptr %taddr291, align 8
  %158 = call i8 @std.core.String.contains([2 x i64] %156, [2 x i64] %157), !dbg !842
  %159 = trunc i8 %158 to i1, !dbg !842
  br label %and.phi, !dbg !842

and.phi:                                          ; preds = %and.rhs, %if.exit289
  %val292 = phi i1 [ false, %if.exit289 ], [ %159, %and.rhs ], !dbg !842
  br i1 %val292, label %if.then293, label %if.else439, !dbg !842

if.then293:                                       ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %ipv6_end, metadata !843, metadata !DIExpression()), !dbg !845
  %160 = load [2 x i64], ptr %authority, align 8
  store %"char[]" { ptr @.str.33, i64 1 }, ptr %taddr296, align 8
  %161 = load [2 x i64], ptr %taddr296, align 8
  %162 = call i64 @std.core.String.index_of(ptr %retparam295, [2 x i64] %160, [2 x i64] %161), !dbg !846
  %not_err297 = icmp eq i64 %162, 0, !dbg !846
  %163 = call i1 @llvm.expect.i1(i1 %not_err297, i1 true), !dbg !846
  br i1 %163, label %after_check298, label %assign_optional, !dbg !846

assign_optional:                                  ; preds = %if.then293
  store i64 %162, ptr %error_var294, align 8, !dbg !846
  br label %guard_block299, !dbg !846

after_check298:                                   ; preds = %if.then293
  br label %noerr_block, !dbg !846

guard_block299:                                   ; preds = %assign_optional
  %164 = load i64, ptr %error_var294, align 8, !dbg !846
  ret i64 %164, !dbg !846

noerr_block:                                      ; preds = %after_check298
  %165 = load i64, ptr %retparam295, align 8, !dbg !846
  store i64 %165, ptr %ipv6_end, align 8, !dbg !846
  %166 = load %"char[]", ptr %authority, align 8, !dbg !847
  %167 = extractvalue %"char[]" %166, 0, !dbg !847
  %168 = extractvalue %"char[]" %166, 1, !dbg !848
  %gt300 = icmp sgt i64 0, %168, !dbg !848
  %169 = call i1 @llvm.expect.i1(i1 %gt300, i1 false), !dbg !848
  br i1 %169, label %panic301, label %checkok311, !dbg !848

checkok311:                                       ; preds = %noerr_block
  %170 = load i64, ptr %ipv6_end, align 8, !dbg !849
  %gt312 = icmp sgt i64 0, %170, !dbg !849
  %171 = call i1 @llvm.expect.i1(i1 %gt312, i1 false), !dbg !849
  br i1 %171, label %panic313, label %checkok323, !dbg !849

checkok323:                                       ; preds = %checkok311
  %le = icmp sle i64 %168, %170, !dbg !847
  %172 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !847
  br i1 %172, label %panic324, label %checkok334, !dbg !847

checkok334:                                       ; preds = %checkok323
  %173 = add i64 %170, 1, !dbg !847
  %size335 = sub i64 %173, 0, !dbg !847
  %174 = insertvalue %"char[]" undef, ptr %167, 0, !dbg !847
  %175 = insertvalue %"char[]" %174, i64 %size335, 1, !dbg !847
  store %"char[]" %175, ptr %host, align 8, !dbg !847
  %176 = load i64, ptr %ipv6_end, align 8, !dbg !850
  %add336 = add i64 %176, 1, !dbg !850
  %ptradd337 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !851
  %177 = load i64, ptr %ptradd337, align 8, !dbg !851
  %lt338 = icmp slt i64 %add336, %177, !dbg !850
  %check = icmp slt i64 %177, 0, !dbg !850
  %siui-lt = or i1 %check, %lt338, !dbg !850
  br i1 %siui-lt, label %and.rhs339, label %and.phi388, !dbg !850

and.rhs339:                                       ; preds = %checkok334
  %178 = load %"char[]", ptr %authority, align 8, !dbg !852
  %179 = extractvalue %"char[]" %178, 0, !dbg !852
  %180 = extractvalue %"char[]" %178, 1, !dbg !853
  %gt340 = icmp ugt i64 0, %180, !dbg !853
  %181 = call i1 @llvm.expect.i1(i1 %gt340, i1 false), !dbg !853
  br i1 %181, label %panic341, label %checkok351, !dbg !853

checkok351:                                       ; preds = %and.rhs339
  %182 = load i64, ptr %ipv6_end, align 8, !dbg !854
  %gt352 = icmp ugt i64 0, %182, !dbg !854
  %183 = call i1 @llvm.expect.i1(i1 %gt352, i1 false), !dbg !854
  br i1 %183, label %panic353, label %checkok363, !dbg !854

checkok363:                                       ; preds = %checkok351
  %le364 = icmp ule i64 %180, %182, !dbg !852
  %184 = call i1 @llvm.expect.i1(i1 %le364, i1 false), !dbg !852
  br i1 %184, label %panic365, label %checkok375, !dbg !852

checkok375:                                       ; preds = %checkok363
  %185 = add i64 %182, 1, !dbg !852
  %size376 = sub i64 %185, 0, !dbg !852
  %186 = insertvalue %"char[]" undef, ptr %179, 0, !dbg !852
  %187 = insertvalue %"char[]" %186, i64 %size376, 1, !dbg !852
  %188 = extractvalue %"char[]" %187, 1, !dbg !852
  %189 = extractvalue %"char[]" %187, 0, !dbg !852
  %eq377 = icmp eq i64 %188, 1, !dbg !852
  br i1 %eq377, label %slice_cmp_values378, label %slice_cmp_exit386, !dbg !852

slice_cmp_values378:                              ; preds = %checkok375
  store i64 0, ptr %cmp.idx379, align 8
  br label %slice_loop_start380

slice_loop_start380:                              ; preds = %slice_loop_comparison382, %slice_cmp_values378
  %190 = load i64, ptr %cmp.idx379, align 8
  %lt381 = icmp slt i64 %190, %188
  br i1 %lt381, label %slice_loop_comparison382, label %slice_cmp_exit386

slice_loop_comparison382:                         ; preds = %slice_loop_start380
  %ptradd383 = getelementptr inbounds i8, ptr %189, i64 %190
  %ptradd384 = getelementptr inbounds i8, ptr @.str.35, i64 %190
  %191 = load i8, ptr %ptradd383, align 1
  %192 = load i8, ptr %ptradd384, align 1
  %eq385 = icmp eq i8 %191, %192
  %193 = add i64 %190, 1
  store i64 %193, ptr %cmp.idx379, align 8
  br i1 %eq385, label %slice_loop_start380, label %slice_cmp_exit386

slice_cmp_exit386:                                ; preds = %slice_loop_comparison382, %slice_loop_start380, %checkok375
  %slice_cmp_phi387 = phi i1 [ true, %slice_loop_start380 ], [ false, %checkok375 ], [ false, %slice_loop_comparison382 ]
  br label %and.phi388

and.phi388:                                       ; preds = %slice_cmp_exit386, %checkok334
  %val389 = phi i1 [ false, %checkok334 ], [ %slice_cmp_phi387, %slice_cmp_exit386 ]
  br i1 %val389, label %if.then390, label %if.exit438

if.then390:                                       ; preds = %and.phi388
  %ptradd391 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !855
  %194 = load %"char[]", ptr %authority, align 8, !dbg !857
  %195 = extractvalue %"char[]" %194, 0, !dbg !857
  %196 = extractvalue %"char[]" %194, 1, !dbg !858
  %gt393 = icmp sgt i64 0, %196, !dbg !858
  %197 = call i1 @llvm.expect.i1(i1 %gt393, i1 false), !dbg !858
  br i1 %197, label %panic394, label %checkok404, !dbg !858

checkok404:                                       ; preds = %if.then390
  %198 = load i64, ptr %ipv6_end, align 8, !dbg !859
  %add405 = add i64 %198, 1, !dbg !859
  %gt406 = icmp sgt i64 0, %add405, !dbg !859
  %199 = call i1 @llvm.expect.i1(i1 %gt406, i1 false), !dbg !859
  br i1 %199, label %panic407, label %checkok417, !dbg !859

checkok417:                                       ; preds = %checkok404
  %le418 = icmp sle i64 %196, %add405, !dbg !857
  %200 = call i1 @llvm.expect.i1(i1 %le418, i1 false), !dbg !857
  br i1 %200, label %panic419, label %checkok429, !dbg !857

checkok429:                                       ; preds = %checkok417
  %201 = add i64 %add405, 1, !dbg !857
  %size430 = sub i64 %201, 0, !dbg !857
  %202 = insertvalue %"char[]" undef, ptr %195, 0, !dbg !857
  %203 = insertvalue %"char[]" %202, i64 %size430, 1, !dbg !857
  store %"char[]" %203, ptr %taddr432, align 8
  %204 = load [2 x i64], ptr %taddr432, align 8
  %205 = call i64 @std.core.String.to_uint(ptr %retparam431, [2 x i64] %204, i32 10), !dbg !857
  %not_err433 = icmp eq i64 %205, 0, !dbg !857
  %206 = call i1 @llvm.expect.i1(i1 %not_err433, i1 true), !dbg !857
  br i1 %206, label %after_check435, label %assign_optional434, !dbg !857

assign_optional434:                               ; preds = %checkok429
  store i64 %205, ptr %error_var392, align 8, !dbg !857
  br label %guard_block436, !dbg !857

after_check435:                                   ; preds = %checkok429
  br label %noerr_block437, !dbg !857

guard_block436:                                   ; preds = %assign_optional434
  %207 = load i64, ptr %error_var392, align 8, !dbg !857
  ret i64 %207, !dbg !857

noerr_block437:                                   ; preds = %after_check435
  %208 = load i32, ptr %retparam431, align 4, !dbg !857
  store i32 %208, ptr %ptradd391, align 8, !dbg !857
  br label %if.exit438, !dbg !857

if.exit438:                                       ; preds = %noerr_block437, %and.phi388
  br label %if.exit492, !dbg !857

if.else439:                                       ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %current440, metadata !860, metadata !DIExpression()), !dbg !862
  %209 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !865
  %i2nb441 = icmp eq ptr %209, null, !dbg !865
  br i1 %i2nb441, label %if.then442, label %if.exit443, !dbg !865

if.then442:                                       ; preds = %if.else439
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !868
  br label %if.exit443, !dbg !868

if.exit443:                                       ; preds = %if.then442, %if.else439
  %210 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !870
  store ptr %210, ptr %current440, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata ptr %original444, metadata !871, metadata !DIExpression()), !dbg !872
  %211 = load ptr, ptr %current440, align 8, !dbg !873
  store ptr %211, ptr %original444, align 8, !dbg !873
  %212 = load ptr, ptr %current440, align 8, !dbg !874
  %213 = load ptr, ptr %allocator, align 8, !dbg !875
  %eq445 = icmp eq ptr %212, %213, !dbg !874
  br i1 %eq445, label %if.then446, label %if.exit447, !dbg !874

if.then446:                                       ; preds = %if.exit443
  %214 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !876
  store ptr %214, ptr %current440, align 8, !dbg !876
  br label %if.exit447, !dbg !876

if.exit447:                                       ; preds = %if.then446, %if.exit443
  call void @llvm.dbg.declare(metadata ptr %mark448, metadata !877, metadata !DIExpression()), !dbg !878
  %215 = load ptr, ptr %current440, align 8, !dbg !879
  %ptradd449 = getelementptr inbounds i8, ptr %215, i64 24, !dbg !879
  %216 = load i64, ptr %ptradd449, align 8, !dbg !879
  store i64 %216, ptr %mark448, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata ptr %host_port, metadata !880, metadata !DIExpression()), !dbg !882
  %217 = load [2 x i64], ptr %authority, align 8, !dbg !883
  store %"char[]" { ptr @.str.36, i64 1 }, ptr %taddr450, align 8
  %218 = load [2 x i64], ptr %taddr450, align 8
  %219 = call [2 x i64] @std.core.String.tsplit([2 x i64] %217, [2 x i64] %218, i64 2, i8 0), !dbg !885
  store [2 x i64] %219, ptr %result451, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host_port, ptr align 8 %result451, i32 16, i1 false)
  %ptradd452 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !886
  %220 = load i64, ptr %ptradd452, align 8, !dbg !886
  %lt453 = icmp ult i64 1, %220, !dbg !886
  br i1 %lt453, label %if.then454, label %if.else490, !dbg !886

if.then454:                                       ; preds = %if.exit447
  %ptradd455 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !887
  %221 = load i64, ptr %ptradd455, align 8, !dbg !887
  %222 = load ptr, ptr %host_port, align 8, !dbg !887
  %ge456 = icmp sge i64 0, %221, !dbg !889
  %223 = call i1 @llvm.expect.i1(i1 %ge456, i1 false), !dbg !889
  br i1 %223, label %panic457, label %checkok467, !dbg !889

checkok467:                                       ; preds = %if.then454
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %222, i32 16, i1 false), !dbg !889
  %ptradd468 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !890
  %ptradd470 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !891
  %224 = load i64, ptr %ptradd470, align 8, !dbg !891
  %225 = load ptr, ptr %host_port, align 8, !dbg !891
  %ge471 = icmp sge i64 1, %224, !dbg !892
  %226 = call i1 @llvm.expect.i1(i1 %ge471, i1 false), !dbg !892
  br i1 %226, label %panic472, label %checkok482, !dbg !892

checkok482:                                       ; preds = %checkok467
  %ptradd483 = getelementptr inbounds i8, ptr %225, i64 16, !dbg !892
  %227 = load [2 x i64], ptr %ptradd483, align 8
  %228 = call i64 @std.core.String.to_uint(ptr %retparam484, [2 x i64] %227, i32 10), !dbg !891
  %not_err485 = icmp eq i64 %228, 0, !dbg !891
  %229 = call i1 @llvm.expect.i1(i1 %not_err485, i1 true), !dbg !891
  br i1 %229, label %after_check487, label %assign_optional486, !dbg !891

assign_optional486:                               ; preds = %checkok482
  store i64 %228, ptr %error_var469, align 8, !dbg !891
  br label %guard_block488, !dbg !891

after_check487:                                   ; preds = %checkok482
  br label %noerr_block489, !dbg !891

guard_block488:                                   ; preds = %assign_optional486
  %230 = load ptr, ptr %current440, align 8, !dbg !893
  %231 = load i64, ptr %mark448, align 8, !dbg !893
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %230, i64 %231), !dbg !895
  %232 = load ptr, ptr %original444, align 8, !dbg !896
  store ptr %232, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !896
  %233 = load i64, ptr %error_var469, align 8, !dbg !897
  ret i64 %233, !dbg !897

noerr_block489:                                   ; preds = %after_check487
  %234 = load i32, ptr %retparam484, align 4, !dbg !897
  store i32 %234, ptr %ptradd468, align 8, !dbg !897
  br label %if.exit491, !dbg !897

if.else490:                                       ; preds = %if.exit447
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %authority, i32 16, i1 false), !dbg !898
  br label %if.exit491, !dbg !898

if.exit491:                                       ; preds = %if.else490, %noerr_block489
  %235 = load ptr, ptr %current440, align 8, !dbg !900
  %236 = load i64, ptr %mark448, align 8, !dbg !900
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %235, i64 %236), !dbg !902
  %237 = load ptr, ptr %original444, align 8, !dbg !903
  store ptr %237, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !903
  br label %if.exit492, !dbg !904

if.exit492:                                       ; preds = %if.exit491, %if.exit438
  %ptradd493 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !905
  %238 = load [2 x i64], ptr %host, align 8
  %239 = load [2 x i64], ptr %allocator, align 8
  %240 = call i64 @std.net.url.decode(ptr %retparam494, [2 x i64] %238, i8 2, [2 x i64] %239), !dbg !906
  %not_err495 = icmp eq i64 %240, 0, !dbg !906
  %241 = call i1 @llvm.expect.i1(i1 %not_err495, i1 true), !dbg !906
  br i1 %241, label %after_check496, label %else_block497, !dbg !906

after_check496:                                   ; preds = %if.exit492
  %242 = load %"char[]", ptr %retparam494, align 8, !dbg !906
  br label %phi_block501, !dbg !906

else_block497:                                    ; preds = %if.exit492
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_HOST" to i64), ptr %error_var498, align 8, !dbg !907
  br label %guard_block499, !dbg !907

guard_block499:                                   ; preds = %else_block497
  %243 = load i64, ptr %error_var498, align 8, !dbg !907
  ret i64 %243, !dbg !907

phi_block501:                                     ; preds = %after_check496
  store %"char[]" %242, ptr %ptradd493, align 8, !dbg !907
  %244 = load %"char[]", ptr %url_string, align 8, !dbg !908
  %245 = extractvalue %"char[]" %244, 0, !dbg !908
  %246 = load i64, ptr %authority_end, align 8, !dbg !909
  %247 = extractvalue %"char[]" %244, 1, !dbg !909
  %gt502 = icmp ugt i64 %246, %247, !dbg !909
  %248 = call i1 @llvm.expect.i1(i1 %gt502, i1 false), !dbg !909
  br i1 %248, label %panic503, label %checkok513, !dbg !909

checkok513:                                       ; preds = %phi_block501
  %size514 = sub i64 %247, %246, !dbg !908
  %ptradd515 = getelementptr inbounds i8, ptr %245, i64 %246, !dbg !908
  %249 = insertvalue %"char[]" undef, ptr %ptradd515, 0, !dbg !908
  %250 = insertvalue %"char[]" %249, i64 %size514, 1, !dbg !908
  store %"char[]" %250, ptr %url_string, align 8, !dbg !908
  br label %if.exit516, !dbg !908

if.exit516:                                       ; preds = %checkok513, %slice_cmp_exit
  call void @llvm.dbg.declare(metadata ptr %query_index, metadata !910, metadata !DIExpression()), !dbg !911
  %251 = load [2 x i64], ptr %url_string, align 8
  %252 = call i64 @std.core.String.index_of_char(ptr %retparam517, [2 x i64] %251, i8 63), !dbg !912
  %not_err518 = icmp eq i64 %252, 0, !dbg !912
  %253 = call i1 @llvm.expect.i1(i1 %not_err518, i1 true), !dbg !912
  br i1 %253, label %after_check520, label %assign_optional519, !dbg !912

assign_optional519:                               ; preds = %if.exit516
  store i64 %252, ptr %query_index.f, align 8, !dbg !912
  br label %after_assign, !dbg !912

after_check520:                                   ; preds = %if.exit516
  %254 = load i64, ptr %retparam517, align 8, !dbg !912
  store i64 %254, ptr %query_index, align 8, !dbg !912
  store i64 0, ptr %query_index.f, align 8, !dbg !912
  br label %after_assign, !dbg !912

after_assign:                                     ; preds = %after_check520, %assign_optional519
  call void @llvm.dbg.declare(metadata ptr %fragment_index, metadata !913, metadata !DIExpression()), !dbg !914
  %255 = load [2 x i64], ptr %url_string, align 8
  %256 = call i64 @std.core.String.index_of_char(ptr %retparam521, [2 x i64] %255, i8 35), !dbg !915
  %not_err522 = icmp eq i64 %256, 0, !dbg !915
  %257 = call i1 @llvm.expect.i1(i1 %not_err522, i1 true), !dbg !915
  br i1 %257, label %after_check524, label %assign_optional523, !dbg !915

assign_optional523:                               ; preds = %after_assign
  store i64 %256, ptr %fragment_index.f, align 8, !dbg !915
  br label %after_assign525, !dbg !915

after_check524:                                   ; preds = %after_assign
  %258 = load i64, ptr %retparam521, align 8, !dbg !915
  store i64 %258, ptr %fragment_index, align 8, !dbg !915
  store i64 0, ptr %fragment_index.f, align 8, !dbg !915
  br label %after_assign525, !dbg !915

after_assign525:                                  ; preds = %after_check524, %assign_optional523
  br label %testblock

testblock:                                        ; preds = %after_assign525
  %optval = load i64, ptr %query_index.f, align 8, !dbg !916
  %not_err526 = icmp eq i64 %optval, 0, !dbg !916
  %259 = call i1 @llvm.expect.i1(i1 %not_err526, i1 true), !dbg !916
  br i1 %259, label %after_check528, label %assign_optional527, !dbg !916

assign_optional527:                               ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !916
  br label %end_block, !dbg !916

after_check528:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !916
  br label %end_block, !dbg !916

end_block:                                        ; preds = %after_check528, %assign_optional527
  %260 = load i64, ptr %temp_err, align 8, !dbg !916
  %i2b529 = icmp ne i64 %260, 0, !dbg !916
  br i1 %i2b529, label %if.then530, label %if.exit531, !dbg !916

if.then530:                                       ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !920
  br label %expr_block.exit, !dbg !920

if.exit531:                                       ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !921
  br label %expr_block.exit, !dbg !921

expr_block.exit:                                  ; preds = %if.exit531, %if.then530
  %261 = load i8, ptr %blockret, align 1, !dbg !921
  %262 = trunc i8 %261 to i1, !dbg !921
  br i1 %262, label %or.phi, label %or.rhs, !dbg !921

or.rhs:                                           ; preds = %expr_block.exit
  br label %testblock534

testblock534:                                     ; preds = %or.rhs
  %optval535 = load i64, ptr %fragment_index.f, align 8, !dbg !922
  %not_err536 = icmp eq i64 %optval535, 0, !dbg !922
  %263 = call i1 @llvm.expect.i1(i1 %not_err536, i1 true), !dbg !922
  br i1 %263, label %after_check538, label %assign_optional537, !dbg !922

assign_optional537:                               ; preds = %testblock534
  store i64 %optval535, ptr %temp_err533, align 8, !dbg !922
  br label %end_block539, !dbg !922

after_check538:                                   ; preds = %testblock534
  store i64 0, ptr %temp_err533, align 8, !dbg !922
  br label %end_block539, !dbg !922

end_block539:                                     ; preds = %after_check538, %assign_optional537
  %264 = load i64, ptr %temp_err533, align 8, !dbg !922
  %i2b540 = icmp ne i64 %264, 0, !dbg !922
  br i1 %i2b540, label %if.then541, label %if.exit542, !dbg !922

if.then541:                                       ; preds = %end_block539
  store i8 0, ptr %blockret532, align 1, !dbg !925
  br label %expr_block.exit543, !dbg !925

if.exit542:                                       ; preds = %end_block539
  store i8 1, ptr %blockret532, align 1, !dbg !926
  br label %expr_block.exit543, !dbg !926

expr_block.exit543:                               ; preds = %if.exit542, %if.then541
  %265 = load i8, ptr %blockret532, align 1, !dbg !926
  %266 = trunc i8 %265 to i1, !dbg !926
  br label %or.phi, !dbg !926

or.phi:                                           ; preds = %expr_block.exit543, %expr_block.exit
  %val544 = phi i1 [ true, %expr_block.exit ], [ %266, %expr_block.exit543 ], !dbg !926
  br i1 %val544, label %if.then545, label %if.else613, !dbg !926

if.then545:                                       ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %path_end, metadata !927, metadata !DIExpression()), !dbg !929
  %optval546 = load i64, ptr %query_index.f, align 8, !dbg !930
  %not_err547 = icmp eq i64 %optval546, 0, !dbg !930
  %267 = call i1 @llvm.expect.i1(i1 %not_err547, i1 true), !dbg !930
  br i1 %267, label %after_check548, label %else_block549, !dbg !930

after_check548:                                   ; preds = %if.then545
  %268 = load i64, ptr %query_index, align 8, !dbg !930
  br label %phi_block551, !dbg !930

else_block549:                                    ; preds = %if.then545
  %ptradd550 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !931
  %269 = load i64, ptr %ptradd550, align 8, !dbg !931
  br label %phi_block551, !dbg !931

phi_block551:                                     ; preds = %else_block549, %after_check548
  %val552 = phi i64 [ %268, %after_check548 ], [ %269, %else_block549 ], !dbg !931
  store i64 %val552, ptr %x, align 8
  %optval553 = load i64, ptr %fragment_index.f, align 8, !dbg !932
  %not_err554 = icmp eq i64 %optval553, 0, !dbg !932
  %270 = call i1 @llvm.expect.i1(i1 %not_err554, i1 true), !dbg !932
  br i1 %270, label %after_check555, label %else_block556, !dbg !932

after_check555:                                   ; preds = %phi_block551
  %271 = load i64, ptr %fragment_index, align 8, !dbg !932
  br label %phi_block558, !dbg !932

else_block556:                                    ; preds = %phi_block551
  %ptradd557 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !933
  %272 = load i64, ptr %ptradd557, align 8, !dbg !933
  br label %phi_block558, !dbg !933

phi_block558:                                     ; preds = %else_block556, %after_check555
  %val559 = phi i64 [ %271, %after_check555 ], [ %272, %else_block556 ], !dbg !933
  store i64 %val559, ptr %.anon, align 8
  %273 = load i64, ptr %x, align 8
  store i64 %273, ptr %a, align 8
  %274 = load i64, ptr %.anon, align 8
  store i64 %274, ptr %b, align 8
  %275 = load i64, ptr %a, align 8, !dbg !934
  %276 = load i64, ptr %b, align 8, !dbg !940
  %lt560 = icmp ult i64 %275, %276, !dbg !934
  br i1 %lt560, label %cond.lhs, label %cond.rhs, !dbg !934

cond.lhs:                                         ; preds = %phi_block558
  %277 = load i64, ptr %x, align 8, !dbg !941
  br label %cond.phi, !dbg !941

cond.rhs:                                         ; preds = %phi_block558
  %278 = load i64, ptr %.anon, align 8, !dbg !942
  br label %cond.phi, !dbg !942

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val561 = phi i64 [ %277, %cond.lhs ], [ %278, %cond.rhs ], !dbg !942
  store i64 %val561, ptr %path_end, align 8, !dbg !942
  %ptradd562 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !943
  %279 = load %"char[]", ptr %url_string, align 8, !dbg !944
  %280 = extractvalue %"char[]" %279, 0, !dbg !944
  %281 = extractvalue %"char[]" %279, 1, !dbg !945
  %gt563 = icmp ugt i64 0, %281, !dbg !945
  %282 = call i1 @llvm.expect.i1(i1 %gt563, i1 false), !dbg !945
  br i1 %282, label %panic564, label %checkok574, !dbg !945

checkok574:                                       ; preds = %cond.phi
  %283 = load i64, ptr %path_end, align 8, !dbg !946
  %add575 = add i64 0, %283, !dbg !946
  %lt576 = icmp ult i64 %281, %add575, !dbg !946
  %sub577 = sub i64 %add575, 1, !dbg !946
  %284 = call i1 @llvm.expect.i1(i1 %lt576, i1 false), !dbg !946
  br i1 %284, label %panic578, label %checkok588, !dbg !946

checkok588:                                       ; preds = %checkok574
  %size589 = sub i64 %add575, 0, !dbg !944
  %285 = insertvalue %"char[]" undef, ptr %280, 0, !dbg !944
  %286 = insertvalue %"char[]" %285, i64 %size589, 1, !dbg !944
  store %"char[]" %286, ptr %taddr591, align 8
  %287 = load [2 x i64], ptr %taddr591, align 8
  %288 = load [2 x i64], ptr %allocator, align 8
  %289 = call i64 @std.net.url.decode(ptr %retparam590, [2 x i64] %287, i8 1, [2 x i64] %288), !dbg !947
  %not_err592 = icmp eq i64 %289, 0, !dbg !947
  %290 = call i1 @llvm.expect.i1(i1 %not_err592, i1 true), !dbg !947
  br i1 %290, label %after_check593, label %else_block594, !dbg !947

after_check593:                                   ; preds = %checkok588
  %291 = load %"char[]", ptr %retparam590, align 8, !dbg !947
  br label %phi_block598, !dbg !947

else_block594:                                    ; preds = %checkok588
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_PATH" to i64), ptr %error_var595, align 8, !dbg !948
  br label %guard_block596, !dbg !948

guard_block596:                                   ; preds = %else_block594
  %292 = load i64, ptr %error_var595, align 8, !dbg !948
  ret i64 %292, !dbg !948

phi_block598:                                     ; preds = %after_check593
  store %"char[]" %291, ptr %ptradd562, align 8, !dbg !948
  %293 = load %"char[]", ptr %url_string, align 8, !dbg !949
  %294 = extractvalue %"char[]" %293, 0, !dbg !949
  %295 = load i64, ptr %path_end, align 8, !dbg !950
  %296 = extractvalue %"char[]" %293, 1, !dbg !950
  %gt599 = icmp ugt i64 %295, %296, !dbg !950
  %297 = call i1 @llvm.expect.i1(i1 %gt599, i1 false), !dbg !950
  br i1 %297, label %panic600, label %checkok610, !dbg !950

checkok610:                                       ; preds = %phi_block598
  %size611 = sub i64 %296, %295, !dbg !949
  %ptradd612 = getelementptr inbounds i8, ptr %294, i64 %295, !dbg !949
  %298 = insertvalue %"char[]" undef, ptr %ptradd612, 0, !dbg !949
  %299 = insertvalue %"char[]" %298, i64 %size611, 1, !dbg !949
  store %"char[]" %299, ptr %url_string, align 8, !dbg !949
  br label %if.exit623, !dbg !949

if.else613:                                       ; preds = %or.phi
  %ptradd614 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !951
  %300 = load [2 x i64], ptr %url_string, align 8
  %301 = load [2 x i64], ptr %allocator, align 8
  %302 = call i64 @std.net.url.decode(ptr %retparam615, [2 x i64] %300, i8 1, [2 x i64] %301), !dbg !953
  %not_err616 = icmp eq i64 %302, 0, !dbg !953
  %303 = call i1 @llvm.expect.i1(i1 %not_err616, i1 true), !dbg !953
  br i1 %303, label %after_check617, label %else_block618, !dbg !953

after_check617:                                   ; preds = %if.else613
  %304 = load %"char[]", ptr %retparam615, align 8, !dbg !953
  br label %phi_block622, !dbg !953

else_block618:                                    ; preds = %if.else613
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_PATH" to i64), ptr %error_var619, align 8, !dbg !954
  br label %guard_block620, !dbg !954

guard_block620:                                   ; preds = %else_block618
  %305 = load i64, ptr %error_var619, align 8, !dbg !954
  ret i64 %305, !dbg !954

phi_block622:                                     ; preds = %after_check617
  store %"char[]" %304, ptr %ptradd614, align 8, !dbg !954
  store %"char[]" zeroinitializer, ptr %url_string, align 8, !dbg !955
  br label %if.exit623, !dbg !955

if.exit623:                                       ; preds = %phi_block622, %checkok610
  %306 = load [2 x i64], ptr %url_string, align 8, !dbg !956
  store %"char[]" { ptr @.str.37, i64 1 }, ptr %taddr624, align 8
  %307 = load [2 x i64], ptr %taddr624, align 8
  %308 = call i8 @std.core.String.starts_with([2 x i64] %306, [2 x i64] %307), !dbg !957
  %309 = trunc i8 %308 to i1, !dbg !957
  br i1 %309, label %if.then625, label %if.exit689, !dbg !957

if.then625:                                       ; preds = %if.exit623
  call void @llvm.dbg.declare(metadata ptr %index, metadata !958, metadata !DIExpression()), !dbg !960
  %310 = load [2 x i64], ptr %url_string, align 8
  %311 = call i64 @std.core.String.index_of_char(ptr %retparam626, [2 x i64] %310, i8 35), !dbg !961
  %not_err627 = icmp eq i64 %311, 0, !dbg !961
  %312 = call i1 @llvm.expect.i1(i1 %not_err627, i1 true), !dbg !961
  br i1 %312, label %after_check628, label %else_block629, !dbg !961

after_check628:                                   ; preds = %if.then625
  %313 = load i64, ptr %retparam626, align 8, !dbg !961
  br label %phi_block631, !dbg !961

else_block629:                                    ; preds = %if.then625
  %ptradd630 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !962
  %314 = load i64, ptr %ptradd630, align 8, !dbg !962
  br label %phi_block631, !dbg !962

phi_block631:                                     ; preds = %else_block629, %after_check628
  %val632 = phi i64 [ %313, %after_check628 ], [ %314, %else_block629 ], !dbg !962
  store i64 %val632, ptr %index, align 8, !dbg !962
  %ptradd633 = getelementptr inbounds i8, ptr %url, i64 88, !dbg !963
  %315 = load %"char[]", ptr %url_string, align 8, !dbg !964
  %316 = extractvalue %"char[]" %315, 0, !dbg !964
  %317 = extractvalue %"char[]" %315, 1, !dbg !965
  %gt634 = icmp sgt i64 1, %317, !dbg !965
  %318 = call i1 @llvm.expect.i1(i1 %gt634, i1 false), !dbg !965
  br i1 %318, label %panic635, label %checkok645, !dbg !965

checkok645:                                       ; preds = %phi_block631
  %319 = load i64, ptr %index, align 8, !dbg !966
  %sub646 = sub i64 %319, 1, !dbg !966
  %gt647 = icmp sgt i64 1, %sub646, !dbg !966
  %320 = call i1 @llvm.expect.i1(i1 %gt647, i1 false), !dbg !966
  br i1 %320, label %panic648, label %checkok658, !dbg !966

checkok658:                                       ; preds = %checkok645
  %le659 = icmp sle i64 %317, %sub646, !dbg !964
  %321 = call i1 @llvm.expect.i1(i1 %le659, i1 false), !dbg !964
  br i1 %321, label %panic660, label %checkok670, !dbg !964

checkok670:                                       ; preds = %checkok658
  %322 = add i64 %sub646, 1, !dbg !964
  %size671 = sub i64 %322, 1, !dbg !964
  %ptradd672 = getelementptr inbounds i8, ptr %316, i64 1, !dbg !964
  %323 = insertvalue %"char[]" undef, ptr %ptradd672, 0, !dbg !964
  %324 = insertvalue %"char[]" %323, i64 %size671, 1, !dbg !964
  store %"char[]" %324, ptr %taddr673, align 8
  %325 = load [2 x i64], ptr %taddr673, align 8
  %326 = load [2 x i64], ptr %allocator, align 8
  %327 = call [2 x i64] @std.core.String.copy([2 x i64] %325, [2 x i64] %326), !dbg !964
  store [2 x i64] %327, ptr %result674, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd633, ptr align 8 %result674, i32 16, i1 false)
  %328 = load %"char[]", ptr %url_string, align 8, !dbg !967
  %329 = extractvalue %"char[]" %328, 0, !dbg !967
  %330 = load i64, ptr %index, align 8, !dbg !968
  %331 = extractvalue %"char[]" %328, 1, !dbg !968
  %gt675 = icmp ugt i64 %330, %331, !dbg !968
  %332 = call i1 @llvm.expect.i1(i1 %gt675, i1 false), !dbg !968
  br i1 %332, label %panic676, label %checkok686, !dbg !968

checkok686:                                       ; preds = %checkok670
  %size687 = sub i64 %331, %330, !dbg !967
  %ptradd688 = getelementptr inbounds i8, ptr %329, i64 %330, !dbg !967
  %333 = insertvalue %"char[]" undef, ptr %ptradd688, 0, !dbg !967
  %334 = insertvalue %"char[]" %333, i64 %size687, 1, !dbg !967
  store %"char[]" %334, ptr %url_string, align 8, !dbg !967
  br label %if.exit689, !dbg !967

if.exit689:                                       ; preds = %checkok686, %if.exit623
  %335 = load [2 x i64], ptr %url_string, align 8, !dbg !969
  store %"char[]" { ptr @.str.38, i64 1 }, ptr %taddr690, align 8
  %336 = load [2 x i64], ptr %taddr690, align 8
  %337 = call i8 @std.core.String.starts_with([2 x i64] %335, [2 x i64] %336), !dbg !970
  %338 = trunc i8 %337 to i1, !dbg !970
  br i1 %338, label %if.then691, label %if.exit716, !dbg !970

if.then691:                                       ; preds = %if.exit689
  %ptradd692 = getelementptr inbounds i8, ptr %url, i64 104, !dbg !971
  %339 = load %"char[]", ptr %url_string, align 8, !dbg !973
  %340 = extractvalue %"char[]" %339, 0, !dbg !973
  %341 = extractvalue %"char[]" %339, 1, !dbg !974
  %gt693 = icmp sgt i64 1, %341, !dbg !974
  %342 = call i1 @llvm.expect.i1(i1 %gt693, i1 false), !dbg !974
  br i1 %342, label %panic694, label %checkok704, !dbg !974

checkok704:                                       ; preds = %if.then691
  %size705 = sub i64 %341, 1, !dbg !973
  %ptradd706 = getelementptr inbounds i8, ptr %340, i64 1, !dbg !973
  %343 = insertvalue %"char[]" undef, ptr %ptradd706, 0, !dbg !973
  %344 = insertvalue %"char[]" %343, i64 %size705, 1, !dbg !973
  store %"char[]" %344, ptr %taddr708, align 8
  %345 = load [2 x i64], ptr %taddr708, align 8
  %346 = load [2 x i64], ptr %allocator, align 8
  %347 = call i64 @std.net.url.decode(ptr %retparam707, [2 x i64] %345, i8 5, [2 x i64] %346), !dbg !975
  %not_err709 = icmp eq i64 %347, 0, !dbg !975
  %348 = call i1 @llvm.expect.i1(i1 %not_err709, i1 true), !dbg !975
  br i1 %348, label %after_check710, label %else_block711, !dbg !975

after_check710:                                   ; preds = %checkok704
  %349 = load %"char[]", ptr %retparam707, align 8, !dbg !975
  br label %phi_block715, !dbg !975

else_block711:                                    ; preds = %checkok704
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_FRAGMENT" to i64), ptr %error_var712, align 8, !dbg !976
  br label %guard_block713, !dbg !976

guard_block713:                                   ; preds = %else_block711
  %350 = load i64, ptr %error_var712, align 8, !dbg !976
  ret i64 %350, !dbg !976

phi_block715:                                     ; preds = %after_check710
  store %"char[]" %349, ptr %ptradd692, align 8, !dbg !976
  br label %if.exit716, !dbg !976

if.exit716:                                       ; preds = %phi_block715, %if.exit689
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !977
  ret i64 0, !dbg !977

panic:                                            ; preds = %if.exit9
  store i64 %20, ptr %taddr10, align 8
  %351 = insertvalue %any undef, ptr %taddr10, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %353 = insertvalue %any undef, ptr %taddr11, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr12, align 8
  %355 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr13, align 8
  %356 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr14, align 8
  %357 = load [2 x i64], ptr %taddr14, align 8
  store %any %352, ptr %varargslots, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %354, ptr %ptradd15, align 8
  %358 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %358, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %359 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %355, [2 x i64] %356, [2 x i64] %357, i32 71, [2 x i64] %359), !dbg !730
  unreachable, !dbg !730

panic18:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr19, align 8
  %360 = insertvalue %any undef, ptr %taddr19, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr20, align 8
  %362 = insertvalue %any undef, ptr %taddr20, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr21, align 8
  %364 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr22, align 8
  %365 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr23, align 8
  %366 = load [2 x i64], ptr %taddr23, align 8
  store %any %361, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %363, ptr %ptradd25, align 8
  %367 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %368 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %364, [2 x i64] %365, [2 x i64] %366, i32 71, [2 x i64] %368), !dbg !730
  unreachable, !dbg !730

panic34:                                          ; preds = %checkok28
  store i64 %32, ptr %taddr35, align 8
  %369 = insertvalue %any undef, ptr %taddr35, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add32, ptr %taddr36, align 8
  %371 = insertvalue %any undef, ptr %taddr36, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr37, align 8
  %373 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr38, align 8
  %374 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr39, align 8
  %375 = load [2 x i64], ptr %taddr39, align 8
  store %any %370, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %372, ptr %ptradd41, align 8
  %376 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %377 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %373, [2 x i64] %374, [2 x i64] %375, i32 72, [2 x i64] %377), !dbg !733
  unreachable, !dbg !733

panic45:                                          ; preds = %checkok44
  store i64 %add32, ptr %taddr46, align 8
  %378 = insertvalue %any undef, ptr %taddr46, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 22 }, ptr %taddr47, align 8
  %380 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr48, align 8
  %381 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr49, align 8
  %382 = load [2 x i64], ptr %taddr49, align 8
  store %any %379, ptr %varargslots50, align 8
  %383 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %383, i64 1, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %384 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %380, [2 x i64] %381, [2 x i64] %382, i32 72, [2 x i64] %384), !dbg !734
  unreachable, !dbg !734

panic69:                                          ; preds = %if.exit67
  store i64 %45, ptr %taddr70, align 8
  %385 = insertvalue %any undef, ptr %taddr70, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr71, align 8
  %387 = insertvalue %any undef, ptr %taddr71, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr72, align 8
  %389 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr73, align 8
  %390 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr74, align 8
  %391 = load [2 x i64], ptr %taddr74, align 8
  store %any %386, ptr %varargslots75, align 8
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %388, ptr %ptradd76, align 8
  %392 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %392, i64 2, 1
  store %"any[]" %"$$temp77", ptr %taddr78, align 8
  %393 = load [2 x i64], ptr %taddr78, align 8
  call void @std.core.builtin.panicf([2 x i64] %389, [2 x i64] %390, [2 x i64] %391, i32 78, [2 x i64] %393), !dbg !741
  unreachable, !dbg !741

panic83:                                          ; preds = %checkok79
  store i64 %sub82, ptr %taddr84, align 8
  %394 = insertvalue %any undef, ptr %taddr84, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr85, align 8
  %396 = insertvalue %any undef, ptr %taddr85, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr86, align 8
  %398 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr87, align 8
  %399 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr88, align 8
  %400 = load [2 x i64], ptr %taddr88, align 8
  store %any %395, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %397, ptr %ptradd90, align 8
  %401 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %401, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %402 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %398, [2 x i64] %399, [2 x i64] %400, i32 78, [2 x i64] %402), !dbg !741
  unreachable, !dbg !741

panic100:                                         ; preds = %checkok93
  store i64 %57, ptr %taddr101, align 8
  %403 = insertvalue %any undef, ptr %taddr101, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add98, ptr %taddr102, align 8
  %405 = insertvalue %any undef, ptr %taddr102, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr103, align 8
  %407 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr104, align 8
  %408 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr105, align 8
  %409 = load [2 x i64], ptr %taddr105, align 8
  store %any %404, ptr %varargslots106, align 8
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %406, ptr %ptradd107, align 8
  %410 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %411 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %407, [2 x i64] %408, [2 x i64] %409, i32 79, [2 x i64] %411), !dbg !745
  unreachable, !dbg !745

panic112:                                         ; preds = %checkok110
  store i64 %add98, ptr %taddr113, align 8
  %412 = insertvalue %any undef, ptr %taddr113, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 22 }, ptr %taddr114, align 8
  %414 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr115, align 8
  %415 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr116, align 8
  %416 = load [2 x i64], ptr %taddr116, align 8
  store %any %413, ptr %varargslots117, align 8
  %417 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp118" = insertvalue %"any[]" %417, i64 1, 1
  store %"any[]" %"$$temp118", ptr %taddr119, align 8
  %418 = load [2 x i64], ptr %taddr119, align 8
  call void @std.core.builtin.panicf([2 x i64] %414, [2 x i64] %415, [2 x i64] %416, i32 79, [2 x i64] %418), !dbg !746
  unreachable, !dbg !746

panic143:                                         ; preds = %phi_block140
  store i64 %83, ptr %taddr144, align 8
  %419 = insertvalue %any undef, ptr %taddr144, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr145, align 8
  %421 = insertvalue %any undef, ptr %taddr145, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr146, align 8
  %423 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr147, align 8
  %424 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr148, align 8
  %425 = load [2 x i64], ptr %taddr148, align 8
  store %any %420, ptr %varargslots149, align 8
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots149, i64 16
  store %any %422, ptr %ptradd150, align 8
  %426 = insertvalue %"any[]" undef, ptr %varargslots149, 0
  %"$$temp151" = insertvalue %"any[]" %426, i64 2, 1
  store %"any[]" %"$$temp151", ptr %taddr152, align 8
  %427 = load [2 x i64], ptr %taddr152, align 8
  call void @std.core.builtin.panicf([2 x i64] %423, [2 x i64] %424, [2 x i64] %425, i32 87, [2 x i64] %427), !dbg !758
  unreachable, !dbg !758

panic157:                                         ; preds = %checkok153
  store i64 %sub156, ptr %taddr158, align 8
  %428 = insertvalue %any undef, ptr %taddr158, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %83, ptr %taddr159, align 8
  %430 = insertvalue %any undef, ptr %taddr159, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr160, align 8
  %432 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr161, align 8
  %433 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr162, align 8
  %434 = load [2 x i64], ptr %taddr162, align 8
  store %any %429, ptr %varargslots163, align 8
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %431, ptr %ptradd164, align 8
  %435 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %435, i64 2, 1
  store %"any[]" %"$$temp165", ptr %taddr166, align 8
  %436 = load [2 x i64], ptr %taddr166, align 8
  call void @std.core.builtin.panicf([2 x i64] %432, [2 x i64] %433, [2 x i64] %434, i32 87, [2 x i64] %436), !dbg !758
  unreachable, !dbg !758

panic177:                                         ; preds = %if.then175
  store i64 %95, ptr %taddr178, align 8
  %437 = insertvalue %any undef, ptr %taddr178, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr179, align 8
  %439 = insertvalue %any undef, ptr %taddr179, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr180, align 8
  %441 = load [2 x i64], ptr %taddr180, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr181, align 8
  %442 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr182, align 8
  %443 = load [2 x i64], ptr %taddr182, align 8
  store %any %438, ptr %varargslots183, align 8
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots183, i64 16
  store %any %440, ptr %ptradd184, align 8
  %444 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp185" = insertvalue %"any[]" %444, i64 2, 1
  store %"any[]" %"$$temp185", ptr %taddr186, align 8
  %445 = load [2 x i64], ptr %taddr186, align 8
  call void @std.core.builtin.panicf([2 x i64] %441, [2 x i64] %442, [2 x i64] %443, i32 91, [2 x i64] %445), !dbg !767
  unreachable, !dbg !767

panic191:                                         ; preds = %checkok187
  store i64 %sub190, ptr %taddr192, align 8
  %446 = insertvalue %any undef, ptr %taddr192, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %95, ptr %taddr193, align 8
  %448 = insertvalue %any undef, ptr %taddr193, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr194, align 8
  %450 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr195, align 8
  %451 = load [2 x i64], ptr %taddr195, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr196, align 8
  %452 = load [2 x i64], ptr %taddr196, align 8
  store %any %447, ptr %varargslots197, align 8
  %ptradd198 = getelementptr inbounds i8, ptr %varargslots197, i64 16
  store %any %449, ptr %ptradd198, align 8
  %453 = insertvalue %"any[]" undef, ptr %varargslots197, 0
  %"$$temp199" = insertvalue %"any[]" %453, i64 2, 1
  store %"any[]" %"$$temp199", ptr %taddr200, align 8
  %454 = load [2 x i64], ptr %taddr200, align 8
  call void @std.core.builtin.panicf([2 x i64] %450, [2 x i64] %451, [2 x i64] %452, i32 91, [2 x i64] %454), !dbg !767
  unreachable, !dbg !767

panic213:                                         ; preds = %if.exit208
  store i64 %112, ptr %taddr214, align 8
  %455 = insertvalue %any undef, ptr %taddr214, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr215, align 8
  %457 = insertvalue %any undef, ptr %taddr215, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr216, align 8
  %459 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr217, align 8
  %460 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr218, align 8
  %461 = load [2 x i64], ptr %taddr218, align 8
  store %any %456, ptr %varargslots219, align 8
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %458, ptr %ptradd220, align 8
  %462 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %462, i64 2, 1
  store %"any[]" %"$$temp221", ptr %taddr222, align 8
  %463 = load [2 x i64], ptr %taddr222, align 8
  call void @std.core.builtin.panicf([2 x i64] %459, [2 x i64] %460, [2 x i64] %461, i32 97, [2 x i64] %463), !dbg !804
  unreachable, !dbg !804

panic243:                                         ; preds = %if.then239
  store i64 %129, ptr %taddr244, align 8
  %464 = insertvalue %any undef, ptr %taddr244, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr245, align 8
  %466 = insertvalue %any undef, ptr %taddr245, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr246, align 8
  %468 = load [2 x i64], ptr %taddr246, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr247, align 8
  %469 = load [2 x i64], ptr %taddr247, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr248, align 8
  %470 = load [2 x i64], ptr %taddr248, align 8
  store %any %465, ptr %varargslots249, align 8
  %ptradd250 = getelementptr inbounds i8, ptr %varargslots249, i64 16
  store %any %467, ptr %ptradd250, align 8
  %471 = insertvalue %"any[]" undef, ptr %varargslots249, 0
  %"$$temp251" = insertvalue %"any[]" %471, i64 2, 1
  store %"any[]" %"$$temp251", ptr %taddr252, align 8
  %472 = load [2 x i64], ptr %taddr252, align 8
  call void @std.core.builtin.panicf([2 x i64] %468, [2 x i64] %469, [2 x i64] %470, i32 102, [2 x i64] %472), !dbg !823
  unreachable, !dbg !823

panic266:                                         ; preds = %if.exit262
  store i64 %147, ptr %taddr267, align 8
  %473 = insertvalue %any undef, ptr %taddr267, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add264, ptr %taddr268, align 8
  %475 = insertvalue %any undef, ptr %taddr268, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr269, align 8
  %477 = load [2 x i64], ptr %taddr269, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr270, align 8
  %478 = load [2 x i64], ptr %taddr270, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr271, align 8
  %479 = load [2 x i64], ptr %taddr271, align 8
  store %any %474, ptr %varargslots272, align 8
  %ptradd273 = getelementptr inbounds i8, ptr %varargslots272, i64 16
  store %any %476, ptr %ptradd273, align 8
  %480 = insertvalue %"any[]" undef, ptr %varargslots272, 0
  %"$$temp274" = insertvalue %"any[]" %480, i64 2, 1
  store %"any[]" %"$$temp274", ptr %taddr275, align 8
  %481 = load [2 x i64], ptr %taddr275, align 8
  call void @std.core.builtin.panicf([2 x i64] %477, [2 x i64] %478, [2 x i64] %479, i32 104, [2 x i64] %481), !dbg !835
  unreachable, !dbg !835

panic278:                                         ; preds = %checkok276
  store i64 %add264, ptr %taddr279, align 8
  %482 = insertvalue %any undef, ptr %taddr279, 0
  %483 = insertvalue %any %482, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 22 }, ptr %taddr280, align 8
  %484 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr281, align 8
  %485 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr282, align 8
  %486 = load [2 x i64], ptr %taddr282, align 8
  store %any %483, ptr %varargslots283, align 8
  %487 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp284" = insertvalue %"any[]" %487, i64 1, 1
  store %"any[]" %"$$temp284", ptr %taddr285, align 8
  %488 = load [2 x i64], ptr %taddr285, align 8
  call void @std.core.builtin.panicf([2 x i64] %484, [2 x i64] %485, [2 x i64] %486, i32 104, [2 x i64] %488), !dbg !836
  unreachable, !dbg !836

panic301:                                         ; preds = %noerr_block
  store i64 %168, ptr %taddr302, align 8
  %489 = insertvalue %any undef, ptr %taddr302, 0
  %490 = insertvalue %any %489, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr303, align 8
  %491 = insertvalue %any undef, ptr %taddr303, 0
  %492 = insertvalue %any %491, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr304, align 8
  %493 = load [2 x i64], ptr %taddr304, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr305, align 8
  %494 = load [2 x i64], ptr %taddr305, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr306, align 8
  %495 = load [2 x i64], ptr %taddr306, align 8
  store %any %490, ptr %varargslots307, align 8
  %ptradd308 = getelementptr inbounds i8, ptr %varargslots307, i64 16
  store %any %492, ptr %ptradd308, align 8
  %496 = insertvalue %"any[]" undef, ptr %varargslots307, 0
  %"$$temp309" = insertvalue %"any[]" %496, i64 2, 1
  store %"any[]" %"$$temp309", ptr %taddr310, align 8
  %497 = load [2 x i64], ptr %taddr310, align 8
  call void @std.core.builtin.panicf([2 x i64] %493, [2 x i64] %494, [2 x i64] %495, i32 112, [2 x i64] %497), !dbg !847
  unreachable, !dbg !847

panic313:                                         ; preds = %checkok311
  store i64 0, ptr %taddr314, align 8
  %498 = insertvalue %any undef, ptr %taddr314, 0
  %499 = insertvalue %any %498, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %170, ptr %taddr315, align 8
  %500 = insertvalue %any undef, ptr %taddr315, 0
  %501 = insertvalue %any %500, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %taddr316, align 8
  %502 = load [2 x i64], ptr %taddr316, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr317, align 8
  %503 = load [2 x i64], ptr %taddr317, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr318, align 8
  %504 = load [2 x i64], ptr %taddr318, align 8
  store %any %499, ptr %varargslots319, align 8
  %ptradd320 = getelementptr inbounds i8, ptr %varargslots319, i64 16
  store %any %501, ptr %ptradd320, align 8
  %505 = insertvalue %"any[]" undef, ptr %varargslots319, 0
  %"$$temp321" = insertvalue %"any[]" %505, i64 2, 1
  store %"any[]" %"$$temp321", ptr %taddr322, align 8
  %506 = load [2 x i64], ptr %taddr322, align 8
  call void @std.core.builtin.panicf([2 x i64] %502, [2 x i64] %503, [2 x i64] %504, i32 112, [2 x i64] %506), !dbg !847
  unreachable, !dbg !847

panic324:                                         ; preds = %checkok323
  store i64 %170, ptr %taddr325, align 8
  %507 = insertvalue %any undef, ptr %taddr325, 0
  %508 = insertvalue %any %507, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %168, ptr %taddr326, align 8
  %509 = insertvalue %any undef, ptr %taddr326, 0
  %510 = insertvalue %any %509, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr327, align 8
  %511 = load [2 x i64], ptr %taddr327, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr328, align 8
  %512 = load [2 x i64], ptr %taddr328, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr329, align 8
  %513 = load [2 x i64], ptr %taddr329, align 8
  store %any %508, ptr %varargslots330, align 8
  %ptradd331 = getelementptr inbounds i8, ptr %varargslots330, i64 16
  store %any %510, ptr %ptradd331, align 8
  %514 = insertvalue %"any[]" undef, ptr %varargslots330, 0
  %"$$temp332" = insertvalue %"any[]" %514, i64 2, 1
  store %"any[]" %"$$temp332", ptr %taddr333, align 8
  %515 = load [2 x i64], ptr %taddr333, align 8
  call void @std.core.builtin.panicf([2 x i64] %511, [2 x i64] %512, [2 x i64] %513, i32 112, [2 x i64] %515), !dbg !847
  unreachable, !dbg !847

panic341:                                         ; preds = %and.rhs339
  store i64 %180, ptr %taddr342, align 8
  %516 = insertvalue %any undef, ptr %taddr342, 0
  %517 = insertvalue %any %516, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr343, align 8
  %518 = insertvalue %any undef, ptr %taddr343, 0
  %519 = insertvalue %any %518, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr344, align 8
  %520 = load [2 x i64], ptr %taddr344, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr345, align 8
  %521 = load [2 x i64], ptr %taddr345, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr346, align 8
  %522 = load [2 x i64], ptr %taddr346, align 8
  store %any %517, ptr %varargslots347, align 8
  %ptradd348 = getelementptr inbounds i8, ptr %varargslots347, i64 16
  store %any %519, ptr %ptradd348, align 8
  %523 = insertvalue %"any[]" undef, ptr %varargslots347, 0
  %"$$temp349" = insertvalue %"any[]" %523, i64 2, 1
  store %"any[]" %"$$temp349", ptr %taddr350, align 8
  %524 = load [2 x i64], ptr %taddr350, align 8
  call void @std.core.builtin.panicf([2 x i64] %520, [2 x i64] %521, [2 x i64] %522, i32 113, [2 x i64] %524), !dbg !852
  unreachable, !dbg !852

panic353:                                         ; preds = %checkok351
  store i64 0, ptr %taddr354, align 8
  %525 = insertvalue %any undef, ptr %taddr354, 0
  %526 = insertvalue %any %525, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %182, ptr %taddr355, align 8
  %527 = insertvalue %any undef, ptr %taddr355, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %taddr356, align 8
  %529 = load [2 x i64], ptr %taddr356, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr357, align 8
  %530 = load [2 x i64], ptr %taddr357, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr358, align 8
  %531 = load [2 x i64], ptr %taddr358, align 8
  store %any %526, ptr %varargslots359, align 8
  %ptradd360 = getelementptr inbounds i8, ptr %varargslots359, i64 16
  store %any %528, ptr %ptradd360, align 8
  %532 = insertvalue %"any[]" undef, ptr %varargslots359, 0
  %"$$temp361" = insertvalue %"any[]" %532, i64 2, 1
  store %"any[]" %"$$temp361", ptr %taddr362, align 8
  %533 = load [2 x i64], ptr %taddr362, align 8
  call void @std.core.builtin.panicf([2 x i64] %529, [2 x i64] %530, [2 x i64] %531, i32 113, [2 x i64] %533), !dbg !852
  unreachable, !dbg !852

panic365:                                         ; preds = %checkok363
  store i64 %182, ptr %taddr366, align 8
  %534 = insertvalue %any undef, ptr %taddr366, 0
  %535 = insertvalue %any %534, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %180, ptr %taddr367, align 8
  %536 = insertvalue %any undef, ptr %taddr367, 0
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr368, align 8
  %538 = load [2 x i64], ptr %taddr368, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr369, align 8
  %539 = load [2 x i64], ptr %taddr369, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr370, align 8
  %540 = load [2 x i64], ptr %taddr370, align 8
  store %any %535, ptr %varargslots371, align 8
  %ptradd372 = getelementptr inbounds i8, ptr %varargslots371, i64 16
  store %any %537, ptr %ptradd372, align 8
  %541 = insertvalue %"any[]" undef, ptr %varargslots371, 0
  %"$$temp373" = insertvalue %"any[]" %541, i64 2, 1
  store %"any[]" %"$$temp373", ptr %taddr374, align 8
  %542 = load [2 x i64], ptr %taddr374, align 8
  call void @std.core.builtin.panicf([2 x i64] %538, [2 x i64] %539, [2 x i64] %540, i32 113, [2 x i64] %542), !dbg !852
  unreachable, !dbg !852

panic394:                                         ; preds = %if.then390
  store i64 %196, ptr %taddr395, align 8
  %543 = insertvalue %any undef, ptr %taddr395, 0
  %544 = insertvalue %any %543, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr396, align 8
  %545 = insertvalue %any undef, ptr %taddr396, 0
  %546 = insertvalue %any %545, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr397, align 8
  %547 = load [2 x i64], ptr %taddr397, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr398, align 8
  %548 = load [2 x i64], ptr %taddr398, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr399, align 8
  %549 = load [2 x i64], ptr %taddr399, align 8
  store %any %544, ptr %varargslots400, align 8
  %ptradd401 = getelementptr inbounds i8, ptr %varargslots400, i64 16
  store %any %546, ptr %ptradd401, align 8
  %550 = insertvalue %"any[]" undef, ptr %varargslots400, 0
  %"$$temp402" = insertvalue %"any[]" %550, i64 2, 1
  store %"any[]" %"$$temp402", ptr %taddr403, align 8
  %551 = load [2 x i64], ptr %taddr403, align 8
  call void @std.core.builtin.panicf([2 x i64] %547, [2 x i64] %548, [2 x i64] %549, i32 115, [2 x i64] %551), !dbg !857
  unreachable, !dbg !857

panic407:                                         ; preds = %checkok404
  store i64 0, ptr %taddr408, align 8
  %552 = insertvalue %any undef, ptr %taddr408, 0
  %553 = insertvalue %any %552, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add405, ptr %taddr409, align 8
  %554 = insertvalue %any undef, ptr %taddr409, 0
  %555 = insertvalue %any %554, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %taddr410, align 8
  %556 = load [2 x i64], ptr %taddr410, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr411, align 8
  %557 = load [2 x i64], ptr %taddr411, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr412, align 8
  %558 = load [2 x i64], ptr %taddr412, align 8
  store %any %553, ptr %varargslots413, align 8
  %ptradd414 = getelementptr inbounds i8, ptr %varargslots413, i64 16
  store %any %555, ptr %ptradd414, align 8
  %559 = insertvalue %"any[]" undef, ptr %varargslots413, 0
  %"$$temp415" = insertvalue %"any[]" %559, i64 2, 1
  store %"any[]" %"$$temp415", ptr %taddr416, align 8
  %560 = load [2 x i64], ptr %taddr416, align 8
  call void @std.core.builtin.panicf([2 x i64] %556, [2 x i64] %557, [2 x i64] %558, i32 115, [2 x i64] %560), !dbg !857
  unreachable, !dbg !857

panic419:                                         ; preds = %checkok417
  store i64 %add405, ptr %taddr420, align 8
  %561 = insertvalue %any undef, ptr %taddr420, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %196, ptr %taddr421, align 8
  %563 = insertvalue %any undef, ptr %taddr421, 0
  %564 = insertvalue %any %563, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr422, align 8
  %565 = load [2 x i64], ptr %taddr422, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr423, align 8
  %566 = load [2 x i64], ptr %taddr423, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr424, align 8
  %567 = load [2 x i64], ptr %taddr424, align 8
  store %any %562, ptr %varargslots425, align 8
  %ptradd426 = getelementptr inbounds i8, ptr %varargslots425, i64 16
  store %any %564, ptr %ptradd426, align 8
  %568 = insertvalue %"any[]" undef, ptr %varargslots425, 0
  %"$$temp427" = insertvalue %"any[]" %568, i64 2, 1
  store %"any[]" %"$$temp427", ptr %taddr428, align 8
  %569 = load [2 x i64], ptr %taddr428, align 8
  call void @std.core.builtin.panicf([2 x i64] %565, [2 x i64] %566, [2 x i64] %567, i32 115, [2 x i64] %569), !dbg !857
  unreachable, !dbg !857

panic457:                                         ; preds = %if.then454
  store i64 %221, ptr %taddr458, align 8
  %570 = insertvalue %any undef, ptr %taddr458, 0
  %571 = insertvalue %any %570, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr459, align 8
  %572 = insertvalue %any undef, ptr %taddr459, 0
  %573 = insertvalue %any %572, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr460, align 8
  %574 = load [2 x i64], ptr %taddr460, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr461, align 8
  %575 = load [2 x i64], ptr %taddr461, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr462, align 8
  %576 = load [2 x i64], ptr %taddr462, align 8
  store %any %571, ptr %varargslots463, align 8
  %ptradd464 = getelementptr inbounds i8, ptr %varargslots463, i64 16
  store %any %573, ptr %ptradd464, align 8
  %577 = insertvalue %"any[]" undef, ptr %varargslots463, 0
  %"$$temp465" = insertvalue %"any[]" %577, i64 2, 1
  store %"any[]" %"$$temp465", ptr %taddr466, align 8
  %578 = load [2 x i64], ptr %taddr466, align 8
  call void @std.core.builtin.panicf([2 x i64] %574, [2 x i64] %575, [2 x i64] %576, i32 125, [2 x i64] %578), !dbg !889
  unreachable, !dbg !889

panic472:                                         ; preds = %checkok467
  store i64 %224, ptr %taddr473, align 8
  %579 = insertvalue %any undef, ptr %taddr473, 0
  %580 = insertvalue %any %579, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr474, align 8
  %581 = insertvalue %any undef, ptr %taddr474, 0
  %582 = insertvalue %any %581, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr475, align 8
  %583 = load [2 x i64], ptr %taddr475, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr476, align 8
  %584 = load [2 x i64], ptr %taddr476, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr477, align 8
  %585 = load [2 x i64], ptr %taddr477, align 8
  store %any %580, ptr %varargslots478, align 8
  %ptradd479 = getelementptr inbounds i8, ptr %varargslots478, i64 16
  store %any %582, ptr %ptradd479, align 8
  %586 = insertvalue %"any[]" undef, ptr %varargslots478, 0
  %"$$temp480" = insertvalue %"any[]" %586, i64 2, 1
  store %"any[]" %"$$temp480", ptr %taddr481, align 8
  %587 = load [2 x i64], ptr %taddr481, align 8
  call void @std.core.builtin.panicf([2 x i64] %583, [2 x i64] %584, [2 x i64] %585, i32 126, [2 x i64] %587), !dbg !892
  unreachable, !dbg !892

panic503:                                         ; preds = %phi_block501
  store i64 %247, ptr %taddr504, align 8
  %588 = insertvalue %any undef, ptr %taddr504, 0
  %589 = insertvalue %any %588, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %246, ptr %taddr505, align 8
  %590 = insertvalue %any undef, ptr %taddr505, 0
  %591 = insertvalue %any %590, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr506, align 8
  %592 = load [2 x i64], ptr %taddr506, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr507, align 8
  %593 = load [2 x i64], ptr %taddr507, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr508, align 8
  %594 = load [2 x i64], ptr %taddr508, align 8
  store %any %589, ptr %varargslots509, align 8
  %ptradd510 = getelementptr inbounds i8, ptr %varargslots509, i64 16
  store %any %591, ptr %ptradd510, align 8
  %595 = insertvalue %"any[]" undef, ptr %varargslots509, 0
  %"$$temp511" = insertvalue %"any[]" %595, i64 2, 1
  store %"any[]" %"$$temp511", ptr %taddr512, align 8
  %596 = load [2 x i64], ptr %taddr512, align 8
  call void @std.core.builtin.panicf([2 x i64] %592, [2 x i64] %593, [2 x i64] %594, i32 135, [2 x i64] %596), !dbg !908
  unreachable, !dbg !908

panic564:                                         ; preds = %cond.phi
  store i64 %281, ptr %taddr565, align 8
  %597 = insertvalue %any undef, ptr %taddr565, 0
  %598 = insertvalue %any %597, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr566, align 8
  %599 = insertvalue %any undef, ptr %taddr566, 0
  %600 = insertvalue %any %599, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr567, align 8
  %601 = load [2 x i64], ptr %taddr567, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr568, align 8
  %602 = load [2 x i64], ptr %taddr568, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr569, align 8
  %603 = load [2 x i64], ptr %taddr569, align 8
  store %any %598, ptr %varargslots570, align 8
  %ptradd571 = getelementptr inbounds i8, ptr %varargslots570, i64 16
  store %any %600, ptr %ptradd571, align 8
  %604 = insertvalue %"any[]" undef, ptr %varargslots570, 0
  %"$$temp572" = insertvalue %"any[]" %604, i64 2, 1
  store %"any[]" %"$$temp572", ptr %taddr573, align 8
  %605 = load [2 x i64], ptr %taddr573, align 8
  call void @std.core.builtin.panicf([2 x i64] %601, [2 x i64] %602, [2 x i64] %603, i32 145, [2 x i64] %605), !dbg !944
  unreachable, !dbg !944

panic578:                                         ; preds = %checkok574
  store i64 %sub577, ptr %taddr579, align 8
  %606 = insertvalue %any undef, ptr %taddr579, 0
  %607 = insertvalue %any %606, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %281, ptr %taddr580, align 8
  %608 = insertvalue %any undef, ptr %taddr580, 0
  %609 = insertvalue %any %608, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr581, align 8
  %610 = load [2 x i64], ptr %taddr581, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr582, align 8
  %611 = load [2 x i64], ptr %taddr582, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr583, align 8
  %612 = load [2 x i64], ptr %taddr583, align 8
  store %any %607, ptr %varargslots584, align 8
  %ptradd585 = getelementptr inbounds i8, ptr %varargslots584, i64 16
  store %any %609, ptr %ptradd585, align 8
  %613 = insertvalue %"any[]" undef, ptr %varargslots584, 0
  %"$$temp586" = insertvalue %"any[]" %613, i64 2, 1
  store %"any[]" %"$$temp586", ptr %taddr587, align 8
  %614 = load [2 x i64], ptr %taddr587, align 8
  call void @std.core.builtin.panicf([2 x i64] %610, [2 x i64] %611, [2 x i64] %612, i32 145, [2 x i64] %614), !dbg !944
  unreachable, !dbg !944

panic600:                                         ; preds = %phi_block598
  store i64 %296, ptr %taddr601, align 8
  %615 = insertvalue %any undef, ptr %taddr601, 0
  %616 = insertvalue %any %615, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %295, ptr %taddr602, align 8
  %617 = insertvalue %any undef, ptr %taddr602, 0
  %618 = insertvalue %any %617, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr603, align 8
  %619 = load [2 x i64], ptr %taddr603, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr604, align 8
  %620 = load [2 x i64], ptr %taddr604, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr605, align 8
  %621 = load [2 x i64], ptr %taddr605, align 8
  store %any %616, ptr %varargslots606, align 8
  %ptradd607 = getelementptr inbounds i8, ptr %varargslots606, i64 16
  store %any %618, ptr %ptradd607, align 8
  %622 = insertvalue %"any[]" undef, ptr %varargslots606, 0
  %"$$temp608" = insertvalue %"any[]" %622, i64 2, 1
  store %"any[]" %"$$temp608", ptr %taddr609, align 8
  %623 = load [2 x i64], ptr %taddr609, align 8
  call void @std.core.builtin.panicf([2 x i64] %619, [2 x i64] %620, [2 x i64] %621, i32 146, [2 x i64] %623), !dbg !949
  unreachable, !dbg !949

panic635:                                         ; preds = %phi_block631
  store i64 %317, ptr %taddr636, align 8
  %624 = insertvalue %any undef, ptr %taddr636, 0
  %625 = insertvalue %any %624, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr637, align 8
  %626 = insertvalue %any undef, ptr %taddr637, 0
  %627 = insertvalue %any %626, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr638, align 8
  %628 = load [2 x i64], ptr %taddr638, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr639, align 8
  %629 = load [2 x i64], ptr %taddr639, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr640, align 8
  %630 = load [2 x i64], ptr %taddr640, align 8
  store %any %625, ptr %varargslots641, align 8
  %ptradd642 = getelementptr inbounds i8, ptr %varargslots641, i64 16
  store %any %627, ptr %ptradd642, align 8
  %631 = insertvalue %"any[]" undef, ptr %varargslots641, 0
  %"$$temp643" = insertvalue %"any[]" %631, i64 2, 1
  store %"any[]" %"$$temp643", ptr %taddr644, align 8
  %632 = load [2 x i64], ptr %taddr644, align 8
  call void @std.core.builtin.panicf([2 x i64] %628, [2 x i64] %629, [2 x i64] %630, i32 161, [2 x i64] %632), !dbg !964
  unreachable, !dbg !964

panic648:                                         ; preds = %checkok645
  store i64 1, ptr %taddr649, align 8
  %633 = insertvalue %any undef, ptr %taddr649, 0
  %634 = insertvalue %any %633, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub646, ptr %taddr650, align 8
  %635 = insertvalue %any undef, ptr %taddr650, 0
  %636 = insertvalue %any %635, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %taddr651, align 8
  %637 = load [2 x i64], ptr %taddr651, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr652, align 8
  %638 = load [2 x i64], ptr %taddr652, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr653, align 8
  %639 = load [2 x i64], ptr %taddr653, align 8
  store %any %634, ptr %varargslots654, align 8
  %ptradd655 = getelementptr inbounds i8, ptr %varargslots654, i64 16
  store %any %636, ptr %ptradd655, align 8
  %640 = insertvalue %"any[]" undef, ptr %varargslots654, 0
  %"$$temp656" = insertvalue %"any[]" %640, i64 2, 1
  store %"any[]" %"$$temp656", ptr %taddr657, align 8
  %641 = load [2 x i64], ptr %taddr657, align 8
  call void @std.core.builtin.panicf([2 x i64] %637, [2 x i64] %638, [2 x i64] %639, i32 161, [2 x i64] %641), !dbg !964
  unreachable, !dbg !964

panic660:                                         ; preds = %checkok658
  store i64 %sub646, ptr %taddr661, align 8
  %642 = insertvalue %any undef, ptr %taddr661, 0
  %643 = insertvalue %any %642, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %317, ptr %taddr662, align 8
  %644 = insertvalue %any undef, ptr %taddr662, 0
  %645 = insertvalue %any %644, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 60 }, ptr %taddr663, align 8
  %646 = load [2 x i64], ptr %taddr663, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr664, align 8
  %647 = load [2 x i64], ptr %taddr664, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr665, align 8
  %648 = load [2 x i64], ptr %taddr665, align 8
  store %any %643, ptr %varargslots666, align 8
  %ptradd667 = getelementptr inbounds i8, ptr %varargslots666, i64 16
  store %any %645, ptr %ptradd667, align 8
  %649 = insertvalue %"any[]" undef, ptr %varargslots666, 0
  %"$$temp668" = insertvalue %"any[]" %649, i64 2, 1
  store %"any[]" %"$$temp668", ptr %taddr669, align 8
  %650 = load [2 x i64], ptr %taddr669, align 8
  call void @std.core.builtin.panicf([2 x i64] %646, [2 x i64] %647, [2 x i64] %648, i32 161, [2 x i64] %650), !dbg !964
  unreachable, !dbg !964

panic676:                                         ; preds = %checkok670
  store i64 %331, ptr %taddr677, align 8
  %651 = insertvalue %any undef, ptr %taddr677, 0
  %652 = insertvalue %any %651, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %330, ptr %taddr678, align 8
  %653 = insertvalue %any undef, ptr %taddr678, 0
  %654 = insertvalue %any %653, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr679, align 8
  %655 = load [2 x i64], ptr %taddr679, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr680, align 8
  %656 = load [2 x i64], ptr %taddr680, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr681, align 8
  %657 = load [2 x i64], ptr %taddr681, align 8
  store %any %652, ptr %varargslots682, align 8
  %ptradd683 = getelementptr inbounds i8, ptr %varargslots682, i64 16
  store %any %654, ptr %ptradd683, align 8
  %658 = insertvalue %"any[]" undef, ptr %varargslots682, 0
  %"$$temp684" = insertvalue %"any[]" %658, i64 2, 1
  store %"any[]" %"$$temp684", ptr %taddr685, align 8
  %659 = load [2 x i64], ptr %taddr685, align 8
  call void @std.core.builtin.panicf([2 x i64] %655, [2 x i64] %656, [2 x i64] %657, i32 162, [2 x i64] %659), !dbg !967
  unreachable, !dbg !967

panic694:                                         ; preds = %if.then691
  store i64 %341, ptr %taddr695, align 8
  %660 = insertvalue %any undef, ptr %taddr695, 0
  %661 = insertvalue %any %660, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr696, align 8
  %662 = insertvalue %any undef, ptr %taddr696, 0
  %663 = insertvalue %any %662, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %taddr697, align 8
  %664 = load [2 x i64], ptr %taddr697, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr698, align 8
  %665 = load [2 x i64], ptr %taddr698, align 8
  store %"char[]" { ptr @.func.24, i64 9 }, ptr %taddr699, align 8
  %666 = load [2 x i64], ptr %taddr699, align 8
  store %any %661, ptr %varargslots700, align 8
  %ptradd701 = getelementptr inbounds i8, ptr %varargslots700, i64 16
  store %any %663, ptr %ptradd701, align 8
  %667 = insertvalue %"any[]" undef, ptr %varargslots700, 0
  %"$$temp702" = insertvalue %"any[]" %667, i64 2, 1
  store %"any[]" %"$$temp702", ptr %taddr703, align 8
  %668 = load [2 x i64], ptr %taddr703, align 8
  call void @std.core.builtin.panicf([2 x i64] %664, [2 x i64] %665, [2 x i64] %666, i32 168, [2 x i64] %668), !dbg !973
  unreachable, !dbg !973
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.net.url.temp_parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, [2 x i64] %1) #0 !dbg !978 {
entry:
  %query = alloca %"char[]", align 8
  %sretparam = alloca %UrlQueryValues, align 8
  %taddr = alloca %any, align 8
  store [2 x i64] %1, ptr %query, align 8
  call void @llvm.dbg.declare(metadata ptr %query, metadata !981, metadata !DIExpression()), !dbg !982
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !983
  %i2nb = icmp eq ptr %2, null, !dbg !983
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !983

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !986
  br label %if.exit, !dbg !986

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !988
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !985
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !985
  %6 = load [2 x i64], ptr %query, align 8
  store %any %5, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  call void @std.net.url.parse_query(ptr sret(%UrlQueryValues) align 8 %sretparam, [2 x i64] %6, [2 x i64] %7), !dbg !989
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 88, i1 false), !dbg !989
  ret void, !dbg !989
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.net.url.new_parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, [2 x i64] %1) #0 !dbg !990 {
entry:
  %query = alloca %"char[]", align 8
  %sretparam = alloca %UrlQueryValues, align 8
  store [2 x i64] %1, ptr %query, align 8
  call void @llvm.dbg.declare(metadata ptr %query, metadata !991, metadata !DIExpression()), !dbg !992
  %2 = load [2 x i64], ptr %query, align 8
  %3 = load [2 x i64], ptr @std.core.mem.allocator.thread_allocator, align 8
  call void @std.net.url.parse_query(ptr sret(%UrlQueryValues) align 8 %sretparam, [2 x i64] %2, [2 x i64] %3), !dbg !993
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 88, i1 false), !dbg !993
  ret void, !dbg !993
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.net.url.parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !994 {
entry:
  %query = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %vals = alloca %UrlQueryValues, align 8
  %raw_vals = alloca %Splitter, align 8
  %taddr = alloca %"char[]", align 8
  %rv = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %parts = alloca %"char[][]", align 8
  %taddr4 = alloca %"char[]", align 8
  %result = alloca %"char[][]", align 8
  %key = alloca %"char[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %retparam13 = alloca %"char[]", align 8
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
  %retparam46 = alloca %"char[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 8
  %taddr61 = alloca %"any[]", align 8
  %taddr67 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %query, align 8
  call void @llvm.dbg.declare(metadata ptr %query, metadata !997, metadata !DIExpression()), !dbg !998
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata ptr %vals, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.memset.p0.i64(ptr align 8 %vals, i8 0, i64 88, i1 false), !dbg !1002
  %3 = load [2 x i64], ptr %allocator, align 8, !dbg !1003
  %4 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %vals, [2 x i64] %3, i32 16, float 7.500000e-01), !dbg !1005
  %ptradd = getelementptr inbounds i8, ptr %vals, i64 48, !dbg !1006
  %5 = load [2 x i64], ptr %allocator, align 8, !dbg !1007
  %6 = call ptr @"std_collections_list$String$.List.new_init"(ptr %ptradd, i64 16, [2 x i64] %5), !dbg !1006
  call void @llvm.dbg.declare(metadata ptr %raw_vals, metadata !1008, metadata !DIExpression()), !dbg !1017
  %7 = load [2 x i64], ptr %query, align 8, !dbg !1018
  store %"char[]" { ptr @.str.39, i64 1 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  call void @std.core.String.tokenize(ptr sret(%Splitter) align 8 %raw_vals, [2 x i64] %7, [2 x i64] %8), !dbg !1019
  br label %loop.cond, !dbg !1020

loop.cond:                                        ; preds = %cond.phi, %entry
  call void @llvm.dbg.declare(metadata ptr %rv, metadata !1021, metadata !DIExpression()), !dbg !1023
  call void @llvm.memset.p0.i64(ptr align 8 %rv, i8 0, i64 16, i1 false), !dbg !1023
  %9 = call i64 @std.core.string.Splitter.next(ptr %retparam, ptr %raw_vals), !dbg !1024
  %not_err = icmp eq i64 %9, 0, !dbg !1024
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1024
  br i1 %10, label %after_check, label %catch_landing, !dbg !1024

after_check:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %rv, ptr align 8 %retparam, i32 16, i1 false), !dbg !1024
  br label %phi_try_catch, !dbg !1024

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !1024

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1024
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1024

loop.body:                                        ; preds = %phi_try_catch
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1025, metadata !DIExpression()), !dbg !1027
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1030
  %i2nb = icmp eq ptr %11, null, !dbg !1030
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1030

if.then:                                          ; preds = %loop.body
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1033
  br label %if.exit, !dbg !1033

if.exit:                                          ; preds = %if.then, %loop.body
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1035
  store ptr %12, ptr %current, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1036, metadata !DIExpression()), !dbg !1037
  %13 = load ptr, ptr %current, align 8, !dbg !1038
  store ptr %13, ptr %original, align 8, !dbg !1038
  %14 = load ptr, ptr %current, align 8, !dbg !1039
  %15 = load ptr, ptr %allocator, align 8, !dbg !1040
  %eq = icmp eq ptr %14, %15, !dbg !1039
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !1039

if.then1:                                         ; preds = %if.exit
  %16 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1041
  store ptr %16, ptr %current, align 8, !dbg !1041
  br label %if.exit2, !dbg !1041

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1042, metadata !DIExpression()), !dbg !1043
  %17 = load ptr, ptr %current, align 8, !dbg !1044
  %ptradd3 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !1044
  %18 = load i64, ptr %ptradd3, align 8, !dbg !1044
  store i64 %18, ptr %mark, align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata ptr %parts, metadata !1045, metadata !DIExpression()), !dbg !1047
  %19 = load [2 x i64], ptr %rv, align 8, !dbg !1048
  store %"char[]" { ptr @.str.40, i64 1 }, ptr %taddr4, align 8
  %20 = load [2 x i64], ptr %taddr4, align 8
  %21 = call [2 x i64] @std.core.String.tsplit([2 x i64] %19, [2 x i64] %20, i64 2, i8 0), !dbg !1050
  store [2 x i64] %21, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1051, metadata !DIExpression()), !dbg !1052
  %ptradd5 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1053
  %22 = load i64, ptr %ptradd5, align 8, !dbg !1053
  %23 = load ptr, ptr %parts, align 8, !dbg !1053
  %ge = icmp sge i64 0, %22, !dbg !1054
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1054
  br i1 %24, label %panic, label %checkok, !dbg !1054

checkok:                                          ; preds = %if.exit2
  %25 = load [2 x i64], ptr %23, align 8
  %26 = call i64 @std.net.url.temp_decode(ptr %retparam13, [2 x i64] %25, i8 4), !dbg !1055
  %not_err14 = icmp eq i64 %26, 0, !dbg !1055
  %27 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !1055
  br i1 %27, label %after_check15, label %else_block, !dbg !1055

after_check15:                                    ; preds = %checkok
  %28 = load %"char[]", ptr %retparam13, align 8, !dbg !1055
  br label %phi_block, !dbg !1055

else_block:                                       ; preds = %checkok
  %ptradd16 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1056
  %29 = load i64, ptr %ptradd16, align 8, !dbg !1056
  %30 = load ptr, ptr %parts, align 8, !dbg !1056
  %ge17 = icmp sge i64 0, %29, !dbg !1057
  %31 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !1057
  br i1 %31, label %panic18, label %checkok28, !dbg !1057

checkok28:                                        ; preds = %else_block
  %32 = load %"char[]", ptr %30, align 8, !dbg !1057
  br label %phi_block, !dbg !1057

phi_block:                                        ; preds = %checkok28, %after_check15
  %val29 = phi %"char[]" [ %28, %after_check15 ], [ %32, %checkok28 ], !dbg !1057
  store %"char[]" %val29, ptr %key, align 8, !dbg !1057
  %ptradd30 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1058
  %33 = load i64, ptr %ptradd30, align 8, !dbg !1058
  %eq31 = icmp eq i64 1, %33, !dbg !1058
  br i1 %eq31, label %cond.lhs, label %cond.rhs, !dbg !1058

cond.lhs:                                         ; preds = %phi_block
  %34 = load %"char[]", ptr %key, align 8, !dbg !1059
  br label %cond.phi, !dbg !1059

cond.rhs:                                         ; preds = %phi_block
  %ptradd32 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1060
  %35 = load i64, ptr %ptradd32, align 8, !dbg !1060
  %36 = load ptr, ptr %parts, align 8, !dbg !1060
  %ge33 = icmp sge i64 1, %35, !dbg !1061
  %37 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !1061
  br i1 %37, label %panic34, label %checkok44, !dbg !1061

checkok44:                                        ; preds = %cond.rhs
  %ptradd45 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !1061
  %38 = load [2 x i64], ptr %ptradd45, align 8
  %39 = call i64 @std.net.url.temp_decode(ptr %retparam46, [2 x i64] %38, i8 4), !dbg !1062
  %not_err47 = icmp eq i64 %39, 0, !dbg !1062
  %40 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !1062
  br i1 %40, label %after_check48, label %else_block49, !dbg !1062

after_check48:                                    ; preds = %checkok44
  %41 = load %"char[]", ptr %retparam46, align 8, !dbg !1062
  br label %phi_block64, !dbg !1062

else_block49:                                     ; preds = %checkok44
  %ptradd50 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1063
  %42 = load i64, ptr %ptradd50, align 8, !dbg !1063
  %43 = load ptr, ptr %parts, align 8, !dbg !1063
  %ge51 = icmp sge i64 1, %42, !dbg !1064
  %44 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !1064
  br i1 %44, label %panic52, label %checkok62, !dbg !1064

checkok62:                                        ; preds = %else_block49
  %ptradd63 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1064
  %45 = load %"char[]", ptr %ptradd63, align 8, !dbg !1064
  br label %phi_block64, !dbg !1064

phi_block64:                                      ; preds = %checkok62, %after_check48
  %val65 = phi %"char[]" [ %41, %after_check48 ], [ %45, %checkok62 ], !dbg !1064
  br label %cond.phi, !dbg !1064

cond.phi:                                         ; preds = %phi_block64, %cond.lhs
  %val66 = phi %"char[]" [ %34, %cond.lhs ], [ %val65, %phi_block64 ], !dbg !1064
  %46 = load [2 x i64], ptr %key, align 8, !dbg !1064
  store %"char[]" %val66, ptr %taddr67, align 8
  %47 = load [2 x i64], ptr %taddr67, align 8
  %48 = call ptr @std.net.url.UrlQueryValues.add(ptr %vals, [2 x i64] %46, [2 x i64] %47), !dbg !1065
  %49 = load ptr, ptr %current, align 8, !dbg !1066
  %50 = load i64, ptr %mark, align 8, !dbg !1066
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %49, i64 %50), !dbg !1068
  %51 = load ptr, ptr %original, align 8, !dbg !1069
  store ptr %51, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1069
  br label %loop.cond, !dbg !1070

loop.exit:                                        ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %vals, i32 88, i1 false), !dbg !1071
  ret void, !dbg !1071

panic:                                            ; preds = %if.exit2
  store i64 %22, ptr %taddr6, align 8
  %52 = insertvalue %any undef, ptr %taddr6, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr7, align 8
  %54 = insertvalue %any undef, ptr %taddr7, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr8, align 8
  %56 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr9, align 8
  %57 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr10, align 8
  %58 = load [2 x i64], ptr %taddr10, align 8
  store %any %53, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd11, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %60 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 289, [2 x i64] %60), !dbg !1054
  unreachable, !dbg !1054

panic18:                                          ; preds = %else_block
  store i64 %29, ptr %taddr19, align 8
  %61 = insertvalue %any undef, ptr %taddr19, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr20, align 8
  %63 = insertvalue %any undef, ptr %taddr20, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr21, align 8
  %65 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr22, align 8
  %66 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr23, align 8
  %67 = load [2 x i64], ptr %taddr23, align 8
  store %any %62, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %64, ptr %ptradd25, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %69 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 289, [2 x i64] %69), !dbg !1057
  unreachable, !dbg !1057

panic34:                                          ; preds = %cond.rhs
  store i64 %35, ptr %taddr35, align 8
  %70 = insertvalue %any undef, ptr %taddr35, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr36, align 8
  %72 = insertvalue %any undef, ptr %taddr36, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr37, align 8
  %74 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr38, align 8
  %75 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr39, align 8
  %76 = load [2 x i64], ptr %taddr39, align 8
  store %any %71, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %73, ptr %ptradd41, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %78 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 290, [2 x i64] %78), !dbg !1061
  unreachable, !dbg !1061

panic52:                                          ; preds = %else_block49
  store i64 %42, ptr %taddr53, align 8
  %79 = insertvalue %any undef, ptr %taddr53, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr54, align 8
  %81 = insertvalue %any undef, ptr %taddr54, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr55, align 8
  %83 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file.22, i64 6 }, ptr %taddr56, align 8
  %84 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.41, i64 11 }, ptr %taddr57, align 8
  %85 = load [2 x i64], ptr %taddr57, align 8
  store %any %80, ptr %varargslots58, align 8
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %82, ptr %ptradd59, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp60", ptr %taddr61, align 8
  %87 = load [2 x i64], ptr %taddr61, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 290, [2 x i64] %87), !dbg !1064
  unreachable, !dbg !1064
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.ascii.char.is_alnum(i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.index_of_char(ptr, [2 x i64], i8) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.encoding.hex.encode_temp([2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.temp_ascii_to_upper([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.ascii.char.is_xdigit(i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.encoding.hex.decode_temp(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.trim([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.index_of(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.index_of_chars(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.tsplit([2 x i64], [2 x i64], i64, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.core.String.starts_with([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.core.String.contains([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.String.to_uint(ptr, [2 x i64], i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr, [2 x i64], i32, float) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_list$String$.List.new_init"(ptr, i64, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.String.tokenize(ptr noalias sret(%Splitter) align 8, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.string.Splitter.next(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_new([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_list$String$.List.push"(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_list$String$.List.new_init_with_array"(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr, [2 x i64], ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_list$String$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.String.free(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_list$String$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_list$String$.List.get_ref"(ptr, i64) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "url_encoding.c3", directory: "/opt/homebrew/lib/c3/std/net")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UrlEncodingMode", scope: !7, file: !7, line: 8, baseType: !10, size: 8, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "UNRESERVED", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PATH", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "HOST", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "USERPASS", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "QUERY", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "FRAGMENT", value: 5, isUnsigned: true)
!18 = distinct !DISubprogram(name: "should_encode", linkageName: "std.net.url.should_encode", scope: !7, file: !7, line: 29, type: !19, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !10, !9}
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !{}
!23 = !DILocalVariable(name: "c", arg: 1, scope: !18, file: !7, line: 29, type: !10)
!24 = !DILocation(line: 29, column: 28, scope: !18)
!25 = !DILocalVariable(name: "mode", arg: 2, scope: !18, file: !7, line: 29, type: !9)
!26 = !DILocation(line: 29, column: 47, scope: !18)
!27 = !DILocation(line: 32, column: 6, scope: !18)
!28 = !DILocation(line: 32, column: 27, scope: !18)
!29 = !DILocation(line: 35, column: 10, scope: !18)
!30 = !DILocation(line: 35, column: 70, scope: !18)
!31 = !DILocation(line: 38, column: 10, scope: !18)
!32 = !DILocation(line: 38, column: 48, scope: !18)
!33 = !DILocation(line: 41, column: 9, scope: !18)
!34 = distinct !DISubprogram(name: "encode_len", linkageName: "std.net.url.encode_len", scope: !7, file: !7, line: 47, type: !35, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !9}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !38)
!38 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !41, identifier: "char[]")
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, baseType: !37, size: 64, align: 64, offset: 64)
!45 = !DILocalVariable(name: "s", arg: 1, scope: !34, file: !7, line: 47, type: !39)
!46 = !DILocation(line: 47, column: 26, scope: !34)
!47 = !DILocalVariable(name: "mode", arg: 2, scope: !34, file: !7, line: 47, type: !9)
!48 = !DILocation(line: 47, column: 45, scope: !34)
!49 = !DILocalVariable(name: "n", scope: !34, file: !7, line: 49, type: !37, align: 8)
!50 = !DILocation(line: 49, column: 6, scope: !34)
!51 = !DILocation(line: 50, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !34, file: !7, line: 50, column: 2)
!53 = !DILocalVariable(name: ".temp", scope: !52, file: !7, line: 50, type: !37, align: 8)
!54 = !DILocalVariable(name: "c", scope: !55, file: !7, line: 50, type: !10, align: 1)
!55 = distinct !DILexicalBlock(scope: !52, file: !7, line: 51, column: 2)
!56 = !DILocation(line: 50, column: 11, scope: !55)
!57 = !DILocation(line: 50, column: 14, scope: !55)
!58 = !DILocation(line: 52, column: 25, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !7, line: 51, column: 2)
!60 = !DILocation(line: 52, column: 8, scope: !59)
!61 = !DILocation(line: 52, column: 32, scope: !59)
!62 = !DILocation(line: 53, column: 7, scope: !59)
!63 = !DILocation(line: 53, column: 19, scope: !59)
!64 = !DILocation(line: 55, column: 4, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !7, line: 54, column: 3)
!66 = !DILocation(line: 58, column: 9, scope: !34)
!67 = !DILocation(line: 58, column: 21, scope: !34)
!68 = !DILocation(line: 58, column: 17, scope: !34)
!69 = distinct !DISubprogram(name: "encode", linkageName: "std.net.url.encode", scope: !7, file: !7, line: 70, type: !70, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!70 = !DISubroutineType(types: !71)
!71 = !{!39, !39, !9, !72}
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !73, identifier: "Allocator")
!73 = !{!74, !76}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !72, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, baseType: !77, size: 64, align: 64, offset: 64)
!77 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!78 = !DILocalVariable(name: "s", arg: 1, scope: !69, file: !7, line: 70, type: !39)
!79 = !DILocation(line: 70, column: 25, scope: !69)
!80 = !DILocalVariable(name: "mode", arg: 2, scope: !69, file: !7, line: 70, type: !9)
!81 = !DILocation(line: 70, column: 44, scope: !69)
!82 = !DILocalVariable(name: "allocator", arg: 3, scope: !69, file: !7, line: 70, type: !72)
!83 = !DILocation(line: 70, column: 60, scope: !69)
!84 = !DILocalVariable(name: "n", scope: !69, file: !7, line: 72, type: !37, align: 8)
!85 = !DILocation(line: 72, column: 6, scope: !69)
!86 = !DILocation(line: 72, column: 24, scope: !69)
!87 = !DILocation(line: 72, column: 10, scope: !69)
!88 = !DILocalVariable(name: "current", scope: !89, file: !7, line: 592, type: !91, align: 8)
!89 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !90, file: !90, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!90 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !93, identifier: "std.core.mem.allocator.TempAllocator")
!93 = !{!94, !95, !108, !109, !110}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !92, file: !7, line: 12, baseType: !72, size: 128, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !92, file: !7, line: 13, baseType: !96, size: 64, align: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 22, size: 320, align: 64, elements: !98, identifier: "std.core.mem.allocator.TempAllocatorPage")
!98 = !{!99, !100, !101, !102, !103, !104}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !97, file: !7, line: 24, baseType: !96, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !97, file: !7, line: 25, baseType: !75, size: 64, align: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !97, file: !7, line: 26, baseType: !37, size: 64, align: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !97, file: !7, line: 27, baseType: !37, size: 64, align: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !97, file: !7, line: 28, baseType: !37, size: 64, align: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !7, line: 29, baseType: !105, align: 8, offset: 320)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 8, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 0, lowerBound: 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !92, file: !7, line: 14, baseType: !37, size: 64, align: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !92, file: !7, line: 15, baseType: !37, size: 64, align: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !92, file: !7, line: 16, baseType: !105, align: 8, offset: 320)
!111 = !DILocation(line: 592, column: 17, scope: !89, inlinedAt: !112)
!112 = !DILocation(line: 73, column: 2, scope: !69)
!113 = !DILocation(line: 396, column: 6, scope: !114, inlinedAt: !116)
!114 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!115 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!116 = !DILocation(line: 592, column: 27, scope: !89, inlinedAt: !112)
!117 = !DILocation(line: 398, column: 3, scope: !118, inlinedAt: !116)
!118 = distinct !DILexicalBlock(scope: !114, file: !115, line: 397, column: 2)
!119 = !DILocation(line: 400, column: 9, scope: !114, inlinedAt: !116)
!120 = !DILocalVariable(name: "original", scope: !89, file: !7, line: 594, type: !91, align: 8)
!121 = !DILocation(line: 594, column: 18, scope: !89, inlinedAt: !112)
!122 = !DILocation(line: 594, column: 29, scope: !89, inlinedAt: !112)
!123 = !DILocation(line: 595, column: 7, scope: !89, inlinedAt: !112)
!124 = !DILocation(line: 595, column: 18, scope: !89, inlinedAt: !112)
!125 = !DILocation(line: 595, column: 45, scope: !89, inlinedAt: !112)
!126 = !DILocalVariable(name: "mark", scope: !89, file: !7, line: 597, type: !37, align: 8)
!127 = !DILocation(line: 597, column: 6, scope: !89, inlinedAt: !112)
!128 = !DILocation(line: 597, column: 13, scope: !89, inlinedAt: !112)
!129 = !DILocalVariable(name: "builder", scope: !130, file: !7, line: 75, type: !131, align: 8)
!130 = distinct !DILexicalBlock(scope: !69, file: !7, line: 74, column: 2)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 4, baseType: !132, align: 8)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !7, file: !7, line: 5, baseType: null, align: 1)
!134 = !DILocation(line: 75, column: 11, scope: !130)
!135 = !DILocation(line: 75, column: 49, scope: !130)
!136 = !DILocation(line: 75, column: 21, scope: !130)
!137 = !DILocation(line: 77, column: 17, scope: !138)
!138 = distinct !DILexicalBlock(scope: !130, file: !7, line: 77, column: 3)
!139 = !DILocalVariable(name: ".temp", scope: !138, file: !7, line: 77, type: !37, align: 8)
!140 = !DILocation(line: 77, column: 11, scope: !138)
!141 = !DILocalVariable(name: "i", scope: !142, file: !7, line: 77, type: !37, align: 8)
!142 = distinct !DILexicalBlock(scope: !138, file: !7, line: 78, column: 3)
!143 = !DILocation(line: 77, column: 11, scope: !142)
!144 = !DILocalVariable(name: "c", scope: !142, file: !7, line: 77, type: !10, align: 1)
!145 = !DILocation(line: 77, column: 14, scope: !142)
!146 = !DILocation(line: 77, column: 17, scope: !142)
!147 = !DILocation(line: 82, column: 10, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !7, line: 79, column: 4)
!149 = distinct !DILexicalBlock(scope: !142, file: !7, line: 78, column: 3)
!150 = !DILocation(line: 82, column: 22, scope: !148)
!151 = !DILocation(line: 83, column: 6, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !7, line: 83, column: 6)
!153 = !DILocation(line: 86, column: 27, scope: !148)
!154 = !DILocation(line: 86, column: 10, scope: !148)
!155 = !DILocation(line: 87, column: 6, scope: !156)
!156 = distinct !DILexicalBlock(scope: !148, file: !7, line: 87, column: 6)
!157 = !DILocalVariable(name: "hex", scope: !156, file: !7, line: 88, type: !39, align: 8)
!158 = !DILocation(line: 88, column: 13, scope: !156)
!159 = !DILocation(line: 88, column: 36, scope: !156)
!160 = !DILocation(line: 88, column: 38, scope: !156)
!161 = !DILocation(line: 88, column: 19, scope: !156)
!162 = !DILocation(line: 89, column: 21, scope: !156)
!163 = !DILocation(line: 397, column: 22, scope: !164, inlinedAt: !166)
!164 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !165, file: !165, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/lib/c3/std/core")
!166 = !DILocation(line: 89, column: 6, scope: !156)
!167 = !DILocation(line: 397, column: 4, scope: !164, inlinedAt: !166)
!168 = !DILocation(line: 93, column: 26, scope: !169)
!169 = distinct !DILexicalBlock(scope: !148, file: !7, line: 93, column: 6)
!170 = !DILocation(line: 93, column: 6, scope: !169)
!171 = !DILocation(line: 97, column: 27, scope: !130)
!172 = !DILocation(line: 97, column: 10, scope: !130)
!173 = !DILocation(line: 600, column: 17, scope: !174, inlinedAt: !112)
!174 = distinct !DILexicalBlock(scope: !89, file: !90, line: 599, column: 2)
!175 = !DILocation(line: 600, column: 3, scope: !174, inlinedAt: !112)
!176 = !DILocation(line: 602, column: 39, scope: !174, inlinedAt: !112)
!177 = distinct !DISubprogram(name: "new_encode", linkageName: "std.net.url.new_encode", scope: !7, file: !7, line: 109, type: !178, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!178 = !DISubroutineType(types: !179)
!179 = !{!39, !39, !9}
!180 = !DILocalVariable(name: "s", arg: 1, scope: !177, file: !7, line: 109, type: !39)
!181 = !DILocation(line: 109, column: 29, scope: !177)
!182 = !DILocalVariable(name: "mode", arg: 2, scope: !177, file: !7, line: 109, type: !9)
!183 = !DILocation(line: 109, column: 48, scope: !177)
!184 = !DILocation(line: 392, column: 27, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !115, file: !115, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!186 = !DILocation(line: 109, column: 73, scope: !177)
!187 = !DILocation(line: 109, column: 57, scope: !177)
!188 = distinct !DISubprogram(name: "temp_encode", linkageName: "std.net.url.temp_encode", scope: !7, file: !7, line: 118, type: !178, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!189 = !DILocalVariable(name: "s", arg: 1, scope: !188, file: !7, line: 118, type: !39)
!190 = !DILocation(line: 118, column: 30, scope: !188)
!191 = !DILocalVariable(name: "mode", arg: 2, scope: !188, file: !7, line: 118, type: !9)
!192 = !DILocation(line: 118, column: 49, scope: !188)
!193 = !DILocation(line: 396, column: 6, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!195 = !DILocation(line: 118, column: 74, scope: !188)
!196 = !DILocation(line: 398, column: 3, scope: !197, inlinedAt: !195)
!197 = distinct !DILexicalBlock(scope: !194, file: !115, line: 397, column: 2)
!198 = !DILocation(line: 400, column: 9, scope: !194, inlinedAt: !195)
!199 = !DILocation(line: 118, column: 58, scope: !188)
!200 = distinct !DISubprogram(name: "decode_len", linkageName: "std.net.url.decode_len", scope: !7, file: !7, line: 125, type: !201, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !205, !39, !9}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !204)
!204 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!206 = !DILocalVariable(name: "s", arg: 1, scope: !200, file: !7, line: 125, type: !39)
!207 = !DILocation(line: 125, column: 27, scope: !200)
!208 = !DILocalVariable(name: "mode", arg: 2, scope: !200, file: !7, line: 125, type: !9)
!209 = !DILocation(line: 125, column: 46, scope: !200)
!210 = !DILocalVariable(name: "n", scope: !200, file: !7, line: 127, type: !37, align: 8)
!211 = !DILocation(line: 127, column: 6, scope: !200)
!212 = !DILocation(line: 128, column: 17, scope: !213)
!213 = distinct !DILexicalBlock(scope: !200, file: !7, line: 128, column: 2)
!214 = !DILocalVariable(name: ".temp", scope: !213, file: !7, line: 128, type: !37, align: 8)
!215 = !DILocation(line: 128, column: 11, scope: !213)
!216 = !DILocalVariable(name: "i", scope: !217, file: !7, line: 128, type: !37, align: 8)
!217 = distinct !DILexicalBlock(scope: !213, file: !7, line: 129, column: 2)
!218 = !DILocation(line: 128, column: 11, scope: !217)
!219 = !DILocalVariable(name: "c", scope: !217, file: !7, line: 128, type: !10, align: 1)
!220 = !DILocation(line: 128, column: 14, scope: !217)
!221 = !DILocation(line: 128, column: 17, scope: !217)
!222 = !DILocation(line: 130, column: 7, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !7, line: 129, column: 2)
!224 = !DILocation(line: 130, column: 17, scope: !223)
!225 = !DILocation(line: 131, column: 7, scope: !223)
!226 = !DILocation(line: 131, column: 16, scope: !223)
!227 = !DILocation(line: 131, column: 26, scope: !223)
!228 = !DILocation(line: 131, column: 28, scope: !223)
!229 = !DILocation(line: 131, column: 49, scope: !223)
!230 = !DILocation(line: 131, column: 51, scope: !223)
!231 = !DILocation(line: 133, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !223, file: !7, line: 132, column: 3)
!233 = !DILocation(line: 135, column: 3, scope: !223)
!234 = !DILocation(line: 137, column: 9, scope: !200)
!235 = !DILocation(line: 137, column: 21, scope: !200)
!236 = !DILocation(line: 137, column: 17, scope: !200)
!237 = distinct !DISubprogram(name: "decode", linkageName: "std.net.url.decode", scope: !7, file: !7, line: 149, type: !238, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!238 = !DISubroutineType(types: !239)
!239 = !{!203, !240, !39, !9, !72}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!241 = !DILocalVariable(name: "s", arg: 1, scope: !237, file: !7, line: 149, type: !39)
!242 = !DILocation(line: 149, column: 26, scope: !237)
!243 = !DILocalVariable(name: "mode", arg: 2, scope: !237, file: !7, line: 149, type: !9)
!244 = !DILocation(line: 149, column: 46, scope: !237)
!245 = !DILocalVariable(name: "allocator", arg: 3, scope: !237, file: !7, line: 149, type: !72)
!246 = !DILocation(line: 149, column: 62, scope: !237)
!247 = !DILocalVariable(name: "n", scope: !237, file: !7, line: 151, type: !37, align: 8)
!248 = !DILocation(line: 151, column: 6, scope: !237)
!249 = !DILocation(line: 151, column: 10, scope: !237)
!250 = !DILocalVariable(name: "current", scope: !251, file: !7, line: 592, type: !91, align: 8)
!251 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !90, file: !90, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!252 = !DILocation(line: 592, column: 17, scope: !251, inlinedAt: !253)
!253 = !DILocation(line: 152, column: 2, scope: !237)
!254 = !DILocation(line: 396, column: 6, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!256 = !DILocation(line: 592, column: 27, scope: !251, inlinedAt: !253)
!257 = !DILocation(line: 398, column: 3, scope: !258, inlinedAt: !256)
!258 = distinct !DILexicalBlock(scope: !255, file: !115, line: 397, column: 2)
!259 = !DILocation(line: 400, column: 9, scope: !255, inlinedAt: !256)
!260 = !DILocalVariable(name: "original", scope: !251, file: !7, line: 594, type: !91, align: 8)
!261 = !DILocation(line: 594, column: 18, scope: !251, inlinedAt: !253)
!262 = !DILocation(line: 594, column: 29, scope: !251, inlinedAt: !253)
!263 = !DILocation(line: 595, column: 7, scope: !251, inlinedAt: !253)
!264 = !DILocation(line: 595, column: 18, scope: !251, inlinedAt: !253)
!265 = !DILocation(line: 595, column: 45, scope: !251, inlinedAt: !253)
!266 = !DILocalVariable(name: "mark", scope: !251, file: !7, line: 597, type: !37, align: 8)
!267 = !DILocation(line: 597, column: 6, scope: !251, inlinedAt: !253)
!268 = !DILocation(line: 597, column: 13, scope: !251, inlinedAt: !253)
!269 = !DILocalVariable(name: "builder", scope: !270, file: !7, line: 154, type: !131, align: 8)
!270 = distinct !DILexicalBlock(scope: !237, file: !7, line: 153, column: 2)
!271 = !DILocation(line: 154, column: 11, scope: !270)
!272 = !DILocation(line: 154, column: 49, scope: !270)
!273 = !DILocation(line: 154, column: 21, scope: !270)
!274 = !DILocalVariable(name: "i", scope: !275, file: !7, line: 156, type: !37, align: 8)
!275 = distinct !DILexicalBlock(scope: !270, file: !7, line: 156, column: 3)
!276 = !DILocation(line: 156, column: 12, scope: !275)
!277 = !DILocation(line: 156, column: 16, scope: !275)
!278 = !DILocation(line: 156, column: 19, scope: !275)
!279 = !DILocation(line: 156, column: 23, scope: !275)
!280 = !DILocation(line: 158, column: 12, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !7, line: 158, column: 4)
!282 = distinct !DILexicalBlock(scope: !275, file: !7, line: 157, column: 3)
!283 = !DILocation(line: 158, column: 14, scope: !281)
!284 = !DILocalVariable(name: "hex", scope: !285, file: !7, line: 162, type: !40, align: 8)
!285 = distinct !DILexicalBlock(scope: !281, file: !7, line: 162, column: 6)
!286 = !DILocation(line: 162, column: 13, scope: !285)
!287 = !DILocation(line: 162, column: 36, scope: !285)
!288 = !DILocation(line: 162, column: 38, scope: !285)
!289 = !DILocation(line: 162, column: 19, scope: !285)
!290 = !DILocation(line: 600, column: 17, scope: !291, inlinedAt: !253)
!291 = distinct !DILexicalBlock(scope: !251, file: !90, line: 599, column: 2)
!292 = !DILocation(line: 600, column: 3, scope: !291, inlinedAt: !253)
!293 = !DILocation(line: 602, column: 39, scope: !291, inlinedAt: !253)
!294 = !DILocation(line: 603, column: 9, scope: !291, inlinedAt: !253)
!295 = !DILocation(line: 405, column: 25, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !165, file: !165, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!297 = !DILocation(line: 163, column: 6, scope: !285)
!298 = !DILocation(line: 405, column: 6, scope: !296, inlinedAt: !297)
!299 = !DILocation(line: 164, column: 6, scope: !285)
!300 = !DILocation(line: 168, column: 27, scope: !301)
!301 = distinct !DILexicalBlock(scope: !281, file: !7, line: 168, column: 6)
!302 = !DILocation(line: 168, column: 50, scope: !301)
!303 = !DILocation(line: 168, column: 6, scope: !301)
!304 = !DILocation(line: 172, column: 26, scope: !305)
!305 = distinct !DILexicalBlock(scope: !281, file: !7, line: 172, column: 6)
!306 = !DILocation(line: 172, column: 28, scope: !305)
!307 = !DILocation(line: 172, column: 6, scope: !305)
!308 = !DILocation(line: 156, column: 30, scope: !275)
!309 = !DILocation(line: 176, column: 27, scope: !270)
!310 = !DILocation(line: 176, column: 10, scope: !270)
!311 = !DILocation(line: 600, column: 17, scope: !312, inlinedAt: !253)
!312 = distinct !DILexicalBlock(scope: !251, file: !90, line: 599, column: 2)
!313 = !DILocation(line: 600, column: 3, scope: !312, inlinedAt: !253)
!314 = !DILocation(line: 602, column: 39, scope: !312, inlinedAt: !253)
!315 = !DILocation(line: 603, column: 9, scope: !312, inlinedAt: !253)
!316 = distinct !DISubprogram(name: "new_decode", linkageName: "std.net.url.new_decode", scope: !7, file: !7, line: 188, type: !317, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!317 = !DISubroutineType(types: !318)
!318 = !{!203, !240, !39, !9}
!319 = !DILocalVariable(name: "s", arg: 1, scope: !316, file: !7, line: 188, type: !39)
!320 = !DILocation(line: 188, column: 30, scope: !316)
!321 = !DILocalVariable(name: "mode", arg: 2, scope: !316, file: !7, line: 188, type: !9)
!322 = !DILocation(line: 188, column: 50, scope: !316)
!323 = !DILocation(line: 188, column: 59, scope: !316)
!324 = distinct !DISubprogram(name: "temp_decode", linkageName: "std.net.url.temp_decode", scope: !7, file: !7, line: 197, type: !317, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!325 = !DILocalVariable(name: "s", arg: 1, scope: !324, file: !7, line: 197, type: !39)
!326 = !DILocation(line: 197, column: 31, scope: !324)
!327 = !DILocalVariable(name: "mode", arg: 2, scope: !324, file: !7, line: 197, type: !9)
!328 = !DILocation(line: 197, column: 51, scope: !324)
!329 = !DILocation(line: 396, column: 6, scope: !330, inlinedAt: !331)
!330 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!331 = !DILocation(line: 197, column: 76, scope: !324)
!332 = !DILocation(line: 398, column: 3, scope: !333, inlinedAt: !331)
!333 = distinct !DILexicalBlock(scope: !330, file: !115, line: 397, column: 2)
!334 = !DILocation(line: 400, column: 9, scope: !330, inlinedAt: !331)
!335 = !DILocation(line: 197, column: 60, scope: !324)
!336 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.url.Url.to_string", scope: !337, file: !337, line: 180, type: !338, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!337 = !DIFile(filename: "url.c3", directory: "/opt/homebrew/lib/c3/std/net")
!338 = !DISubroutineType(types: !339)
!339 = !{!39, !340, !72}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Url*", baseType: !341, size: 64, align: 64, dwarfAddressSpace: 0)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Url", scope: !337, file: !337, line: 31, size: 1088, align: 64, elements: !342, identifier: "std.net.url.Url")
!342 = !{!343, !344, !345, !347, !348, !349, !350, !351, !352}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !341, file: !337, line: 33, baseType: !39, size: 128, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !341, file: !337, line: 34, baseType: !39, size: 128, align: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !341, file: !337, line: 35, baseType: !346, size: 32, align: 32, offset: 256)
!346 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !341, file: !337, line: 36, baseType: !39, size: 128, align: 64, offset: 320)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !341, file: !337, line: 37, baseType: !39, size: 128, align: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !341, file: !337, line: 38, baseType: !39, size: 128, align: 64, offset: 576)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !341, file: !337, line: 39, baseType: !39, size: 128, align: 64, offset: 704)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !341, file: !337, line: 40, baseType: !39, size: 128, align: 64, offset: 832)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !341, file: !337, line: 42, baseType: !72, size: 128, align: 64, offset: 960)
!353 = !DILocation(line: 181, column: 1, scope: !336)
!354 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !337, line: 180, type: !340)
!355 = !DILocation(line: 180, column: 25, scope: !336)
!356 = !DILocalVariable(name: "allocator", arg: 2, scope: !336, file: !337, line: 180, type: !72)
!357 = !DILocation(line: 180, column: 42, scope: !336)
!358 = !DILocalVariable(name: "current", scope: !359, file: !337, line: 592, type: !91, align: 8)
!359 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !90, file: !90, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!360 = !DILocation(line: 592, column: 17, scope: !359, inlinedAt: !361)
!361 = !DILocation(line: 182, column: 2, scope: !336)
!362 = !DILocation(line: 396, column: 6, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!364 = !DILocation(line: 592, column: 27, scope: !359, inlinedAt: !361)
!365 = !DILocation(line: 398, column: 3, scope: !366, inlinedAt: !364)
!366 = distinct !DILexicalBlock(scope: !363, file: !115, line: 397, column: 2)
!367 = !DILocation(line: 400, column: 9, scope: !363, inlinedAt: !364)
!368 = !DILocalVariable(name: "original", scope: !359, file: !337, line: 594, type: !91, align: 8)
!369 = !DILocation(line: 594, column: 18, scope: !359, inlinedAt: !361)
!370 = !DILocation(line: 594, column: 29, scope: !359, inlinedAt: !361)
!371 = !DILocation(line: 595, column: 7, scope: !359, inlinedAt: !361)
!372 = !DILocation(line: 595, column: 18, scope: !359, inlinedAt: !361)
!373 = !DILocation(line: 595, column: 45, scope: !359, inlinedAt: !361)
!374 = !DILocalVariable(name: "mark", scope: !359, file: !337, line: 597, type: !37, align: 8)
!375 = !DILocation(line: 597, column: 6, scope: !359, inlinedAt: !361)
!376 = !DILocation(line: 597, column: 13, scope: !359, inlinedAt: !361)
!377 = !DILocalVariable(name: "builder", scope: !378, file: !337, line: 184, type: !131, align: 8)
!378 = distinct !DILexicalBlock(scope: !336, file: !337, line: 183, column: 2)
!379 = !DILocation(line: 184, column: 11, scope: !378)
!380 = !DILocation(line: 184, column: 21, scope: !378)
!381 = !DILocation(line: 187, column: 7, scope: !378)
!382 = !DILocation(line: 189, column: 25, scope: !383)
!383 = distinct !DILexicalBlock(scope: !378, file: !337, line: 188, column: 3)
!384 = !DILocation(line: 189, column: 4, scope: !383)
!385 = !DILocation(line: 190, column: 4, scope: !383)
!386 = !DILocation(line: 191, column: 8, scope: !383)
!387 = !DILocation(line: 191, column: 27, scope: !383)
!388 = !DILocation(line: 195, column: 7, scope: !378)
!389 = !DILocalVariable(name: "username", scope: !390, file: !337, line: 197, type: !39, align: 8)
!390 = distinct !DILexicalBlock(scope: !378, file: !337, line: 196, column: 3)
!391 = !DILocation(line: 197, column: 11, scope: !390)
!392 = !DILocation(line: 197, column: 34, scope: !390)
!393 = !DILocation(line: 197, column: 49, scope: !390)
!394 = !DILocation(line: 197, column: 22, scope: !390)
!395 = !DILocation(line: 198, column: 25, scope: !390)
!396 = !DILocation(line: 198, column: 4, scope: !390)
!397 = !DILocation(line: 200, column: 8, scope: !390)
!398 = !DILocation(line: 202, column: 5, scope: !399)
!399 = distinct !DILexicalBlock(scope: !390, file: !337, line: 201, column: 4)
!400 = !DILocalVariable(name: "password", scope: !399, file: !337, line: 204, type: !39, align: 8)
!401 = !DILocation(line: 204, column: 12, scope: !399)
!402 = !DILocation(line: 204, column: 35, scope: !399)
!403 = !DILocation(line: 204, column: 50, scope: !399)
!404 = !DILocation(line: 204, column: 23, scope: !399)
!405 = !DILocation(line: 205, column: 26, scope: !399)
!406 = !DILocation(line: 205, column: 5, scope: !399)
!407 = !DILocation(line: 207, column: 4, scope: !390)
!408 = !DILocalVariable(name: "host", scope: !378, file: !337, line: 211, type: !39, align: 8)
!409 = !DILocation(line: 211, column: 10, scope: !378)
!410 = !DILocation(line: 211, column: 29, scope: !378)
!411 = !DILocation(line: 211, column: 40, scope: !378)
!412 = !DILocation(line: 211, column: 17, scope: !378)
!413 = !DILocation(line: 212, column: 24, scope: !378)
!414 = !DILocation(line: 212, column: 3, scope: !378)
!415 = !DILocation(line: 215, column: 7, scope: !378)
!416 = !DILocation(line: 217, column: 4, scope: !417)
!417 = distinct !DILexicalBlock(scope: !378, file: !337, line: 216, column: 3)
!418 = !DILocation(line: 218, column: 26, scope: !417)
!419 = !DILocation(line: 218, column: 4, scope: !417)
!420 = !DILocalVariable(name: "path", scope: !378, file: !337, line: 222, type: !39, align: 8)
!421 = !DILocation(line: 222, column: 10, scope: !378)
!422 = !DILocation(line: 222, column: 29, scope: !378)
!423 = !DILocation(line: 222, column: 40, scope: !378)
!424 = !DILocation(line: 222, column: 17, scope: !378)
!425 = !DILocation(line: 223, column: 24, scope: !378)
!426 = !DILocation(line: 223, column: 3, scope: !378)
!427 = !DILocation(line: 227, column: 7, scope: !378)
!428 = !DILocation(line: 229, column: 4, scope: !429)
!429 = distinct !DILexicalBlock(scope: !378, file: !337, line: 228, column: 3)
!430 = !DILocation(line: 230, column: 25, scope: !429)
!431 = !DILocation(line: 230, column: 4, scope: !429)
!432 = !DILocation(line: 234, column: 7, scope: !378)
!433 = !DILocation(line: 236, column: 4, scope: !434)
!434 = distinct !DILexicalBlock(scope: !378, file: !337, line: 235, column: 3)
!435 = !DILocalVariable(name: "fragment", scope: !434, file: !337, line: 238, type: !39, align: 8)
!436 = !DILocation(line: 238, column: 11, scope: !434)
!437 = !DILocation(line: 238, column: 34, scope: !434)
!438 = !DILocation(line: 238, column: 49, scope: !434)
!439 = !DILocation(line: 238, column: 22, scope: !434)
!440 = !DILocation(line: 239, column: 25, scope: !434)
!441 = !DILocation(line: 239, column: 4, scope: !434)
!442 = !DILocation(line: 242, column: 27, scope: !378)
!443 = !DILocation(line: 242, column: 10, scope: !378)
!444 = !DILocation(line: 600, column: 17, scope: !445, inlinedAt: !361)
!445 = distinct !DILexicalBlock(scope: !359, file: !90, line: 599, column: 2)
!446 = !DILocation(line: 600, column: 3, scope: !445, inlinedAt: !361)
!447 = !DILocation(line: 602, column: 39, scope: !445, inlinedAt: !361)
!448 = distinct !DISubprogram(name: "add", linkageName: "std.net.url.UrlQueryValues.add", scope: !337, file: !337, line: 305, type: !449, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !451, !39, !39}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "UrlQueryValues*", baseType: !452, size: 64, align: 64, dwarfAddressSpace: 0)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "UrlQueryValues", scope: !337, file: !337, line: 248, size: 704, align: 64, elements: !453, identifier: "std.net.url.UrlQueryValues")
!453 = !{!454, !485}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !452, file: !337, line: 250, baseType: !455, size: 384, align: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !452, file: !337, line: 10, size: 384, align: 64, elements: !456, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!456 = !{!457, !480, !481, !482, !483}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !455, file: !337, line: 12, baseType: !458, size: 128, align: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !459, identifier: "Entry*[]")
!459 = !{!460, !479}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !458, baseType: !461, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !462, size: 64, align: 64, dwarfAddressSpace: 0)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !463, size: 64, align: 64, dwarfAddressSpace: 0)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !337, file: !337, line: 502, size: 576, align: 64, elements: !464, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!464 = !{!465, !466, !468, !478}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !463, file: !337, line: 504, baseType: !346, size: 32, align: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !463, file: !337, line: 505, baseType: !467, size: 128, align: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !337, file: !337, line: 250, baseType: !39, align: 8)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !463, file: !337, line: 506, baseType: !469, size: 320, align: 64, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !337, file: !337, line: 250, baseType: !470, align: 8)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !337, file: !337, line: 14, size: 320, align: 64, elements: !471, identifier: "std_collections_list$String$.List")
!471 = !{!472, !473, !474, !475}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !470, file: !337, line: 16, baseType: !37, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !470, file: !337, line: 17, baseType: !37, size: 64, align: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !470, file: !337, line: 18, baseType: !72, size: 128, align: 64, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !470, file: !337, line: 19, baseType: !476, size: 64, align: 64, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !477, size: 64, align: 64, dwarfAddressSpace: 0)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !337, file: !337, line: 246, baseType: !39, align: 8)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !337, line: 507, baseType: !462, size: 64, align: 64, offset: 512)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !458, baseType: !37, size: 64, align: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !455, file: !337, line: 13, baseType: !72, size: 128, align: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !455, file: !337, line: 14, baseType: !346, size: 32, align: 32, offset: 256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !455, file: !337, line: 15, baseType: !346, size: 32, align: 32, offset: 288)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !455, file: !337, line: 16, baseType: !484, size: 32, align: 32, offset: 320)
!484 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "key_order", scope: !452, file: !337, line: 251, baseType: !486, size: 320, align: 64, offset: 384)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "UrlQueryValueList", scope: !337, file: !337, line: 246, baseType: !470, align: 8)
!487 = !DILocation(line: 306, column: 1, scope: !448)
!488 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !337, line: 305, type: !451)
!489 = !DILocation(line: 305, column: 39, scope: !448)
!490 = !DILocalVariable(name: "key", arg: 2, scope: !448, file: !337, line: 305, type: !39)
!491 = !DILocation(line: 305, column: 53, scope: !448)
!492 = !DILocalVariable(name: "value", arg: 3, scope: !448, file: !337, line: 305, type: !39)
!493 = !DILocation(line: 305, column: 65, scope: !448)
!494 = !DILocalVariable(name: "value_copy", scope: !448, file: !337, line: 307, type: !39, align: 8)
!495 = !DILocation(line: 307, column: 9, scope: !448)
!496 = !DILocation(line: 307, column: 33, scope: !448)
!497 = !DILocation(line: 307, column: 22, scope: !448)
!498 = !DILocalVariable(name: "existing", scope: !448, file: !337, line: 308, type: !499, align: 8)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !469, size: 64, align: 64, dwarfAddressSpace: 0)
!500 = !DILocation(line: 308, column: 10, scope: !448)
!501 = !DILocation(line: 308, column: 21, scope: !448)
!502 = !DILocation(line: 310, column: 17, scope: !503)
!503 = distinct !DILexicalBlock(scope: !448, file: !337, line: 309, column: 2)
!504 = !DILocation(line: 310, column: 3, scope: !503)
!505 = !DILocalVariable(name: "new_list", scope: !506, file: !337, line: 314, type: !486, align: 8)
!506 = distinct !DILexicalBlock(scope: !448, file: !337, line: 313, column: 2)
!507 = !DILocation(line: 314, column: 21, scope: !506)
!508 = !DILocation(line: 315, column: 34, scope: !506)
!509 = !DILocation(line: 315, column: 48, scope: !506)
!510 = !DILocation(line: 315, column: 3, scope: !506)
!511 = !DILocation(line: 316, column: 5, scope: !506)
!512 = !DILocation(line: 316, column: 18, scope: !506)
!513 = !DILocation(line: 316, column: 4, scope: !506)
!514 = !DILocation(line: 317, column: 3, scope: !506)
!515 = !DILocation(line: 317, column: 32, scope: !506)
!516 = !DILocation(line: 317, column: 23, scope: !506)
!517 = !DILocation(line: 319, column: 9, scope: !448)
!518 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.url.UrlQueryValues.to_string", scope: !337, file: !337, line: 330, type: !519, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!519 = !DISubroutineType(types: !520)
!520 = !{!39, !451, !72}
!521 = !DILocation(line: 331, column: 1, scope: !518)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !337, line: 330, type: !451)
!523 = !DILocation(line: 330, column: 36, scope: !518)
!524 = !DILocalVariable(name: "allocator", arg: 2, scope: !518, file: !337, line: 330, type: !72)
!525 = !DILocation(line: 330, column: 53, scope: !518)
!526 = !DILocalVariable(name: "current", scope: !527, file: !337, line: 592, type: !91, align: 8)
!527 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !90, file: !90, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!528 = !DILocation(line: 592, column: 17, scope: !527, inlinedAt: !529)
!529 = !DILocation(line: 332, column: 2, scope: !518)
!530 = !DILocation(line: 396, column: 6, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!532 = !DILocation(line: 592, column: 27, scope: !527, inlinedAt: !529)
!533 = !DILocation(line: 398, column: 3, scope: !534, inlinedAt: !532)
!534 = distinct !DILexicalBlock(scope: !531, file: !115, line: 397, column: 2)
!535 = !DILocation(line: 400, column: 9, scope: !531, inlinedAt: !532)
!536 = !DILocalVariable(name: "original", scope: !527, file: !337, line: 594, type: !91, align: 8)
!537 = !DILocation(line: 594, column: 18, scope: !527, inlinedAt: !529)
!538 = !DILocation(line: 594, column: 29, scope: !527, inlinedAt: !529)
!539 = !DILocation(line: 595, column: 7, scope: !527, inlinedAt: !529)
!540 = !DILocation(line: 595, column: 18, scope: !527, inlinedAt: !529)
!541 = !DILocation(line: 595, column: 45, scope: !527, inlinedAt: !529)
!542 = !DILocalVariable(name: "mark", scope: !527, file: !337, line: 597, type: !37, align: 8)
!543 = !DILocation(line: 597, column: 6, scope: !527, inlinedAt: !529)
!544 = !DILocation(line: 597, column: 13, scope: !527, inlinedAt: !529)
!545 = !DILocalVariable(name: "builder", scope: !546, file: !337, line: 334, type: !131, align: 8)
!546 = distinct !DILexicalBlock(scope: !518, file: !337, line: 333, column: 2)
!547 = !DILocation(line: 334, column: 11, scope: !546)
!548 = !DILocation(line: 334, column: 21, scope: !546)
!549 = !DILocalVariable(name: "i", scope: !546, file: !337, line: 336, type: !37, align: 8)
!550 = !DILocation(line: 336, column: 7, scope: !546)
!551 = !DILocation(line: 337, column: 17, scope: !552)
!552 = distinct !DILexicalBlock(scope: !546, file: !337, line: 337, column: 3)
!553 = !DILocalVariable(name: ".temp", scope: !552, file: !337, line: 337, type: !37, align: 8)
!554 = !DILocalVariable(name: "key", scope: !555, file: !337, line: 337, type: !477, align: 8)
!555 = distinct !DILexicalBlock(scope: !552, file: !337, line: 338, column: 3)
!556 = !DILocation(line: 337, column: 12, scope: !555)
!557 = !DILocation(line: 368, column: 11, scope: !558, inlinedAt: !556)
!558 = distinct !DILexicalBlock(scope: !560, file: !559, line: 371, column: 1)
!559 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!560 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !559, file: !559, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!561 = !DILocation(line: 368, column: 19, scope: !558, inlinedAt: !556)
!562 = !DILocation(line: 372, column: 9, scope: !560, inlinedAt: !556)
!563 = !DILocation(line: 372, column: 22, scope: !560, inlinedAt: !556)
!564 = !DILocalVariable(name: "encoded_key", scope: !565, file: !337, line: 339, type: !39, align: 8)
!565 = distinct !DILexicalBlock(scope: !555, file: !337, line: 338, column: 3)
!566 = !DILocation(line: 339, column: 11, scope: !565)
!567 = !DILocation(line: 339, column: 42, scope: !565)
!568 = !DILocation(line: 339, column: 25, scope: !565)
!569 = !DILocalVariable(name: "values", scope: !565, file: !337, line: 341, type: !470, align: 8)
!570 = !DILocation(line: 341, column: 23, scope: !565)
!571 = !DILocation(line: 341, column: 32, scope: !565)
!572 = !DILocation(line: 342, column: 14, scope: !565)
!573 = !DILocation(line: 342, column: 22, scope: !565)
!574 = !DILocation(line: 344, column: 20, scope: !575)
!575 = distinct !DILexicalBlock(scope: !565, file: !337, line: 344, column: 4)
!576 = !DILocalVariable(name: ".temp", scope: !575, file: !337, line: 344, type: !37, align: 8)
!577 = !DILocalVariable(name: "value", scope: !578, file: !337, line: 344, type: !477, align: 8)
!578 = distinct !DILexicalBlock(scope: !575, file: !337, line: 345, column: 4)
!579 = !DILocation(line: 344, column: 13, scope: !578)
!580 = !DILocation(line: 368, column: 11, scope: !581, inlinedAt: !579)
!581 = distinct !DILexicalBlock(scope: !582, file: !559, line: 371, column: 1)
!582 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !559, file: !559, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!583 = !DILocation(line: 368, column: 19, scope: !581, inlinedAt: !579)
!584 = !DILocation(line: 372, column: 9, scope: !582, inlinedAt: !579)
!585 = !DILocation(line: 372, column: 22, scope: !582, inlinedAt: !579)
!586 = !DILocation(line: 346, column: 9, scope: !587)
!587 = distinct !DILexicalBlock(scope: !578, file: !337, line: 345, column: 4)
!588 = !DILocation(line: 346, column: 16, scope: !587)
!589 = !DILocation(line: 348, column: 26, scope: !587)
!590 = !DILocation(line: 348, column: 5, scope: !587)
!591 = !DILocation(line: 349, column: 5, scope: !587)
!592 = !DILocalVariable(name: "encoded_value", scope: !587, file: !337, line: 351, type: !39, align: 8)
!593 = !DILocation(line: 351, column: 12, scope: !587)
!594 = !DILocation(line: 351, column: 47, scope: !587)
!595 = !DILocation(line: 351, column: 28, scope: !587)
!596 = !DILocation(line: 352, column: 26, scope: !587)
!597 = !DILocation(line: 352, column: 5, scope: !587)
!598 = !DILocation(line: 353, column: 5, scope: !587)
!599 = !DILocation(line: 357, column: 27, scope: !546)
!600 = !DILocation(line: 357, column: 10, scope: !546)
!601 = !DILocation(line: 600, column: 17, scope: !602, inlinedAt: !529)
!602 = distinct !DILexicalBlock(scope: !527, file: !90, line: 599, column: 2)
!603 = !DILocation(line: 600, column: 3, scope: !602, inlinedAt: !529)
!604 = !DILocation(line: 602, column: 39, scope: !602, inlinedAt: !529)
!605 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.UrlQueryValues.free", scope: !337, file: !337, line: 361, type: !606, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !451}
!608 = !DILocation(line: 362, column: 1, scope: !605)
!609 = !DILocalVariable(name: "self", arg: 1, scope: !605, file: !337, line: 361, type: !451)
!610 = !DILocation(line: 361, column: 29, scope: !605)
!611 = !DILocation(line: 363, column: 2, scope: !605)
!612 = !DILocation(line: 339, column: 6, scope: !613, inlinedAt: !615)
!613 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !614, file: !614, line: 337, scopeLine: 337, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!614 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!615 = !DILocation(line: 332, column: 2, scope: !616, inlinedAt: !611)
!616 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !614, file: !614, line: 330, scopeLine: 330, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!617 = !DILocation(line: 341, column: 27, scope: !618, inlinedAt: !615)
!618 = distinct !DILexicalBlock(scope: !619, file: !614, line: 341, column: 3)
!619 = distinct !DILexicalBlock(scope: !613, file: !614, line: 340, column: 2)
!620 = !DILocalVariable(name: ".temp", scope: !618, file: !337, line: 341, type: !37, align: 8)
!621 = !DILocalVariable(name: "entry", scope: !622, file: !337, line: 341, type: !462, align: 8)
!622 = distinct !DILexicalBlock(scope: !618, file: !614, line: 342, column: 3)
!623 = !DILocation(line: 341, column: 19, scope: !622, inlinedAt: !615)
!624 = !DILocation(line: 341, column: 27, scope: !622, inlinedAt: !615)
!625 = !DILocation(line: 343, column: 4, scope: !626, inlinedAt: !615)
!626 = distinct !DILexicalBlock(scope: !622, file: !614, line: 342, column: 3)
!627 = !DILocation(line: 343, column: 11, scope: !628, inlinedAt: !615)
!628 = distinct !DILexicalBlock(scope: !626, file: !614, line: 343, column: 4)
!629 = !DILocalVariable(name: "entry", scope: !616, file: !337, line: 332, type: !462, align: 8)
!630 = !DILocation(line: 332, column: 27, scope: !616, inlinedAt: !611)
!631 = !DILocation(line: 345, column: 11, scope: !632, inlinedAt: !615)
!632 = distinct !DILexicalBlock(scope: !633, file: !614, line: 345, column: 5)
!633 = distinct !DILexicalBlock(scope: !628, file: !614, line: 344, column: 4)
!634 = !DILocalVariable(name: "key", scope: !605, file: !337, line: 363, type: !39, align: 8)
!635 = !DILocation(line: 363, column: 25, scope: !605)
!636 = !DILocalVariable(name: "values", scope: !605, file: !337, line: 363, type: !486, align: 8)
!637 = !DILocation(line: 363, column: 48, scope: !605)
!638 = !DILocation(line: 333, column: 9, scope: !639, inlinedAt: !611)
!639 = distinct !DILexicalBlock(scope: !640, file: !614, line: 333, column: 3)
!640 = distinct !DILexicalBlock(scope: !616, file: !614, line: 332, column: 34)
!641 = !DILocation(line: 333, column: 20, scope: !639, inlinedAt: !611)
!642 = !DILocation(line: 365, column: 19, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !337, line: 365, column: 3)
!644 = distinct !DILexicalBlock(scope: !605, file: !337, line: 364, column: 2)
!645 = !DILocalVariable(name: ".temp", scope: !643, file: !337, line: 365, type: !37, align: 8)
!646 = !DILocalVariable(name: "value", scope: !647, file: !337, line: 365, type: !477, align: 8)
!647 = distinct !DILexicalBlock(scope: !643, file: !337, line: 365, column: 27)
!648 = !DILocation(line: 365, column: 12, scope: !647)
!649 = !DILocation(line: 368, column: 11, scope: !650, inlinedAt: !648)
!650 = distinct !DILexicalBlock(scope: !651, file: !559, line: 371, column: 1)
!651 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !559, file: !559, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!652 = !DILocation(line: 368, column: 19, scope: !650, inlinedAt: !648)
!653 = !DILocation(line: 372, column: 9, scope: !651, inlinedAt: !648)
!654 = !DILocation(line: 372, column: 22, scope: !651, inlinedAt: !648)
!655 = !DILocation(line: 365, column: 38, scope: !647)
!656 = !DILocation(line: 365, column: 27, scope: !647)
!657 = !DILocation(line: 366, column: 3, scope: !644)
!658 = !DILocation(line: 346, column: 13, scope: !633, inlinedAt: !615)
!659 = !DILocation(line: 368, column: 2, scope: !605)
!660 = !DILocation(line: 370, column: 17, scope: !661)
!661 = distinct !DILexicalBlock(scope: !605, file: !337, line: 370, column: 2)
!662 = !DILocalVariable(name: ".temp", scope: !661, file: !337, line: 370, type: !37, align: 8)
!663 = !DILocalVariable(name: "key", scope: !664, file: !337, line: 370, type: !476, align: 8)
!664 = distinct !DILexicalBlock(scope: !661, file: !337, line: 370, column: 33)
!665 = !DILocation(line: 370, column: 12, scope: !664)
!666 = !DILocation(line: 370, column: 17, scope: !664)
!667 = !DILocation(line: 370, column: 42, scope: !664)
!668 = !DILocation(line: 370, column: 33, scope: !664)
!669 = !DILocation(line: 371, column: 2, scope: !605)
!670 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.Url.free", scope: !337, file: !337, line: 379, type: !671, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !340}
!673 = !DILocation(line: 380, column: 1, scope: !670)
!674 = !DILocalVariable(name: "self", arg: 1, scope: !670, file: !337, line: 379, type: !340)
!675 = !DILocation(line: 379, column: 18, scope: !670)
!676 = !DILocation(line: 381, column: 7, scope: !670)
!677 = !DILocation(line: 381, column: 29, scope: !670)
!678 = !DILocation(line: 382, column: 2, scope: !670)
!679 = !DILocation(line: 382, column: 19, scope: !670)
!680 = !DILocation(line: 383, column: 2, scope: !670)
!681 = !DILocation(line: 383, column: 17, scope: !670)
!682 = !DILocation(line: 384, column: 2, scope: !670)
!683 = !DILocation(line: 384, column: 21, scope: !670)
!684 = !DILocation(line: 385, column: 2, scope: !670)
!685 = !DILocation(line: 385, column: 21, scope: !670)
!686 = !DILocation(line: 386, column: 2, scope: !670)
!687 = !DILocation(line: 386, column: 17, scope: !670)
!688 = !DILocation(line: 387, column: 2, scope: !670)
!689 = !DILocation(line: 387, column: 18, scope: !670)
!690 = !DILocation(line: 388, column: 2, scope: !670)
!691 = !DILocation(line: 388, column: 21, scope: !670)
!692 = distinct !DISubprogram(name: "temp_parse", linkageName: "std.net.url.temp_parse", scope: !337, file: !337, line: 52, type: !693, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!693 = !DISubroutineType(types: !694)
!694 = !{!203, !340, !39}
!695 = !DILocalVariable(name: "url_string", arg: 1, scope: !692, file: !337, line: 52, type: !39)
!696 = !DILocation(line: 52, column: 27, scope: !692)
!697 = !DILocation(line: 49, column: 11, scope: !698)
!698 = distinct !DILexicalBlock(scope: !692, file: !337, line: 52, column: 42)
!699 = !DILocation(line: 396, column: 6, scope: !700, inlinedAt: !701)
!700 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!701 = !DILocation(line: 52, column: 64, scope: !692)
!702 = !DILocation(line: 398, column: 3, scope: !703, inlinedAt: !701)
!703 = distinct !DILexicalBlock(scope: !700, file: !115, line: 397, column: 2)
!704 = !DILocation(line: 400, column: 9, scope: !700, inlinedAt: !701)
!705 = !DILocation(line: 52, column: 42, scope: !692)
!706 = distinct !DISubprogram(name: "new_parse", linkageName: "std.net.url.new_parse", scope: !337, file: !337, line: 61, type: !707, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!707 = !DISubroutineType(types: !708)
!708 = !{!203, !340, !39, !72}
!709 = !DILocalVariable(name: "url_string", arg: 1, scope: !706, file: !337, line: 61, type: !39)
!710 = !DILocation(line: 61, column: 26, scope: !706)
!711 = !DILocalVariable(name: "allocator", arg: 2, scope: !706, file: !337, line: 61, type: !72)
!712 = !DILocation(line: 61, column: 48, scope: !706)
!713 = !DILocation(line: 58, column: 11, scope: !714)
!714 = distinct !DILexicalBlock(scope: !706, file: !337, line: 62, column: 1)
!715 = !DILocation(line: 147, column: 48, scope: !716, inlinedAt: !718)
!716 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !717, file: !717, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!717 = !DIFile(filename: "string.c3", directory: "/opt/homebrew/lib/c3/std/core")
!718 = !DILocation(line: 63, column: 15, scope: !706)
!719 = !DILocation(line: 64, column: 7, scope: !706)
!720 = !DILocation(line: 64, column: 26, scope: !706)
!721 = !DILocalVariable(name: "url", scope: !706, file: !337, line: 65, type: !341, align: 8)
!722 = !DILocation(line: 65, column: 6, scope: !706)
!723 = !DILocation(line: 65, column: 27, scope: !706)
!724 = !DILocalVariable(name: "pos", scope: !706, file: !337, line: 68, type: !37, align: 8)
!725 = !DILocation(line: 68, column: 10, scope: !706)
!726 = !DILocation(line: 68, column: 16, scope: !706)
!727 = !DILocation(line: 70, column: 7, scope: !728)
!728 = distinct !DILexicalBlock(scope: !706, file: !337, line: 69, column: 2)
!729 = !DILocation(line: 70, column: 20, scope: !728)
!730 = !DILocation(line: 71, column: 16, scope: !728)
!731 = !DILocation(line: 71, column: 27, scope: !728)
!732 = !DILocation(line: 71, column: 28, scope: !728)
!733 = !DILocation(line: 72, column: 16, scope: !728)
!734 = !DILocation(line: 72, column: 27, scope: !728)
!735 = !DILocalVariable(name: "pos", scope: !706, file: !337, line: 74, type: !37, align: 8)
!736 = !DILocation(line: 74, column: 15, scope: !706)
!737 = !DILocation(line: 74, column: 21, scope: !706)
!738 = !DILocation(line: 77, column: 7, scope: !739)
!739 = distinct !DILexicalBlock(scope: !706, file: !337, line: 75, column: 2)
!740 = !DILocation(line: 77, column: 20, scope: !739)
!741 = !DILocation(line: 78, column: 16, scope: !739)
!742 = !DILocation(line: 78, column: 27, scope: !739)
!743 = !DILocation(line: 78, column: 28, scope: !739)
!744 = !DILocation(line: 79, column: 3, scope: !739)
!745 = !DILocation(line: 79, column: 21, scope: !739)
!746 = !DILocation(line: 79, column: 32, scope: !739)
!747 = !DILocation(line: 79, column: 14, scope: !739)
!748 = !DILocation(line: 79, column: 65, scope: !739)
!749 = !DILocation(line: 80, column: 10, scope: !739)
!750 = !DILocation(line: 84, column: 6, scope: !706)
!751 = !DILocalVariable(name: "authority_end", scope: !752, file: !337, line: 86, type: !37, align: 8)
!752 = distinct !DILexicalBlock(scope: !706, file: !337, line: 85, column: 2)
!753 = !DILocation(line: 86, column: 7, scope: !752)
!754 = !DILocation(line: 86, column: 23, scope: !752)
!755 = !DILocation(line: 86, column: 59, scope: !752)
!756 = !DILocalVariable(name: "authority", scope: !752, file: !337, line: 87, type: !39, align: 8)
!757 = !DILocation(line: 87, column: 10, scope: !752)
!758 = !DILocation(line: 87, column: 22, scope: !752)
!759 = !DILocation(line: 87, column: 33, scope: !752)
!760 = !DILocation(line: 87, column: 34, scope: !752)
!761 = !DILocalVariable(name: "user_info_end", scope: !752, file: !337, line: 89, type: !37, align: 8)
!762 = !DILocation(line: 89, column: 11, scope: !752)
!763 = !DILocation(line: 89, column: 27, scope: !752)
!764 = !DILocalVariable(name: "userinfo", scope: !765, file: !337, line: 91, type: !39, align: 8)
!765 = distinct !DILexicalBlock(scope: !752, file: !337, line: 90, column: 3)
!766 = !DILocation(line: 91, column: 11, scope: !765)
!767 = !DILocation(line: 91, column: 22, scope: !765)
!768 = !DILocation(line: 91, column: 32, scope: !765)
!769 = !DILocation(line: 91, column: 33, scope: !765)
!770 = !DILocalVariable(name: "username", scope: !765, file: !337, line: 92, type: !39, align: 8)
!771 = !DILocation(line: 92, column: 11, scope: !765)
!772 = !DILocalVariable(name: "password", scope: !765, file: !337, line: 93, type: !39, align: 8)
!773 = !DILocation(line: 93, column: 11, scope: !765)
!774 = !DILocalVariable(name: "current", scope: !775, file: !337, line: 592, type: !91, align: 8)
!775 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !90, file: !90, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!776 = !DILocation(line: 592, column: 17, scope: !775, inlinedAt: !777)
!777 = !DILocation(line: 94, column: 4, scope: !765)
!778 = !DILocation(line: 396, column: 6, scope: !779, inlinedAt: !780)
!779 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!780 = !DILocation(line: 592, column: 27, scope: !775, inlinedAt: !777)
!781 = !DILocation(line: 398, column: 3, scope: !782, inlinedAt: !780)
!782 = distinct !DILexicalBlock(scope: !779, file: !115, line: 397, column: 2)
!783 = !DILocation(line: 400, column: 9, scope: !779, inlinedAt: !780)
!784 = !DILocalVariable(name: "original", scope: !775, file: !337, line: 594, type: !91, align: 8)
!785 = !DILocation(line: 594, column: 18, scope: !775, inlinedAt: !777)
!786 = !DILocation(line: 594, column: 29, scope: !775, inlinedAt: !777)
!787 = !DILocation(line: 595, column: 7, scope: !775, inlinedAt: !777)
!788 = !DILocation(line: 595, column: 18, scope: !775, inlinedAt: !777)
!789 = !DILocation(line: 595, column: 45, scope: !775, inlinedAt: !777)
!790 = !DILocalVariable(name: "mark", scope: !775, file: !337, line: 597, type: !37, align: 8)
!791 = !DILocation(line: 597, column: 6, scope: !775, inlinedAt: !777)
!792 = !DILocation(line: 597, column: 13, scope: !775, inlinedAt: !777)
!793 = !DILocalVariable(name: "userpass", scope: !794, file: !337, line: 96, type: !795, align: 8)
!794 = distinct !DILexicalBlock(scope: !765, file: !337, line: 95, column: 4)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !796, identifier: "String[]")
!796 = !{!797, !798}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !795, baseType: !240, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !795, baseType: !37, size: 64, align: 64, offset: 64)
!799 = !DILocation(line: 96, column: 14, scope: !794)
!800 = !DILocation(line: 312, column: 76, scope: !801, inlinedAt: !802)
!801 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !717, file: !717, line: 312, scopeLine: 312, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!802 = !DILocation(line: 96, column: 25, scope: !794)
!803 = !DILocation(line: 97, column: 16, scope: !794)
!804 = !DILocation(line: 97, column: 25, scope: !794)
!805 = !DILocation(line: 98, column: 9, scope: !794)
!806 = !DILocation(line: 600, column: 17, scope: !807, inlinedAt: !777)
!807 = distinct !DILexicalBlock(scope: !775, file: !90, line: 599, column: 2)
!808 = !DILocation(line: 600, column: 3, scope: !807, inlinedAt: !777)
!809 = !DILocation(line: 602, column: 39, scope: !807, inlinedAt: !777)
!810 = !DILocation(line: 603, column: 9, scope: !807, inlinedAt: !777)
!811 = !DILocation(line: 99, column: 8, scope: !794)
!812 = !DILocation(line: 101, column: 5, scope: !794)
!813 = !DILocation(line: 101, column: 20, scope: !794)
!814 = !DILocation(line: 101, column: 57, scope: !794)
!815 = !DILocation(line: 600, column: 17, scope: !816, inlinedAt: !777)
!816 = distinct !DILexicalBlock(scope: !775, file: !90, line: 599, column: 2)
!817 = !DILocation(line: 600, column: 3, scope: !816, inlinedAt: !777)
!818 = !DILocation(line: 602, column: 39, scope: !816, inlinedAt: !777)
!819 = !DILocation(line: 603, column: 9, scope: !816, inlinedAt: !777)
!820 = !DILocation(line: 102, column: 9, scope: !794)
!821 = !DILocation(line: 102, column: 23, scope: !794)
!822 = !DILocation(line: 102, column: 45, scope: !794)
!823 = !DILocation(line: 102, column: 54, scope: !794)
!824 = !DILocation(line: 102, column: 38, scope: !794)
!825 = !DILocation(line: 102, column: 82, scope: !794)
!826 = !DILocation(line: 600, column: 17, scope: !827, inlinedAt: !777)
!827 = distinct !DILexicalBlock(scope: !775, file: !90, line: 599, column: 2)
!828 = !DILocation(line: 600, column: 3, scope: !827, inlinedAt: !777)
!829 = !DILocation(line: 602, column: 39, scope: !827, inlinedAt: !777)
!830 = !DILocation(line: 603, column: 9, scope: !827, inlinedAt: !777)
!831 = !DILocation(line: 600, column: 17, scope: !832, inlinedAt: !777)
!832 = distinct !DILexicalBlock(scope: !775, file: !90, line: 599, column: 2)
!833 = !DILocation(line: 600, column: 3, scope: !832, inlinedAt: !777)
!834 = !DILocation(line: 602, column: 39, scope: !832, inlinedAt: !777)
!835 = !DILocation(line: 104, column: 16, scope: !765)
!836 = !DILocation(line: 104, column: 26, scope: !765)
!837 = !DILocalVariable(name: "host", scope: !752, file: !337, line: 108, type: !39, align: 8)
!838 = !DILocation(line: 108, column: 10, scope: !752)
!839 = !DILocation(line: 109, column: 29, scope: !752)
!840 = !DILocation(line: 109, column: 7, scope: !752)
!841 = !DILocation(line: 109, column: 56, scope: !752)
!842 = !DILocation(line: 109, column: 37, scope: !752)
!843 = !DILocalVariable(name: "ipv6_end", scope: !844, file: !337, line: 111, type: !37, align: 8)
!844 = distinct !DILexicalBlock(scope: !752, file: !337, line: 110, column: 3)
!845 = !DILocation(line: 111, column: 8, scope: !844)
!846 = !DILocation(line: 111, column: 19, scope: !844)
!847 = !DILocation(line: 112, column: 11, scope: !844)
!848 = !DILocation(line: 112, column: 21, scope: !844)
!849 = !DILocation(line: 112, column: 26, scope: !844)
!850 = !DILocation(line: 113, column: 9, scope: !844)
!851 = !DILocation(line: 113, column: 25, scope: !844)
!852 = !DILocation(line: 113, column: 42, scope: !844)
!853 = !DILocation(line: 113, column: 52, scope: !844)
!854 = !DILocation(line: 113, column: 55, scope: !844)
!855 = !DILocation(line: 115, column: 5, scope: !856)
!856 = distinct !DILexicalBlock(scope: !844, file: !337, line: 114, column: 4)
!857 = !DILocation(line: 115, column: 16, scope: !856)
!858 = !DILocation(line: 115, column: 26, scope: !856)
!859 = !DILocation(line: 115, column: 29, scope: !856)
!860 = !DILocalVariable(name: "current", scope: !861, file: !337, line: 592, type: !91, align: 8)
!861 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !90, file: !90, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!862 = !DILocation(line: 592, column: 17, scope: !861, inlinedAt: !863)
!863 = !DILocation(line: 120, column: 4, scope: !864)
!864 = distinct !DILexicalBlock(scope: !752, file: !337, line: 119, column: 3)
!865 = !DILocation(line: 396, column: 6, scope: !866, inlinedAt: !867)
!866 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!867 = !DILocation(line: 592, column: 27, scope: !861, inlinedAt: !863)
!868 = !DILocation(line: 398, column: 3, scope: !869, inlinedAt: !867)
!869 = distinct !DILexicalBlock(scope: !866, file: !115, line: 397, column: 2)
!870 = !DILocation(line: 400, column: 9, scope: !866, inlinedAt: !867)
!871 = !DILocalVariable(name: "original", scope: !861, file: !337, line: 594, type: !91, align: 8)
!872 = !DILocation(line: 594, column: 18, scope: !861, inlinedAt: !863)
!873 = !DILocation(line: 594, column: 29, scope: !861, inlinedAt: !863)
!874 = !DILocation(line: 595, column: 7, scope: !861, inlinedAt: !863)
!875 = !DILocation(line: 595, column: 18, scope: !861, inlinedAt: !863)
!876 = !DILocation(line: 595, column: 45, scope: !861, inlinedAt: !863)
!877 = !DILocalVariable(name: "mark", scope: !861, file: !337, line: 597, type: !37, align: 8)
!878 = !DILocation(line: 597, column: 6, scope: !861, inlinedAt: !863)
!879 = !DILocation(line: 597, column: 13, scope: !861, inlinedAt: !863)
!880 = !DILocalVariable(name: "host_port", scope: !881, file: !337, line: 122, type: !795, align: 8)
!881 = distinct !DILexicalBlock(scope: !864, file: !337, line: 121, column: 4)
!882 = !DILocation(line: 122, column: 14, scope: !881)
!883 = !DILocation(line: 312, column: 76, scope: !884, inlinedAt: !885)
!884 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !717, file: !717, line: 312, scopeLine: 312, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!885 = !DILocation(line: 122, column: 26, scope: !881)
!886 = !DILocation(line: 123, column: 9, scope: !881)
!887 = !DILocation(line: 125, column: 13, scope: !888)
!888 = distinct !DILexicalBlock(scope: !881, file: !337, line: 124, column: 5)
!889 = !DILocation(line: 125, column: 23, scope: !888)
!890 = !DILocation(line: 126, column: 6, scope: !888)
!891 = !DILocation(line: 126, column: 17, scope: !888)
!892 = !DILocation(line: 126, column: 27, scope: !888)
!893 = !DILocation(line: 600, column: 17, scope: !894, inlinedAt: !863)
!894 = distinct !DILexicalBlock(scope: !861, file: !90, line: 599, column: 2)
!895 = !DILocation(line: 600, column: 3, scope: !894, inlinedAt: !863)
!896 = !DILocation(line: 602, column: 39, scope: !894, inlinedAt: !863)
!897 = !DILocation(line: 603, column: 9, scope: !894, inlinedAt: !863)
!898 = !DILocation(line: 130, column: 13, scope: !899)
!899 = distinct !DILexicalBlock(scope: !881, file: !337, line: 129, column: 5)
!900 = !DILocation(line: 600, column: 17, scope: !901, inlinedAt: !863)
!901 = distinct !DILexicalBlock(scope: !861, file: !90, line: 599, column: 2)
!902 = !DILocation(line: 600, column: 3, scope: !901, inlinedAt: !863)
!903 = !DILocation(line: 602, column: 39, scope: !901, inlinedAt: !863)
!904 = !DILocation(line: 603, column: 9, scope: !901, inlinedAt: !863)
!905 = !DILocation(line: 134, column: 3, scope: !752)
!906 = !DILocation(line: 134, column: 14, scope: !752)
!907 = !DILocation(line: 134, column: 47, scope: !752)
!908 = !DILocation(line: 135, column: 16, scope: !752)
!909 = !DILocation(line: 135, column: 27, scope: !752)
!910 = !DILocalVariable(name: "query_index", scope: !706, file: !337, line: 139, type: !38, align: 8)
!911 = !DILocation(line: 139, column: 7, scope: !706)
!912 = !DILocation(line: 139, column: 21, scope: !706)
!913 = !DILocalVariable(name: "fragment_index", scope: !706, file: !337, line: 140, type: !38, align: 8)
!914 = !DILocation(line: 140, column: 7, scope: !706)
!915 = !DILocation(line: 140, column: 24, scope: !706)
!916 = !DILocation(line: 366, column: 12, scope: !917, inlinedAt: !919)
!917 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !918, file: !918, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!918 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!919 = !DILocation(line: 142, column: 6, scope: !706)
!920 = !DILocation(line: 366, column: 26, scope: !917, inlinedAt: !919)
!921 = !DILocation(line: 367, column: 9, scope: !917, inlinedAt: !919)
!922 = !DILocation(line: 366, column: 12, scope: !923, inlinedAt: !924)
!923 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !918, file: !918, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!924 = !DILocation(line: 142, column: 26, scope: !706)
!925 = !DILocation(line: 366, column: 26, scope: !923, inlinedAt: !924)
!926 = !DILocation(line: 367, column: 9, scope: !923, inlinedAt: !924)
!927 = !DILocalVariable(name: "path_end", scope: !928, file: !337, line: 144, type: !37, align: 8)
!928 = distinct !DILexicalBlock(scope: !706, file: !337, line: 143, column: 2)
!929 = !DILocation(line: 144, column: 7, scope: !928)
!930 = !DILocation(line: 144, column: 22, scope: !928)
!931 = !DILocation(line: 144, column: 37, scope: !928)
!932 = !DILocation(line: 144, column: 53, scope: !928)
!933 = !DILocation(line: 144, column: 71, scope: !928)
!934 = !DILocation(line: 17, column: 10, scope: !935, inlinedAt: !937)
!935 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !936, file: !936, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!936 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!937 = !DILocation(line: 100, column: 10, scope: !938, inlinedAt: !939)
!938 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !936, file: !936, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!939 = !DILocation(line: 144, column: 18, scope: !928)
!940 = !DILocation(line: 17, column: 14, scope: !935, inlinedAt: !937)
!941 = !DILocation(line: 100, column: 31, scope: !938, inlinedAt: !939)
!942 = !DILocation(line: 100, column: 35, scope: !938, inlinedAt: !939)
!943 = !DILocation(line: 145, column: 3, scope: !928)
!944 = !DILocation(line: 145, column: 21, scope: !928)
!945 = !DILocation(line: 145, column: 32, scope: !928)
!946 = !DILocation(line: 145, column: 33, scope: !928)
!947 = !DILocation(line: 145, column: 14, scope: !928)
!948 = !DILocation(line: 145, column: 64, scope: !928)
!949 = !DILocation(line: 146, column: 16, scope: !928)
!950 = !DILocation(line: 146, column: 27, scope: !928)
!951 = !DILocation(line: 150, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !706, file: !337, line: 149, column: 2)
!953 = !DILocation(line: 150, column: 14, scope: !952)
!954 = !DILocation(line: 150, column: 53, scope: !952)
!955 = !DILocation(line: 151, column: 16, scope: !952)
!956 = !DILocation(line: 158, column: 29, scope: !706)
!957 = !DILocation(line: 158, column: 6, scope: !706)
!958 = !DILocalVariable(name: "index", scope: !959, file: !337, line: 160, type: !37, align: 8)
!959 = distinct !DILexicalBlock(scope: !706, file: !337, line: 159, column: 2)
!960 = !DILocation(line: 160, column: 7, scope: !959)
!961 = !DILocation(line: 160, column: 15, scope: !959)
!962 = !DILocation(line: 160, column: 48, scope: !959)
!963 = !DILocation(line: 161, column: 3, scope: !959)
!964 = !DILocation(line: 161, column: 15, scope: !959)
!965 = !DILocation(line: 161, column: 26, scope: !959)
!966 = !DILocation(line: 161, column: 31, scope: !959)
!967 = !DILocation(line: 162, column: 16, scope: !959)
!968 = !DILocation(line: 162, column: 27, scope: !959)
!969 = !DILocation(line: 166, column: 29, scope: !706)
!970 = !DILocation(line: 166, column: 6, scope: !706)
!971 = !DILocation(line: 168, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !706, file: !337, line: 167, column: 2)
!973 = !DILocation(line: 168, column: 25, scope: !972)
!974 = !DILocation(line: 168, column: 36, scope: !972)
!975 = !DILocation(line: 168, column: 18, scope: !972)
!976 = !DILocation(line: 168, column: 66, scope: !972)
!977 = !DILocation(line: 170, column: 9, scope: !706)
!978 = distinct !DISubprogram(name: "temp_parse_query", linkageName: "std.net.url.temp_parse_query", scope: !337, file: !337, line: 260, type: !979, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!979 = !DISubroutineType(types: !980)
!980 = !{!452, !39}
!981 = !DILocalVariable(name: "query", arg: 1, scope: !978, file: !337, line: 260, type: !39)
!982 = !DILocation(line: 260, column: 43, scope: !978)
!983 = !DILocation(line: 396, column: 6, scope: !984, inlinedAt: !985)
!984 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!985 = !DILocation(line: 260, column: 72, scope: !978)
!986 = !DILocation(line: 398, column: 3, scope: !987, inlinedAt: !985)
!987 = distinct !DILexicalBlock(scope: !984, file: !115, line: 397, column: 2)
!988 = !DILocation(line: 400, column: 9, scope: !984, inlinedAt: !985)
!989 = !DILocation(line: 260, column: 53, scope: !978)
!990 = distinct !DISubprogram(name: "new_parse_query", linkageName: "std.net.url.new_parse_query", scope: !337, file: !337, line: 268, type: !979, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!991 = !DILocalVariable(name: "query", arg: 1, scope: !990, file: !337, line: 268, type: !39)
!992 = !DILocation(line: 268, column: 42, scope: !990)
!993 = !DILocation(line: 268, column: 52, scope: !990)
!994 = distinct !DISubprogram(name: "parse_query", linkageName: "std.net.url.parse_query", scope: !337, file: !337, line: 277, type: !995, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !22)
!995 = !DISubroutineType(types: !996)
!996 = !{!452, !39, !72}
!997 = !DILocalVariable(name: "query", arg: 1, scope: !994, file: !337, line: 277, type: !39)
!998 = !DILocation(line: 277, column: 38, scope: !994)
!999 = !DILocalVariable(name: "allocator", arg: 2, scope: !994, file: !337, line: 277, type: !72)
!1000 = !DILocation(line: 277, column: 55, scope: !994)
!1001 = !DILocalVariable(name: "vals", scope: !994, file: !337, line: 279, type: !452, align: 8)
!1002 = !DILocation(line: 279, column: 17, scope: !994)
!1003 = !DILocation(line: 38, column: 116, scope: !1004, inlinedAt: !1005)
!1004 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !614, file: !614, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1005 = !DILocation(line: 280, column: 2, scope: !994)
!1006 = !DILocation(line: 281, column: 2, scope: !994)
!1007 = !DILocation(line: 281, column: 37, scope: !994)
!1008 = !DILocalVariable(name: "raw_vals", scope: !994, file: !337, line: 283, type: !1009, align: 8)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "Splitter", scope: !337, file: !337, line: 838, size: 384, align: 64, elements: !1010, identifier: "std.core.string.Splitter")
!1010 = !{!1011, !1012, !1013, !1014, !1015}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1009, file: !337, line: 840, baseType: !39, size: 128, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1009, file: !337, line: 841, baseType: !39, size: 128, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1009, file: !337, line: 842, baseType: !37, size: 64, align: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "tokenize", scope: !1009, file: !337, line: 843, baseType: !21, size: 8, align: 8, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !1009, file: !337, line: 844, baseType: !1016, size: 32, align: 32, offset: 352)
!1016 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1017 = !DILocation(line: 283, column: 11, scope: !994)
!1018 = !DILocation(line: 283, column: 37, scope: !994)
!1019 = !DILocation(line: 283, column: 22, scope: !994)
!1020 = !DILocation(line: 284, column: 2, scope: !994)
!1021 = !DILocalVariable(name: "rv", scope: !1022, file: !337, line: 284, type: !39, align: 8)
!1022 = distinct !DILexicalBlock(scope: !994, file: !337, line: 284, column: 2)
!1023 = !DILocation(line: 284, column: 20, scope: !1022)
!1024 = !DILocation(line: 284, column: 25, scope: !1022)
!1025 = !DILocalVariable(name: "current", scope: !1026, file: !337, line: 592, type: !91, align: 8)
!1026 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !90, file: !90, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !22)
!1027 = !DILocation(line: 592, column: 17, scope: !1026, inlinedAt: !1028)
!1028 = !DILocation(line: 286, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1022, file: !337, line: 285, column: 2)
!1030 = !DILocation(line: 396, column: 6, scope: !1031, inlinedAt: !1032)
!1031 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !115, file: !115, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1032 = !DILocation(line: 592, column: 27, scope: !1026, inlinedAt: !1028)
!1033 = !DILocation(line: 398, column: 3, scope: !1034, inlinedAt: !1032)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !115, line: 397, column: 2)
!1035 = !DILocation(line: 400, column: 9, scope: !1031, inlinedAt: !1032)
!1036 = !DILocalVariable(name: "original", scope: !1026, file: !337, line: 594, type: !91, align: 8)
!1037 = !DILocation(line: 594, column: 18, scope: !1026, inlinedAt: !1028)
!1038 = !DILocation(line: 594, column: 29, scope: !1026, inlinedAt: !1028)
!1039 = !DILocation(line: 595, column: 7, scope: !1026, inlinedAt: !1028)
!1040 = !DILocation(line: 595, column: 18, scope: !1026, inlinedAt: !1028)
!1041 = !DILocation(line: 595, column: 45, scope: !1026, inlinedAt: !1028)
!1042 = !DILocalVariable(name: "mark", scope: !1026, file: !337, line: 597, type: !37, align: 8)
!1043 = !DILocation(line: 597, column: 6, scope: !1026, inlinedAt: !1028)
!1044 = !DILocation(line: 597, column: 13, scope: !1026, inlinedAt: !1028)
!1045 = !DILocalVariable(name: "parts", scope: !1046, file: !337, line: 288, type: !795, align: 8)
!1046 = distinct !DILexicalBlock(scope: !1029, file: !337, line: 287, column: 3)
!1047 = !DILocation(line: 288, column: 13, scope: !1046)
!1048 = !DILocation(line: 312, column: 76, scope: !1049, inlinedAt: !1050)
!1049 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !717, file: !717, line: 312, scopeLine: 312, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1050 = !DILocation(line: 288, column: 21, scope: !1046)
!1051 = !DILocalVariable(name: "key", scope: !1046, file: !337, line: 289, type: !39, align: 8)
!1052 = !DILocation(line: 289, column: 11, scope: !1046)
!1053 = !DILocation(line: 289, column: 29, scope: !1046)
!1054 = !DILocation(line: 289, column: 35, scope: !1046)
!1055 = !DILocation(line: 289, column: 17, scope: !1046)
!1056 = !DILocation(line: 289, column: 49, scope: !1046)
!1057 = !DILocation(line: 289, column: 55, scope: !1046)
!1058 = !DILocation(line: 290, column: 18, scope: !1046)
!1059 = !DILocation(line: 290, column: 35, scope: !1046)
!1060 = !DILocation(line: 290, column: 54, scope: !1046)
!1061 = !DILocation(line: 290, column: 60, scope: !1046)
!1062 = !DILocation(line: 290, column: 42, scope: !1046)
!1063 = !DILocation(line: 290, column: 74, scope: !1046)
!1064 = !DILocation(line: 290, column: 80, scope: !1046)
!1065 = !DILocation(line: 290, column: 4, scope: !1046)
!1066 = !DILocation(line: 600, column: 17, scope: !1067, inlinedAt: !1028)
!1067 = distinct !DILexicalBlock(scope: !1026, file: !90, line: 599, column: 2)
!1068 = !DILocation(line: 600, column: 3, scope: !1067, inlinedAt: !1028)
!1069 = !DILocation(line: 602, column: 39, scope: !1067, inlinedAt: !1028)
!1070 = !DILocation(line: 603, column: 9, scope: !1067, inlinedAt: !1028)
!1071 = !DILocation(line: 293, column: 9, scope: !994)
