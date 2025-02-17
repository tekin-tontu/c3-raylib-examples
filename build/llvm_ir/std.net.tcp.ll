; ModuleID = 'std::net::tcp'
source_filename = "std::net::tcp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%Socket = type { i32, i32, [128 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.net.tcp.TcpSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.tcp.TcpServerSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 30], align 4
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, align 8
@.fault = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.1, i64 12 }, i64 2 }, align 8
@.fault.1 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.2, i64 14 }, i64 3 }, align 8
@.fault.2 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.3, i64 13 }, i64 4 }, align 8
@.fault.3 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, align 8
@.fault.4 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.5, i64 15 }, i64 6 }, align 8
@.fault.5 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.6, i64 14 }, i64 7 }, align 8
@.fault.6 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.7, i64 13 }, i64 8 }, align 8
@.fault.7 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 9 }, align 8
@.fault.8 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 10 }, align 8
@.fault.9 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.10, i64 11 }, i64 11 }, align 8
@.fault.10 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.11, i64 14 }, i64 12 }, align 8
@.fault.11 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.12, i64 23 }, i64 13 }, align 8
@.fault.12 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.13, i64 25 }, i64 14 }, align 8
@.fault.13 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.14, i64 21 }, i64 15 }, align 8
@.fault.14 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 16 }, align 8
@.fault.15 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.16, i64 18 }, i64 17 }, align 8
@.fault.16 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.17, i64 20 }, i64 18 }, align 8
@.fault.17 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.18, i64 14 }, i64 19 }, align 8
@.fault.18 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.19, i64 30 }, i64 20 }, align 8
@.fault.19 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.20, i64 17 }, i64 21 }, align 8
@.fault.20 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.21, i64 19 }, i64 22 }, align 8
@.fault.21 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.22, i64 33 }, i64 23 }, align 8
@.fault.22 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 24 }, align 8
@.fault.23 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func = internal constant [10 x i8] c"listen_to\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.24 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.file.25 = internal constant [10 x i8] c"socket.c3\00", align 1
@.panic_msg.26 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.27 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.connect(ptr %0, [2 x i64] %1, i32 %2, i64 %3, [2 x i64] %4, i8 %5) #0 !dbg !23 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %timeout = alloca i64, align 8
  %options = alloca %"char[]", align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  %reterr8 = alloca i64, align 8
  %retparam9 = alloca %Socket, align 4
  %"ret$temp13" = alloca %Socket, align 4
  store [2 x i64] %1, ptr %host, align 8
  call void @llvm.dbg.declare(metadata ptr %host, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !59, metadata !DIExpression()), !dbg !60
  store i64 %3, ptr %timeout, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !61, metadata !DIExpression()), !dbg !62
  store [2 x i64] %4, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !63, metadata !DIExpression()), !dbg !64
  store i8 %5, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !67, metadata !DIExpression()), !dbg !89
  %6 = load i8, ptr %ip_protocol, align 1, !dbg !90
  %zext = zext i8 %6 to i64, !dbg !90
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !90
  %7 = load [2 x i64], ptr %host, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %7, i32 %8, i32 %9, i32 1), !dbg !91
  %not_err = icmp eq i64 %10, 0, !dbg !91
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !91
  br i1 %11, label %after_check, label %assign_optional, !dbg !91

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !91
  br label %guard_block, !dbg !91

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !91

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !91
  ret i64 %12, !dbg !91

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !91
  store ptr %13, ptr %ai, align 8, !dbg !91
  %14 = load i64, ptr %timeout, align 8, !dbg !92
  %gt = icmp sgt i64 %14, 0, !dbg !92
  br i1 %gt, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %noerr_block
  %15 = load ptr, ptr %ai, align 8
  %16 = load [2 x i64], ptr %options, align 8
  %17 = load i64, ptr %timeout, align 8
  %18 = call i64 @std.net.connect_with_timeout_from_addrinfo(ptr %retparam2, ptr %15, [2 x i64] %16, i64 %17), !dbg !93
  %not_err3 = icmp eq i64 %18, 0, !dbg !93
  %19 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !93
  br i1 %19, label %after_check5, label %assign_optional4, !dbg !93

assign_optional4:                                 ; preds = %if.then
  store i64 %18, ptr %error_var1, align 8, !dbg !93
  br label %guard_block6, !dbg !93

after_check5:                                     ; preds = %if.then
  br label %noerr_block7, !dbg !93

guard_block6:                                     ; preds = %assign_optional4
  %20 = load ptr, ptr %ai, align 8, !dbg !95
  call void @freeaddrinfo(ptr %20), !dbg !97
  %21 = load i64, ptr %error_var1, align 8, !dbg !97
  ret i64 %21, !dbg !97

noerr_block7:                                     ; preds = %after_check5
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam2, i32 136, i1 false)
  %22 = load ptr, ptr %ai, align 8, !dbg !98
  call void @freeaddrinfo(ptr %22), !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !100
  ret i64 0, !dbg !100

if.exit:                                          ; preds = %noerr_block
  %23 = load ptr, ptr %ai, align 8
  %24 = load [2 x i64], ptr %options, align 8
  %25 = call i64 @std.net.tcp.connect_to(ptr %retparam9, ptr %23, [2 x i64] %24), !dbg !101
  %not_err10 = icmp eq i64 %25, 0, !dbg !101
  %26 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !101
  br i1 %26, label %after_check12, label %assign_optional11, !dbg !101

assign_optional11:                                ; preds = %if.exit
  store i64 %25, ptr %reterr8, align 8, !dbg !101
  br label %err_retblock, !dbg !101

after_check12:                                    ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp13", ptr align 4 %retparam9, i32 136, i1 false)
  %27 = load ptr, ptr %ai, align 8, !dbg !102
  call void @freeaddrinfo(ptr %27), !dbg !104
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp13", i32 136, i1 false), !dbg !104
  ret i64 0, !dbg !104

err_retblock:                                     ; preds = %assign_optional11
  %28 = load ptr, ptr %ai, align 8, !dbg !105
  call void @freeaddrinfo(ptr %28), !dbg !107
  %29 = load i64, ptr %reterr8, align 8, !dbg !107
  ret i64 %29, !dbg !107
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.connect_async(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3, i8 %4) #0 !dbg !108 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  store [2 x i64] %1, ptr %host, align 8
  call void @llvm.dbg.declare(metadata ptr %host, metadata !111, metadata !DIExpression()), !dbg !112
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !113, metadata !DIExpression()), !dbg !114
  store [2 x i64] %3, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !115, metadata !DIExpression()), !dbg !116
  store i8 %4, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !119, metadata !DIExpression()), !dbg !120
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !121
  %zext = zext i8 %5 to i64, !dbg !121
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !121
  %6 = load [2 x i64], ptr %host, align 8
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %6, i32 %7, i32 %8, i32 1), !dbg !122
  %not_err = icmp eq i64 %9, 0, !dbg !122
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !122
  br i1 %10, label %after_check, label %assign_optional, !dbg !122

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !122
  br label %guard_block, !dbg !122

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !122

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !122
  ret i64 %11, !dbg !122

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !122
  store ptr %12, ptr %ai, align 8, !dbg !122
  %13 = load ptr, ptr %ai, align 8
  %14 = load [2 x i64], ptr %options, align 8
  %15 = call i64 @std.net.tcp.connect_async_to(ptr %retparam1, ptr %13, [2 x i64] %14), !dbg !123
  %not_err2 = icmp eq i64 %15, 0, !dbg !123
  %16 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !123
  br i1 %16, label %after_check4, label %assign_optional3, !dbg !123

assign_optional3:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !123
  br label %err_retblock, !dbg !123

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !124
  call void @freeaddrinfo(ptr %17), !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !126
  ret i64 0, !dbg !126

err_retblock:                                     ; preds = %assign_optional3
  %18 = load ptr, ptr %ai, align 8, !dbg !127
  call void @freeaddrinfo(ptr %18), !dbg !129
  %19 = load i64, ptr %reterr, align 8, !dbg !129
  ret i64 %19, !dbg !129
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.connect_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !130 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !133, metadata !DIExpression()), !dbg !134
  store [2 x i64] %2, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !135, metadata !DIExpression()), !dbg !136
  %3 = load ptr, ptr %ai, align 8
  %4 = load [2 x i64], ptr %options, align 8
  %5 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %3, [2 x i64] %4), !dbg !137
  %not_err = icmp eq i64 %5, 0, !dbg !137
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %6, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !137
  br label %err_retblock, !dbg !137

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !137
  ret i64 0, !dbg !137

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !137
  ret i64 %7, !dbg !137
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.connect_async_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !138 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !139, metadata !DIExpression()), !dbg !140
  store [2 x i64] %2, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !141, metadata !DIExpression()), !dbg !142
  %3 = load ptr, ptr %ai, align 8
  %4 = load [2 x i64], ptr %options, align 8
  %5 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %3, [2 x i64] %4), !dbg !143
  %not_err = icmp eq i64 %5, 0, !dbg !143
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !143
  br i1 %6, label %after_check, label %assign_optional, !dbg !143

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !143
  br label %err_retblock, !dbg !143

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !143
  ret i64 0, !dbg !143

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !143
  ret i64 %7, !dbg !143
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.listen(ptr %0, [2 x i64] %1, i32 %2, i32 %3, [2 x i64] %4, i8 %5) #0 !dbg !144 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %backlog = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  store [2 x i64] %1, ptr %host, align 8
  call void @llvm.dbg.declare(metadata ptr %host, metadata !149, metadata !DIExpression()), !dbg !150
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !151, metadata !DIExpression()), !dbg !152
  store i32 %3, ptr %backlog, align 4
  call void @llvm.dbg.declare(metadata ptr %backlog, metadata !153, metadata !DIExpression()), !dbg !154
  store [2 x i64] %4, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !155, metadata !DIExpression()), !dbg !156
  store i8 %5, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !159, metadata !DIExpression()), !dbg !160
  %6 = load i8, ptr %ip_protocol, align 1, !dbg !161
  %zext = zext i8 %6 to i64, !dbg !161
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !161
  %7 = load [2 x i64], ptr %host, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %7, i32 %8, i32 %9, i32 1), !dbg !162
  %not_err = icmp eq i64 %10, 0, !dbg !162
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !162
  br i1 %11, label %after_check, label %assign_optional, !dbg !162

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !162
  br label %guard_block, !dbg !162

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !162

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !162
  ret i64 %12, !dbg !162

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !162
  store ptr %13, ptr %ai, align 8, !dbg !162
  %14 = load ptr, ptr %ai, align 8
  %15 = load i32, ptr %backlog, align 4
  %16 = load [2 x i64], ptr %options, align 8
  %17 = call i64 @std.net.tcp.listen_to(ptr %retparam1, ptr %14, i32 %15, [2 x i64] %16), !dbg !163
  %not_err2 = icmp eq i64 %17, 0, !dbg !163
  %18 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !163
  br i1 %18, label %after_check4, label %assign_optional3, !dbg !163

assign_optional3:                                 ; preds = %noerr_block
  store i64 %17, ptr %reterr, align 8, !dbg !163
  br label %err_retblock, !dbg !163

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %19 = load ptr, ptr %ai, align 8, !dbg !164
  call void @freeaddrinfo(ptr %19), !dbg !166
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !166
  ret i64 0, !dbg !166

err_retblock:                                     ; preds = %assign_optional3
  %20 = load ptr, ptr %ai, align 8, !dbg !167
  call void @freeaddrinfo(ptr %20), !dbg !169
  %21 = load i64, ptr %reterr, align 8, !dbg !169
  ret i64 %21, !dbg !169
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.accept(ptr %0, ptr %1) #0 !dbg !170 {
entry:
  %server_socket = alloca ptr, align 8
  %socket = alloca %Socket, align 4
  %self = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %server_socket, align 8
  call void @llvm.dbg.declare(metadata ptr %server_socket, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %socket, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.memset.p0.i64(ptr align 4 %socket, i8 0, i64 136, i1 false), !dbg !176
  %ptradd = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !177
  store i32 128, ptr %ptradd, align 4, !dbg !178
  %2 = load ptr, ptr %server_socket, align 8, !dbg !179
  %ptradd1 = getelementptr inbounds i8, ptr %socket, i64 8, !dbg !180
  %ptradd2 = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !181
  %3 = load i32, ptr %2, align 4, !dbg !181
  %4 = call i32 @accept(i32 %3, ptr %ptradd1, ptr %ptradd2), !dbg !182
  store i32 %4, ptr %socket, align 4, !dbg !182
  %5 = load i32, ptr %socket, align 4
  store i32 %5, ptr %self, align 4
  %6 = load i32, ptr %self, align 4, !dbg !183
  %sext = sext i32 %6 to i64, !dbg !183
  %ge = icmp sge i64 %sext, 0, !dbg !183
  %not = xor i1 %ge, true, !dbg !183
  br i1 %not, label %if.then, label %if.exit, !dbg !183

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.net.NetError$ACCEPT_FAILED" to i64), !dbg !187

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %socket, i32 136, i1 false), !dbg !188
  ret i64 0, !dbg !188
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.tcp.listen_to(ptr %0, ptr %1, i32 %2, [2 x i64] %3) #0 !dbg !189 {
entry:
  %ai = alloca ptr, align 8
  %backlog = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ai1 = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai_candidate = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd5 = alloca i32, align 4
  %options6 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %error_var19 = alloca i64, align 8
  %err = alloca i8, align 1
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai28 = alloca ptr, align 8
  %sock29 = alloca %Socket, align 4
  %taddr34 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !192, metadata !DIExpression()), !dbg !193
  store i32 %2, ptr %backlog, align 4
  call void @llvm.dbg.declare(metadata ptr %backlog, metadata !194, metadata !DIExpression()), !dbg !195
  store [2 x i64] %3, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !196, metadata !DIExpression()), !dbg !197
  %4 = load ptr, ptr %ai, align 8
  store ptr %4, ptr %ai1, align 8
  br label %loop.cond, !dbg !198

loop.cond:                                        ; preds = %if.exit61, %entry
  %5 = load ptr, ptr %ai1, align 8, !dbg !202
  %i2b = icmp ne ptr %5, null, !dbg !202
  br i1 %i2b, label %loop.body, label %loop.exit63, !dbg !202

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !204, metadata !DIExpression()), !dbg !206
  %6 = load ptr, ptr %ai1, align 8, !dbg !207
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !207
  %7 = load ptr, ptr %ai1, align 8, !dbg !208
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !208
  %8 = load ptr, ptr %ai1, align 8, !dbg !209
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !209
  %9 = load i32, ptr %ptradd, align 4, !dbg !209
  %10 = load i32, ptr %ptradd2, align 8, !dbg !209
  %11 = load i32, ptr %ptradd3, align 4, !dbg !209
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !210
  store i32 %12, ptr %sockfd, align 4, !dbg !210
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !211
  %sext = sext i32 %14 to i64, !dbg !211
  %ge = icmp sge i64 %sext, 0, !dbg !211
  br i1 %ge, label %if.then, label %if.exit61, !dbg !211

if.then:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sockfd4, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata ptr %ai_candidate, metadata !216, metadata !DIExpression()), !dbg !217
  %15 = load i32, ptr %sockfd, align 4, !dbg !218
  store i32 %15, ptr %sockfd4, align 4, !dbg !218
  %16 = load ptr, ptr %ai1, align 8, !dbg !221
  store ptr %16, ptr %ai_candidate, align 8, !dbg !221
  %17 = load i32, ptr %sockfd4, align 4
  store i32 %17, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !222, metadata !DIExpression()), !dbg !225
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !225
  %18 = load i32, ptr %sockfd5, align 4, !dbg !228
  store i32 %18, ptr %sock, align 4, !dbg !228
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !229
  %19 = load i64, ptr %ptradd7, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !231, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %.anon, align 8, !dbg !229
  br label %loop.cond8, !dbg !229

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !229
  %lt = icmp ult i64 %20, %19, !dbg !229
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !229

loop.body9:                                       ; preds = %loop.cond8
  call void @llvm.dbg.declare(metadata ptr %o, metadata !232, metadata !DIExpression()), !dbg !234
  %ptradd10 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !235
  %21 = load i64, ptr %ptradd10, align 8, !dbg !235
  %22 = load ptr, ptr %options6, align 8, !dbg !235
  %23 = load i64, ptr %.anon, align 8, !dbg !235
  %ge11 = icmp uge i64 %23, %21, !dbg !235
  %24 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !235
  br i1 %24, label %panic, label %checkok, !dbg !235

checkok:                                          ; preds = %loop.body9
  %ptradd18 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !235
  %25 = load i8, ptr %ptradd18, align 1, !dbg !235
  store i8 %25, ptr %o, align 1, !dbg !235
  %26 = load i8, ptr %o, align 1, !dbg !236
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %26, i8 1), !dbg !237
  %not_err = icmp eq i64 %27, 0, !dbg !237
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !237
  br i1 %28, label %after_check, label %assign_optional, !dbg !237

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var19, align 8, !dbg !237
  br label %guard_block, !dbg !237

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !237

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var19, align 8, !dbg !237
  store i64 %29, ptr %error_var, align 8, !dbg !237
  br label %guard_block20, !dbg !237

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !229
  %addnuw = add nuw i64 %30, 1, !dbg !229
  store i64 %addnuw, ptr %.anon, align 8, !dbg !229
  br label %loop.cond8, !dbg !229

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block21, !dbg !229

guard_block20:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !229
  ret i64 %31, !dbg !229

noerr_block21:                                    ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %err, metadata !238, metadata !DIExpression()), !dbg !240
  %32 = load ptr, ptr %ai_candidate, align 8, !dbg !241
  %ptradd22 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !241
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 8, !dbg !241
  %33 = load ptr, ptr %ai_candidate, align 8, !dbg !242
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !242
  %34 = load i32, ptr %sockfd4, align 4, !dbg !242
  %35 = load ptr, ptr %ptradd23, align 8, !dbg !242
  %36 = load i32, ptr %ptradd24, align 8, !dbg !242
  %37 = call i32 @bind(i32 %34, ptr %35, i32 %36), !dbg !243
  %i2b25 = icmp ne i32 %37, 0, !dbg !243
  br i1 %i2b25, label %or.phi, label %or.rhs, !dbg !243

or.rhs:                                           ; preds = %noerr_block21
  %38 = load i32, ptr %backlog, align 4, !dbg !244
  %39 = load i32, ptr %sockfd4, align 4, !dbg !244
  %40 = call i32 @listen(i32 %39, i32 %38), !dbg !245
  %i2b26 = icmp ne i32 %40, 0, !dbg !245
  br label %or.phi, !dbg !245

or.phi:                                           ; preds = %or.rhs, %noerr_block21
  %val = phi i1 [ true, %noerr_block21 ], [ %i2b26, %or.rhs ], !dbg !245
  %41 = zext i1 %val to i8, !dbg !245
  store i8 %41, ptr %err, align 1, !dbg !245
  %42 = load i8, ptr %err, align 1, !dbg !246
  %43 = trunc i8 %42 to i1, !dbg !246
  %not = xor i1 %43, true, !dbg !246
  br i1 %not, label %if.then27, label %if.exit, !dbg !246

if.then27:                                        ; preds = %or.phi
  %44 = load i32, ptr %sockfd4, align 4
  store i32 %44, ptr %fd, align 4
  %45 = load ptr, ptr %ai_candidate, align 8
  store ptr %45, ptr %ai28, align 8
  call void @llvm.dbg.declare(metadata ptr %sock29, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.memset.p0.i64(ptr align 4 %sock29, i8 0, i64 136, i1 false), !dbg !249
  %46 = load i32, ptr %fd, align 4, !dbg !251
  store i32 %46, ptr %sock29, align 4, !dbg !251
  %ptradd30 = getelementptr inbounds i8, ptr %sock29, i64 4, !dbg !251
  %47 = load ptr, ptr %ai28, align 8, !dbg !252
  %ptradd31 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !252
  %48 = load i32, ptr %ptradd31, align 8, !dbg !252
  store i32 %48, ptr %ptradd30, align 4, !dbg !252
  %49 = load ptr, ptr %ai28, align 8, !dbg !253
  %ptradd32 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !253
  %50 = load i32, ptr %ptradd32, align 8, !dbg !253
  %zext = zext i32 %50 to i64, !dbg !253
  %ge33 = icmp uge i64 128, %zext, !dbg !254
  br i1 %ge33, label %assert_ok, label %assert_fail, !dbg !254

assert_fail:                                      ; preds = %if.then27
  store i64 128, ptr %taddr34, align 8
  %51 = insertvalue %any undef, ptr %taddr34, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %53 = load ptr, ptr %ai28, align 8, !dbg !255
  %ptradd35 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !255
  %54 = insertvalue %any undef, ptr %ptradd35, 0, !dbg !255
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !255
  store %"char[]" { ptr @.panic_msg.24, i64 23 }, ptr %taddr36, align 8
  %56 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %taddr37, align 8
  %57 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr38, align 8
  %58 = load [2 x i64], ptr %taddr38, align 8
  store %any %52, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %55, ptr %ptradd40, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %60 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 82, [2 x i64] %60), !dbg !254
  unreachable, !dbg !254

assert_ok:                                        ; preds = %if.then27
  %ptradd43 = getelementptr inbounds i8, ptr %sock29, i64 8, !dbg !256
  store ptr %ptradd43, ptr %dst, align 8
  %61 = load ptr, ptr %ai28, align 8, !dbg !257
  %ptradd44 = getelementptr inbounds i8, ptr %61, i64 24, !dbg !257
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd44, i64 8, !dbg !257
  %62 = load ptr, ptr %ptradd45, align 8
  store ptr %62, ptr %src, align 8
  %63 = load ptr, ptr %ai28, align 8, !dbg !258
  %ptradd46 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !258
  %64 = load i32, ptr %ptradd46, align 8, !dbg !258
  %zext47 = zext i32 %64 to i64, !dbg !258
  store i64 %zext47, ptr %len, align 8
  %65 = load i64, ptr %len, align 8, !dbg !259
  %eq = icmp eq i64 0, %65, !dbg !259
  br i1 %eq, label %or.phi49, label %or.rhs48, !dbg !259

or.rhs48:                                         ; preds = %assert_ok
  %66 = load ptr, ptr %dst, align 8, !dbg !264
  %67 = load i64, ptr %len, align 8, !dbg !265
  %ptradd_any = getelementptr i8, ptr %66, i64 %67, !dbg !265
  %68 = load ptr, ptr %src, align 8, !dbg !266
  %le = icmp ule ptr %ptradd_any, %68, !dbg !264
  br label %or.phi49, !dbg !264

or.phi49:                                         ; preds = %or.rhs48, %assert_ok
  %val50 = phi i1 [ true, %assert_ok ], [ %le, %or.rhs48 ], !dbg !264
  br i1 %val50, label %or.phi54, label %or.rhs51, !dbg !264

or.rhs51:                                         ; preds = %or.phi49
  %69 = load ptr, ptr %src, align 8, !dbg !267
  %70 = load i64, ptr %len, align 8, !dbg !268
  %ptradd_any52 = getelementptr i8, ptr %69, i64 %70, !dbg !268
  %71 = load ptr, ptr %dst, align 8, !dbg !269
  %le53 = icmp ule ptr %ptradd_any52, %71, !dbg !267
  br label %or.phi54, !dbg !267

or.phi54:                                         ; preds = %or.rhs51, %or.phi49
  %val55 = phi i1 [ true, %or.phi49 ], [ %le53, %or.rhs51 ], !dbg !267
  br i1 %val55, label %assert_ok60, label %assert_fail56, !dbg !267

assert_fail56:                                    ; preds = %or.phi54
  store %"char[]" { ptr @.panic_msg.26, i64 95 }, ptr %taddr57, align 8
  %72 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.27, i64 6 }, ptr %taddr58, align 8
  %73 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr59, align 8
  %74 = load [2 x i64], ptr %taddr59, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 324), !dbg !259
  unreachable, !dbg !259

assert_ok60:                                      ; preds = %or.phi54
  %76 = load ptr, ptr %dst, align 8, !dbg !270
  %77 = load ptr, ptr %src, align 8, !dbg !271
  %78 = load i64, ptr %len, align 8, !dbg !272
  call void @llvm.memcpy.p0.p0.i64(ptr %76, ptr %77, i64 %78, i1 false), !dbg !273
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock29, i32 136, i1 false), !dbg !274
  ret i64 0, !dbg !274

if.exit:                                          ; preds = %or.phi
  br label %if.exit61, !dbg !274

if.exit61:                                        ; preds = %if.exit, %loop.body
  %79 = load ptr, ptr %ai1, align 8, !dbg !275
  %ptradd62 = getelementptr inbounds i8, ptr %79, i64 40, !dbg !275
  %80 = load ptr, ptr %ptradd62, align 8, !dbg !275
  store ptr %80, ptr %ai1, align 8, !dbg !275
  br label %loop.cond, !dbg !275

loop.exit63:                                      ; preds = %loop.cond
  %81 = call i64 @std.net.os.socket_error(), !dbg !276
  ret i64 %81, !dbg !276

panic:                                            ; preds = %loop.body9
  store i64 %21, ptr %taddr, align 8
  %82 = insertvalue %any undef, ptr %taddr, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr12, align 8
  %84 = insertvalue %any undef, ptr %taddr12, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr13, align 8
  %86 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 17 }, ptr %taddr14, align 8
  %87 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr15, align 8
  %88 = load [2 x i64], ptr %taddr15, align 8
  store %any %83, ptr %varargslots, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %85, ptr %ptradd16, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %90 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 7, [2 x i64] %90), !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.addrinfo(ptr, [2 x i64], i32, i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr, ptr, [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_from_addrinfo(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_async_from_addrinfo(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @accept(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.Socket.set_option(ptr, i8, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @bind(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @listen(i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.os.socket_error() #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "tcp.c3", directory: "/opt/homebrew/lib/c3/std/net")
!8 = !{!9, !18}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !7, file: !7, line: 87, baseType: !10, size: 8, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IpProtocol", scope: !7, file: !7, line: 5, baseType: !10, size: 8, align: 8, elements: !19)
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "UNSPECIFIED", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "IPV4", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "IPV6", value: 2, isUnsigned: true)
!23 = distinct !DISubprogram(name: "connect", linkageName: "std.net.tcp.connect", scope: !7, file: !7, line: 8, type: !24, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !28, !42, !37, !50, !51, !18}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !27)
!27 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpSocket*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpSocket", scope: !7, file: !7, line: 5, baseType: !30, align: 4)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !7, file: !7, line: 4, size: 1088, align: 32, elements: !31, identifier: "std.net.Socket")
!31 = !{!32, !35, !38}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !30, file: !7, line: 6, baseType: !33, size: 32, align: 32)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !7, file: !7, line: 7, baseType: !34, align: 4)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !30, file: !7, line: 7, baseType: !36, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !7, file: !7, line: 9, baseType: !37, align: 4)
!37 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !30, file: !7, line: 10, baseType: !39, size: 1024, align: 8, offset: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, align: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 128, lowerBound: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !49)
!49 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !27, align: 8)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !52, identifier: "SocketOption[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !48, size: 64, align: 64, offset: 64)
!56 = !{}
!57 = !DILocalVariable(name: "host", arg: 1, scope: !23, file: !7, line: 8, type: !42)
!58 = !DILocation(line: 8, column: 30, scope: !23)
!59 = !DILocalVariable(name: "port", arg: 2, scope: !23, file: !7, line: 8, type: !37)
!60 = !DILocation(line: 8, column: 41, scope: !23)
!61 = !DILocalVariable(name: "timeout", arg: 3, scope: !23, file: !7, line: 8, type: !50)
!62 = !DILocation(line: 8, column: 56, scope: !23)
!63 = !DILocalVariable(name: "options", arg: 4, scope: !23, file: !7, line: 8, type: !51)
!64 = !DILocation(line: 8, column: 85, scope: !23)
!65 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !23, file: !7, line: 8, type: !18)
!66 = !DILocation(line: 8, column: 105, scope: !23)
!67 = !DILocalVariable(name: "ai", scope: !23, file: !7, line: 10, type: !68, align: 8)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !7, file: !7, line: 14, size: 384, align: 64, elements: !70, identifier: "std.net.os.AddrInfo")
!70 = !{!71, !73, !75, !77, !79, !80, !88}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !69, file: !7, line: 16, baseType: !72, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !7, file: !7, line: 7, baseType: !34, align: 4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !69, file: !7, line: 17, baseType: !74, size: 32, align: 32, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !7, file: !7, line: 4, baseType: !34, align: 4)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !69, file: !7, line: 18, baseType: !76, size: 32, align: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !7, file: !7, line: 6, baseType: !34, align: 4)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !69, file: !7, line: 19, baseType: !78, size: 32, align: 32, offset: 96)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !7, file: !7, line: 5, baseType: !34, align: 4)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !69, file: !7, line: 20, baseType: !36, size: 32, align: 32, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, scope: !69, file: !7, line: 21, baseType: !81, size: 128, align: 64, offset: 192)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !69, file: !7, line: 21, size: 128, align: 64, elements: !82)
!82 = !{!83, !85}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !81, file: !7, line: 23, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 6, baseType: !46, align: 8)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !81, file: !7, line: 24, baseType: !86, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !7, file: !7, line: 12, baseType: !87, align: 8)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !69, file: !7, line: 31, baseType: !68, size: 64, align: 64, offset: 320)
!89 = !DILocation(line: 10, column: 12, scope: !23)
!90 = !DILocation(line: 10, column: 44, scope: !23)
!91 = !DILocation(line: 10, column: 18, scope: !23)
!92 = !DILocation(line: 12, column: 6, scope: !23)
!93 = !DILocation(line: 14, column: 21, scope: !94)
!94 = distinct !DILexicalBlock(scope: !23, file: !7, line: 13, column: 2)
!95 = !DILocation(line: 11, column: 25, scope: !96)
!96 = distinct !DILexicalBlock(scope: !23, file: !7, line: 11, column: 8)
!97 = !DILocation(line: 11, column: 8, scope: !96)
!98 = !DILocation(line: 11, column: 25, scope: !99)
!99 = distinct !DILexicalBlock(scope: !23, file: !7, line: 11, column: 8)
!100 = !DILocation(line: 11, column: 8, scope: !99)
!101 = !DILocation(line: 16, column: 9, scope: !23)
!102 = !DILocation(line: 11, column: 25, scope: !103)
!103 = distinct !DILexicalBlock(scope: !23, file: !7, line: 11, column: 8)
!104 = !DILocation(line: 11, column: 8, scope: !103)
!105 = !DILocation(line: 11, column: 25, scope: !106)
!106 = distinct !DILexicalBlock(scope: !23, file: !7, line: 11, column: 8)
!107 = !DILocation(line: 11, column: 8, scope: !106)
!108 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.tcp.connect_async", scope: !7, file: !7, line: 19, type: !109, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!109 = !DISubroutineType(types: !110)
!110 = !{!26, !28, !42, !37, !51, !18}
!111 = !DILocalVariable(name: "host", arg: 1, scope: !108, file: !7, line: 19, type: !42)
!112 = !DILocation(line: 19, column: 36, scope: !108)
!113 = !DILocalVariable(name: "port", arg: 2, scope: !108, file: !7, line: 19, type: !37)
!114 = !DILocation(line: 19, column: 47, scope: !108)
!115 = !DILocalVariable(name: "options", arg: 3, scope: !108, file: !7, line: 19, type: !51)
!116 = !DILocation(line: 19, column: 69, scope: !108)
!117 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !108, file: !7, line: 19, type: !18)
!118 = !DILocation(line: 19, column: 89, scope: !108)
!119 = !DILocalVariable(name: "ai", scope: !108, file: !7, line: 21, type: !68, align: 8)
!120 = !DILocation(line: 21, column: 12, scope: !108)
!121 = !DILocation(line: 21, column: 43, scope: !108)
!122 = !DILocation(line: 21, column: 17, scope: !108)
!123 = !DILocation(line: 23, column: 9, scope: !108)
!124 = !DILocation(line: 22, column: 25, scope: !125)
!125 = distinct !DILexicalBlock(scope: !108, file: !7, line: 22, column: 8)
!126 = !DILocation(line: 22, column: 8, scope: !125)
!127 = !DILocation(line: 22, column: 25, scope: !128)
!128 = distinct !DILexicalBlock(scope: !108, file: !7, line: 22, column: 8)
!129 = !DILocation(line: 22, column: 8, scope: !128)
!130 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.tcp.connect_to", scope: !7, file: !7, line: 26, type: !131, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!131 = !DISubroutineType(types: !132)
!132 = !{!26, !28, !68, !51}
!133 = !DILocalVariable(name: "ai", arg: 1, scope: !130, file: !7, line: 26, type: !68)
!134 = !DILocation(line: 26, column: 36, scope: !130)
!135 = !DILocalVariable(name: "options", arg: 2, scope: !130, file: !7, line: 26, type: !51)
!136 = !DILocation(line: 26, column: 56, scope: !130)
!137 = !DILocation(line: 28, column: 10, scope: !130)
!138 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.tcp.connect_async_to", scope: !7, file: !7, line: 31, type: !131, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!139 = !DILocalVariable(name: "ai", arg: 1, scope: !138, file: !7, line: 31, type: !68)
!140 = !DILocation(line: 31, column: 42, scope: !138)
!141 = !DILocalVariable(name: "options", arg: 2, scope: !138, file: !7, line: 31, type: !51)
!142 = !DILocation(line: 31, column: 62, scope: !138)
!143 = !DILocation(line: 33, column: 10, scope: !138)
!144 = distinct !DISubprogram(name: "listen", linkageName: "std.net.tcp.listen", scope: !7, file: !7, line: 36, type: !145, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!145 = !DISubroutineType(types: !146)
!146 = !{!26, !147, !42, !37, !37, !51, !18}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpServerSocket*", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpServerSocket", scope: !7, file: !7, line: 6, baseType: !30, align: 4)
!149 = !DILocalVariable(name: "host", arg: 1, scope: !144, file: !7, line: 36, type: !42)
!150 = !DILocation(line: 36, column: 35, scope: !144)
!151 = !DILocalVariable(name: "port", arg: 2, scope: !144, file: !7, line: 36, type: !37)
!152 = !DILocation(line: 36, column: 46, scope: !144)
!153 = !DILocalVariable(name: "backlog", arg: 3, scope: !144, file: !7, line: 36, type: !37)
!154 = !DILocation(line: 36, column: 57, scope: !144)
!155 = !DILocalVariable(name: "options", arg: 4, scope: !144, file: !7, line: 36, type: !51)
!156 = !DILocation(line: 36, column: 82, scope: !144)
!157 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !144, file: !7, line: 36, type: !18)
!158 = !DILocation(line: 36, column: 102, scope: !144)
!159 = !DILocalVariable(name: "ai", scope: !144, file: !7, line: 38, type: !68, align: 8)
!160 = !DILocation(line: 38, column: 12, scope: !144)
!161 = !DILocation(line: 38, column: 43, scope: !144)
!162 = !DILocation(line: 38, column: 17, scope: !144)
!163 = !DILocation(line: 40, column: 9, scope: !144)
!164 = !DILocation(line: 39, column: 25, scope: !165)
!165 = distinct !DILexicalBlock(scope: !144, file: !7, line: 39, column: 8)
!166 = !DILocation(line: 39, column: 8, scope: !165)
!167 = !DILocation(line: 39, column: 25, scope: !168)
!168 = distinct !DILexicalBlock(scope: !144, file: !7, line: 39, column: 8)
!169 = !DILocation(line: 39, column: 8, scope: !168)
!170 = distinct !DISubprogram(name: "accept", linkageName: "std.net.tcp.accept", scope: !7, file: !7, line: 43, type: !171, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!171 = !DISubroutineType(types: !172)
!172 = !{!26, !28, !147}
!173 = !DILocalVariable(name: "server_socket", arg: 1, scope: !170, file: !7, line: 43, type: !147)
!174 = !DILocation(line: 43, column: 39, scope: !170)
!175 = !DILocalVariable(name: "socket", scope: !170, file: !7, line: 45, type: !29, align: 4)
!176 = !DILocation(line: 45, column: 12, scope: !170)
!177 = !DILocation(line: 46, column: 2, scope: !170)
!178 = !DILocation(line: 46, column: 22, scope: !170)
!179 = !DILocation(line: 47, column: 27, scope: !170)
!180 = !DILocation(line: 47, column: 61, scope: !170)
!181 = !DILocation(line: 47, column: 86, scope: !170)
!182 = !DILocation(line: 47, column: 16, scope: !170)
!183 = !DILocation(line: 61, column: 10, scope: !184, inlinedAt: !186)
!184 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !185, file: !185, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!185 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/lib/c3/std/net/os")
!186 = !DILocation(line: 48, column: 7, scope: !170)
!187 = !DILocation(line: 48, column: 38, scope: !170)
!188 = !DILocation(line: 49, column: 9, scope: !170)
!189 = distinct !DISubprogram(name: "listen_to", linkageName: "std.net.tcp.listen_to", scope: !7, file: !7, line: 52, type: !190, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!190 = !DISubroutineType(types: !191)
!191 = !{!26, !147, !68, !37, !51}
!192 = !DILocalVariable(name: "ai", arg: 1, scope: !189, file: !7, line: 52, type: !68)
!193 = !DILocation(line: 52, column: 41, scope: !189)
!194 = !DILocalVariable(name: "backlog", arg: 2, scope: !189, file: !7, line: 52, type: !37)
!195 = !DILocation(line: 52, column: 50, scope: !189)
!196 = !DILocalVariable(name: "options", arg: 3, scope: !189, file: !7, line: 52, type: !51)
!197 = !DILocation(line: 52, column: 75, scope: !189)
!198 = !DILocation(line: 15, column: 2, scope: !199, inlinedAt: !201)
!199 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !200, file: !200, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !56)
!200 = !DIFile(filename: "socket.c3", directory: "/opt/homebrew/lib/c3/std/net")
!201 = !DILocation(line: 54, column: 2, scope: !189)
!202 = !DILocation(line: 15, column: 9, scope: !203, inlinedAt: !201)
!203 = distinct !DILexicalBlock(scope: !199, file: !200, line: 15, column: 2)
!204 = !DILocalVariable(name: "sockfd", scope: !205, file: !7, line: 17, type: !33, align: 4)
!205 = distinct !DILexicalBlock(scope: !203, file: !200, line: 16, column: 2)
!206 = !DILocation(line: 17, column: 16, scope: !205, inlinedAt: !201)
!207 = !DILocation(line: 17, column: 36, scope: !205, inlinedAt: !201)
!208 = !DILocation(line: 17, column: 50, scope: !205, inlinedAt: !201)
!209 = !DILocation(line: 17, column: 66, scope: !205, inlinedAt: !201)
!210 = !DILocation(line: 17, column: 25, scope: !205, inlinedAt: !201)
!211 = !DILocation(line: 61, column: 10, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !185, file: !185, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!213 = !DILocation(line: 18, column: 7, scope: !205, inlinedAt: !201)
!214 = !DILocalVariable(name: "sockfd", scope: !189, file: !7, line: 54, type: !33, align: 4)
!215 = !DILocation(line: 54, column: 38, scope: !189)
!216 = !DILocalVariable(name: "ai_candidate", scope: !189, file: !7, line: 54, type: !68, align: 8)
!217 = !DILocation(line: 54, column: 56, scope: !189)
!218 = !DILocation(line: 20, column: 10, scope: !219, inlinedAt: !201)
!219 = distinct !DILexicalBlock(scope: !220, file: !200, line: 20, column: 4)
!220 = distinct !DILexicalBlock(scope: !205, file: !200, line: 19, column: 3)
!221 = !DILocation(line: 20, column: 18, scope: !219, inlinedAt: !201)
!222 = !DILocalVariable(name: "sock", scope: !223, file: !7, line: 6, type: !30, align: 4)
!223 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !224, file: !224, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !56)
!224 = !DIFile(filename: "socket_private.c3", directory: "/opt/homebrew/lib/c3/std/net")
!225 = !DILocation(line: 6, column: 9, scope: !223, inlinedAt: !226)
!226 = !DILocation(line: 56, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !189, file: !7, line: 55, column: 2)
!228 = !DILocation(line: 6, column: 26, scope: !223, inlinedAt: !226)
!229 = !DILocation(line: 7, column: 15, scope: !230, inlinedAt: !226)
!230 = distinct !DILexicalBlock(scope: !223, file: !224, line: 7, column: 2)
!231 = !DILocalVariable(name: ".temp", scope: !230, file: !7, line: 7, type: !48, align: 8)
!232 = !DILocalVariable(name: "o", scope: !233, file: !7, line: 7, type: !9, align: 1)
!233 = distinct !DILexicalBlock(scope: !230, file: !224, line: 7, column: 24)
!234 = !DILocation(line: 7, column: 11, scope: !233, inlinedAt: !226)
!235 = !DILocation(line: 7, column: 15, scope: !233, inlinedAt: !226)
!236 = !DILocation(line: 7, column: 43, scope: !233, inlinedAt: !226)
!237 = !DILocation(line: 7, column: 24, scope: !233, inlinedAt: !226)
!238 = !DILocalVariable(name: "err", scope: !227, file: !7, line: 57, type: !239, align: 1)
!239 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!240 = !DILocation(line: 57, column: 8, scope: !227)
!241 = !DILocation(line: 57, column: 31, scope: !227)
!242 = !DILocation(line: 57, column: 53, scope: !227)
!243 = !DILocation(line: 57, column: 14, scope: !227)
!244 = !DILocation(line: 57, column: 100, scope: !227)
!245 = !DILocation(line: 57, column: 81, scope: !227)
!246 = !DILocation(line: 58, column: 8, scope: !227)
!247 = !DILocalVariable(name: "sock", scope: !248, file: !7, line: 81, type: !30, align: 4)
!248 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !200, file: !200, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !56)
!249 = !DILocation(line: 81, column: 9, scope: !248, inlinedAt: !250)
!250 = !DILocation(line: 58, column: 21, scope: !227)
!251 = !DILocation(line: 81, column: 26, scope: !248, inlinedAt: !250)
!252 = !DILocation(line: 81, column: 44, scope: !248, inlinedAt: !250)
!253 = !DILocation(line: 82, column: 37, scope: !248, inlinedAt: !250)
!254 = !DILocation(line: 82, column: 9, scope: !248, inlinedAt: !250)
!255 = !DILocation(line: 82, column: 105, scope: !248, inlinedAt: !250)
!256 = !DILocation(line: 83, column: 13, scope: !248, inlinedAt: !250)
!257 = !DILocation(line: 83, column: 42, scope: !248, inlinedAt: !250)
!258 = !DILocation(line: 83, column: 54, scope: !248, inlinedAt: !250)
!259 = !DILocation(line: 324, column: 11, scope: !260, inlinedAt: !263)
!260 = distinct !DILexicalBlock(scope: !262, file: !261, line: 327, column: 1)
!261 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!262 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !261, file: !261, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!263 = !DILocation(line: 83, column: 2, scope: !248, inlinedAt: !250)
!264 = !DILocation(line: 324, column: 23, scope: !260, inlinedAt: !263)
!265 = !DILocation(line: 324, column: 29, scope: !260, inlinedAt: !263)
!266 = !DILocation(line: 324, column: 36, scope: !260, inlinedAt: !263)
!267 = !DILocation(line: 324, column: 43, scope: !260, inlinedAt: !263)
!268 = !DILocation(line: 324, column: 49, scope: !260, inlinedAt: !263)
!269 = !DILocation(line: 324, column: 56, scope: !260, inlinedAt: !263)
!270 = !DILocation(line: 328, column: 11, scope: !262, inlinedAt: !263)
!271 = !DILocation(line: 328, column: 16, scope: !262, inlinedAt: !263)
!272 = !DILocation(line: 328, column: 21, scope: !262, inlinedAt: !263)
!273 = !DILocation(line: 328, column: 26, scope: !262, inlinedAt: !263)
!274 = !DILocation(line: 84, column: 9, scope: !248, inlinedAt: !250)
!275 = !DILocation(line: 22, column: 8, scope: !205, inlinedAt: !201)
!276 = !DILocation(line: 60, column: 9, scope: !189)
