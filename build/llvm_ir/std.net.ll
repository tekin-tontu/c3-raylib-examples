; ModuleID = 'std::net'
source_filename = "std::net"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"Poll[]" = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Poll = type { i32, i16, i16 }
%InetAddress = type { i8, %.anon.0 }
%.anon.0 = type { [8 x i16] }
%AddrInfo = type { i32, i32, i32, i32, i32, %.anon, ptr }
%.anon = type { ptr, ptr }

@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.PollSubscribes" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.PollEvents" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.Poll" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.REUSEADDR = internal constant [10 x i8] c"REUSEADDR\00", align 1
@.enum.REUSEPORT = internal constant [10 x i8] c"REUSEPORT\00", align 1
@.enum.KEEPALIVE = internal constant [10 x i8] c"KEEPALIVE\00", align 1
@.enum.BROADCAST = internal constant [10 x i8] c"BROADCAST\00", align 1
@.enum.OOBINLINE = internal constant [10 x i8] c"OOBINLINE\00", align 1
@.enum.DONTROUTE = internal constant [10 x i8] c"DONTROUTE\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.SocketOption" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.REUSEADDR, i64 9 }, %"char[]" { ptr @.enum.REUSEPORT, i64 9 }, %"char[]" { ptr @.enum.KEEPALIVE, i64 9 }, %"char[]" { ptr @.enum.BROADCAST, i64 9 }, %"char[]" { ptr @.enum.OOBINLINE, i64 9 }, %"char[]" { ptr @.enum.DONTROUTE, i64 9 }] }, align 8
@"std.net.SocketOption$value" = linkonce constant [6 x i32] [i32 4, i32 512, i32 8, i32 32, i32 256, i32 16], align 4
@"$ct.std.net.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.InetAddress" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 18, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 30], align 4
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, align 8
@.fault = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.2, i64 12 }, i64 2 }, align 8
@.fault.2 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.3, i64 14 }, i64 3 }, align 8
@.fault.3 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 4 }, align 8
@.fault.4 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.5, i64 17 }, i64 5 }, align 8
@.fault.5 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.6, i64 15 }, i64 6 }, align 8
@.fault.6 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 7 }, align 8
@.fault.7 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 8 }, align 8
@.fault.8 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.9, i64 13 }, i64 9 }, align 8
@.fault.9 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.10, i64 12 }, i64 10 }, align 8
@.fault.10 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.11, i64 11 }, i64 11 }, align 8
@.fault.11 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.12, i64 14 }, i64 12 }, align 8
@.fault.12 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.13, i64 23 }, i64 13 }, align 8
@.fault.13 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.14, i64 25 }, i64 14 }, align 8
@.fault.14 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.15, i64 21 }, i64 15 }, align 8
@.fault.15 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 16 }, align 8
@.fault.16 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.17, i64 18 }, i64 17 }, align 8
@.fault.17 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.18, i64 20 }, i64 18 }, align 8
@.fault.18 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.19, i64 14 }, i64 19 }, align 8
@.fault.19 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.20, i64 30 }, i64 20 }, align 8
@.fault.20 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.21, i64 17 }, i64 21 }, align 8
@.fault.21 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.22, i64 19 }, i64 22 }, align 8
@.fault.22 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.23, i64 33 }, i64 23 }, align 8
@.fault.23 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 24 }, align 8
@.fault.24 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, align 8
@std.net.POLL_FOREVER = weak local_unnamed_addr constant i64 -1, align 8, !dbg !0
@std.net.SUBSCRIBE_ANY_READ = weak local_unnamed_addr constant i16 1, align 2, !dbg !5
@std.net.SUBSCRIBE_PRIO_READ = weak local_unnamed_addr constant i16 2, align 2, !dbg !9
@std.net.SUBSCRIBE_OOB_READ = weak local_unnamed_addr constant i16 128, align 2, !dbg !11
@std.net.SUBSCRIBE_READ = weak local_unnamed_addr constant i16 64, align 2, !dbg !13
@std.net.SUBSCRIBE_ANY_WRITE = weak local_unnamed_addr constant i16 4, align 2, !dbg !15
@std.net.SUBSCRIBE_OOB_WRITE = weak local_unnamed_addr constant i16 256, align 2, !dbg !17
@std.net.SUBSCRIBE_WRITE = weak local_unnamed_addr constant i16 4, align 2, !dbg !19
@std.net.POLL_EVENT_READ_PRIO = weak local_unnamed_addr constant i16 2, align 2, !dbg !21
@std.net.POLL_EVENT_READ_OOB = weak local_unnamed_addr constant i16 128, align 2, !dbg !24
@std.net.POLL_EVENT_READ = weak local_unnamed_addr constant i16 64, align 2, !dbg !26
@std.net.POLL_EVENT_WRITE_OOB = weak local_unnamed_addr constant i16 256, align 2, !dbg !28
@std.net.POLL_EVENT_WRITE = weak local_unnamed_addr constant i16 4, align 2, !dbg !30
@std.net.POLL_EVENT_DISCONNECT = weak local_unnamed_addr constant i16 16, align 2, !dbg !32
@std.net.POLL_EVENT_ERROR = weak local_unnamed_addr constant i16 8, align 2, !dbg !34
@std.net.POLL_EVENT_INVALID = weak local_unnamed_addr constant i16 32, align 2, !dbg !36
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [10 x i8] c"socket.c3\00", align 1
@.func = internal constant [14 x i8] c"get_broadcast\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.40 = internal constant [14 x i8] c"get_keepalive\00", align 1
@.func.41 = internal constant [14 x i8] c"get_reuseaddr\00", align 1
@.func.42 = internal constant [14 x i8] c"get_dontroute\00", align 1
@.func.43 = internal constant [14 x i8] c"get_oobinline\00", align 1
@.func.44 = internal constant [14 x i8] c"set_broadcast\00", align 1
@.func.45 = internal constant [14 x i8] c"set_keepalive\00", align 1
@.func.46 = internal constant [14 x i8] c"set_reuseaddr\00", align 1
@.func.47 = internal constant [14 x i8] c"set_dontroute\00", align 1
@.func.48 = internal constant [14 x i8] c"set_oobinline\00", align 1
@.func.49 = internal constant [11 x i8] c"set_option\00", align 1
@.func.50 = internal constant [11 x i8] c"get_option\00", align 1
@.func.51 = internal constant [5 x i8] c"read\00", align 1
@.func.52 = internal constant [10 x i8] c"read_byte\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.53, i64 14 }, i64 1 }, align 8
@.fault.53 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.54, i64 4 }, i64 2 }, align 8
@.fault.54 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.55, i64 15 }, i64 3 }, align 8
@.fault.55 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.56, i64 13 }, i64 4 }, align 8
@.fault.56 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.57, i64 3 }, i64 5 }, align 8
@.fault.57 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.58, i64 18 }, i64 6 }, align 8
@.fault.58 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.59, i64 11 }, i64 7 }, align 8
@.fault.59 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.60, i64 12 }, i64 8 }, align 8
@.fault.60 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.61, i64 12 }, i64 9 }, align 8
@.fault.61 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.62, i64 14 }, i64 10 }, align 8
@.fault.62 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.63, i64 14 }, i64 11 }, align 8
@.fault.63 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 12 }, align 8
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.64, i64 16 }, i64 13 }, align 8
@.fault.64 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.65, i64 16 }, i64 14 }, align 8
@.fault.65 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.66, i64 11 }, i64 15 }, align 8
@.fault.66 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.67, i64 16 }, i64 16 }, align 8
@.fault.67 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.68, i64 16 }, i64 17 }, align 8
@.fault.68 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.69, i64 13 }, i64 18 }, align 8
@.fault.69 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.70, i64 12 }, i64 19 }, align 8
@.fault.70 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.71, i64 13 }, i64 20 }, align 8
@.fault.71 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.72, i64 12 }, i64 21 }, align 8
@.fault.72 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.73, i64 8 }, i64 22 }, align 8
@.fault.73 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.74, i64 9 }, i64 23 }, align 8
@.fault.74 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.75, i64 14 }, i64 24 }, align 8
@.fault.75 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.76, i64 20 }, i64 25 }, align 8
@.fault.76 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.77, i64 14 }, i64 26 }, align 8
@.fault.77 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.78, i64 13 }, i64 27 }, align 8
@.fault.78 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.79, i64 21 }, i64 28 }, align 8
@.fault.79 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.80, i64 11 }, i64 29 }, align 8
@.fault.80 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, align 8
@.func.81 = internal constant [6 x i8] c"write\00", align 1
@.func.82 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.83 = internal constant [8 x i8] c"destroy\00", align 1
@.func.84 = internal constant [6 x i8] c"close\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.85 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.86 = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func.87 = internal constant [22 x i8] c"connect_from_addrinfo\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.88 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.panic_msg.89 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.90 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.91 = internal constant [35 x i8] c"connect_with_timeout_from_addrinfo\00", align 1
@.func.92 = internal constant [28 x i8] c"connect_async_from_addrinfo\00", align 1
@.file.93 = internal constant [12 x i8] c"inetaddr.c3\00", align 1
@.func.94 = internal constant [14 x i8] c"ipv6_from_str\00", align 1
@.panic_msg.95 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.96 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.97 = internal constant [14 x i8] c"ipv4_from_str\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.101 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.102 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.file.104 = internal constant [7 x i8] c"net.c3\00", align 1
@.func.105 = internal constant [10 x i8] c"ipv4toint\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@"$sel.destroy" = linkonce_odr constant [8 x i8] c"destroy\00", align 1
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", align 1
@"$c3_dynamic" = internal global [8 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.net.Socket.read, ptr @"$sel.read", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.read_byte, ptr @"$sel.read_byte", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.write, ptr @"$sel.write", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.write_byte, ptr @"$sel.write_byte", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.destroy, ptr @"$sel.destroy", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.Socket.close, ptr @"$sel.close", i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64) }, { ptr, ptr, i64 } { ptr @std.net.InetAddress.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64) }, { ptr, ptr, i64 } { ptr @std.net.InetAddress.to_new_string, ptr @"$sel.to_new_string", i64 ptrtoint (ptr @"$ct.std.net.InetAddress" to i64) }], section "__DATA,__c3_dynamic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_broadcast(ptr %0, ptr %1) #0 !dbg !56 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !76
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !76
  br i1 %3, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !77, metadata !DIExpression()), !dbg !78
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 3), !dbg !76
  %not_err = icmp eq i64 %5, 0, !dbg !76
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !76
  br i1 %6, label %after_check, label %assign_optional, !dbg !76

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !76
  br label %err_retblock, !dbg !76

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !76
  store i8 %7, ptr %0, align 1, !dbg !76
  ret i64 0, !dbg !76

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !76
  ret i64 %8, !dbg !76

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 97), !dbg !78
  unreachable, !dbg !78
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_keepalive(ptr %0, ptr %1) #0 !dbg !79 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !80
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !80
  br i1 %3, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 2), !dbg !80
  %not_err = icmp eq i64 %5, 0, !dbg !80
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !80
  br i1 %6, label %after_check, label %assign_optional, !dbg !80

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !80
  br label %err_retblock, !dbg !80

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !80
  store i8 %7, ptr %0, align 1, !dbg !80
  ret i64 0, !dbg !80

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !80
  ret i64 %8, !dbg !80

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 98), !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_reuseaddr(ptr %0, ptr %1) #0 !dbg !83 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !84
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !84
  br i1 %3, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !85, metadata !DIExpression()), !dbg !86
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 0), !dbg !84
  %not_err = icmp eq i64 %5, 0, !dbg !84
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %6, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !84
  br label %err_retblock, !dbg !84

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !84
  store i8 %7, ptr %0, align 1, !dbg !84
  ret i64 0, !dbg !84

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !84
  ret i64 %8, !dbg !84

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 99), !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_dontroute(ptr %0, ptr %1) #0 !dbg !87 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !88
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !88
  br i1 %3, label %panic, label %checkok, !dbg !88

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !89, metadata !DIExpression()), !dbg !90
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 5), !dbg !88
  %not_err = icmp eq i64 %5, 0, !dbg !88
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %6, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !88
  br label %err_retblock, !dbg !88

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !88
  store i8 %7, ptr %0, align 1, !dbg !88
  ret i64 0, !dbg !88

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !88
  ret i64 %8, !dbg !88

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 100), !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_oobinline(ptr %0, ptr %1) #0 !dbg !91 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !92
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !92
  br i1 %3, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 4), !dbg !92
  %not_err = icmp eq i64 %5, 0, !dbg !92
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !92
  br i1 %6, label %after_check, label %assign_optional, !dbg !92

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !92
  br label %err_retblock, !dbg !92

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !92
  store i8 %7, ptr %0, align 1, !dbg !92
  ret i64 0, !dbg !92

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !92
  ret i64 %8, !dbg !92

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 101), !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_broadcast(ptr %0, i8 %1) #0 !dbg !95 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !99
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !99
  br i1 %3, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !100, metadata !DIExpression()), !dbg !101
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = load ptr, ptr %self, align 8, !dbg !104
  %5 = load i8, ptr %value, align 1, !dbg !104
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 3, i8 %5), !dbg !99
  %not_err = icmp eq i64 %6, 0, !dbg !99
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !99
  br i1 %7, label %after_check, label %assign_optional, !dbg !99

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !99
  br label %err_retblock, !dbg !99

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !99

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !99
  ret i64 %8, !dbg !99

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 103), !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_keepalive(ptr %0, i8 %1) #0 !dbg !105 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !106
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !106
  br i1 %3, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !107, metadata !DIExpression()), !dbg !108
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !109, metadata !DIExpression()), !dbg !110
  %4 = load ptr, ptr %self, align 8, !dbg !111
  %5 = load i8, ptr %value, align 1, !dbg !111
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 2, i8 %5), !dbg !106
  %not_err = icmp eq i64 %6, 0, !dbg !106
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !106
  br i1 %7, label %after_check, label %assign_optional, !dbg !106

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !106
  br label %err_retblock, !dbg !106

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !106

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !106
  ret i64 %8, !dbg !106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 104), !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_reuseaddr(ptr %0, i8 %1) #0 !dbg !112 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !113
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !113
  br i1 %3, label %panic, label %checkok, !dbg !113

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !114, metadata !DIExpression()), !dbg !115
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !116, metadata !DIExpression()), !dbg !117
  %4 = load ptr, ptr %self, align 8, !dbg !118
  %5 = load i8, ptr %value, align 1, !dbg !118
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 0, i8 %5), !dbg !113
  %not_err = icmp eq i64 %6, 0, !dbg !113
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !113
  br i1 %7, label %after_check, label %assign_optional, !dbg !113

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !113
  br label %err_retblock, !dbg !113

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !113

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !113
  ret i64 %8, !dbg !113

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 105), !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_dontroute(ptr %0, i8 %1) #0 !dbg !119 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !120
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !120
  br i1 %3, label %panic, label %checkok, !dbg !120

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !121, metadata !DIExpression()), !dbg !122
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !123, metadata !DIExpression()), !dbg !124
  %4 = load ptr, ptr %self, align 8, !dbg !125
  %5 = load i8, ptr %value, align 1, !dbg !125
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 5, i8 %5), !dbg !120
  %not_err = icmp eq i64 %6, 0, !dbg !120
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !120
  br i1 %7, label %after_check, label %assign_optional, !dbg !120

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !120
  br label %err_retblock, !dbg !120

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !120

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !120
  ret i64 %8, !dbg !120

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 106), !dbg !122
  unreachable, !dbg !122
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_oobinline(ptr %0, i8 %1) #0 !dbg !126 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !127
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !127
  br i1 %3, label %panic, label %checkok, !dbg !127

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !128, metadata !DIExpression()), !dbg !129
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !130, metadata !DIExpression()), !dbg !131
  %4 = load ptr, ptr %self, align 8, !dbg !132
  %5 = load i8, ptr %value, align 1, !dbg !132
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 4, i8 %5), !dbg !127
  %not_err = icmp eq i64 %6, 0, !dbg !127
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !127
  br i1 %7, label %after_check, label %assign_optional, !dbg !127

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !127
  br label %err_retblock, !dbg !127

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !127

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !127
  ret i64 %8, !dbg !127

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 107), !dbg !129
  unreachable, !dbg !129
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.set_option(ptr %0, i8 %1, i8 %2) #0 !dbg !133 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %value = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !136
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !136
  br i1 %4, label %panic, label %checkok, !dbg !136

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !137, metadata !DIExpression()), !dbg !138
  store i8 %1, ptr %option, align 1
  call void @llvm.dbg.declare(metadata ptr %option, metadata !139, metadata !DIExpression()), !dbg !140
  store i8 %2, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata ptr %flag, metadata !143, metadata !DIExpression()), !dbg !145
  %5 = load i8, ptr %value, align 1, !dbg !146
  %6 = trunc i8 %5 to i1, !dbg !146
  %zext = zext i1 %6 to i32, !dbg !146
  store i32 %zext, ptr %flag, align 4, !dbg !146
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !147, metadata !DIExpression()), !dbg !148
  %7 = load ptr, ptr %self, align 8, !dbg !149
  %8 = load i8, ptr %option, align 1, !dbg !150
  %zext3 = zext i8 %8 to i64, !dbg !150
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext3, !dbg !150
  %9 = load i32, ptr %7, align 4, !dbg !151
  %10 = load i32, ptr %ptroffset, align 4, !dbg !151
  %11 = call i32 @setsockopt(i32 %9, i32 65535, i32 %10, ptr %flag, i32 4), !dbg !152
  store i32 %11, ptr %errcode, align 4, !dbg !152
  %12 = load i32, ptr %errcode, align 4, !dbg !153
  %neq = icmp ne i32 %12, 0, !dbg !153
  br i1 %neq, label %if.then, label %if.exit, !dbg !153

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !154

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !154

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 109), !dbg !138
  unreachable, !dbg !138
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.get_option(ptr %0, ptr %1, i8 %2) #0 !dbg !155 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !158
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !158
  br i1 %4, label %panic, label %checkok, !dbg !158

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !159, metadata !DIExpression()), !dbg !160
  store i8 %2, ptr %option, align 1
  call void @llvm.dbg.declare(metadata ptr %option, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata ptr %flag, metadata !163, metadata !DIExpression()), !dbg !164
  store i32 0, ptr %flag, align 4, !dbg !164
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !165, metadata !DIExpression()), !dbg !166
  %5 = load ptr, ptr %self, align 8, !dbg !167
  %6 = load i8, ptr %option, align 1, !dbg !168
  %zext = zext i8 %6 to i64, !dbg !168
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext, !dbg !168
  %7 = load i32, ptr %5, align 4, !dbg !169
  %8 = load i32, ptr %ptroffset, align 4, !dbg !169
  %9 = call i32 @setsockopt(i32 %7, i32 65535, i32 %8, ptr %flag, i32 4), !dbg !170
  store i32 %9, ptr %errcode, align 4, !dbg !170
  %10 = load i32, ptr %errcode, align 4, !dbg !171
  %neq = icmp ne i32 %10, 0, !dbg !171
  br i1 %neq, label %if.then, label %if.exit, !dbg !171

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !172

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %flag, align 4, !dbg !173
  %i2b = icmp ne i32 %11, 0, !dbg !173
  %12 = zext i1 %i2b to i8, !dbg !173
  store i8 %12, ptr %0, align 1, !dbg !173
  ret i64 0, !dbg !173

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.50, i64 10 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 116), !dbg !160
  unreachable, !dbg !160
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.read(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !174 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !185
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !185
  br i1 %4, label %panic, label %checkok, !dbg !185

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !186, metadata !DIExpression()), !dbg !187
  store [2 x i64] %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !188, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %n, metadata !190, metadata !DIExpression()), !dbg !192
  %5 = load ptr, ptr %self, align 8, !dbg !193
  %6 = load ptr, ptr %bytes, align 8, !dbg !194
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !195
  %7 = load i32, ptr %5, align 4, !dbg !196
  %8 = load i64, ptr %ptradd, align 8, !dbg !196
  %9 = call i64 @recv(i32 %7, ptr %6, i64 %8, i32 0), !dbg !197
  store i64 %9, ptr %n, align 8, !dbg !197
  %10 = load i64, ptr %n, align 8, !dbg !198
  %lt = icmp slt i64 %10, 0, !dbg !198
  br i1 %lt, label %if.then, label %if.exit, !dbg !198

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !199
  ret i64 %11, !dbg !199

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !200
  store i64 %12, ptr %0, align 8, !dbg !200
  ret i64 0, !dbg !200

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 4 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 124), !dbg !187
  unreachable, !dbg !187
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.read_byte(ptr %0, ptr %1) #0 !dbg !201 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %buffer = alloca [1 x i8], align 1
  %read = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !204
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !204
  br i1 %3, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !205, metadata !DIExpression()), !dbg !206
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !207, metadata !DIExpression()), !dbg !213
  store i8 0, ptr %buffer, align 1, !dbg !213
  call void @llvm.dbg.declare(metadata ptr %read, metadata !214, metadata !DIExpression()), !dbg !215
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !216
  %6 = insertvalue %"char[]" %5, i64 1, 1, !dbg !216
  %7 = load ptr, ptr %s, align 8
  store %"char[]" %6, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = call i64 @std.net.Socket.read(ptr %retparam, ptr %7, [2 x i64] %8), !dbg !217
  %not_err = icmp eq i64 %9, 0, !dbg !217
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !217
  br i1 %10, label %after_check, label %assign_optional, !dbg !217

assign_optional:                                  ; preds = %checkok
  store i64 %9, ptr %error_var, align 8, !dbg !217
  br label %guard_block, !dbg !217

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !217

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !217
  store i64 %11, ptr %reterr, align 8, !dbg !217
  br label %err_retblock, !dbg !217

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !217
  store i64 %12, ptr %read, align 8, !dbg !217
  %13 = load i64, ptr %read, align 8, !dbg !218
  %neq = icmp ne i64 1, %13, !dbg !218
  br i1 %neq, label %if.then, label %if.exit, !dbg !218

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), ptr %reterr, align 8, !dbg !219
  br label %err_retblock, !dbg !219

if.exit:                                          ; preds = %noerr_block
  %14 = load i8, ptr %buffer, align 1, !dbg !220
  store i8 %14, ptr %0, align 1, !dbg !220
  ret i64 0, !dbg !220

err_retblock:                                     ; preds = %if.then, %guard_block
  %15 = load i64, ptr %reterr, align 8, !dbg !220
  ret i64 %15, !dbg !220

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 9 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 135), !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.write(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !221 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !222
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !222
  br i1 %4, label %panic, label %checkok, !dbg !222

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !223, metadata !DIExpression()), !dbg !224
  store [2 x i64] %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !225, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.declare(metadata ptr %n, metadata !227, metadata !DIExpression()), !dbg !228
  %5 = load ptr, ptr %self, align 8, !dbg !229
  %6 = load ptr, ptr %bytes, align 8, !dbg !230
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !231
  %7 = load i32, ptr %5, align 4, !dbg !232
  %8 = load i64, ptr %ptradd, align 8, !dbg !232
  %9 = call i64 @send(i32 %7, ptr %6, i64 %8, i32 0), !dbg !233
  store i64 %9, ptr %n, align 8, !dbg !233
  %10 = load i64, ptr %n, align 8, !dbg !234
  %lt = icmp slt i64 %10, 0, !dbg !234
  br i1 %lt, label %if.then, label %if.exit, !dbg !234

if.then:                                          ; preds = %checkok
  %11 = call i64 @std.net.os.socket_error(), !dbg !235
  ret i64 %11, !dbg !235

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %n, align 8, !dbg !236
  store i64 %12, ptr %0, align 8, !dbg !236
  ret i64 0, !dbg !236

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 5 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 137), !dbg !224
  unreachable, !dbg !224
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.write_byte(ptr %0, i8 %1) #0 !dbg !237 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %buff = alloca [1 x i8], align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !240
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !240
  br i1 %3, label %panic, label %checkok, !dbg !240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !241, metadata !DIExpression()), !dbg !242
  store i8 %1, ptr %byte, align 1
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !243, metadata !DIExpression()), !dbg !244
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
  %5 = load i8, ptr %byte, align 1
  store i8 %5, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %buff, metadata !245, metadata !DIExpression()), !dbg !247
  %6 = load i8, ptr %c, align 1, !dbg !248
  store i8 %6, ptr %buff, align 1, !dbg !248
  %7 = insertvalue %"char[]" undef, ptr %buff, 0, !dbg !249
  %8 = insertvalue %"char[]" %7, i64 1, 1, !dbg !249
  %9 = load ptr, ptr %s, align 8
  store %"char[]" %8, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  %11 = call i64 @std.net.Socket.write(ptr %retparam, ptr %9, [2 x i64] %10), !dbg !250
  %not_err = icmp eq i64 %11, 0, !dbg !250
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !250
  br i1 %12, label %after_check, label %assign_optional, !dbg !250

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !250
  br label %guard_block, !dbg !250

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !250

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !250
  store i64 %13, ptr %reterr, align 8, !dbg !250
  br label %err_retblock, !dbg !250

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !250

err_retblock:                                     ; preds = %guard_block
  %14 = load i64, ptr %reterr, align 8, !dbg !250
  ret i64 %14, !dbg !250

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 10 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 148), !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.destroy(ptr %0) #0 !dbg !251 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !254
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !254
  br i1 %2, label %panic, label %checkok, !dbg !254

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !255, metadata !DIExpression()), !dbg !256
  %3 = load ptr, ptr %self, align 8, !dbg !257
  %4 = call i64 @std.net.Socket.close(ptr %3) #5, !dbg !257
  %not_err = icmp eq i64 %4, 0, !dbg !257
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !257
  br i1 %5, label %after_check, label %assign_optional, !dbg !257

assign_optional:                                  ; preds = %checkok
  store i64 %4, ptr %error_var, align 8, !dbg !257
  br label %guard_block, !dbg !257

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !257

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !257
  ret i64 %6, !dbg !257

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !257

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.83, i64 7 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 150), !dbg !256
  unreachable, !dbg !256
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.Socket.close(ptr %0) #0 !dbg !258 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %self3 = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !259
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !259
  br i1 %2, label %panic, label %checkok, !dbg !259

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !260, metadata !DIExpression()), !dbg !261
  %3 = load ptr, ptr %self, align 8, !dbg !262
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %self3, align 4
  %5 = load i32, ptr %self3, align 4, !dbg !263
  %6 = call i32 @close(i32 %5), !dbg !266
  %i2b = icmp ne i32 %6, 0, !dbg !266
  br i1 %i2b, label %if.then, label %if.exit5, !dbg !266

if.then:                                          ; preds = %checkok
  %7 = call i32 @libc.errno(), !dbg !267
  %eq = icmp eq i32 %7, 9, !dbg !267
  br i1 %eq, label %if.then4, label %if.exit, !dbg !267

if.then4:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var, align 8, !dbg !269
  br label %guard_block, !dbg !269

if.exit:                                          ; preds = %if.then
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var, align 8, !dbg !270
  br label %guard_block, !dbg !270

if.exit5:                                         ; preds = %checkok
  br label %noerr_block, !dbg !270

guard_block:                                      ; preds = %if.exit, %if.then4
  %8 = load i64, ptr %error_var, align 8, !dbg !270
  ret i64 %8, !dbg !270

noerr_block:                                      ; preds = %if.exit5
  ret i64 0, !dbg !270

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.84, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 154), !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.poll(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !271 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store [2 x i64] %1, ptr %polls, align 8
  call void @llvm.dbg.declare(metadata ptr %polls, metadata !285, metadata !DIExpression()), !dbg !286
  store i64 %2, ptr %timeout, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !287, metadata !DIExpression()), !dbg !288
  %3 = load i64, ptr %timeout, align 8, !dbg !289
  %4 = call i64 @std.time.Duration.to_ms(i64 %3), !dbg !289
  %5 = load [2 x i64], ptr %polls, align 8
  %6 = call i64 @std.net.poll_ms(ptr %retparam, [2 x i64] %5, i64 %4) #5, !dbg !290
  %not_err = icmp eq i64 %6, 0, !dbg !290
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !290
  br i1 %7, label %after_check, label %assign_optional, !dbg !290

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !290
  br label %err_retblock, !dbg !290

after_check:                                      ; preds = %entry
  %8 = load i64, ptr %retparam, align 8, !dbg !290
  store i64 %8, ptr %0, align 8, !dbg !290
  ret i64 0, !dbg !290

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !290
  ret i64 %9, !dbg !290
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.poll_ms(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !291 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %polls, align 8
  call void @llvm.dbg.declare(metadata ptr %polls, metadata !294, metadata !DIExpression()), !dbg !295
  store i64 %2, ptr %timeout_ms, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout_ms, metadata !296, metadata !DIExpression()), !dbg !297
  %3 = load i64, ptr %timeout_ms, align 8, !dbg !298
  %gt = icmp sgt i64 %3, 2147483647, !dbg !298
  br i1 %gt, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %timeout_ms, align 8, !dbg !299
  br label %if.exit, !dbg !299

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !300, metadata !DIExpression()), !dbg !301
  %4 = load ptr, ptr %polls, align 8, !dbg !302
  %ptradd = getelementptr inbounds i8, ptr %polls, i64 8, !dbg !303
  %5 = load i64, ptr %ptradd, align 8, !dbg !303
  %trunc = trunc i64 %5 to i32, !dbg !303
  %6 = load i64, ptr %timeout_ms, align 8, !dbg !304
  %trunc1 = trunc i64 %6 to i32, !dbg !304
  %7 = call i32 @poll(ptr %4, i32 %trunc, i32 %trunc1), !dbg !305
  store i32 %7, ptr %result, align 4, !dbg !305
  %8 = load i32, ptr %result, align 4, !dbg !306
  %lt = icmp slt i32 %8, 0, !dbg !306
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !306

cond.lhs:                                         ; preds = %if.exit
  %9 = call i64 @std.net.os.socket_error(), !dbg !307
  store i64 %9, ptr %reterr, align 8, !dbg !307
  br label %err_retblock, !dbg !307

cond.rhs:                                         ; preds = %if.exit
  %10 = load i32, ptr %result, align 4, !dbg !308
  %sext = sext i32 %10 to i64, !dbg !308
  br label %cond.phi, !dbg !308

cond.phi:                                         ; preds = %cond.rhs
  store i64 %sext, ptr %0, align 8, !dbg !308
  ret i64 0, !dbg !308

err_retblock:                                     ; preds = %cond.lhs
  %11 = load i64, ptr %reterr, align 8, !dbg !308
  ret i64 %11, !dbg !308
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.connect_from_addrinfo(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !309 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai4 = alloca ptr, align 8
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
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai26 = alloca ptr, align 8
  %sock27 = alloca %Socket, align 4
  %taddr32 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
  call void @llvm.dbg.declare(metadata ptr %addrinfo, metadata !338, metadata !DIExpression()), !dbg !339
  store [2 x i64] %2, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !340, metadata !DIExpression()), !dbg !341
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !342

loop.cond:                                        ; preds = %if.exit56, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !345
  %i2b = icmp ne ptr %4, null, !dbg !345
  br i1 %i2b, label %loop.body, label %loop.exit58, !dbg !345

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !347, metadata !DIExpression()), !dbg !349
  %5 = load ptr, ptr %ai, align 8, !dbg !350
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !350
  %6 = load ptr, ptr %ai, align 8, !dbg !351
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !351
  %7 = load ptr, ptr %ai, align 8, !dbg !352
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !352
  %8 = load i32, ptr %ptradd, align 4, !dbg !352
  %9 = load i32, ptr %ptradd1, align 8, !dbg !352
  %10 = load i32, ptr %ptradd2, align 4, !dbg !352
  %11 = call i32 @socket(i32 %8, i32 %9, i32 %10), !dbg !353
  store i32 %11, ptr %sockfd, align 4, !dbg !353
  %12 = load i32, ptr %sockfd, align 4
  store i32 %12, ptr %self, align 4
  %13 = load i32, ptr %self, align 4, !dbg !354
  %sext = sext i32 %13 to i64, !dbg !354
  %ge = icmp sge i64 %sext, 0, !dbg !354
  br i1 %ge, label %if.then, label %if.exit56, !dbg !354

if.then:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sockfd3, metadata !357, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.declare(metadata ptr %ai4, metadata !359, metadata !DIExpression()), !dbg !360
  %14 = load i32, ptr %sockfd, align 4, !dbg !361
  store i32 %14, ptr %sockfd3, align 4, !dbg !361
  %15 = load ptr, ptr %ai, align 8, !dbg !364
  store ptr %15, ptr %ai4, align 8, !dbg !364
  %16 = load i32, ptr %sockfd3, align 4
  store i32 %16, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !365, metadata !DIExpression()), !dbg !367
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !367
  %17 = load i32, ptr %sockfd5, align 4, !dbg !370
  store i32 %17, ptr %sock, align 4, !dbg !370
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !371
  %18 = load i64, ptr %ptradd7, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !373, metadata !DIExpression()), !dbg !371
  store i64 0, ptr %.anon, align 8, !dbg !371
  br label %loop.cond8, !dbg !371

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !371
  %lt = icmp ult i64 %19, %18, !dbg !371
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !371

loop.body9:                                       ; preds = %loop.cond8
  call void @llvm.dbg.declare(metadata ptr %o, metadata !374, metadata !DIExpression()), !dbg !376
  %ptradd10 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !377
  %20 = load i64, ptr %ptradd10, align 8, !dbg !377
  %21 = load ptr, ptr %options6, align 8, !dbg !377
  %22 = load i64, ptr %.anon, align 8, !dbg !377
  %ge11 = icmp uge i64 %22, %20, !dbg !377
  %23 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !377
  br i1 %23, label %panic, label %checkok, !dbg !377

checkok:                                          ; preds = %loop.body9
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !377
  %24 = load i8, ptr %ptradd18, align 1, !dbg !377
  store i8 %24, ptr %o, align 1, !dbg !377
  %25 = load i8, ptr %o, align 1, !dbg !378
  %26 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %25, i8 1), !dbg !379
  %not_err = icmp eq i64 %26, 0, !dbg !379
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !379
  br i1 %27, label %after_check, label %assign_optional, !dbg !379

assign_optional:                                  ; preds = %checkok
  store i64 %26, ptr %error_var19, align 8, !dbg !379
  br label %guard_block, !dbg !379

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !379

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var19, align 8, !dbg !379
  store i64 %28, ptr %error_var, align 8, !dbg !379
  br label %guard_block20, !dbg !379

noerr_block:                                      ; preds = %after_check
  %29 = load i64, ptr %.anon, align 8, !dbg !371
  %addnuw = add nuw i64 %29, 1, !dbg !371
  store i64 %addnuw, ptr %.anon, align 8, !dbg !371
  br label %loop.cond8, !dbg !371

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block21, !dbg !371

guard_block20:                                    ; preds = %guard_block
  %30 = load i64, ptr %error_var, align 8, !dbg !371
  ret i64 %30, !dbg !371

noerr_block21:                                    ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !380, metadata !DIExpression()), !dbg !381
  %31 = load ptr, ptr %ai4, align 8, !dbg !382
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !382
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 8, !dbg !382
  %32 = load ptr, ptr %ai4, align 8, !dbg !383
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !383
  %33 = load i32, ptr %sockfd3, align 4, !dbg !383
  %34 = load ptr, ptr %ptradd23, align 8, !dbg !383
  %35 = load i32, ptr %ptradd24, align 8, !dbg !383
  %36 = call i32 @connect(i32 %33, ptr %34, i32 %35), !dbg !384
  store i32 %36, ptr %errcode, align 4, !dbg !384
  %37 = load i32, ptr %errcode, align 4, !dbg !385
  %i2nb = icmp eq i32 %37, 0, !dbg !385
  br i1 %i2nb, label %if.then25, label %if.exit, !dbg !385

if.then25:                                        ; preds = %noerr_block21
  %38 = load i32, ptr %sockfd3, align 4
  store i32 %38, ptr %fd, align 4
  %39 = load ptr, ptr %ai4, align 8
  store ptr %39, ptr %ai26, align 8
  call void @llvm.dbg.declare(metadata ptr %sock27, metadata !386, metadata !DIExpression()), !dbg !388
  call void @llvm.memset.p0.i64(ptr align 4 %sock27, i8 0, i64 136, i1 false), !dbg !388
  %40 = load i32, ptr %fd, align 4, !dbg !390
  store i32 %40, ptr %sock27, align 4, !dbg !390
  %ptradd28 = getelementptr inbounds i8, ptr %sock27, i64 4, !dbg !390
  %41 = load ptr, ptr %ai26, align 8, !dbg !391
  %ptradd29 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !391
  %42 = load i32, ptr %ptradd29, align 8, !dbg !391
  store i32 %42, ptr %ptradd28, align 4, !dbg !391
  %43 = load ptr, ptr %ai26, align 8, !dbg !392
  %ptradd30 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !392
  %44 = load i32, ptr %ptradd30, align 8, !dbg !392
  %zext = zext i32 %44 to i64, !dbg !392
  %ge31 = icmp uge i64 128, %zext, !dbg !393
  br i1 %ge31, label %assert_ok, label %assert_fail, !dbg !393

assert_fail:                                      ; preds = %if.then25
  store i64 128, ptr %taddr32, align 8
  %45 = insertvalue %any undef, ptr %taddr32, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %47 = load ptr, ptr %ai26, align 8, !dbg !394
  %ptradd33 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !394
  %48 = insertvalue %any undef, ptr %ptradd33, 0, !dbg !394
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !394
  store %"char[]" { ptr @.panic_msg.88, i64 23 }, ptr %taddr34, align 8
  %50 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr35, align 8
  %51 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.87, i64 21 }, ptr %taddr36, align 8
  %52 = load [2 x i64], ptr %taddr36, align 8
  store %any %46, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %49, ptr %ptradd38, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %54 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 82, [2 x i64] %54), !dbg !393
  unreachable, !dbg !393

assert_ok:                                        ; preds = %if.then25
  %ptradd41 = getelementptr inbounds i8, ptr %sock27, i64 8, !dbg !395
  store ptr %ptradd41, ptr %dst, align 8
  %55 = load ptr, ptr %ai26, align 8, !dbg !396
  %ptradd42 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !396
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 8, !dbg !396
  %56 = load ptr, ptr %ptradd43, align 8
  store ptr %56, ptr %src, align 8
  %57 = load ptr, ptr %ai26, align 8, !dbg !397
  %ptradd44 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !397
  %58 = load i32, ptr %ptradd44, align 8, !dbg !397
  %zext45 = zext i32 %58 to i64, !dbg !397
  store i64 %zext45, ptr %len, align 8
  %59 = load i64, ptr %len, align 8, !dbg !398
  %eq = icmp eq i64 0, %59, !dbg !398
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !398

or.rhs:                                           ; preds = %assert_ok
  %60 = load ptr, ptr %dst, align 8, !dbg !403
  %61 = load i64, ptr %len, align 8, !dbg !404
  %ptradd_any = getelementptr i8, ptr %60, i64 %61, !dbg !404
  %62 = load ptr, ptr %src, align 8, !dbg !405
  %le = icmp ule ptr %ptradd_any, %62, !dbg !403
  br label %or.phi, !dbg !403

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %le, %or.rhs ], !dbg !403
  br i1 %val, label %or.phi49, label %or.rhs46, !dbg !403

or.rhs46:                                         ; preds = %or.phi
  %63 = load ptr, ptr %src, align 8, !dbg !406
  %64 = load i64, ptr %len, align 8, !dbg !407
  %ptradd_any47 = getelementptr i8, ptr %63, i64 %64, !dbg !407
  %65 = load ptr, ptr %dst, align 8, !dbg !408
  %le48 = icmp ule ptr %ptradd_any47, %65, !dbg !406
  br label %or.phi49, !dbg !406

or.phi49:                                         ; preds = %or.rhs46, %or.phi
  %val50 = phi i1 [ true, %or.phi ], [ %le48, %or.rhs46 ], !dbg !406
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !406

assert_fail51:                                    ; preds = %or.phi49
  store %"char[]" { ptr @.panic_msg.89, i64 95 }, ptr %taddr52, align 8
  %66 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file.90, i64 6 }, ptr %taddr53, align 8
  %67 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.87, i64 21 }, ptr %taddr54, align 8
  %68 = load [2 x i64], ptr %taddr54, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 324), !dbg !398
  unreachable, !dbg !398

assert_ok55:                                      ; preds = %or.phi49
  %70 = load ptr, ptr %dst, align 8, !dbg !409
  %71 = load ptr, ptr %src, align 8, !dbg !410
  %72 = load i64, ptr %len, align 8, !dbg !411
  call void @llvm.memcpy.p0.p0.i64(ptr %70, ptr %71, i64 %72, i1 false), !dbg !412
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock27, i32 136, i1 false), !dbg !413
  ret i64 0, !dbg !413

if.exit:                                          ; preds = %noerr_block21
  br label %if.exit56, !dbg !413

if.exit56:                                        ; preds = %if.exit, %loop.body
  %73 = load ptr, ptr %ai, align 8, !dbg !414
  %ptradd57 = getelementptr inbounds i8, ptr %73, i64 40, !dbg !414
  %74 = load ptr, ptr %ptradd57, align 8, !dbg !414
  store ptr %74, ptr %ai, align 8, !dbg !414
  br label %loop.cond, !dbg !414

loop.exit58:                                      ; preds = %loop.cond
  %75 = call i64 @std.net.os.socket_error(), !dbg !415
  ret i64 %75, !dbg !415

panic:                                            ; preds = %loop.body9
  store i64 %20, ptr %taddr, align 8
  %76 = insertvalue %any undef, ptr %taddr, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr12, align 8
  %78 = insertvalue %any undef, ptr %taddr12, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr13, align 8
  %80 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.86, i64 17 }, ptr %taddr14, align 8
  %81 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.87, i64 21 }, ptr %taddr15, align 8
  %82 = load [2 x i64], ptr %taddr15, align 8
  store %any %77, ptr %varargslots, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %79, ptr %ptradd16, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %84 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 7, [2 x i64] %84), !dbg !377
  unreachable, !dbg !377
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.last_error_is_delayed_connect() #0 !dbg !416 {
entry:
  %err = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %err, metadata !419, metadata !DIExpression()), !dbg !421
  %0 = call i32 @libc.errno(), !dbg !422
  store i32 %0, ptr %err, align 4, !dbg !422
  %1 = load i32, ptr %err, align 4, !dbg !423
  %eq = icmp eq i32 %1, 36, !dbg !423
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !423

or.rhs:                                           ; preds = %entry
  %2 = load i32, ptr %err, align 4, !dbg !424
  %eq1 = icmp eq i32 %2, 35, !dbg !424
  br label %or.phi, !dbg !424

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !424
  br i1 %val, label %or.phi4, label %or.rhs2, !dbg !424

or.rhs2:                                          ; preds = %or.phi
  %3 = load i32, ptr %err, align 4, !dbg !425
  %eq3 = icmp eq i32 %3, 35, !dbg !425
  br label %or.phi4, !dbg !425

or.phi4:                                          ; preds = %or.rhs2, %or.phi
  %val5 = phi i1 [ true, %or.phi ], [ %eq3, %or.rhs2 ], !dbg !425
  %4 = zext i1 %val5 to i8, !dbg !425
  ret i8 %4, !dbg !425
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr %0, ptr %1, [2 x i64] %2, i64 %3) #0 !dbg !426 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %timeout = alloca i64, align 8
  %c = alloca i64, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai4 = alloca ptr, align 8
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
  %error_var22 = alloca i64, align 8
  %self23 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %error_var44 = alloca i64, align 8
  %self45 = alloca i32, align 4
  %non_blocking46 = alloca i8, align 1
  %flags47 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai70 = alloca ptr, align 8
  %sock71 = alloca %Socket, align 4
  %taddr76 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %timeout_left = alloca i64, align 8
  %to_remove = alloca i64, align 8
  %poll_request = alloca %Poll, align 4
  %error_var112 = alloca i64, align 8
  %taddr113 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %taddr114 = alloca %"Poll[]", align 8
  %error_var127 = alloca i64, align 8
  %self128 = alloca i32, align 4
  %non_blocking129 = alloca i8, align 1
  %flags130 = alloca i32, align 4
  %reterr153 = alloca i64, align 8
  %fd154 = alloca i32, align 4
  %ai155 = alloca ptr, align 8
  %sock156 = alloca %Socket, align 4
  %taddr163 = alloca i64, align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %varargslots168 = alloca [2 x %any], align 8
  %taddr171 = alloca %"any[]", align 8
  %dst174 = alloca ptr, align 8
  %src177 = alloca ptr, align 8
  %len180 = alloca i64, align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
  call void @llvm.dbg.declare(metadata ptr %addrinfo, metadata !429, metadata !DIExpression()), !dbg !430
  store [2 x i64] %2, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !431, metadata !DIExpression()), !dbg !432
  store i64 %3, ptr %timeout, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %c, metadata !435, metadata !DIExpression()), !dbg !437
  store i64 0, ptr %c, align 8, !dbg !438
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !439

loop.cond:                                        ; preds = %if.exit199, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !442
  %i2b = icmp ne ptr %5, null, !dbg !442
  br i1 %i2b, label %loop.body, label %loop.exit201, !dbg !442

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !444, metadata !DIExpression()), !dbg !446
  %6 = load ptr, ptr %ai, align 8, !dbg !447
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !447
  %7 = load ptr, ptr %ai, align 8, !dbg !448
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !448
  %8 = load ptr, ptr %ai, align 8, !dbg !449
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !449
  %9 = load i32, ptr %ptradd, align 4, !dbg !449
  %10 = load i32, ptr %ptradd1, align 8, !dbg !449
  %11 = load i32, ptr %ptradd2, align 4, !dbg !449
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !450
  store i32 %12, ptr %sockfd, align 4, !dbg !450
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !451
  %sext = sext i32 %14 to i64, !dbg !451
  %ge = icmp sge i64 %sext, 0, !dbg !451
  br i1 %ge, label %if.then, label %if.exit199, !dbg !451

if.then:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sockfd3, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %ai4, metadata !456, metadata !DIExpression()), !dbg !457
  %15 = load i32, ptr %sockfd, align 4, !dbg !458
  store i32 %15, ptr %sockfd3, align 4, !dbg !458
  %16 = load ptr, ptr %ai, align 8, !dbg !461
  store ptr %16, ptr %ai4, align 8, !dbg !461
  %17 = load i32, ptr %sockfd3, align 4
  store i32 %17, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !462, metadata !DIExpression()), !dbg !464
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !464
  %18 = load i32, ptr %sockfd5, align 4, !dbg !467
  store i32 %18, ptr %sock, align 4, !dbg !467
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !468
  %19 = load i64, ptr %ptradd7, align 8, !dbg !468
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !470, metadata !DIExpression()), !dbg !468
  store i64 0, ptr %.anon, align 8, !dbg !468
  br label %loop.cond8, !dbg !468

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !468
  %lt = icmp ult i64 %20, %19, !dbg !468
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !468

loop.body9:                                       ; preds = %loop.cond8
  call void @llvm.dbg.declare(metadata ptr %o, metadata !471, metadata !DIExpression()), !dbg !473
  %ptradd10 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !474
  %21 = load i64, ptr %ptradd10, align 8, !dbg !474
  %22 = load ptr, ptr %options6, align 8, !dbg !474
  %23 = load i64, ptr %.anon, align 8, !dbg !474
  %ge11 = icmp uge i64 %23, %21, !dbg !474
  %24 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !474
  br i1 %24, label %panic, label %checkok, !dbg !474

checkok:                                          ; preds = %loop.body9
  %ptradd18 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !474
  %25 = load i8, ptr %ptradd18, align 1, !dbg !474
  store i8 %25, ptr %o, align 1, !dbg !474
  %26 = load i8, ptr %o, align 1, !dbg !475
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %26, i8 1), !dbg !476
  %not_err = icmp eq i64 %27, 0, !dbg !476
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !476
  br i1 %28, label %after_check, label %assign_optional, !dbg !476

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var19, align 8, !dbg !476
  br label %guard_block, !dbg !476

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !476

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var19, align 8, !dbg !476
  store i64 %29, ptr %error_var, align 8, !dbg !476
  br label %guard_block20, !dbg !476

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !468
  %addnuw = add nuw i64 %30, 1, !dbg !468
  store i64 %addnuw, ptr %.anon, align 8, !dbg !468
  br label %loop.cond8, !dbg !468

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block21, !dbg !468

guard_block20:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !468
  ret i64 %31, !dbg !468

noerr_block21:                                    ; preds = %loop.exit
  %32 = load i32, ptr %sockfd3, align 4
  store i32 %32, ptr %self23, align 4
  store i8 1, ptr %non_blocking, align 1
  call void @llvm.dbg.declare(metadata ptr %flags, metadata !477, metadata !DIExpression()), !dbg !479
  %33 = load i32, ptr %self23, align 4, !dbg !481
  %34 = call i32 (i32, i32, ...) @fcntl(i32 %33, i32 3, i32 0), !dbg !482
  store i32 %34, ptr %flags, align 4, !dbg !482
  %35 = load i8, ptr %non_blocking, align 1, !dbg !483
  %36 = trunc i8 %35 to i1, !dbg !483
  br i1 %36, label %if.then24, label %if.else, !dbg !483

if.then24:                                        ; preds = %noerr_block21
  %37 = load i32, ptr %flags, align 4, !dbg !484
  %and = and i32 %37, 4, !dbg !484
  %i2b25 = icmp ne i32 %and, 0, !dbg !484
  br i1 %i2b25, label %if.then26, label %if.exit, !dbg !484

if.then26:                                        ; preds = %if.then24
  br label %expr_block.exit, !dbg !486

if.exit:                                          ; preds = %if.then24
  %38 = load i32, ptr %flags, align 4, !dbg !487
  %or = or i32 %38, 4, !dbg !487
  store i32 %or, ptr %flags, align 4, !dbg !487
  br label %if.exit31, !dbg !487

if.else:                                          ; preds = %noerr_block21
  %39 = load i32, ptr %flags, align 4, !dbg !488
  %and27 = and i32 %39, 4, !dbg !490
  %i2nb = icmp eq i32 %and27, 0, !dbg !490
  br i1 %i2nb, label %if.then28, label %if.exit29, !dbg !490

if.then28:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !491

if.exit29:                                        ; preds = %if.else
  %40 = load i32, ptr %flags, align 4, !dbg !492
  %and30 = and i32 %40, -5, !dbg !492
  store i32 %and30, ptr %flags, align 4, !dbg !492
  br label %if.exit31, !dbg !492

if.exit31:                                        ; preds = %if.exit29, %if.exit
  %41 = load i32, ptr %self23, align 4, !dbg !493
  %42 = load i32, ptr %flags, align 4, !dbg !493
  %43 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 4, i32 %42), !dbg !494
  %eq = icmp eq i32 %43, -1, !dbg !494
  br i1 %eq, label %if.then32, label %if.exit36, !dbg !494

if.then32:                                        ; preds = %if.exit31
  %44 = call i32 @libc.errno(), !dbg !495
  %eq33 = icmp eq i32 %44, 9, !dbg !495
  br i1 %eq33, label %if.then34, label %if.exit35, !dbg !495

if.then34:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var22, align 8, !dbg !497
  br label %guard_block37, !dbg !497

if.exit35:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var22, align 8, !dbg !498
  br label %guard_block37, !dbg !498

if.exit36:                                        ; preds = %if.exit31
  br label %expr_block.exit, !dbg !498

expr_block.exit:                                  ; preds = %if.exit36, %if.then28, %if.then26
  br label %noerr_block38, !dbg !498

guard_block37:                                    ; preds = %if.exit35, %if.then34
  %45 = load i64, ptr %error_var22, align 8, !dbg !498
  ret i64 %45, !dbg !498

noerr_block38:                                    ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !499, metadata !DIExpression()), !dbg !500
  %46 = load ptr, ptr %ai4, align 8, !dbg !501
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 24, !dbg !501
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 8, !dbg !501
  %47 = load ptr, ptr %ai4, align 8, !dbg !502
  %ptradd41 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !502
  %48 = load i32, ptr %sockfd3, align 4, !dbg !502
  %49 = load ptr, ptr %ptradd40, align 8, !dbg !502
  %50 = load i32, ptr %ptradd41, align 8, !dbg !502
  %51 = call i32 @connect(i32 %48, ptr %49, i32 %50), !dbg !503
  store i32 %51, ptr %errcode, align 4, !dbg !503
  %52 = load i32, ptr %errcode, align 4, !dbg !504
  %i2nb42 = icmp eq i32 %52, 0, !dbg !504
  br i1 %i2nb42, label %if.then43, label %if.exit101, !dbg !504

if.then43:                                        ; preds = %noerr_block38
  %53 = load i32, ptr %sockfd3, align 4
  store i32 %53, ptr %self45, align 4
  store i8 0, ptr %non_blocking46, align 1
  call void @llvm.dbg.declare(metadata ptr %flags47, metadata !505, metadata !DIExpression()), !dbg !507
  %54 = load i32, ptr %self45, align 4, !dbg !510
  %55 = call i32 (i32, i32, ...) @fcntl(i32 %54, i32 3, i32 0), !dbg !511
  store i32 %55, ptr %flags47, align 4, !dbg !511
  %56 = load i8, ptr %non_blocking46, align 1, !dbg !512
  %57 = trunc i8 %56 to i1, !dbg !512
  br i1 %57, label %if.then48, label %if.else54, !dbg !512

if.then48:                                        ; preds = %if.then43
  %58 = load i32, ptr %flags47, align 4, !dbg !513
  %and49 = and i32 %58, 4, !dbg !513
  %i2b50 = icmp ne i32 %and49, 0, !dbg !513
  br i1 %i2b50, label %if.then51, label %if.exit52, !dbg !513

if.then51:                                        ; preds = %if.then48
  br label %expr_block.exit67, !dbg !515

if.exit52:                                        ; preds = %if.then48
  %59 = load i32, ptr %flags47, align 4, !dbg !516
  %or53 = or i32 %59, 4, !dbg !516
  store i32 %or53, ptr %flags47, align 4, !dbg !516
  br label %if.exit60, !dbg !516

if.else54:                                        ; preds = %if.then43
  %60 = load i32, ptr %flags47, align 4, !dbg !517
  %and55 = and i32 %60, 4, !dbg !519
  %i2nb56 = icmp eq i32 %and55, 0, !dbg !519
  br i1 %i2nb56, label %if.then57, label %if.exit58, !dbg !519

if.then57:                                        ; preds = %if.else54
  br label %expr_block.exit67, !dbg !520

if.exit58:                                        ; preds = %if.else54
  %61 = load i32, ptr %flags47, align 4, !dbg !521
  %and59 = and i32 %61, -5, !dbg !521
  store i32 %and59, ptr %flags47, align 4, !dbg !521
  br label %if.exit60, !dbg !521

if.exit60:                                        ; preds = %if.exit58, %if.exit52
  %62 = load i32, ptr %self45, align 4, !dbg !522
  %63 = load i32, ptr %flags47, align 4, !dbg !522
  %64 = call i32 (i32, i32, ...) @fcntl(i32 %62, i32 4, i32 %63), !dbg !523
  %eq61 = icmp eq i32 %64, -1, !dbg !523
  br i1 %eq61, label %if.then62, label %if.exit66, !dbg !523

if.then62:                                        ; preds = %if.exit60
  %65 = call i32 @libc.errno(), !dbg !524
  %eq63 = icmp eq i32 %65, 9, !dbg !524
  br i1 %eq63, label %if.then64, label %if.exit65, !dbg !524

if.then64:                                        ; preds = %if.then62
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var44, align 8, !dbg !526
  br label %guard_block68, !dbg !526

if.exit65:                                        ; preds = %if.then62
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var44, align 8, !dbg !527
  br label %guard_block68, !dbg !527

if.exit66:                                        ; preds = %if.exit60
  br label %expr_block.exit67, !dbg !527

expr_block.exit67:                                ; preds = %if.exit66, %if.then57, %if.then51
  br label %noerr_block69, !dbg !527

guard_block68:                                    ; preds = %if.exit65, %if.then64
  %66 = load i64, ptr %error_var44, align 8, !dbg !527
  ret i64 %66, !dbg !527

noerr_block69:                                    ; preds = %expr_block.exit67
  %67 = load i32, ptr %sockfd3, align 4
  store i32 %67, ptr %fd, align 4
  %68 = load ptr, ptr %ai4, align 8
  store ptr %68, ptr %ai70, align 8
  call void @llvm.dbg.declare(metadata ptr %sock71, metadata !528, metadata !DIExpression()), !dbg !530
  call void @llvm.memset.p0.i64(ptr align 4 %sock71, i8 0, i64 136, i1 false), !dbg !530
  %69 = load i32, ptr %fd, align 4, !dbg !532
  store i32 %69, ptr %sock71, align 4, !dbg !532
  %ptradd72 = getelementptr inbounds i8, ptr %sock71, i64 4, !dbg !532
  %70 = load ptr, ptr %ai70, align 8, !dbg !533
  %ptradd73 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !533
  %71 = load i32, ptr %ptradd73, align 8, !dbg !533
  store i32 %71, ptr %ptradd72, align 4, !dbg !533
  %72 = load ptr, ptr %ai70, align 8, !dbg !534
  %ptradd74 = getelementptr inbounds i8, ptr %72, i64 16, !dbg !534
  %73 = load i32, ptr %ptradd74, align 8, !dbg !534
  %zext = zext i32 %73 to i64, !dbg !534
  %ge75 = icmp uge i64 128, %zext, !dbg !535
  br i1 %ge75, label %assert_ok, label %assert_fail, !dbg !535

assert_fail:                                      ; preds = %noerr_block69
  store i64 128, ptr %taddr76, align 8
  %74 = insertvalue %any undef, ptr %taddr76, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %76 = load ptr, ptr %ai70, align 8, !dbg !536
  %ptradd77 = getelementptr inbounds i8, ptr %76, i64 16, !dbg !536
  %77 = insertvalue %any undef, ptr %ptradd77, 0, !dbg !536
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !536
  store %"char[]" { ptr @.panic_msg.88, i64 23 }, ptr %taddr78, align 8
  %79 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr79, align 8
  %80 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.91, i64 34 }, ptr %taddr80, align 8
  %81 = load [2 x i64], ptr %taddr80, align 8
  store %any %75, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %78, ptr %ptradd82, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %83 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 82, [2 x i64] %83), !dbg !535
  unreachable, !dbg !535

assert_ok:                                        ; preds = %noerr_block69
  %ptradd85 = getelementptr inbounds i8, ptr %sock71, i64 8, !dbg !537
  store ptr %ptradd85, ptr %dst, align 8
  %84 = load ptr, ptr %ai70, align 8, !dbg !538
  %ptradd86 = getelementptr inbounds i8, ptr %84, i64 24, !dbg !538
  %ptradd87 = getelementptr inbounds i8, ptr %ptradd86, i64 8, !dbg !538
  %85 = load ptr, ptr %ptradd87, align 8
  store ptr %85, ptr %src, align 8
  %86 = load ptr, ptr %ai70, align 8, !dbg !539
  %ptradd88 = getelementptr inbounds i8, ptr %86, i64 16, !dbg !539
  %87 = load i32, ptr %ptradd88, align 8, !dbg !539
  %zext89 = zext i32 %87 to i64, !dbg !539
  store i64 %zext89, ptr %len, align 8
  %88 = load i64, ptr %len, align 8, !dbg !540
  %eq90 = icmp eq i64 0, %88, !dbg !540
  br i1 %eq90, label %or.phi, label %or.rhs, !dbg !540

or.rhs:                                           ; preds = %assert_ok
  %89 = load ptr, ptr %dst, align 8, !dbg !544
  %90 = load i64, ptr %len, align 8, !dbg !545
  %ptradd_any = getelementptr i8, ptr %89, i64 %90, !dbg !545
  %91 = load ptr, ptr %src, align 8, !dbg !546
  %le = icmp ule ptr %ptradd_any, %91, !dbg !544
  br label %or.phi, !dbg !544

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %le, %or.rhs ], !dbg !544
  br i1 %val, label %or.phi94, label %or.rhs91, !dbg !544

or.rhs91:                                         ; preds = %or.phi
  %92 = load ptr, ptr %src, align 8, !dbg !547
  %93 = load i64, ptr %len, align 8, !dbg !548
  %ptradd_any92 = getelementptr i8, ptr %92, i64 %93, !dbg !548
  %94 = load ptr, ptr %dst, align 8, !dbg !549
  %le93 = icmp ule ptr %ptradd_any92, %94, !dbg !547
  br label %or.phi94, !dbg !547

or.phi94:                                         ; preds = %or.rhs91, %or.phi
  %val95 = phi i1 [ true, %or.phi ], [ %le93, %or.rhs91 ], !dbg !547
  br i1 %val95, label %assert_ok100, label %assert_fail96, !dbg !547

assert_fail96:                                    ; preds = %or.phi94
  store %"char[]" { ptr @.panic_msg.89, i64 95 }, ptr %taddr97, align 8
  %95 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file.90, i64 6 }, ptr %taddr98, align 8
  %96 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.91, i64 34 }, ptr %taddr99, align 8
  %97 = load [2 x i64], ptr %taddr99, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 324), !dbg !540
  unreachable, !dbg !540

assert_ok100:                                     ; preds = %or.phi94
  %99 = load ptr, ptr %dst, align 8, !dbg !550
  %100 = load ptr, ptr %src, align 8, !dbg !551
  %101 = load i64, ptr %len, align 8, !dbg !552
  call void @llvm.memcpy.p0.p0.i64(ptr %99, ptr %100, i64 %101, i1 false), !dbg !553
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock71, i32 136, i1 false), !dbg !554
  ret i64 0, !dbg !554

if.exit101:                                       ; preds = %noerr_block38
  %102 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !555
  %103 = trunc i8 %102 to i1, !dbg !555
  br i1 %103, label %if.then102, label %if.exit198, !dbg !555

if.then102:                                       ; preds = %if.exit101
  call void @llvm.dbg.declare(metadata ptr %timeout_left, metadata !556, metadata !DIExpression()), !dbg !558
  %104 = load i64, ptr %timeout, align 8, !dbg !559
  store i64 %104, ptr %timeout_left, align 8, !dbg !559
  %105 = load i64, ptr %c, align 8, !dbg !560
  %i2b103 = icmp ne i64 %105, 0, !dbg !560
  br i1 %i2b103, label %if.then104, label %if.else108, !dbg !560

if.then104:                                       ; preds = %if.then102
  call void @llvm.dbg.declare(metadata ptr %to_remove, metadata !561, metadata !DIExpression()), !dbg !563
  %106 = load i64, ptr %c, align 8, !dbg !564
  %107 = call i64 @std.time.Clock.to_now(i64 %106), !dbg !564
  %108 = call i64 @std.time.NanoDuration.to_duration(i64 %107), !dbg !564
  store i64 %108, ptr %to_remove, align 8, !dbg !564
  %109 = load i64, ptr %to_remove, align 8, !dbg !565
  %110 = load i64, ptr %timeout_left, align 8, !dbg !566
  %ge105 = icmp sge i64 %109, %110, !dbg !565
  br i1 %ge105, label %if.then106, label %if.exit107, !dbg !565

if.then106:                                       ; preds = %if.then104
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !567

if.exit107:                                       ; preds = %if.then104
  %111 = load i64, ptr %timeout_left, align 8, !dbg !569
  %112 = load i64, ptr %to_remove, align 8, !dbg !570
  %sub = sub i64 %111, %112, !dbg !569
  store i64 %sub, ptr %timeout_left, align 8, !dbg !569
  br label %if.exit109, !dbg !569

if.else108:                                       ; preds = %if.then102
  %113 = call i64 @std.time.clock.now(), !dbg !571
  store i64 %113, ptr %c, align 8, !dbg !571
  br label %if.exit109, !dbg !571

if.exit109:                                       ; preds = %if.else108, %if.exit107
  call void @llvm.dbg.declare(metadata ptr %poll_request, metadata !573, metadata !DIExpression()), !dbg !574
  %114 = load i32, ptr %sockfd3, align 4, !dbg !575
  store i32 %114, ptr %poll_request, align 4, !dbg !575
  %ptradd110 = getelementptr inbounds i8, ptr %poll_request, i64 4, !dbg !575
  store i16 4, ptr %ptradd110, align 4, !dbg !576
  %ptradd111 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !576
  store i16 0, ptr %ptradd111, align 2, !dbg !577
  store ptr %poll_request, ptr %taddr113, align 8
  %115 = load ptr, ptr %taddr113, align 8
  %116 = insertvalue %"Poll[]" undef, ptr %115, 0
  %117 = insertvalue %"Poll[]" %116, i64 1, 1
  store %"Poll[]" %117, ptr %taddr114, align 8
  %118 = load [2 x i64], ptr %taddr114, align 8
  %119 = load i64, ptr %timeout_left, align 8
  %120 = call i64 @std.net.poll(ptr %retparam, [2 x i64] %118, i64 %119), !dbg !578
  %not_err115 = icmp eq i64 %120, 0, !dbg !578
  %121 = call i1 @llvm.expect.i1(i1 %not_err115, i1 true), !dbg !578
  br i1 %121, label %after_check117, label %assign_optional116, !dbg !578

assign_optional116:                               ; preds = %if.exit109
  store i64 %120, ptr %error_var112, align 8, !dbg !578
  br label %guard_block118, !dbg !578

after_check117:                                   ; preds = %if.exit109
  br label %noerr_block119, !dbg !578

guard_block118:                                   ; preds = %assign_optional116
  %122 = load i64, ptr %error_var112, align 8, !dbg !578
  ret i64 %122, !dbg !578

noerr_block119:                                   ; preds = %after_check117
  %123 = load i64, ptr %retparam, align 8, !dbg !578
  %i2nb120 = icmp eq i64 %123, 0, !dbg !578
  br i1 %i2nb120, label %if.then121, label %if.exit122, !dbg !578

if.then121:                                       ; preds = %noerr_block119
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !579

if.exit122:                                       ; preds = %noerr_block119
  %ptradd123 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !581
  %124 = load i16, ptr %ptradd123, align 2, !dbg !581
  %and124 = and i16 %124, 4, !dbg !581
  %i2b125 = icmp ne i16 %and124, 0, !dbg !581
  br i1 %i2b125, label %if.then126, label %if.exit197, !dbg !581

if.then126:                                       ; preds = %if.exit122
  %125 = load i32, ptr %sockfd3, align 4
  store i32 %125, ptr %self128, align 4
  store i8 0, ptr %non_blocking129, align 1
  call void @llvm.dbg.declare(metadata ptr %flags130, metadata !582, metadata !DIExpression()), !dbg !584
  %126 = load i32, ptr %self128, align 4, !dbg !587
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 3, i32 0), !dbg !588
  store i32 %127, ptr %flags130, align 4, !dbg !588
  %128 = load i8, ptr %non_blocking129, align 1, !dbg !589
  %129 = trunc i8 %128 to i1, !dbg !589
  br i1 %129, label %if.then131, label %if.else137, !dbg !589

if.then131:                                       ; preds = %if.then126
  %130 = load i32, ptr %flags130, align 4, !dbg !590
  %and132 = and i32 %130, 4, !dbg !590
  %i2b133 = icmp ne i32 %and132, 0, !dbg !590
  br i1 %i2b133, label %if.then134, label %if.exit135, !dbg !590

if.then134:                                       ; preds = %if.then131
  br label %expr_block.exit150, !dbg !592

if.exit135:                                       ; preds = %if.then131
  %131 = load i32, ptr %flags130, align 4, !dbg !593
  %or136 = or i32 %131, 4, !dbg !593
  store i32 %or136, ptr %flags130, align 4, !dbg !593
  br label %if.exit143, !dbg !593

if.else137:                                       ; preds = %if.then126
  %132 = load i32, ptr %flags130, align 4, !dbg !594
  %and138 = and i32 %132, 4, !dbg !596
  %i2nb139 = icmp eq i32 %and138, 0, !dbg !596
  br i1 %i2nb139, label %if.then140, label %if.exit141, !dbg !596

if.then140:                                       ; preds = %if.else137
  br label %expr_block.exit150, !dbg !597

if.exit141:                                       ; preds = %if.else137
  %133 = load i32, ptr %flags130, align 4, !dbg !598
  %and142 = and i32 %133, -5, !dbg !598
  store i32 %and142, ptr %flags130, align 4, !dbg !598
  br label %if.exit143, !dbg !598

if.exit143:                                       ; preds = %if.exit141, %if.exit135
  %134 = load i32, ptr %self128, align 4, !dbg !599
  %135 = load i32, ptr %flags130, align 4, !dbg !599
  %136 = call i32 (i32, i32, ...) @fcntl(i32 %134, i32 4, i32 %135), !dbg !600
  %eq144 = icmp eq i32 %136, -1, !dbg !600
  br i1 %eq144, label %if.then145, label %if.exit149, !dbg !600

if.then145:                                       ; preds = %if.exit143
  %137 = call i32 @libc.errno(), !dbg !601
  %eq146 = icmp eq i32 %137, 9, !dbg !601
  br i1 %eq146, label %if.then147, label %if.exit148, !dbg !601

if.then147:                                       ; preds = %if.then145
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var127, align 8, !dbg !603
  br label %guard_block151, !dbg !603

if.exit148:                                       ; preds = %if.then145
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var127, align 8, !dbg !604
  br label %guard_block151, !dbg !604

if.exit149:                                       ; preds = %if.exit143
  br label %expr_block.exit150, !dbg !604

expr_block.exit150:                               ; preds = %if.exit149, %if.then140, %if.then134
  br label %noerr_block152, !dbg !604

guard_block151:                                   ; preds = %if.exit148, %if.then147
  %138 = load i64, ptr %error_var127, align 8, !dbg !604
  ret i64 %138, !dbg !604

noerr_block152:                                   ; preds = %expr_block.exit150
  %139 = load i32, ptr %sockfd3, align 4
  store i32 %139, ptr %fd154, align 4
  %140 = load ptr, ptr %ai4, align 8
  store ptr %140, ptr %ai155, align 8
  call void @llvm.dbg.declare(metadata ptr %sock156, metadata !605, metadata !DIExpression()), !dbg !607
  call void @llvm.memset.p0.i64(ptr align 4 %sock156, i8 0, i64 136, i1 false), !dbg !607
  %141 = load i32, ptr %fd154, align 4, !dbg !609
  store i32 %141, ptr %sock156, align 4, !dbg !609
  %ptradd157 = getelementptr inbounds i8, ptr %sock156, i64 4, !dbg !609
  %142 = load ptr, ptr %ai155, align 8, !dbg !610
  %ptradd158 = getelementptr inbounds i8, ptr %142, i64 16, !dbg !610
  %143 = load i32, ptr %ptradd158, align 8, !dbg !610
  store i32 %143, ptr %ptradd157, align 4, !dbg !610
  %144 = load ptr, ptr %ai155, align 8, !dbg !611
  %ptradd159 = getelementptr inbounds i8, ptr %144, i64 16, !dbg !611
  %145 = load i32, ptr %ptradd159, align 8, !dbg !611
  %zext160 = zext i32 %145 to i64, !dbg !611
  %ge161 = icmp uge i64 128, %zext160, !dbg !612
  br i1 %ge161, label %assert_ok172, label %assert_fail162, !dbg !612

assert_fail162:                                   ; preds = %noerr_block152
  store i64 128, ptr %taddr163, align 8
  %146 = insertvalue %any undef, ptr %taddr163, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %148 = load ptr, ptr %ai155, align 8, !dbg !613
  %ptradd164 = getelementptr inbounds i8, ptr %148, i64 16, !dbg !613
  %149 = insertvalue %any undef, ptr %ptradd164, 0, !dbg !613
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !613
  store %"char[]" { ptr @.panic_msg.88, i64 23 }, ptr %taddr165, align 8
  %151 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr166, align 8
  %152 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.func.91, i64 34 }, ptr %taddr167, align 8
  %153 = load [2 x i64], ptr %taddr167, align 8
  store %any %147, ptr %varargslots168, align 8
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %150, ptr %ptradd169, align 8
  %154 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp170", ptr %taddr171, align 8
  %155 = load [2 x i64], ptr %taddr171, align 8
  call void @std.core.builtin.panicf([2 x i64] %151, [2 x i64] %152, [2 x i64] %153, i32 82, [2 x i64] %155), !dbg !612
  unreachable, !dbg !612

assert_ok172:                                     ; preds = %noerr_block152
  %ptradd173 = getelementptr inbounds i8, ptr %sock156, i64 8, !dbg !614
  store ptr %ptradd173, ptr %dst174, align 8
  %156 = load ptr, ptr %ai155, align 8, !dbg !615
  %ptradd175 = getelementptr inbounds i8, ptr %156, i64 24, !dbg !615
  %ptradd176 = getelementptr inbounds i8, ptr %ptradd175, i64 8, !dbg !615
  %157 = load ptr, ptr %ptradd176, align 8
  store ptr %157, ptr %src177, align 8
  %158 = load ptr, ptr %ai155, align 8, !dbg !616
  %ptradd178 = getelementptr inbounds i8, ptr %158, i64 16, !dbg !616
  %159 = load i32, ptr %ptradd178, align 8, !dbg !616
  %zext179 = zext i32 %159 to i64, !dbg !616
  store i64 %zext179, ptr %len180, align 8
  %160 = load i64, ptr %len180, align 8, !dbg !617
  %eq181 = icmp eq i64 0, %160, !dbg !617
  br i1 %eq181, label %or.phi185, label %or.rhs182, !dbg !617

or.rhs182:                                        ; preds = %assert_ok172
  %161 = load ptr, ptr %dst174, align 8, !dbg !621
  %162 = load i64, ptr %len180, align 8, !dbg !622
  %ptradd_any183 = getelementptr i8, ptr %161, i64 %162, !dbg !622
  %163 = load ptr, ptr %src177, align 8, !dbg !623
  %le184 = icmp ule ptr %ptradd_any183, %163, !dbg !621
  br label %or.phi185, !dbg !621

or.phi185:                                        ; preds = %or.rhs182, %assert_ok172
  %val186 = phi i1 [ true, %assert_ok172 ], [ %le184, %or.rhs182 ], !dbg !621
  br i1 %val186, label %or.phi190, label %or.rhs187, !dbg !621

or.rhs187:                                        ; preds = %or.phi185
  %164 = load ptr, ptr %src177, align 8, !dbg !624
  %165 = load i64, ptr %len180, align 8, !dbg !625
  %ptradd_any188 = getelementptr i8, ptr %164, i64 %165, !dbg !625
  %166 = load ptr, ptr %dst174, align 8, !dbg !626
  %le189 = icmp ule ptr %ptradd_any188, %166, !dbg !624
  br label %or.phi190, !dbg !624

or.phi190:                                        ; preds = %or.rhs187, %or.phi185
  %val191 = phi i1 [ true, %or.phi185 ], [ %le189, %or.rhs187 ], !dbg !624
  br i1 %val191, label %assert_ok196, label %assert_fail192, !dbg !624

assert_fail192:                                   ; preds = %or.phi190
  store %"char[]" { ptr @.panic_msg.89, i64 95 }, ptr %taddr193, align 8
  %167 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.file.90, i64 6 }, ptr %taddr194, align 8
  %168 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.func.91, i64 34 }, ptr %taddr195, align 8
  %169 = load [2 x i64], ptr %taddr195, align 8
  %170 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %170([2 x i64] %167, [2 x i64] %168, [2 x i64] %169, i32 324), !dbg !617
  unreachable, !dbg !617

assert_ok196:                                     ; preds = %or.phi190
  %171 = load ptr, ptr %dst174, align 8, !dbg !627
  %172 = load ptr, ptr %src177, align 8, !dbg !628
  %173 = load i64, ptr %len180, align 8, !dbg !629
  call void @llvm.memcpy.p0.p0.i64(ptr %171, ptr %172, i64 %173, i1 false), !dbg !630
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock156, i32 136, i1 false), !dbg !631
  ret i64 0, !dbg !631

if.exit197:                                       ; preds = %if.exit122
  br label %if.exit198, !dbg !631

if.exit198:                                       ; preds = %if.exit197, %if.exit101
  br label %if.exit199, !dbg !631

if.exit199:                                       ; preds = %if.exit198, %loop.body
  %174 = load ptr, ptr %ai, align 8, !dbg !632
  %ptradd200 = getelementptr inbounds i8, ptr %174, i64 40, !dbg !632
  %175 = load ptr, ptr %ptradd200, align 8, !dbg !632
  store ptr %175, ptr %ai, align 8, !dbg !632
  br label %loop.cond, !dbg !632

loop.exit201:                                     ; preds = %loop.cond
  %176 = call i64 @std.net.os.socket_error(), !dbg !633
  ret i64 %176, !dbg !633

panic:                                            ; preds = %loop.body9
  store i64 %21, ptr %taddr, align 8
  %177 = insertvalue %any undef, ptr %taddr, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr12, align 8
  %179 = insertvalue %any undef, ptr %taddr12, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr13, align 8
  %181 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.86, i64 17 }, ptr %taddr14, align 8
  %182 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.91, i64 34 }, ptr %taddr15, align 8
  %183 = load [2 x i64], ptr %taddr15, align 8
  store %any %178, ptr %varargslots, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %180, ptr %ptradd16, align 8
  %184 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %185 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %181, [2 x i64] %182, [2 x i64] %183, i32 7, [2 x i64] %185), !dbg !474
  unreachable, !dbg !474
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.connect_async_from_addrinfo(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !634 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd3 = alloca i32, align 4
  %ai4 = alloca ptr, align 8
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
  %error_var22 = alloca i64, align 8
  %self23 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai44 = alloca ptr, align 8
  %sock45 = alloca %Socket, align 4
  %taddr50 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
  call void @llvm.dbg.declare(metadata ptr %addrinfo, metadata !635, metadata !DIExpression()), !dbg !636
  store [2 x i64] %2, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !637, metadata !DIExpression()), !dbg !638
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !639

loop.cond:                                        ; preds = %if.exit79, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !642
  %i2b = icmp ne ptr %4, null, !dbg !642
  br i1 %i2b, label %loop.body, label %loop.exit81, !dbg !642

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !644, metadata !DIExpression()), !dbg !646
  %5 = load ptr, ptr %ai, align 8, !dbg !647
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !647
  %6 = load ptr, ptr %ai, align 8, !dbg !648
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !648
  %7 = load ptr, ptr %ai, align 8, !dbg !649
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 12, !dbg !649
  %8 = load i32, ptr %ptradd, align 4, !dbg !649
  %9 = load i32, ptr %ptradd1, align 8, !dbg !649
  %10 = load i32, ptr %ptradd2, align 4, !dbg !649
  %11 = call i32 @socket(i32 %8, i32 %9, i32 %10), !dbg !650
  store i32 %11, ptr %sockfd, align 4, !dbg !650
  %12 = load i32, ptr %sockfd, align 4
  store i32 %12, ptr %self, align 4
  %13 = load i32, ptr %self, align 4, !dbg !651
  %sext = sext i32 %13 to i64, !dbg !651
  %ge = icmp sge i64 %sext, 0, !dbg !651
  br i1 %ge, label %if.then, label %if.exit79, !dbg !651

if.then:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sockfd3, metadata !654, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata ptr %ai4, metadata !656, metadata !DIExpression()), !dbg !657
  %14 = load i32, ptr %sockfd, align 4, !dbg !658
  store i32 %14, ptr %sockfd3, align 4, !dbg !658
  %15 = load ptr, ptr %ai, align 8, !dbg !661
  store ptr %15, ptr %ai4, align 8, !dbg !661
  %16 = load i32, ptr %sockfd3, align 4
  store i32 %16, ptr %sockfd5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options6, ptr align 8 %options, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !662, metadata !DIExpression()), !dbg !664
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !664
  %17 = load i32, ptr %sockfd5, align 4, !dbg !667
  store i32 %17, ptr %sock, align 4, !dbg !667
  %ptradd7 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !668
  %18 = load i64, ptr %ptradd7, align 8, !dbg !668
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !670, metadata !DIExpression()), !dbg !668
  store i64 0, ptr %.anon, align 8, !dbg !668
  br label %loop.cond8, !dbg !668

loop.cond8:                                       ; preds = %noerr_block, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !668
  %lt = icmp ult i64 %19, %18, !dbg !668
  br i1 %lt, label %loop.body9, label %loop.exit, !dbg !668

loop.body9:                                       ; preds = %loop.cond8
  call void @llvm.dbg.declare(metadata ptr %o, metadata !671, metadata !DIExpression()), !dbg !673
  %ptradd10 = getelementptr inbounds i8, ptr %options6, i64 8, !dbg !674
  %20 = load i64, ptr %ptradd10, align 8, !dbg !674
  %21 = load ptr, ptr %options6, align 8, !dbg !674
  %22 = load i64, ptr %.anon, align 8, !dbg !674
  %ge11 = icmp uge i64 %22, %20, !dbg !674
  %23 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !674
  br i1 %23, label %panic, label %checkok, !dbg !674

checkok:                                          ; preds = %loop.body9
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !674
  %24 = load i8, ptr %ptradd18, align 1, !dbg !674
  store i8 %24, ptr %o, align 1, !dbg !674
  %25 = load i8, ptr %o, align 1, !dbg !675
  %26 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %25, i8 1), !dbg !676
  %not_err = icmp eq i64 %26, 0, !dbg !676
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !676
  br i1 %27, label %after_check, label %assign_optional, !dbg !676

assign_optional:                                  ; preds = %checkok
  store i64 %26, ptr %error_var19, align 8, !dbg !676
  br label %guard_block, !dbg !676

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !676

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var19, align 8, !dbg !676
  store i64 %28, ptr %error_var, align 8, !dbg !676
  br label %guard_block20, !dbg !676

noerr_block:                                      ; preds = %after_check
  %29 = load i64, ptr %.anon, align 8, !dbg !668
  %addnuw = add nuw i64 %29, 1, !dbg !668
  store i64 %addnuw, ptr %.anon, align 8, !dbg !668
  br label %loop.cond8, !dbg !668

loop.exit:                                        ; preds = %loop.cond8
  br label %noerr_block21, !dbg !668

guard_block20:                                    ; preds = %guard_block
  %30 = load i64, ptr %error_var, align 8, !dbg !668
  ret i64 %30, !dbg !668

noerr_block21:                                    ; preds = %loop.exit
  %31 = load i32, ptr %sockfd3, align 4
  store i32 %31, ptr %self23, align 4
  store i8 1, ptr %non_blocking, align 1
  call void @llvm.dbg.declare(metadata ptr %flags, metadata !677, metadata !DIExpression()), !dbg !679
  %32 = load i32, ptr %self23, align 4, !dbg !681
  %33 = call i32 (i32, i32, ...) @fcntl(i32 %32, i32 3, i32 0), !dbg !682
  store i32 %33, ptr %flags, align 4, !dbg !682
  %34 = load i8, ptr %non_blocking, align 1, !dbg !683
  %35 = trunc i8 %34 to i1, !dbg !683
  br i1 %35, label %if.then24, label %if.else, !dbg !683

if.then24:                                        ; preds = %noerr_block21
  %36 = load i32, ptr %flags, align 4, !dbg !684
  %and = and i32 %36, 4, !dbg !684
  %i2b25 = icmp ne i32 %and, 0, !dbg !684
  br i1 %i2b25, label %if.then26, label %if.exit, !dbg !684

if.then26:                                        ; preds = %if.then24
  br label %expr_block.exit, !dbg !686

if.exit:                                          ; preds = %if.then24
  %37 = load i32, ptr %flags, align 4, !dbg !687
  %or = or i32 %37, 4, !dbg !687
  store i32 %or, ptr %flags, align 4, !dbg !687
  br label %if.exit31, !dbg !687

if.else:                                          ; preds = %noerr_block21
  %38 = load i32, ptr %flags, align 4, !dbg !688
  %and27 = and i32 %38, 4, !dbg !690
  %i2nb = icmp eq i32 %and27, 0, !dbg !690
  br i1 %i2nb, label %if.then28, label %if.exit29, !dbg !690

if.then28:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !691

if.exit29:                                        ; preds = %if.else
  %39 = load i32, ptr %flags, align 4, !dbg !692
  %and30 = and i32 %39, -5, !dbg !692
  store i32 %and30, ptr %flags, align 4, !dbg !692
  br label %if.exit31, !dbg !692

if.exit31:                                        ; preds = %if.exit29, %if.exit
  %40 = load i32, ptr %self23, align 4, !dbg !693
  %41 = load i32, ptr %flags, align 4, !dbg !693
  %42 = call i32 (i32, i32, ...) @fcntl(i32 %40, i32 4, i32 %41), !dbg !694
  %eq = icmp eq i32 %42, -1, !dbg !694
  br i1 %eq, label %if.then32, label %if.exit36, !dbg !694

if.then32:                                        ; preds = %if.exit31
  %43 = call i32 @libc.errno(), !dbg !695
  %eq33 = icmp eq i32 %43, 9, !dbg !695
  br i1 %eq33, label %if.then34, label %if.exit35, !dbg !695

if.then34:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var22, align 8, !dbg !697
  br label %guard_block37, !dbg !697

if.exit35:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var22, align 8, !dbg !698
  br label %guard_block37, !dbg !698

if.exit36:                                        ; preds = %if.exit31
  br label %expr_block.exit, !dbg !698

expr_block.exit:                                  ; preds = %if.exit36, %if.then28, %if.then26
  br label %noerr_block38, !dbg !698

guard_block37:                                    ; preds = %if.exit35, %if.then34
  %44 = load i64, ptr %error_var22, align 8, !dbg !698
  ret i64 %44, !dbg !698

noerr_block38:                                    ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !699, metadata !DIExpression()), !dbg !700
  %45 = load ptr, ptr %ai4, align 8, !dbg !701
  %ptradd39 = getelementptr inbounds i8, ptr %45, i64 24, !dbg !701
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 8, !dbg !701
  %46 = load ptr, ptr %ai4, align 8, !dbg !702
  %ptradd41 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !702
  %47 = load i32, ptr %sockfd3, align 4, !dbg !702
  %48 = load ptr, ptr %ptradd40, align 8, !dbg !702
  %49 = load i32, ptr %ptradd41, align 8, !dbg !702
  %50 = call i32 @connect(i32 %47, ptr %48, i32 %49), !dbg !703
  store i32 %50, ptr %errcode, align 4, !dbg !703
  %51 = load i32, ptr %errcode, align 4, !dbg !704
  %i2nb42 = icmp eq i32 %51, 0, !dbg !704
  br i1 %i2nb42, label %or.phi, label %or.rhs, !dbg !704

or.rhs:                                           ; preds = %noerr_block38
  %52 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !705
  %53 = trunc i8 %52 to i1, !dbg !705
  br label %or.phi, !dbg !705

or.phi:                                           ; preds = %or.rhs, %noerr_block38
  %val = phi i1 [ true, %noerr_block38 ], [ %53, %or.rhs ], !dbg !705
  br i1 %val, label %if.then43, label %if.exit78, !dbg !705

if.then43:                                        ; preds = %or.phi
  %54 = load i32, ptr %sockfd3, align 4
  store i32 %54, ptr %fd, align 4
  %55 = load ptr, ptr %ai4, align 8
  store ptr %55, ptr %ai44, align 8
  call void @llvm.dbg.declare(metadata ptr %sock45, metadata !706, metadata !DIExpression()), !dbg !708
  call void @llvm.memset.p0.i64(ptr align 4 %sock45, i8 0, i64 136, i1 false), !dbg !708
  %56 = load i32, ptr %fd, align 4, !dbg !711
  store i32 %56, ptr %sock45, align 4, !dbg !711
  %ptradd46 = getelementptr inbounds i8, ptr %sock45, i64 4, !dbg !711
  %57 = load ptr, ptr %ai44, align 8, !dbg !712
  %ptradd47 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !712
  %58 = load i32, ptr %ptradd47, align 8, !dbg !712
  store i32 %58, ptr %ptradd46, align 4, !dbg !712
  %59 = load ptr, ptr %ai44, align 8, !dbg !713
  %ptradd48 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !713
  %60 = load i32, ptr %ptradd48, align 8, !dbg !713
  %zext = zext i32 %60 to i64, !dbg !713
  %ge49 = icmp uge i64 128, %zext, !dbg !714
  br i1 %ge49, label %assert_ok, label %assert_fail, !dbg !714

assert_fail:                                      ; preds = %if.then43
  store i64 128, ptr %taddr50, align 8
  %61 = insertvalue %any undef, ptr %taddr50, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %63 = load ptr, ptr %ai44, align 8, !dbg !715
  %ptradd51 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !715
  %64 = insertvalue %any undef, ptr %ptradd51, 0, !dbg !715
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !715
  store %"char[]" { ptr @.panic_msg.88, i64 23 }, ptr %taddr52, align 8
  %66 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr53, align 8
  %67 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.92, i64 27 }, ptr %taddr54, align 8
  %68 = load [2 x i64], ptr %taddr54, align 8
  store %any %62, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %65, ptr %ptradd56, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %70 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 82, [2 x i64] %70), !dbg !714
  unreachable, !dbg !714

assert_ok:                                        ; preds = %if.then43
  %ptradd59 = getelementptr inbounds i8, ptr %sock45, i64 8, !dbg !716
  store ptr %ptradd59, ptr %dst, align 8
  %71 = load ptr, ptr %ai44, align 8, !dbg !717
  %ptradd60 = getelementptr inbounds i8, ptr %71, i64 24, !dbg !717
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !717
  %72 = load ptr, ptr %ptradd61, align 8
  store ptr %72, ptr %src, align 8
  %73 = load ptr, ptr %ai44, align 8, !dbg !718
  %ptradd62 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !718
  %74 = load i32, ptr %ptradd62, align 8, !dbg !718
  %zext63 = zext i32 %74 to i64, !dbg !718
  store i64 %zext63, ptr %len, align 8
  %75 = load i64, ptr %len, align 8, !dbg !719
  %eq64 = icmp eq i64 0, %75, !dbg !719
  br i1 %eq64, label %or.phi66, label %or.rhs65, !dbg !719

or.rhs65:                                         ; preds = %assert_ok
  %76 = load ptr, ptr %dst, align 8, !dbg !723
  %77 = load i64, ptr %len, align 8, !dbg !724
  %ptradd_any = getelementptr i8, ptr %76, i64 %77, !dbg !724
  %78 = load ptr, ptr %src, align 8, !dbg !725
  %le = icmp ule ptr %ptradd_any, %78, !dbg !723
  br label %or.phi66, !dbg !723

or.phi66:                                         ; preds = %or.rhs65, %assert_ok
  %val67 = phi i1 [ true, %assert_ok ], [ %le, %or.rhs65 ], !dbg !723
  br i1 %val67, label %or.phi71, label %or.rhs68, !dbg !723

or.rhs68:                                         ; preds = %or.phi66
  %79 = load ptr, ptr %src, align 8, !dbg !726
  %80 = load i64, ptr %len, align 8, !dbg !727
  %ptradd_any69 = getelementptr i8, ptr %79, i64 %80, !dbg !727
  %81 = load ptr, ptr %dst, align 8, !dbg !728
  %le70 = icmp ule ptr %ptradd_any69, %81, !dbg !726
  br label %or.phi71, !dbg !726

or.phi71:                                         ; preds = %or.rhs68, %or.phi66
  %val72 = phi i1 [ true, %or.phi66 ], [ %le70, %or.rhs68 ], !dbg !726
  br i1 %val72, label %assert_ok77, label %assert_fail73, !dbg !726

assert_fail73:                                    ; preds = %or.phi71
  store %"char[]" { ptr @.panic_msg.89, i64 95 }, ptr %taddr74, align 8
  %82 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file.90, i64 6 }, ptr %taddr75, align 8
  %83 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.92, i64 27 }, ptr %taddr76, align 8
  %84 = load [2 x i64], ptr %taddr76, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 324), !dbg !719
  unreachable, !dbg !719

assert_ok77:                                      ; preds = %or.phi71
  %86 = load ptr, ptr %dst, align 8, !dbg !729
  %87 = load ptr, ptr %src, align 8, !dbg !730
  %88 = load i64, ptr %len, align 8, !dbg !731
  call void @llvm.memcpy.p0.p0.i64(ptr %86, ptr %87, i64 %88, i1 false), !dbg !732
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock45, i32 136, i1 false), !dbg !733
  ret i64 0, !dbg !733

if.exit78:                                        ; preds = %or.phi
  br label %if.exit79, !dbg !733

if.exit79:                                        ; preds = %if.exit78, %loop.body
  %89 = load ptr, ptr %ai, align 8, !dbg !734
  %ptradd80 = getelementptr inbounds i8, ptr %89, i64 40, !dbg !734
  %90 = load ptr, ptr %ptradd80, align 8, !dbg !734
  store ptr %90, ptr %ai, align 8, !dbg !734
  br label %loop.cond, !dbg !734

loop.exit81:                                      ; preds = %loop.cond
  %91 = call i64 @std.net.os.socket_error(), !dbg !735
  ret i64 %91, !dbg !735

panic:                                            ; preds = %loop.body9
  store i64 %20, ptr %taddr, align 8
  %92 = insertvalue %any undef, ptr %taddr, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr12, align 8
  %94 = insertvalue %any undef, ptr %taddr12, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr13, align 8
  %96 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.86, i64 17 }, ptr %taddr14, align 8
  %97 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.92, i64 27 }, ptr %taddr15, align 8
  %98 = load [2 x i64], ptr %taddr15, align 8
  store %any %93, ptr %varargslots, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %95, ptr %ptradd16, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr17, align 8
  %100 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 7, [2 x i64] %100), !dbg !674
  unreachable, !dbg !674
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.InetAddress.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !736 {
entry:
  %addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 8
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"any[]", align 8
  %reterr61 = alloca i64, align 8
  %error_var62 = alloca i64, align 8
  %varargslots63 = alloca [4 x %any], align 8
  %taddr66 = alloca i8, align 1
  %taddr69 = alloca i8, align 1
  %taddr73 = alloca i8, align 1
  %taddr77 = alloca i8, align 1
  %retparam80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"any[]", align 8
  store ptr %1, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !775, metadata !DIExpression()), !dbg !776
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !777, metadata !DIExpression()), !dbg !778
  %3 = load ptr, ptr %addr, align 8, !dbg !779
  %4 = load i8, ptr %3, align 2, !dbg !779
  %5 = trunc i8 %4 to i1, !dbg !779
  br i1 %5, label %if.then, label %if.exit, !dbg !779

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %addr, align 8, !dbg !780
  %ptradd = getelementptr inbounds i8, ptr %6, i64 2, !dbg !780
  %7 = load i8, ptr %ptradd, align 1, !dbg !780
  %zext = zext i8 %7 to i16, !dbg !780
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !780
  %8 = load i8, ptr %ptradd1, align 1, !dbg !780
  %zext2 = zext i8 %8 to i16, !dbg !780
  %shl = shl i16 %zext2, 8, !dbg !780
  %9 = or i16 %shl, %zext, !dbg !780
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !780
  store i16 %10, ptr %taddr, align 2
  %11 = insertvalue %any undef, ptr %taddr, 0, !dbg !780
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !780
  store %any %12, ptr %varargslots, align 8, !dbg !780
  %13 = load ptr, ptr %addr, align 8, !dbg !782
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !782
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !782
  %14 = load i8, ptr %ptradd4, align 1, !dbg !782
  %zext5 = zext i8 %14 to i16, !dbg !782
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !782
  %15 = load i8, ptr %ptradd6, align 1, !dbg !782
  %zext7 = zext i8 %15 to i16, !dbg !782
  %shl8 = shl i16 %zext7, 8, !dbg !782
  %16 = or i16 %shl8, %zext5, !dbg !782
  %17 = call i16 @llvm.bswap.i16(i16 %16), !dbg !782
  store i16 %17, ptr %taddr9, align 2
  %18 = insertvalue %any undef, ptr %taddr9, 0, !dbg !782
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !782
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !782
  store %any %19, ptr %ptradd10, align 8, !dbg !782
  %20 = load ptr, ptr %addr, align 8, !dbg !783
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 2, !dbg !783
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !783
  %21 = load i8, ptr %ptradd12, align 1, !dbg !783
  %zext13 = zext i8 %21 to i16, !dbg !783
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !783
  %22 = load i8, ptr %ptradd14, align 1, !dbg !783
  %zext15 = zext i8 %22 to i16, !dbg !783
  %shl16 = shl i16 %zext15, 8, !dbg !783
  %23 = or i16 %shl16, %zext13, !dbg !783
  %24 = call i16 @llvm.bswap.i16(i16 %23), !dbg !783
  store i16 %24, ptr %taddr17, align 2
  %25 = insertvalue %any undef, ptr %taddr17, 0, !dbg !783
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !783
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !783
  store %any %26, ptr %ptradd18, align 8, !dbg !783
  %27 = load ptr, ptr %addr, align 8, !dbg !784
  %ptradd19 = getelementptr inbounds i8, ptr %27, i64 2, !dbg !784
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !784
  %28 = load i8, ptr %ptradd20, align 1, !dbg !784
  %zext21 = zext i8 %28 to i16, !dbg !784
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !784
  %29 = load i8, ptr %ptradd22, align 1, !dbg !784
  %zext23 = zext i8 %29 to i16, !dbg !784
  %shl24 = shl i16 %zext23, 8, !dbg !784
  %30 = or i16 %shl24, %zext21, !dbg !784
  %31 = call i16 @llvm.bswap.i16(i16 %30), !dbg !784
  store i16 %31, ptr %taddr25, align 2
  %32 = insertvalue %any undef, ptr %taddr25, 0, !dbg !784
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !784
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !784
  store %any %33, ptr %ptradd26, align 8, !dbg !784
  %34 = load ptr, ptr %addr, align 8, !dbg !785
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 2, !dbg !785
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !785
  %35 = load i8, ptr %ptradd28, align 1, !dbg !785
  %zext29 = zext i8 %35 to i16, !dbg !785
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !785
  %36 = load i8, ptr %ptradd30, align 1, !dbg !785
  %zext31 = zext i8 %36 to i16, !dbg !785
  %shl32 = shl i16 %zext31, 8, !dbg !785
  %37 = or i16 %shl32, %zext29, !dbg !785
  %38 = call i16 @llvm.bswap.i16(i16 %37), !dbg !785
  store i16 %38, ptr %taddr33, align 2
  %39 = insertvalue %any undef, ptr %taddr33, 0, !dbg !785
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !785
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !785
  store %any %40, ptr %ptradd34, align 8, !dbg !785
  %41 = load ptr, ptr %addr, align 8, !dbg !786
  %ptradd35 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !786
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !786
  %42 = load i8, ptr %ptradd36, align 1, !dbg !786
  %zext37 = zext i8 %42 to i16, !dbg !786
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !786
  %43 = load i8, ptr %ptradd38, align 1, !dbg !786
  %zext39 = zext i8 %43 to i16, !dbg !786
  %shl40 = shl i16 %zext39, 8, !dbg !786
  %44 = or i16 %shl40, %zext37, !dbg !786
  %45 = call i16 @llvm.bswap.i16(i16 %44), !dbg !786
  store i16 %45, ptr %taddr41, align 2
  %46 = insertvalue %any undef, ptr %taddr41, 0, !dbg !786
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !786
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !786
  store %any %47, ptr %ptradd42, align 8, !dbg !786
  %48 = load ptr, ptr %addr, align 8, !dbg !787
  %ptradd43 = getelementptr inbounds i8, ptr %48, i64 2, !dbg !787
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !787
  %49 = load i8, ptr %ptradd44, align 1, !dbg !787
  %zext45 = zext i8 %49 to i16, !dbg !787
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !787
  %50 = load i8, ptr %ptradd46, align 1, !dbg !787
  %zext47 = zext i8 %50 to i16, !dbg !787
  %shl48 = shl i16 %zext47, 8, !dbg !787
  %51 = or i16 %shl48, %zext45, !dbg !787
  %52 = call i16 @llvm.bswap.i16(i16 %51), !dbg !787
  store i16 %52, ptr %taddr49, align 2
  %53 = insertvalue %any undef, ptr %taddr49, 0, !dbg !787
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !787
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !787
  store %any %54, ptr %ptradd50, align 8, !dbg !787
  %55 = load ptr, ptr %addr, align 8, !dbg !788
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 2, !dbg !788
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !788
  %56 = load i8, ptr %ptradd52, align 1, !dbg !788
  %zext53 = zext i8 %56 to i16, !dbg !788
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !788
  %57 = load i8, ptr %ptradd54, align 1, !dbg !788
  %zext55 = zext i8 %57 to i16, !dbg !788
  %shl56 = shl i16 %zext55, 8, !dbg !788
  %58 = or i16 %shl56, %zext53, !dbg !788
  %59 = call i16 @llvm.bswap.i16(i16 %58), !dbg !788
  store i16 %59, ptr %taddr57, align 2
  %60 = insertvalue %any undef, ptr %taddr57, 0, !dbg !788
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !788
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !788
  store %any %61, ptr %ptradd58, align 8, !dbg !788
  %62 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !788
  %"$$temp" = insertvalue %"any[]" %62, i64 8, 1, !dbg !788
  %63 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.98, i64 39 }, ptr %taddr59, align 8
  %64 = load [2 x i64], ptr %taddr59, align 8
  store %"any[]" %"$$temp", ptr %taddr60, align 8
  %65 = load [2 x i64], ptr %taddr60, align 8
  %66 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %63, [2 x i64] %64, [2 x i64] %65), !dbg !789
  %not_err = icmp eq i64 %66, 0, !dbg !789
  %67 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !789
  br i1 %67, label %after_check, label %assign_optional, !dbg !789

assign_optional:                                  ; preds = %if.then
  store i64 %66, ptr %error_var, align 8, !dbg !789
  br label %guard_block, !dbg !789

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !789

guard_block:                                      ; preds = %assign_optional
  %68 = load i64, ptr %error_var, align 8, !dbg !789
  ret i64 %68, !dbg !789

noerr_block:                                      ; preds = %after_check
  %69 = load i64, ptr %retparam, align 8, !dbg !789
  store i64 %69, ptr %0, align 8, !dbg !789
  ret i64 0, !dbg !789

if.exit:                                          ; preds = %entry
  %70 = load ptr, ptr %addr, align 8, !dbg !790
  %ptradd64 = getelementptr inbounds i8, ptr %70, i64 2, !dbg !790
  %ptradd65 = getelementptr inbounds i8, ptr %ptradd64, i64 12, !dbg !790
  %71 = load i8, ptr %ptradd65, align 1, !dbg !790
  store i8 %71, ptr %taddr66, align 1
  %72 = insertvalue %any undef, ptr %taddr66, 0, !dbg !790
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !790
  store %any %73, ptr %varargslots63, align 8, !dbg !790
  %74 = load ptr, ptr %addr, align 8, !dbg !791
  %ptradd67 = getelementptr inbounds i8, ptr %74, i64 2, !dbg !791
  %ptradd68 = getelementptr inbounds i8, ptr %ptradd67, i64 13, !dbg !791
  %75 = load i8, ptr %ptradd68, align 1, !dbg !791
  store i8 %75, ptr %taddr69, align 1
  %76 = insertvalue %any undef, ptr %taddr69, 0, !dbg !791
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !791
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots63, i64 16, !dbg !791
  store %any %77, ptr %ptradd70, align 8, !dbg !791
  %78 = load ptr, ptr %addr, align 8, !dbg !792
  %ptradd71 = getelementptr inbounds i8, ptr %78, i64 2, !dbg !792
  %ptradd72 = getelementptr inbounds i8, ptr %ptradd71, i64 14, !dbg !792
  %79 = load i8, ptr %ptradd72, align 1, !dbg !792
  store i8 %79, ptr %taddr73, align 1
  %80 = insertvalue %any undef, ptr %taddr73, 0, !dbg !792
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !792
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots63, i64 32, !dbg !792
  store %any %81, ptr %ptradd74, align 8, !dbg !792
  %82 = load ptr, ptr %addr, align 8, !dbg !793
  %ptradd75 = getelementptr inbounds i8, ptr %82, i64 2, !dbg !793
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd75, i64 15, !dbg !793
  %83 = load i8, ptr %ptradd76, align 1, !dbg !793
  store i8 %83, ptr %taddr77, align 1
  %84 = insertvalue %any undef, ptr %taddr77, 0, !dbg !793
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !793
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots63, i64 48, !dbg !793
  store %any %85, ptr %ptradd78, align 8, !dbg !793
  %86 = insertvalue %"any[]" undef, ptr %varargslots63, 0, !dbg !793
  %"$$temp79" = insertvalue %"any[]" %86, i64 4, 1, !dbg !793
  %87 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.99, i64 11 }, ptr %taddr81, align 8
  %88 = load [2 x i64], ptr %taddr81, align 8
  store %"any[]" %"$$temp79", ptr %taddr82, align 8
  %89 = load [2 x i64], ptr %taddr82, align 8
  %90 = call i64 @std.io.Formatter.printf(ptr %retparam80, ptr %87, [2 x i64] %88, [2 x i64] %89), !dbg !794
  %not_err83 = icmp eq i64 %90, 0, !dbg !794
  %91 = call i1 @llvm.expect.i1(i1 %not_err83, i1 true), !dbg !794
  br i1 %91, label %after_check85, label %assign_optional84, !dbg !794

assign_optional84:                                ; preds = %if.exit
  store i64 %90, ptr %error_var62, align 8, !dbg !794
  br label %guard_block86, !dbg !794

after_check85:                                    ; preds = %if.exit
  br label %noerr_block87, !dbg !794

guard_block86:                                    ; preds = %assign_optional84
  %92 = load i64, ptr %error_var62, align 8, !dbg !794
  ret i64 %92, !dbg !794

noerr_block87:                                    ; preds = %after_check85
  %93 = load i64, ptr %retparam80, align 8, !dbg !794
  store i64 %93, ptr %0, align 8, !dbg !794
  ret i64 0, !dbg !794
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.net.InetAddress.to_new_string(ptr %0, [2 x i64] %1) #0 !dbg !795 {
entry:
  %addr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %buffer = alloca [41 x i8], align 1
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 8
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"any[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [1 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %buffer68 = alloca [16 x i8], align 1
  %res84 = alloca %"char[]", align 8
  %error_var85 = alloca i64, align 8
  %varargslots86 = alloca [4 x %any], align 8
  %taddr89 = alloca i8, align 1
  %taddr92 = alloca i8, align 1
  %taddr96 = alloca i8, align 1
  %taddr100 = alloca i8, align 1
  %retparam103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"any[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %varargslots114 = alloca [1 x %any], align 8
  %taddr116 = alloca %"any[]", align 8
  %result118 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !804, metadata !DIExpression()), !dbg !805
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !806, metadata !DIExpression()), !dbg !807
  %2 = load ptr, ptr %addr, align 8, !dbg !808
  %3 = load i8, ptr %2, align 2, !dbg !808
  %4 = trunc i8 %3 to i1, !dbg !808
  br i1 %4, label %if.then, label %if.exit, !dbg !808

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !809, metadata !DIExpression()), !dbg !814
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 41, i1 false), !dbg !814
  call void @llvm.dbg.declare(metadata ptr %res, metadata !815, metadata !DIExpression()), !dbg !816
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !817
  %6 = insertvalue %"char[]" %5, i64 41, 1, !dbg !817
  %7 = load ptr, ptr %addr, align 8, !dbg !818
  %ptradd = getelementptr inbounds i8, ptr %7, i64 2, !dbg !818
  %8 = load i8, ptr %ptradd, align 1, !dbg !818
  %zext = zext i8 %8 to i16, !dbg !818
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !818
  %9 = load i8, ptr %ptradd1, align 1, !dbg !818
  %zext2 = zext i8 %9 to i16, !dbg !818
  %shl = shl i16 %zext2, 8, !dbg !818
  %10 = or i16 %shl, %zext, !dbg !818
  %11 = call i16 @llvm.bswap.i16(i16 %10), !dbg !818
  store i16 %11, ptr %taddr, align 2
  %12 = insertvalue %any undef, ptr %taddr, 0, !dbg !818
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !818
  store %any %13, ptr %varargslots, align 8, !dbg !818
  %14 = load ptr, ptr %addr, align 8, !dbg !819
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 2, !dbg !819
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !819
  %15 = load i8, ptr %ptradd4, align 1, !dbg !819
  %zext5 = zext i8 %15 to i16, !dbg !819
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !819
  %16 = load i8, ptr %ptradd6, align 1, !dbg !819
  %zext7 = zext i8 %16 to i16, !dbg !819
  %shl8 = shl i16 %zext7, 8, !dbg !819
  %17 = or i16 %shl8, %zext5, !dbg !819
  %18 = call i16 @llvm.bswap.i16(i16 %17), !dbg !819
  store i16 %18, ptr %taddr9, align 2
  %19 = insertvalue %any undef, ptr %taddr9, 0, !dbg !819
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !819
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !819
  store %any %20, ptr %ptradd10, align 8, !dbg !819
  %21 = load ptr, ptr %addr, align 8, !dbg !820
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !820
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !820
  %22 = load i8, ptr %ptradd12, align 1, !dbg !820
  %zext13 = zext i8 %22 to i16, !dbg !820
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !820
  %23 = load i8, ptr %ptradd14, align 1, !dbg !820
  %zext15 = zext i8 %23 to i16, !dbg !820
  %shl16 = shl i16 %zext15, 8, !dbg !820
  %24 = or i16 %shl16, %zext13, !dbg !820
  %25 = call i16 @llvm.bswap.i16(i16 %24), !dbg !820
  store i16 %25, ptr %taddr17, align 2
  %26 = insertvalue %any undef, ptr %taddr17, 0, !dbg !820
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !820
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !820
  store %any %27, ptr %ptradd18, align 8, !dbg !820
  %28 = load ptr, ptr %addr, align 8, !dbg !821
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 2, !dbg !821
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !821
  %29 = load i8, ptr %ptradd20, align 1, !dbg !821
  %zext21 = zext i8 %29 to i16, !dbg !821
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !821
  %30 = load i8, ptr %ptradd22, align 1, !dbg !821
  %zext23 = zext i8 %30 to i16, !dbg !821
  %shl24 = shl i16 %zext23, 8, !dbg !821
  %31 = or i16 %shl24, %zext21, !dbg !821
  %32 = call i16 @llvm.bswap.i16(i16 %31), !dbg !821
  store i16 %32, ptr %taddr25, align 2
  %33 = insertvalue %any undef, ptr %taddr25, 0, !dbg !821
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !821
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !821
  store %any %34, ptr %ptradd26, align 8, !dbg !821
  %35 = load ptr, ptr %addr, align 8, !dbg !822
  %ptradd27 = getelementptr inbounds i8, ptr %35, i64 2, !dbg !822
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !822
  %36 = load i8, ptr %ptradd28, align 1, !dbg !822
  %zext29 = zext i8 %36 to i16, !dbg !822
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !822
  %37 = load i8, ptr %ptradd30, align 1, !dbg !822
  %zext31 = zext i8 %37 to i16, !dbg !822
  %shl32 = shl i16 %zext31, 8, !dbg !822
  %38 = or i16 %shl32, %zext29, !dbg !822
  %39 = call i16 @llvm.bswap.i16(i16 %38), !dbg !822
  store i16 %39, ptr %taddr33, align 2
  %40 = insertvalue %any undef, ptr %taddr33, 0, !dbg !822
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !822
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !822
  store %any %41, ptr %ptradd34, align 8, !dbg !822
  %42 = load ptr, ptr %addr, align 8, !dbg !823
  %ptradd35 = getelementptr inbounds i8, ptr %42, i64 2, !dbg !823
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !823
  %43 = load i8, ptr %ptradd36, align 1, !dbg !823
  %zext37 = zext i8 %43 to i16, !dbg !823
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !823
  %44 = load i8, ptr %ptradd38, align 1, !dbg !823
  %zext39 = zext i8 %44 to i16, !dbg !823
  %shl40 = shl i16 %zext39, 8, !dbg !823
  %45 = or i16 %shl40, %zext37, !dbg !823
  %46 = call i16 @llvm.bswap.i16(i16 %45), !dbg !823
  store i16 %46, ptr %taddr41, align 2
  %47 = insertvalue %any undef, ptr %taddr41, 0, !dbg !823
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !823
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !823
  store %any %48, ptr %ptradd42, align 8, !dbg !823
  %49 = load ptr, ptr %addr, align 8, !dbg !824
  %ptradd43 = getelementptr inbounds i8, ptr %49, i64 2, !dbg !824
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !824
  %50 = load i8, ptr %ptradd44, align 1, !dbg !824
  %zext45 = zext i8 %50 to i16, !dbg !824
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !824
  %51 = load i8, ptr %ptradd46, align 1, !dbg !824
  %zext47 = zext i8 %51 to i16, !dbg !824
  %shl48 = shl i16 %zext47, 8, !dbg !824
  %52 = or i16 %shl48, %zext45, !dbg !824
  %53 = call i16 @llvm.bswap.i16(i16 %52), !dbg !824
  store i16 %53, ptr %taddr49, align 2
  %54 = insertvalue %any undef, ptr %taddr49, 0, !dbg !824
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !824
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !824
  store %any %55, ptr %ptradd50, align 8, !dbg !824
  %56 = load ptr, ptr %addr, align 8, !dbg !825
  %ptradd51 = getelementptr inbounds i8, ptr %56, i64 2, !dbg !825
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !825
  %57 = load i8, ptr %ptradd52, align 1, !dbg !825
  %zext53 = zext i8 %57 to i16, !dbg !825
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !825
  %58 = load i8, ptr %ptradd54, align 1, !dbg !825
  %zext55 = zext i8 %58 to i16, !dbg !825
  %shl56 = shl i16 %zext55, 8, !dbg !825
  %59 = or i16 %shl56, %zext53, !dbg !825
  %60 = call i16 @llvm.bswap.i16(i16 %59), !dbg !825
  store i16 %60, ptr %taddr57, align 2
  %61 = insertvalue %any undef, ptr %taddr57, 0, !dbg !825
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !825
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !825
  store %any %62, ptr %ptradd58, align 8, !dbg !825
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !825
  %"$$temp" = insertvalue %"any[]" %63, i64 8, 1, !dbg !825
  store %"char[]" %6, ptr %taddr59, align 8
  %64 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.str.100, i64 39 }, ptr %taddr60, align 8
  %65 = load [2 x i64], ptr %taddr60, align 8
  store %"any[]" %"$$temp", ptr %taddr61, align 8
  %66 = load [2 x i64], ptr %taddr61, align 8
  %67 = call i64 @std.io.bprintf(ptr %retparam, [2 x i64] %64, [2 x i64] %65, [2 x i64] %66), !dbg !826
  %not_err = icmp eq i64 %67, 0, !dbg !826
  %68 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !826
  br i1 %68, label %after_check, label %assign_optional, !dbg !826

assign_optional:                                  ; preds = %if.then
  store i64 %67, ptr %error_var, align 8, !dbg !826
  br label %panic_block, !dbg !826

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !826

panic_block:                                      ; preds = %assign_optional
  %69 = insertvalue %any undef, ptr %error_var, 0, !dbg !826
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !826
  store %"char[]" { ptr @.panic_msg.101, i64 36 }, ptr %taddr62, align 8
  %71 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr63, align 8
  %72 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.102, i64 13 }, ptr %taddr64, align 8
  %73 = load [2 x i64], ptr %taddr64, align 8
  store %any %70, ptr %varargslots65, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %75 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 64, [2 x i64] %75), !dbg !827
  unreachable, !dbg !827

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !827
  %76 = load [2 x i64], ptr %res, align 8, !dbg !828
  %77 = load [2 x i64], ptr %allocator, align 8, !dbg !828
  %78 = call [2 x i64] @std.core.String.copy([2 x i64] %76, [2 x i64] %77), !dbg !829
  store [2 x i64] %78, ptr %result, align 8
  %79 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %79

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %buffer68, metadata !830, metadata !DIExpression()), !dbg !831
  store i8 0, ptr %buffer68, align 1, !dbg !831
  %ptradd69 = getelementptr inbounds i8, ptr %buffer68, i64 1, !dbg !831
  store i8 0, ptr %ptradd69, align 1, !dbg !831
  %ptradd70 = getelementptr inbounds i8, ptr %buffer68, i64 2, !dbg !831
  store i8 0, ptr %ptradd70, align 1, !dbg !831
  %ptradd71 = getelementptr inbounds i8, ptr %buffer68, i64 3, !dbg !831
  store i8 0, ptr %ptradd71, align 1, !dbg !831
  %ptradd72 = getelementptr inbounds i8, ptr %buffer68, i64 4, !dbg !831
  store i8 0, ptr %ptradd72, align 1, !dbg !831
  %ptradd73 = getelementptr inbounds i8, ptr %buffer68, i64 5, !dbg !831
  store i8 0, ptr %ptradd73, align 1, !dbg !831
  %ptradd74 = getelementptr inbounds i8, ptr %buffer68, i64 6, !dbg !831
  store i8 0, ptr %ptradd74, align 1, !dbg !831
  %ptradd75 = getelementptr inbounds i8, ptr %buffer68, i64 7, !dbg !831
  store i8 0, ptr %ptradd75, align 1, !dbg !831
  %ptradd76 = getelementptr inbounds i8, ptr %buffer68, i64 8, !dbg !831
  store i8 0, ptr %ptradd76, align 1, !dbg !831
  %ptradd77 = getelementptr inbounds i8, ptr %buffer68, i64 9, !dbg !831
  store i8 0, ptr %ptradd77, align 1, !dbg !831
  %ptradd78 = getelementptr inbounds i8, ptr %buffer68, i64 10, !dbg !831
  store i8 0, ptr %ptradd78, align 1, !dbg !831
  %ptradd79 = getelementptr inbounds i8, ptr %buffer68, i64 11, !dbg !831
  store i8 0, ptr %ptradd79, align 1, !dbg !831
  %ptradd80 = getelementptr inbounds i8, ptr %buffer68, i64 12, !dbg !831
  store i8 0, ptr %ptradd80, align 1, !dbg !831
  %ptradd81 = getelementptr inbounds i8, ptr %buffer68, i64 13, !dbg !831
  store i8 0, ptr %ptradd81, align 1, !dbg !831
  %ptradd82 = getelementptr inbounds i8, ptr %buffer68, i64 14, !dbg !831
  store i8 0, ptr %ptradd82, align 1, !dbg !831
  %ptradd83 = getelementptr inbounds i8, ptr %buffer68, i64 15, !dbg !831
  store i8 0, ptr %ptradd83, align 1, !dbg !831
  call void @llvm.dbg.declare(metadata ptr %res84, metadata !832, metadata !DIExpression()), !dbg !833
  %80 = insertvalue %"char[]" undef, ptr %buffer68, 0, !dbg !834
  %81 = insertvalue %"char[]" %80, i64 16, 1, !dbg !834
  %82 = load ptr, ptr %addr, align 8, !dbg !835
  %ptradd87 = getelementptr inbounds i8, ptr %82, i64 2, !dbg !835
  %ptradd88 = getelementptr inbounds i8, ptr %ptradd87, i64 12, !dbg !835
  %83 = load i8, ptr %ptradd88, align 1, !dbg !835
  store i8 %83, ptr %taddr89, align 1
  %84 = insertvalue %any undef, ptr %taddr89, 0, !dbg !835
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !835
  store %any %85, ptr %varargslots86, align 8, !dbg !835
  %86 = load ptr, ptr %addr, align 8, !dbg !836
  %ptradd90 = getelementptr inbounds i8, ptr %86, i64 2, !dbg !836
  %ptradd91 = getelementptr inbounds i8, ptr %ptradd90, i64 13, !dbg !836
  %87 = load i8, ptr %ptradd91, align 1, !dbg !836
  store i8 %87, ptr %taddr92, align 1
  %88 = insertvalue %any undef, ptr %taddr92, 0, !dbg !836
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !836
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots86, i64 16, !dbg !836
  store %any %89, ptr %ptradd93, align 8, !dbg !836
  %90 = load ptr, ptr %addr, align 8, !dbg !837
  %ptradd94 = getelementptr inbounds i8, ptr %90, i64 2, !dbg !837
  %ptradd95 = getelementptr inbounds i8, ptr %ptradd94, i64 14, !dbg !837
  %91 = load i8, ptr %ptradd95, align 1, !dbg !837
  store i8 %91, ptr %taddr96, align 1
  %92 = insertvalue %any undef, ptr %taddr96, 0, !dbg !837
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !837
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots86, i64 32, !dbg !837
  store %any %93, ptr %ptradd97, align 8, !dbg !837
  %94 = load ptr, ptr %addr, align 8, !dbg !838
  %ptradd98 = getelementptr inbounds i8, ptr %94, i64 2, !dbg !838
  %ptradd99 = getelementptr inbounds i8, ptr %ptradd98, i64 15, !dbg !838
  %95 = load i8, ptr %ptradd99, align 1, !dbg !838
  store i8 %95, ptr %taddr100, align 1
  %96 = insertvalue %any undef, ptr %taddr100, 0, !dbg !838
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !838
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots86, i64 48, !dbg !838
  store %any %97, ptr %ptradd101, align 8, !dbg !838
  %98 = insertvalue %"any[]" undef, ptr %varargslots86, 0, !dbg !838
  %"$$temp102" = insertvalue %"any[]" %98, i64 4, 1, !dbg !838
  store %"char[]" %81, ptr %taddr104, align 8
  %99 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.str.103, i64 11 }, ptr %taddr105, align 8
  %100 = load [2 x i64], ptr %taddr105, align 8
  store %"any[]" %"$$temp102", ptr %taddr106, align 8
  %101 = load [2 x i64], ptr %taddr106, align 8
  %102 = call i64 @std.io.bprintf(ptr %retparam103, [2 x i64] %99, [2 x i64] %100, [2 x i64] %101), !dbg !839
  %not_err107 = icmp eq i64 %102, 0, !dbg !839
  %103 = call i1 @llvm.expect.i1(i1 %not_err107, i1 true), !dbg !839
  br i1 %103, label %after_check109, label %assign_optional108, !dbg !839

assign_optional108:                               ; preds = %if.exit
  store i64 %102, ptr %error_var85, align 8, !dbg !839
  br label %panic_block110, !dbg !839

after_check109:                                   ; preds = %if.exit
  br label %noerr_block117, !dbg !839

panic_block110:                                   ; preds = %assign_optional108
  %104 = insertvalue %any undef, ptr %error_var85, 0, !dbg !839
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !839
  store %"char[]" { ptr @.panic_msg.101, i64 36 }, ptr %taddr111, align 8
  %106 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr112, align 8
  %107 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func.102, i64 13 }, ptr %taddr113, align 8
  %108 = load [2 x i64], ptr %taddr113, align 8
  store %any %105, ptr %varargslots114, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp115" = insertvalue %"any[]" %109, i64 1, 1
  store %"any[]" %"$$temp115", ptr %taddr116, align 8
  %110 = load [2 x i64], ptr %taddr116, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 70, [2 x i64] %110), !dbg !840
  unreachable, !dbg !840

noerr_block117:                                   ; preds = %after_check109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res84, ptr align 8 %retparam103, i32 16, i1 false), !dbg !840
  %111 = load [2 x i64], ptr %res84, align 8, !dbg !841
  %112 = load [2 x i64], ptr %allocator, align 8, !dbg !841
  %113 = call [2 x i64] @std.core.String.copy([2 x i64] %111, [2 x i64] %112), !dbg !842
  store [2 x i64] %113, ptr %result118, align 8
  %114 = load [2 x i64], ptr %result118, align 8
  ret [2 x i64] %114
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_loopback(ptr %0) #0 !dbg !843 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !846, metadata !DIExpression()), !dbg !847
  %1 = load ptr, ptr %addr, align 8, !dbg !848
  %2 = load i8, ptr %1, align 2, !dbg !848
  %3 = trunc i8 %2 to i1, !dbg !848
  br i1 %3, label %if.then, label %if.exit, !dbg !848

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !849
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !849
  %5 = load i8, ptr %ptradd, align 1, !dbg !849
  %zext = zext i8 %5 to i128, !dbg !849
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !849
  %6 = load i8, ptr %ptradd1, align 1, !dbg !849
  %zext2 = zext i8 %6 to i128, !dbg !849
  %shl = shl i128 %zext2, 8, !dbg !849
  %7 = or i128 %shl, %zext, !dbg !849
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !849
  %8 = load i8, ptr %ptradd3, align 1, !dbg !849
  %zext4 = zext i8 %8 to i128, !dbg !849
  %shl5 = shl i128 %zext4, 16, !dbg !849
  %9 = or i128 %shl5, %7, !dbg !849
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !849
  %10 = load i8, ptr %ptradd6, align 1, !dbg !849
  %zext7 = zext i8 %10 to i128, !dbg !849
  %shl8 = shl i128 %zext7, 24, !dbg !849
  %11 = or i128 %shl8, %9, !dbg !849
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !849
  %12 = load i8, ptr %ptradd9, align 1, !dbg !849
  %zext10 = zext i8 %12 to i128, !dbg !849
  %shl11 = shl i128 %zext10, 32, !dbg !849
  %13 = or i128 %shl11, %11, !dbg !849
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !849
  %14 = load i8, ptr %ptradd12, align 1, !dbg !849
  %zext13 = zext i8 %14 to i128, !dbg !849
  %shl14 = shl i128 %zext13, 40, !dbg !849
  %15 = or i128 %shl14, %13, !dbg !849
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !849
  %16 = load i8, ptr %ptradd15, align 1, !dbg !849
  %zext16 = zext i8 %16 to i128, !dbg !849
  %shl17 = shl i128 %zext16, 48, !dbg !849
  %17 = or i128 %shl17, %15, !dbg !849
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !849
  %18 = load i8, ptr %ptradd18, align 1, !dbg !849
  %zext19 = zext i8 %18 to i128, !dbg !849
  %shl20 = shl i128 %zext19, 56, !dbg !849
  %19 = or i128 %shl20, %17, !dbg !849
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !849
  %20 = load i8, ptr %ptradd21, align 1, !dbg !849
  %zext22 = zext i8 %20 to i128, !dbg !849
  %shl23 = shl i128 %zext22, 64, !dbg !849
  %21 = or i128 %shl23, %19, !dbg !849
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !849
  %22 = load i8, ptr %ptradd24, align 1, !dbg !849
  %zext25 = zext i8 %22 to i128, !dbg !849
  %shl26 = shl i128 %zext25, 72, !dbg !849
  %23 = or i128 %shl26, %21, !dbg !849
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !849
  %24 = load i8, ptr %ptradd27, align 1, !dbg !849
  %zext28 = zext i8 %24 to i128, !dbg !849
  %shl29 = shl i128 %zext28, 80, !dbg !849
  %25 = or i128 %shl29, %23, !dbg !849
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !849
  %26 = load i8, ptr %ptradd30, align 1, !dbg !849
  %zext31 = zext i8 %26 to i128, !dbg !849
  %shl32 = shl i128 %zext31, 88, !dbg !849
  %27 = or i128 %shl32, %25, !dbg !849
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !849
  %28 = load i8, ptr %ptradd33, align 1, !dbg !849
  %zext34 = zext i8 %28 to i128, !dbg !849
  %shl35 = shl i128 %zext34, 96, !dbg !849
  %29 = or i128 %shl35, %27, !dbg !849
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !849
  %30 = load i8, ptr %ptradd36, align 1, !dbg !849
  %zext37 = zext i8 %30 to i128, !dbg !849
  %shl38 = shl i128 %zext37, 104, !dbg !849
  %31 = or i128 %shl38, %29, !dbg !849
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !849
  %32 = load i8, ptr %ptradd39, align 1, !dbg !849
  %zext40 = zext i8 %32 to i128, !dbg !849
  %shl41 = shl i128 %zext40, 112, !dbg !849
  %33 = or i128 %shl41, %31, !dbg !849
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !849
  %34 = load i8, ptr %ptradd42, align 1, !dbg !849
  %zext43 = zext i8 %34 to i128, !dbg !849
  %shl44 = shl i128 %zext43, 120, !dbg !849
  %35 = or i128 %shl44, %33, !dbg !849
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !849
  %eq = icmp eq i128 1, %36, !dbg !849
  %siui-eq = and i1 true, %eq, !dbg !849
  %37 = zext i1 %siui-eq to i8, !dbg !849
  ret i8 %37, !dbg !849

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !851
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !851
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !851
  %39 = load i8, ptr %ptradd46, align 1, !dbg !851
  %zext47 = zext i8 %39 to i32, !dbg !851
  %eq48 = icmp eq i32 127, %zext47, !dbg !851
  %40 = zext i1 %eq48 to i8, !dbg !851
  ret i8 %40, !dbg !851
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_any_local(ptr %0) #0 !dbg !852 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !853, metadata !DIExpression()), !dbg !854
  %1 = load ptr, ptr %addr, align 8, !dbg !855
  %2 = load i8, ptr %1, align 2, !dbg !855
  %3 = trunc i8 %2 to i1, !dbg !855
  br i1 %3, label %if.then, label %if.exit, !dbg !855

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !856
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !856
  %5 = load i8, ptr %ptradd, align 1, !dbg !856
  %zext = zext i8 %5 to i128, !dbg !856
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !856
  %6 = load i8, ptr %ptradd1, align 1, !dbg !856
  %zext2 = zext i8 %6 to i128, !dbg !856
  %shl = shl i128 %zext2, 8, !dbg !856
  %7 = or i128 %shl, %zext, !dbg !856
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !856
  %8 = load i8, ptr %ptradd3, align 1, !dbg !856
  %zext4 = zext i8 %8 to i128, !dbg !856
  %shl5 = shl i128 %zext4, 16, !dbg !856
  %9 = or i128 %shl5, %7, !dbg !856
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !856
  %10 = load i8, ptr %ptradd6, align 1, !dbg !856
  %zext7 = zext i8 %10 to i128, !dbg !856
  %shl8 = shl i128 %zext7, 24, !dbg !856
  %11 = or i128 %shl8, %9, !dbg !856
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !856
  %12 = load i8, ptr %ptradd9, align 1, !dbg !856
  %zext10 = zext i8 %12 to i128, !dbg !856
  %shl11 = shl i128 %zext10, 32, !dbg !856
  %13 = or i128 %shl11, %11, !dbg !856
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !856
  %14 = load i8, ptr %ptradd12, align 1, !dbg !856
  %zext13 = zext i8 %14 to i128, !dbg !856
  %shl14 = shl i128 %zext13, 40, !dbg !856
  %15 = or i128 %shl14, %13, !dbg !856
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !856
  %16 = load i8, ptr %ptradd15, align 1, !dbg !856
  %zext16 = zext i8 %16 to i128, !dbg !856
  %shl17 = shl i128 %zext16, 48, !dbg !856
  %17 = or i128 %shl17, %15, !dbg !856
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !856
  %18 = load i8, ptr %ptradd18, align 1, !dbg !856
  %zext19 = zext i8 %18 to i128, !dbg !856
  %shl20 = shl i128 %zext19, 56, !dbg !856
  %19 = or i128 %shl20, %17, !dbg !856
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !856
  %20 = load i8, ptr %ptradd21, align 1, !dbg !856
  %zext22 = zext i8 %20 to i128, !dbg !856
  %shl23 = shl i128 %zext22, 64, !dbg !856
  %21 = or i128 %shl23, %19, !dbg !856
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !856
  %22 = load i8, ptr %ptradd24, align 1, !dbg !856
  %zext25 = zext i8 %22 to i128, !dbg !856
  %shl26 = shl i128 %zext25, 72, !dbg !856
  %23 = or i128 %shl26, %21, !dbg !856
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !856
  %24 = load i8, ptr %ptradd27, align 1, !dbg !856
  %zext28 = zext i8 %24 to i128, !dbg !856
  %shl29 = shl i128 %zext28, 80, !dbg !856
  %25 = or i128 %shl29, %23, !dbg !856
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !856
  %26 = load i8, ptr %ptradd30, align 1, !dbg !856
  %zext31 = zext i8 %26 to i128, !dbg !856
  %shl32 = shl i128 %zext31, 88, !dbg !856
  %27 = or i128 %shl32, %25, !dbg !856
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !856
  %28 = load i8, ptr %ptradd33, align 1, !dbg !856
  %zext34 = zext i8 %28 to i128, !dbg !856
  %shl35 = shl i128 %zext34, 96, !dbg !856
  %29 = or i128 %shl35, %27, !dbg !856
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !856
  %30 = load i8, ptr %ptradd36, align 1, !dbg !856
  %zext37 = zext i8 %30 to i128, !dbg !856
  %shl38 = shl i128 %zext37, 104, !dbg !856
  %31 = or i128 %shl38, %29, !dbg !856
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !856
  %32 = load i8, ptr %ptradd39, align 1, !dbg !856
  %zext40 = zext i8 %32 to i128, !dbg !856
  %shl41 = shl i128 %zext40, 112, !dbg !856
  %33 = or i128 %shl41, %31, !dbg !856
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !856
  %34 = load i8, ptr %ptradd42, align 1, !dbg !856
  %zext43 = zext i8 %34 to i128, !dbg !856
  %shl44 = shl i128 %zext43, 120, !dbg !856
  %35 = or i128 %shl44, %33, !dbg !856
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !856
  %eq = icmp eq i128 0, %36, !dbg !856
  %siui-eq = and i1 true, %eq, !dbg !856
  %37 = zext i1 %siui-eq to i8, !dbg !856
  ret i8 %37, !dbg !856

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !858
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !858
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !858
  %39 = load i8, ptr %ptradd46, align 1, !dbg !858
  %zext47 = zext i8 %39 to i32, !dbg !858
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 13, !dbg !858
  %40 = load i8, ptr %ptradd48, align 1, !dbg !858
  %zext49 = zext i8 %40 to i32, !dbg !858
  %shl50 = shl i32 %zext49, 8, !dbg !858
  %41 = or i32 %shl50, %zext47, !dbg !858
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd45, i64 14, !dbg !858
  %42 = load i8, ptr %ptradd51, align 1, !dbg !858
  %zext52 = zext i8 %42 to i32, !dbg !858
  %shl53 = shl i32 %zext52, 16, !dbg !858
  %43 = or i32 %shl53, %41, !dbg !858
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !858
  %44 = load i8, ptr %ptradd54, align 1, !dbg !858
  %zext55 = zext i8 %44 to i32, !dbg !858
  %shl56 = shl i32 %zext55, 24, !dbg !858
  %45 = or i32 %shl56, %43, !dbg !858
  %46 = call i32 @llvm.bswap.i32(i32 %45), !dbg !858
  %eq57 = icmp eq i32 0, %46, !dbg !858
  %47 = zext i1 %eq57 to i8, !dbg !858
  ret i8 %47, !dbg !858
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_link_local(ptr %0) #0 !dbg !859 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !860, metadata !DIExpression()), !dbg !861
  %1 = load ptr, ptr %addr, align 8, !dbg !862
  %2 = load i8, ptr %1, align 2, !dbg !862
  %3 = trunc i8 %2 to i1, !dbg !862
  br i1 %3, label %if.then, label %if.exit, !dbg !862

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !863
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !863
  %5 = load i8, ptr %ptradd, align 1, !dbg !863
  %zext = zext i8 %5 to i16, !dbg !863
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !863
  %6 = load i8, ptr %ptradd1, align 1, !dbg !863
  %zext2 = zext i8 %6 to i16, !dbg !863
  %shl = shl i16 %zext2, 8, !dbg !863
  %7 = or i16 %shl, %zext, !dbg !863
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !863
  %eq = icmp eq i16 %8, 250, !dbg !863
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !863

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !865
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !865
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !865
  %10 = load i8, ptr %ptradd4, align 1, !dbg !865
  %zext5 = zext i8 %10 to i16, !dbg !865
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !865
  %11 = load i8, ptr %ptradd6, align 1, !dbg !865
  %zext7 = zext i8 %11 to i16, !dbg !865
  %shl8 = shl i16 %zext7, 8, !dbg !865
  %12 = or i16 %shl8, %zext5, !dbg !865
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !865
  %zext9 = zext i16 %13 to i32, !dbg !865
  %and = and i32 %zext9, 192, !dbg !865
  %eq10 = icmp eq i32 %and, 128, !dbg !865
  br label %and.phi, !dbg !865

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !865
  %14 = zext i1 %val to i8, !dbg !865
  ret i8 %14, !dbg !865

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !866
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !866
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !866
  %16 = load i8, ptr %ptradd12, align 1, !dbg !866
  %zext13 = zext i8 %16 to i32, !dbg !866
  %eq14 = icmp eq i32 169, %zext13, !dbg !866
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !866

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !867
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !867
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !867
  %18 = load i8, ptr %ptradd17, align 1, !dbg !867
  %zext18 = zext i8 %18 to i32, !dbg !867
  %eq19 = icmp eq i32 254, %zext18, !dbg !867
  br label %and.phi20, !dbg !867

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !867
  %19 = zext i1 %val21 to i8, !dbg !867
  ret i8 %19, !dbg !867
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_site_local(ptr %0) #0 !dbg !868 {
entry:
  %addr = alloca ptr, align 8
  %switch = alloca i8, align 1
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !869, metadata !DIExpression()), !dbg !870
  %1 = load ptr, ptr %addr, align 8, !dbg !871
  %2 = load i8, ptr %1, align 2, !dbg !871
  %3 = trunc i8 %2 to i1, !dbg !871
  br i1 %3, label %if.then, label %if.exit, !dbg !871

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !872
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !872
  %5 = load i8, ptr %ptradd, align 1, !dbg !872
  %zext = zext i8 %5 to i16, !dbg !872
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !872
  %6 = load i8, ptr %ptradd1, align 1, !dbg !872
  %zext2 = zext i8 %6 to i16, !dbg !872
  %shl = shl i16 %zext2, 8, !dbg !872
  %7 = or i16 %shl, %zext, !dbg !872
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !872
  %eq = icmp eq i16 %8, 254, !dbg !872
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !872

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !874
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !874
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !874
  %10 = load i8, ptr %ptradd4, align 1, !dbg !874
  %zext5 = zext i8 %10 to i16, !dbg !874
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !874
  %11 = load i8, ptr %ptradd6, align 1, !dbg !874
  %zext7 = zext i8 %11 to i16, !dbg !874
  %shl8 = shl i16 %zext7, 8, !dbg !874
  %12 = or i16 %shl8, %zext5, !dbg !874
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !874
  %zext9 = zext i16 %13 to i32, !dbg !874
  %and = and i32 %zext9, 192, !dbg !874
  %eq10 = icmp eq i32 %and, 192, !dbg !874
  br label %and.phi, !dbg !874

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !874
  %14 = zext i1 %val to i8, !dbg !874
  ret i8 %14, !dbg !874

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %15 = load i8, ptr %switch, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %addr, align 8, !dbg !875
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !875
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !875
  %18 = load i8, ptr %ptradd12, align 1, !dbg !875
  %zext13 = zext i8 %18 to i32, !dbg !875
  %eq14 = icmp eq i32 10, %zext13, !dbg !875
  %eq15 = icmp eq i1 %eq14, %16, !dbg !875
  br i1 %eq15, label %switch.case, label %next_if, !dbg !875

next_if:                                          ; preds = %switch.entry
  %19 = load ptr, ptr %addr, align 8, !dbg !877
  %ptradd16 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !877
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 12, !dbg !877
  %20 = load i8, ptr %ptradd17, align 1, !dbg !877
  %zext18 = zext i8 %20 to i32, !dbg !877
  %eq19 = icmp eq i32 172, %zext18, !dbg !877
  br i1 %eq19, label %and.rhs20, label %and.phi26, !dbg !877

and.rhs20:                                        ; preds = %next_if
  %21 = load ptr, ptr %addr, align 8, !dbg !878
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !878
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 13, !dbg !878
  %22 = load i8, ptr %ptradd22, align 1, !dbg !878
  %zext23 = zext i8 %22 to i32, !dbg !878
  %and24 = and i32 %zext23, 240, !dbg !878
  %eq25 = icmp eq i32 16, %and24, !dbg !878
  br label %and.phi26, !dbg !878

and.phi26:                                        ; preds = %and.rhs20, %next_if
  %val27 = phi i1 [ false, %next_if ], [ %eq25, %and.rhs20 ], !dbg !878
  %eq28 = icmp eq i1 %val27, %16, !dbg !878
  br i1 %eq28, label %switch.case, label %next_if29, !dbg !878

next_if29:                                        ; preds = %and.phi26
  %23 = load ptr, ptr %addr, align 8, !dbg !879
  %ptradd30 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !879
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd30, i64 12, !dbg !879
  %24 = load i8, ptr %ptradd31, align 1, !dbg !879
  %zext32 = zext i8 %24 to i32, !dbg !879
  %eq33 = icmp eq i32 192, %zext32, !dbg !879
  br i1 %eq33, label %and.rhs34, label %and.phi39, !dbg !879

and.rhs34:                                        ; preds = %next_if29
  %25 = load ptr, ptr %addr, align 8, !dbg !880
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 2, !dbg !880
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 13, !dbg !880
  %26 = load i8, ptr %ptradd36, align 1, !dbg !880
  %zext37 = zext i8 %26 to i32, !dbg !880
  %eq38 = icmp eq i32 168, %zext37, !dbg !880
  br label %and.phi39, !dbg !880

and.phi39:                                        ; preds = %and.rhs34, %next_if29
  %val40 = phi i1 [ false, %next_if29 ], [ %eq38, %and.rhs34 ], !dbg !880
  %eq41 = icmp eq i1 %val40, %16, !dbg !880
  br i1 %eq41, label %switch.case, label %next_if42, !dbg !880

switch.case:                                      ; preds = %and.phi39, %and.phi26, %switch.entry
  ret i8 1, !dbg !881

next_if42:                                        ; preds = %and.phi39
  br label %switch.default, !dbg !881

switch.default:                                   ; preds = %next_if42
  ret i8 0, !dbg !883
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast(ptr %0) #0 !dbg !885 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !886, metadata !DIExpression()), !dbg !887
  %1 = load ptr, ptr %addr, align 8, !dbg !888
  %2 = load i8, ptr %1, align 2, !dbg !888
  %3 = trunc i8 %2 to i1, !dbg !888
  br i1 %3, label %if.then, label %if.exit, !dbg !888

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !889
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !889
  %5 = load i8, ptr %ptradd, align 1, !dbg !889
  %zext = zext i8 %5 to i16, !dbg !889
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !889
  %6 = load i8, ptr %ptradd1, align 1, !dbg !889
  %zext2 = zext i8 %6 to i16, !dbg !889
  %shl = shl i16 %zext2, 8, !dbg !889
  %7 = or i16 %shl, %zext, !dbg !889
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !889
  %eq = icmp eq i16 %8, 255, !dbg !889
  %9 = zext i1 %eq to i8, !dbg !889
  ret i8 %9, !dbg !889

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr %addr, align 8, !dbg !891
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 2, !dbg !891
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 12, !dbg !891
  %11 = load i8, ptr %ptradd4, align 1, !dbg !891
  %zext5 = zext i8 %11 to i32, !dbg !891
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 13, !dbg !891
  %12 = load i8, ptr %ptradd6, align 1, !dbg !891
  %zext7 = zext i8 %12 to i32, !dbg !891
  %shl8 = shl i32 %zext7, 8, !dbg !891
  %13 = or i32 %shl8, %zext5, !dbg !891
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd3, i64 14, !dbg !891
  %14 = load i8, ptr %ptradd9, align 1, !dbg !891
  %zext10 = zext i8 %14 to i32, !dbg !891
  %shl11 = shl i32 %zext10, 16, !dbg !891
  %15 = or i32 %shl11, %13, !dbg !891
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd3, i64 15, !dbg !891
  %16 = load i8, ptr %ptradd12, align 1, !dbg !891
  %zext13 = zext i8 %16 to i32, !dbg !891
  %shl14 = shl i32 %zext13, 24, !dbg !891
  %17 = or i32 %shl14, %15, !dbg !891
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !891
  %and = and i32 %18, -268435456, !dbg !891
  %eq15 = icmp eq i32 %and, -536870912, !dbg !891
  %19 = zext i1 %eq15 to i8, !dbg !891
  ret i8 %19, !dbg !891
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_global(ptr %0) #0 !dbg !892 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !893, metadata !DIExpression()), !dbg !894
  %1 = load ptr, ptr %addr, align 8, !dbg !895
  %2 = load i8, ptr %1, align 2, !dbg !895
  %3 = trunc i8 %2 to i1, !dbg !895
  br i1 %3, label %if.then, label %if.exit, !dbg !895

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !896
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !896
  %5 = load i8, ptr %ptradd, align 1, !dbg !896
  %zext = zext i8 %5 to i16, !dbg !896
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !896
  %6 = load i8, ptr %ptradd1, align 1, !dbg !896
  %zext2 = zext i8 %6 to i16, !dbg !896
  %shl = shl i16 %zext2, 8, !dbg !896
  %7 = or i16 %shl, %zext, !dbg !896
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !896
  %eq = icmp eq i16 %8, 255, !dbg !896
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !896

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !898
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !898
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !898
  %10 = load i8, ptr %ptradd4, align 1, !dbg !898
  %zext5 = zext i8 %10 to i16, !dbg !898
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !898
  %11 = load i8, ptr %ptradd6, align 1, !dbg !898
  %zext7 = zext i8 %11 to i16, !dbg !898
  %shl8 = shl i16 %zext7, 8, !dbg !898
  %12 = or i16 %shl8, %zext5, !dbg !898
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !898
  %zext9 = zext i16 %13 to i32, !dbg !898
  %and = and i32 %zext9, 15, !dbg !898
  %eq10 = icmp eq i32 %and, 14, !dbg !898
  br label %and.phi, !dbg !898

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !898
  %14 = zext i1 %val to i8, !dbg !898
  ret i8 %14, !dbg !898

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !899
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !899
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !899
  %16 = load i8, ptr %ptradd12, align 1, !dbg !899
  %zext13 = zext i8 %16 to i32, !dbg !899
  %le = icmp ule i32 224, %zext13, !dbg !899
  br i1 %le, label %and.rhs14, label %and.phi18, !dbg !899

and.rhs14:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !900
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !900
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 12, !dbg !900
  %18 = load i8, ptr %ptradd16, align 1, !dbg !900
  %zext17 = zext i8 %18 to i32, !dbg !900
  %ge = icmp uge i32 238, %zext17, !dbg !900
  br label %and.phi18, !dbg !900

and.phi18:                                        ; preds = %and.rhs14, %if.exit
  %val19 = phi i1 [ false, %if.exit ], [ %ge, %and.rhs14 ], !dbg !900
  br i1 %val19, label %and.rhs20, label %and.phi39, !dbg !900

and.rhs20:                                        ; preds = %and.phi18
  %19 = load ptr, ptr %addr, align 8, !dbg !901
  %ptradd21 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !901
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 12, !dbg !901
  %20 = load i8, ptr %ptradd22, align 1, !dbg !901
  %zext23 = zext i8 %20 to i32, !dbg !901
  %eq24 = icmp eq i32 224, %zext23, !dbg !901
  br i1 %eq24, label %and.rhs25, label %and.phi30, !dbg !901

and.rhs25:                                        ; preds = %and.rhs20
  %21 = load ptr, ptr %addr, align 8, !dbg !902
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !902
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd26, i64 13, !dbg !902
  %22 = load i8, ptr %ptradd27, align 1, !dbg !902
  %zext28 = zext i8 %22 to i32, !dbg !902
  %eq29 = icmp eq i32 0, %zext28, !dbg !902
  br label %and.phi30, !dbg !902

and.phi30:                                        ; preds = %and.rhs25, %and.rhs20
  %val31 = phi i1 [ false, %and.rhs20 ], [ %eq29, %and.rhs25 ], !dbg !902
  br i1 %val31, label %and.rhs32, label %and.phi37, !dbg !902

and.rhs32:                                        ; preds = %and.phi30
  %23 = load ptr, ptr %addr, align 8, !dbg !903
  %ptradd33 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !903
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 14, !dbg !903
  %24 = load i8, ptr %ptradd34, align 1, !dbg !903
  %zext35 = zext i8 %24 to i32, !dbg !903
  %eq36 = icmp eq i32 0, %zext35, !dbg !903
  br label %and.phi37, !dbg !903

and.phi37:                                        ; preds = %and.rhs32, %and.phi30
  %val38 = phi i1 [ false, %and.phi30 ], [ %eq36, %and.rhs32 ], !dbg !903
  %not = xor i1 %val38, true, !dbg !903
  br label %and.phi39, !dbg !903

and.phi39:                                        ; preds = %and.phi37, %and.phi18
  %val40 = phi i1 [ false, %and.phi18 ], [ %not, %and.phi37 ], !dbg !903
  %25 = zext i1 %val40 to i8, !dbg !903
  ret i8 %25, !dbg !903
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_node_local(ptr %0) #0 !dbg !904 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !905, metadata !DIExpression()), !dbg !906
  %1 = load ptr, ptr %addr, align 8, !dbg !907
  %2 = load i8, ptr %1, align 2, !dbg !907
  %3 = trunc i8 %2 to i1, !dbg !907
  %not = xor i1 %3, true, !dbg !907
  br i1 %not, label %if.then, label %if.exit, !dbg !907

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !908

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !909
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !909
  %5 = load i8, ptr %ptradd, align 1, !dbg !909
  %zext = zext i8 %5 to i16, !dbg !909
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !909
  %6 = load i8, ptr %ptradd1, align 1, !dbg !909
  %zext2 = zext i8 %6 to i16, !dbg !909
  %shl = shl i16 %zext2, 8, !dbg !909
  %7 = or i16 %shl, %zext, !dbg !909
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !909
  %eq = icmp eq i16 %8, 255, !dbg !909
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !909

and.rhs:                                          ; preds = %if.exit
  %9 = load ptr, ptr %addr, align 8, !dbg !910
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !910
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !910
  %10 = load i8, ptr %ptradd4, align 1, !dbg !910
  %zext5 = zext i8 %10 to i16, !dbg !910
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !910
  %11 = load i8, ptr %ptradd6, align 1, !dbg !910
  %zext7 = zext i8 %11 to i16, !dbg !910
  %shl8 = shl i16 %zext7, 8, !dbg !910
  %12 = or i16 %shl8, %zext5, !dbg !910
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !910
  %zext9 = zext i16 %13 to i32, !dbg !910
  %and = and i32 %zext9, 15, !dbg !910
  %eq10 = icmp eq i32 %and, 1, !dbg !910
  br label %and.phi, !dbg !910

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %eq10, %and.rhs ], !dbg !910
  %14 = zext i1 %val to i8, !dbg !910
  ret i8 %14, !dbg !910
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_site_local(ptr %0) #0 !dbg !911 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !912, metadata !DIExpression()), !dbg !913
  %1 = load ptr, ptr %addr, align 8, !dbg !914
  %2 = load i8, ptr %1, align 2, !dbg !914
  %3 = trunc i8 %2 to i1, !dbg !914
  br i1 %3, label %if.then, label %if.exit, !dbg !914

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !915
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !915
  %5 = load i8, ptr %ptradd, align 1, !dbg !915
  %zext = zext i8 %5 to i16, !dbg !915
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !915
  %6 = load i8, ptr %ptradd1, align 1, !dbg !915
  %zext2 = zext i8 %6 to i16, !dbg !915
  %shl = shl i16 %zext2, 8, !dbg !915
  %7 = or i16 %shl, %zext, !dbg !915
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !915
  %eq = icmp eq i16 %8, 255, !dbg !915
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !915

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !917
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !917
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !917
  %10 = load i8, ptr %ptradd4, align 1, !dbg !917
  %zext5 = zext i8 %10 to i16, !dbg !917
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !917
  %11 = load i8, ptr %ptradd6, align 1, !dbg !917
  %zext7 = zext i8 %11 to i16, !dbg !917
  %shl8 = shl i16 %zext7, 8, !dbg !917
  %12 = or i16 %shl8, %zext5, !dbg !917
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !917
  %zext9 = zext i16 %13 to i32, !dbg !917
  %and = and i32 %zext9, 15, !dbg !917
  %eq10 = icmp eq i32 %and, 5, !dbg !917
  br label %and.phi, !dbg !917

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !917
  %14 = zext i1 %val to i8, !dbg !917
  ret i8 %14, !dbg !917

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !918
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !918
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !918
  %16 = load i8, ptr %ptradd12, align 1, !dbg !918
  %zext13 = zext i8 %16 to i32, !dbg !918
  %eq14 = icmp eq i32 239, %zext13, !dbg !918
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !918

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !919
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !919
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !919
  %18 = load i8, ptr %ptradd17, align 1, !dbg !919
  %zext18 = zext i8 %18 to i32, !dbg !919
  %eq19 = icmp eq i32 255, %zext18, !dbg !919
  br label %and.phi20, !dbg !919

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !919
  %19 = zext i1 %val21 to i8, !dbg !919
  ret i8 %19, !dbg !919
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_org_local(ptr %0) #0 !dbg !920 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !921, metadata !DIExpression()), !dbg !922
  %1 = load ptr, ptr %addr, align 8, !dbg !923
  %2 = load i8, ptr %1, align 2, !dbg !923
  %3 = trunc i8 %2 to i1, !dbg !923
  br i1 %3, label %if.then, label %if.exit, !dbg !923

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !924
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !924
  %5 = load i8, ptr %ptradd, align 1, !dbg !924
  %zext = zext i8 %5 to i16, !dbg !924
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !924
  %6 = load i8, ptr %ptradd1, align 1, !dbg !924
  %zext2 = zext i8 %6 to i16, !dbg !924
  %shl = shl i16 %zext2, 8, !dbg !924
  %7 = or i16 %shl, %zext, !dbg !924
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !924
  %eq = icmp eq i16 %8, 255, !dbg !924
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !924

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !926
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !926
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !926
  %10 = load i8, ptr %ptradd4, align 1, !dbg !926
  %zext5 = zext i8 %10 to i16, !dbg !926
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !926
  %11 = load i8, ptr %ptradd6, align 1, !dbg !926
  %zext7 = zext i8 %11 to i16, !dbg !926
  %shl8 = shl i16 %zext7, 8, !dbg !926
  %12 = or i16 %shl8, %zext5, !dbg !926
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !926
  %zext9 = zext i16 %13 to i32, !dbg !926
  %and = and i32 %zext9, 15, !dbg !926
  %eq10 = icmp eq i32 %and, 8, !dbg !926
  br label %and.phi, !dbg !926

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !926
  %14 = zext i1 %val to i8, !dbg !926
  ret i8 %14, !dbg !926

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !927
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !927
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !927
  %16 = load i8, ptr %ptradd12, align 1, !dbg !927
  %zext13 = zext i8 %16 to i32, !dbg !927
  %eq14 = icmp eq i32 239, %zext13, !dbg !927
  br i1 %eq14, label %and.rhs15, label %and.phi19, !dbg !927

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !928
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !928
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !928
  %18 = load i8, ptr %ptradd17, align 1, !dbg !928
  %zext18 = zext i8 %18 to i32, !dbg !928
  %le = icmp ule i32 192, %zext18, !dbg !928
  br label %and.phi19, !dbg !928

and.phi19:                                        ; preds = %and.rhs15, %if.exit
  %val20 = phi i1 [ false, %if.exit ], [ %le, %and.rhs15 ], !dbg !928
  br i1 %val20, label %and.rhs21, label %and.phi25, !dbg !928

and.rhs21:                                        ; preds = %and.phi19
  %19 = load ptr, ptr %addr, align 8, !dbg !929
  %ptradd22 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !929
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 13, !dbg !929
  %20 = load i8, ptr %ptradd23, align 1, !dbg !929
  %zext24 = zext i8 %20 to i32, !dbg !929
  %ge = icmp uge i32 195, %zext24, !dbg !929
  br label %and.phi25, !dbg !929

and.phi25:                                        ; preds = %and.rhs21, %and.phi19
  %val26 = phi i1 [ false, %and.phi19 ], [ %ge, %and.rhs21 ], !dbg !929
  %21 = zext i1 %val26 to i8, !dbg !929
  ret i8 %21, !dbg !929
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.net.InetAddress.is_multicast_link_local(ptr %0) #0 !dbg !930 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !931, metadata !DIExpression()), !dbg !932
  %1 = load ptr, ptr %addr, align 8, !dbg !933
  %2 = load i8, ptr %1, align 2, !dbg !933
  %3 = trunc i8 %2 to i1, !dbg !933
  br i1 %3, label %if.then, label %if.exit, !dbg !933

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !934
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !934
  %5 = load i8, ptr %ptradd, align 1, !dbg !934
  %zext = zext i8 %5 to i16, !dbg !934
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !934
  %6 = load i8, ptr %ptradd1, align 1, !dbg !934
  %zext2 = zext i8 %6 to i16, !dbg !934
  %shl = shl i16 %zext2, 8, !dbg !934
  %7 = or i16 %shl, %zext, !dbg !934
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !934
  %eq = icmp eq i16 %8, 255, !dbg !934
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !934

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !936
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !936
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !936
  %10 = load i8, ptr %ptradd4, align 1, !dbg !936
  %zext5 = zext i8 %10 to i16, !dbg !936
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !936
  %11 = load i8, ptr %ptradd6, align 1, !dbg !936
  %zext7 = zext i8 %11 to i16, !dbg !936
  %shl8 = shl i16 %zext7, 8, !dbg !936
  %12 = or i16 %shl8, %zext5, !dbg !936
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !936
  %zext9 = zext i16 %13 to i32, !dbg !936
  %and = and i32 %zext9, 15, !dbg !936
  %eq10 = icmp eq i32 %and, 2, !dbg !936
  br label %and.phi, !dbg !936

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !936
  %14 = zext i1 %val to i8, !dbg !936
  ret i8 %14, !dbg !936

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !937
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !937
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !937
  %16 = load i8, ptr %ptradd12, align 1, !dbg !937
  %zext13 = zext i8 %16 to i32, !dbg !937
  %eq14 = icmp eq i32 224, %zext13, !dbg !937
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !937

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !938
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !938
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !938
  %18 = load i8, ptr %ptradd17, align 1, !dbg !938
  %zext18 = zext i8 %18 to i32, !dbg !938
  %eq19 = icmp eq i32 0, %zext18, !dbg !938
  br label %and.phi20, !dbg !938

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !938
  br i1 %val21, label %and.rhs22, label %and.phi27, !dbg !938

and.rhs22:                                        ; preds = %and.phi20
  %19 = load ptr, ptr %addr, align 8, !dbg !939
  %ptradd23 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !939
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 14, !dbg !939
  %20 = load i8, ptr %ptradd24, align 1, !dbg !939
  %zext25 = zext i8 %20 to i32, !dbg !939
  %eq26 = icmp eq i32 0, %zext25, !dbg !939
  br label %and.phi27, !dbg !939

and.phi27:                                        ; preds = %and.rhs22, %and.phi20
  %val28 = phi i1 [ false, %and.phi20 ], [ %eq26, %and.rhs22 ], !dbg !939
  %21 = zext i1 %val28 to i8, !dbg !939
  ret i8 %21, !dbg !939
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.ipv6_from_str(ptr %0, [2 x i64] %1) #0 !dbg !940 {
entry:
  %s = alloca %"char[]", align 8
  %sections = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %zero_segment_len = alloca i32, align 4
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
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
  %reterr = alloca i64, align 8
  %literal = alloca %InetAddress, align 2
  %index = alloca i64, align 8
  %last_was_colon = alloca i8, align 1
  %found_zero = alloca i8, align 1
  %current = alloca i32, align 4
  %addr = alloca %InetAddress, align 2
  %.anon65 = alloca i64, align 8
  %i = alloca i64, align 8
  %c69 = alloca i8, align 1
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 8
  %taddr109 = alloca %"any[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %reterr150 = alloca i64, align 8
  %reterr165 = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata ptr %sections, metadata !945, metadata !DIExpression()), !dbg !946
  store i32 0, ptr %sections, align 4, !dbg !947
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !948
  %2 = load i64, ptr %ptradd, align 8, !dbg !948
  %gt = icmp ugt i64 2, %2, !dbg !948
  br i1 %gt, label %if.then, label %if.exit, !dbg !948

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !949

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !950
  %3 = load i64, ptr %ptradd1, align 8, !dbg !950
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !952, metadata !DIExpression()), !dbg !950
  store i64 0, ptr %.anon, align 8, !dbg !950
  br label %loop.cond, !dbg !950

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %4 = load i64, ptr %.anon, align 8, !dbg !950
  %lt = icmp ult i64 %4, %3, !dbg !950
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !950

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !953, metadata !DIExpression()), !dbg !955
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !956
  %5 = load i64, ptr %ptradd2, align 8, !dbg !956
  %6 = load ptr, ptr %s, align 8, !dbg !956
  %7 = load i64, ptr %.anon, align 8, !dbg !956
  %ge = icmp uge i64 %7, %5, !dbg !956
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !956
  br i1 %8, label %panic, label %checkok, !dbg !956

checkok:                                          ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !956
  %9 = load i8, ptr %ptradd9, align 1, !dbg !956
  store i8 %9, ptr %c, align 1, !dbg !956
  %10 = load i8, ptr %c, align 1, !dbg !957
  %eq = icmp eq i8 %10, 58, !dbg !957
  br i1 %eq, label %if.then10, label %if.exit11, !dbg !957

if.then10:                                        ; preds = %checkok
  %11 = load i32, ptr %sections, align 4, !dbg !958
  %add = add i32 %11, 1, !dbg !958
  store i32 %add, ptr %sections, align 4, !dbg !958
  br label %if.exit11, !dbg !958

if.exit11:                                        ; preds = %if.then10, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !950
  %addnuw = add nuw i64 %12, 1, !dbg !950
  store i64 %addnuw, ptr %.anon, align 8, !dbg !950
  br label %loop.cond, !dbg !950

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %zero_segment_len, metadata !959, metadata !DIExpression()), !dbg !960
  %ptradd12 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !961
  %13 = load i64, ptr %ptradd12, align 8, !dbg !961
  %14 = load ptr, ptr %s, align 8, !dbg !961
  %ge13 = icmp sge i64 0, %13, !dbg !962
  %15 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !962
  br i1 %15, label %panic14, label %checkok24, !dbg !962

checkok24:                                        ; preds = %loop.exit
  %16 = load i8, ptr %14, align 1, !dbg !962
  %eq25 = icmp eq i8 %16, 58, !dbg !961
  br i1 %eq25, label %or.phi, label %or.rhs, !dbg !961

or.rhs:                                           ; preds = %checkok24
  %ptradd26 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !963
  %17 = load i64, ptr %ptradd26, align 8, !dbg !963
  %18 = load ptr, ptr %s, align 8, !dbg !963
  %19 = sub nuw i64 %17, 1, !dbg !964
  %lt27 = icmp slt i64 %19, 0, !dbg !964
  %20 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !964
  br i1 %20, label %panic28, label %checkok36, !dbg !964

checkok36:                                        ; preds = %or.rhs
  %ge37 = icmp sge i64 %19, %17, !dbg !964
  %21 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !964
  br i1 %21, label %panic38, label %checkok48, !dbg !964

checkok48:                                        ; preds = %checkok36
  %ptradd49 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !964
  %22 = load i8, ptr %ptradd49, align 1, !dbg !964
  %eq50 = icmp eq i8 %22, 58, !dbg !963
  br label %or.phi, !dbg !963

or.phi:                                           ; preds = %checkok48, %checkok24
  %val = phi i1 [ true, %checkok24 ], [ %eq50, %checkok48 ], !dbg !963
  br i1 %val, label %cond.lhs, label %cond.rhs, !dbg !963

cond.lhs:                                         ; preds = %or.phi
  %23 = load i32, ptr %sections, align 4, !dbg !965
  %sub = sub i32 9, %23, !dbg !966
  br label %cond.phi, !dbg !966

cond.rhs:                                         ; preds = %or.phi
  %24 = load i32, ptr %sections, align 4, !dbg !967
  %sub51 = sub i32 8, %24, !dbg !968
  br label %cond.phi, !dbg !968

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val52 = phi i32 [ %sub, %cond.lhs ], [ %sub51, %cond.rhs ], !dbg !968
  store i32 %val52, ptr %zero_segment_len, align 4, !dbg !968
  %25 = load i32, ptr %zero_segment_len, align 4, !dbg !969
  %eq53 = icmp eq i32 %25, 7, !dbg !969
  br i1 %eq53, label %and.rhs, label %and.phi, !dbg !969

and.rhs:                                          ; preds = %cond.phi
  %ptradd54 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !970
  %26 = load i64, ptr %ptradd54, align 8, !dbg !970
  %eq55 = icmp eq i64 2, %26, !dbg !970
  br label %and.phi, !dbg !970

and.phi:                                          ; preds = %and.rhs, %cond.phi
  %val56 = phi i1 [ false, %cond.phi ], [ %eq55, %and.rhs ], !dbg !970
  br i1 %val56, label %if.then57, label %if.exit59, !dbg !970

if.then57:                                        ; preds = %and.phi
  store i8 1, ptr %literal, align 2, !dbg !971
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !971
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd58, i8 0, i64 16, i1 false), !dbg !971
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %literal, i32 18, i1 false), !dbg !971
  ret i64 0, !dbg !971

if.exit59:                                        ; preds = %and.phi
  %27 = load i32, ptr %zero_segment_len, align 4, !dbg !972
  %gt60 = icmp sgt i32 %27, 7, !dbg !972
  br i1 %gt60, label %if.then61, label %if.exit62, !dbg !972

if.then61:                                        ; preds = %if.exit59
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !973

if.exit62:                                        ; preds = %if.exit59
  call void @llvm.dbg.declare(metadata ptr %index, metadata !974, metadata !DIExpression()), !dbg !975
  store i64 0, ptr %index, align 8, !dbg !976
  call void @llvm.dbg.declare(metadata ptr %last_was_colon, metadata !977, metadata !DIExpression()), !dbg !978
  store i8 0, ptr %last_was_colon, align 1, !dbg !978
  call void @llvm.dbg.declare(metadata ptr %found_zero, metadata !979, metadata !DIExpression()), !dbg !980
  store i8 0, ptr %found_zero, align 1, !dbg !980
  call void @llvm.dbg.declare(metadata ptr %current, metadata !981, metadata !DIExpression()), !dbg !982
  store i32 -1, ptr %current, align 4, !dbg !983
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !984, metadata !DIExpression()), !dbg !985
  store i8 1, ptr %addr, align 2, !dbg !986
  %ptradd63 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !986
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd63, i8 0, i64 16, i1 false), !dbg !986
  %ptradd64 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !987
  %28 = load i64, ptr %ptradd64, align 8, !dbg !987
  call void @llvm.dbg.declare(metadata ptr %.anon65, metadata !989, metadata !DIExpression()), !dbg !990
  store i64 0, ptr %.anon65, align 8, !dbg !990
  br label %loop.cond66, !dbg !990

loop.cond66:                                      ; preds = %loop.inc, %if.exit62
  %29 = load i64, ptr %.anon65, align 8, !dbg !990
  %lt67 = icmp ult i64 %29, %28, !dbg !990
  br i1 %lt67, label %loop.body68, label %loop.exit143, !dbg !990

loop.body68:                                      ; preds = %loop.cond66
  call void @llvm.dbg.declare(metadata ptr %i, metadata !991, metadata !DIExpression()), !dbg !993
  %30 = load i64, ptr %.anon65, align 8, !dbg !993
  store i64 %30, ptr %i, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata ptr %c69, metadata !994, metadata !DIExpression()), !dbg !995
  %ptradd70 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !996
  %31 = load i64, ptr %ptradd70, align 8, !dbg !996
  %32 = load ptr, ptr %s, align 8, !dbg !996
  %33 = load i64, ptr %.anon65, align 8, !dbg !993
  %ge71 = icmp uge i64 %33, %31, !dbg !993
  %34 = call i1 @llvm.expect.i1(i1 %ge71, i1 false), !dbg !993
  br i1 %34, label %panic72, label %checkok82, !dbg !993

checkok82:                                        ; preds = %loop.body68
  %ptradd83 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !993
  %35 = load i8, ptr %ptradd83, align 1, !dbg !993
  store i8 %35, ptr %c69, align 1, !dbg !993
  %36 = load i8, ptr %c69, align 1, !dbg !997
  %eq84 = icmp eq i8 %36, 58, !dbg !997
  br i1 %eq84, label %if.then85, label %if.exit122, !dbg !997

if.then85:                                        ; preds = %checkok82
  %37 = load i8, ptr %last_was_colon, align 1, !dbg !999
  %38 = trunc i8 %37 to i1, !dbg !999
  %not = xor i1 %38, true, !dbg !999
  br i1 %not, label %if.then86, label %if.exit111, !dbg !999

if.then86:                                        ; preds = %if.then85
  %39 = load i32, ptr %current, align 4, !dbg !1001
  %eq87 = icmp eq i32 %39, -1, !dbg !1001
  br i1 %eq87, label %if.then88, label %if.exit89, !dbg !1001

if.then88:                                        ; preds = %if.then86
  store i8 1, ptr %last_was_colon, align 1, !dbg !1003
  br label %loop.inc, !dbg !1005

if.exit89:                                        ; preds = %if.then86
  %40 = load i32, ptr %current, align 4, !dbg !1006
  %lt90 = icmp slt i32 %40, 0, !dbg !1006
  br i1 %lt90, label %or.phi93, label %or.rhs91, !dbg !1006

or.rhs91:                                         ; preds = %if.exit89
  %41 = load i32, ptr %current, align 4, !dbg !1007
  %gt92 = icmp sgt i32 %41, 65535, !dbg !1007
  br label %or.phi93, !dbg !1007

or.phi93:                                         ; preds = %or.rhs91, %if.exit89
  %val94 = phi i1 [ true, %if.exit89 ], [ %gt92, %or.rhs91 ], !dbg !1007
  br i1 %val94, label %if.then95, label %if.exit96, !dbg !1007

if.then95:                                        ; preds = %or.phi93
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1008

if.exit96:                                        ; preds = %or.phi93
  %ptradd97 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1009
  %42 = load i64, ptr %index, align 8, !dbg !1010
  %add98 = add i64 %42, 1, !dbg !1010
  store i64 %add98, ptr %index, align 8, !dbg !1010
  %ge99 = icmp uge i64 %42, 8, !dbg !1010
  %43 = call i1 @llvm.expect.i1(i1 %ge99, i1 false), !dbg !1010
  br i1 %43, label %panic100, label %checkok110, !dbg !1010

checkok110:                                       ; preds = %if.exit96
  %ptroffset = getelementptr inbounds [2 x i8], ptr %ptradd97, i64 %42, !dbg !1010
  %44 = load i32, ptr %current, align 4, !dbg !1011
  %trunc = trunc i32 %44 to i16, !dbg !1011
  %45 = load i16, ptr %ptroffset, align 2, !dbg !1011
  %46 = call i16 @llvm.bswap.i16(i16 %45), !dbg !1011
  %47 = and i16 %trunc, -1, !dbg !1011
  %48 = call i16 @llvm.bswap.i16(i16 %47), !dbg !1011
  store i16 %48, ptr %ptroffset, align 2, !dbg !1011
  store i32 -1, ptr %current, align 4, !dbg !1012
  store i8 1, ptr %last_was_colon, align 1, !dbg !1013
  br label %loop.inc, !dbg !1014

if.exit111:                                       ; preds = %if.then85
  %49 = load i32, ptr %current, align 4, !dbg !1015
  %eq112 = icmp eq i32 %49, -1, !dbg !1015
  br i1 %eq112, label %assert_ok, label %assert_fail, !dbg !1015

assert_fail:                                      ; preds = %if.exit111
  store %"char[]" { ptr @.panic_msg.96, i64 16 }, ptr %taddr113, align 8
  %50 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr114, align 8
  %51 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.func.94, i64 13 }, ptr %taddr115, align 8
  %52 = load [2 x i64], ptr %taddr115, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 103), !dbg !1015
  unreachable, !dbg !1015

assert_ok:                                        ; preds = %if.exit111
  %54 = load i8, ptr %found_zero, align 1, !dbg !1016
  %55 = trunc i8 %54 to i1, !dbg !1016
  br i1 %55, label %if.then116, label %if.exit117, !dbg !1016

if.then116:                                       ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1017

if.exit117:                                       ; preds = %assert_ok
  %56 = load i32, ptr %zero_segment_len, align 4, !dbg !1018
  %lt118 = icmp slt i32 %56, 2, !dbg !1018
  br i1 %lt118, label %if.then119, label %if.exit120, !dbg !1018

if.then119:                                       ; preds = %if.exit117
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1019

if.exit120:                                       ; preds = %if.exit117
  %57 = load i64, ptr %index, align 8, !dbg !1020
  %58 = load i32, ptr %zero_segment_len, align 4, !dbg !1021
  %sext = sext i32 %58 to i64, !dbg !1021
  %add121 = add i64 %57, %sext, !dbg !1020
  store i64 %add121, ptr %index, align 8, !dbg !1020
  store i8 1, ptr %found_zero, align 1, !dbg !1022
  store i8 0, ptr %last_was_colon, align 1, !dbg !1023
  br label %loop.inc, !dbg !1024

if.exit122:                                       ; preds = %checkok82
  store i8 0, ptr %last_was_colon, align 1, !dbg !1025
  %59 = load i64, ptr %index, align 8, !dbg !1026
  %lt123 = icmp ult i64 7, %59, !dbg !1026
  br i1 %lt123, label %or.phi126, label %or.rhs124, !dbg !1026

or.rhs124:                                        ; preds = %if.exit122
  %60 = load i8, ptr %c69, align 1, !dbg !1027
  %61 = call i8 @std.ascii.char.is_xdigit(i8 %60), !dbg !1027
  %62 = trunc i8 %61 to i1, !dbg !1027
  %not125 = xor i1 %62, true, !dbg !1027
  br label %or.phi126, !dbg !1027

or.phi126:                                        ; preds = %or.rhs124, %if.exit122
  %val127 = phi i1 [ true, %if.exit122 ], [ %not125, %or.rhs124 ], !dbg !1027
  br i1 %val127, label %if.then128, label %if.exit129, !dbg !1027

if.then128:                                       ; preds = %or.phi126
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1028

if.exit129:                                       ; preds = %or.phi126
  %63 = load i32, ptr %current, align 4, !dbg !1029
  %lt130 = icmp slt i32 %63, 0, !dbg !1029
  br i1 %lt130, label %if.then131, label %if.exit132, !dbg !1029

if.then131:                                       ; preds = %if.exit129
  store i32 0, ptr %current, align 4, !dbg !1030
  br label %if.exit132, !dbg !1030

if.exit132:                                       ; preds = %if.then131, %if.exit129
  %64 = load i32, ptr %current, align 4, !dbg !1031
  %mul = mul i32 %64, 16, !dbg !1031
  %65 = load i8, ptr %c69, align 1, !dbg !1032
  %le = icmp ule i8 %65, 57, !dbg !1032
  br i1 %le, label %cond.lhs133, label %cond.rhs135, !dbg !1032

cond.lhs133:                                      ; preds = %if.exit132
  %66 = load i8, ptr %c69, align 1, !dbg !1033
  %zext = zext i8 %66 to i32, !dbg !1033
  %sub134 = sub i32 %zext, 48, !dbg !1033
  br label %cond.phi139, !dbg !1033

cond.rhs135:                                      ; preds = %if.exit132
  %67 = load i8, ptr %c69, align 1, !dbg !1034
  %zext136 = zext i8 %67 to i32, !dbg !1034
  %or = or i32 %zext136, 32, !dbg !1034
  %sub137 = sub i32 %or, 97, !dbg !1034
  %add138 = add i32 %sub137, 10, !dbg !1034
  br label %cond.phi139, !dbg !1034

cond.phi139:                                      ; preds = %cond.rhs135, %cond.lhs133
  %val140 = phi i32 [ %sub134, %cond.lhs133 ], [ %add138, %cond.rhs135 ], !dbg !1034
  %add141 = add i32 %mul, %val140, !dbg !1031
  store i32 %add141, ptr %current, align 4, !dbg !1031
  br label %loop.inc, !dbg !1031

loop.inc:                                         ; preds = %cond.phi139, %if.exit120, %checkok110, %if.then88
  %68 = load i64, ptr %.anon65, align 8, !dbg !990
  %addnuw142 = add nuw i64 %68, 1, !dbg !990
  store i64 %addnuw142, ptr %.anon65, align 8, !dbg !990
  br label %loop.cond66, !dbg !990

loop.exit143:                                     ; preds = %loop.cond66
  %69 = load i64, ptr %index, align 8, !dbg !1035
  %eq144 = icmp eq i64 8, %69, !dbg !1035
  br i1 %eq144, label %and.rhs145, label %and.phi147, !dbg !1035

and.rhs145:                                       ; preds = %loop.exit143
  %70 = load i32, ptr %current, align 4, !dbg !1036
  %eq146 = icmp eq i32 %70, -1, !dbg !1036
  br label %and.phi147, !dbg !1036

and.phi147:                                       ; preds = %and.rhs145, %loop.exit143
  %val148 = phi i1 [ false, %loop.exit143 ], [ %eq146, %and.rhs145 ], !dbg !1036
  br i1 %val148, label %if.then149, label %if.exit151, !dbg !1036

if.then149:                                       ; preds = %and.phi147
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1037
  ret i64 0, !dbg !1037

if.exit151:                                       ; preds = %and.phi147
  %71 = load i64, ptr %index, align 8, !dbg !1038
  %neq = icmp ne i64 7, %71, !dbg !1038
  br i1 %neq, label %or.phi154, label %or.rhs152, !dbg !1038

or.rhs152:                                        ; preds = %if.exit151
  %72 = load i32, ptr %current, align 4, !dbg !1039
  %lt153 = icmp slt i32 %72, 0, !dbg !1039
  br label %or.phi154, !dbg !1039

or.phi154:                                        ; preds = %or.rhs152, %if.exit151
  %val155 = phi i1 [ true, %if.exit151 ], [ %lt153, %or.rhs152 ], !dbg !1039
  br i1 %val155, label %or.phi158, label %or.rhs156, !dbg !1039

or.rhs156:                                        ; preds = %or.phi154
  %73 = load i32, ptr %current, align 4, !dbg !1040
  %gt157 = icmp sgt i32 %73, 65535, !dbg !1040
  br label %or.phi158, !dbg !1040

or.phi158:                                        ; preds = %or.rhs156, %or.phi154
  %val159 = phi i1 [ true, %or.phi154 ], [ %gt157, %or.rhs156 ], !dbg !1040
  br i1 %val159, label %if.then160, label %if.exit161, !dbg !1040

if.then160:                                       ; preds = %or.phi158
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1041

if.exit161:                                       ; preds = %or.phi158
  %ptradd162 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1042
  %ptradd163 = getelementptr inbounds i8, ptr %ptradd162, i64 14, !dbg !1043
  %74 = load i32, ptr %current, align 4, !dbg !1044
  %trunc164 = trunc i32 %74 to i16, !dbg !1044
  %75 = load i16, ptr %ptradd163, align 2, !dbg !1044
  %76 = call i16 @llvm.bswap.i16(i16 %75), !dbg !1044
  %77 = and i16 %trunc164, -1, !dbg !1044
  %78 = call i16 @llvm.bswap.i16(i16 %77), !dbg !1044
  store i16 %78, ptr %ptradd163, align 2, !dbg !1044
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1045
  ret i64 0, !dbg !1045

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %81 = insertvalue %any undef, ptr %taddr3, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr4, align 8
  %83 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr5, align 8
  %84 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.94, i64 13 }, ptr %taddr6, align 8
  %85 = load [2 x i64], ptr %taddr6, align 8
  store %any %80, ptr %varargslots, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %82, ptr %ptradd7, align 8
  %86 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %87 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 78, [2 x i64] %87), !dbg !956
  unreachable, !dbg !956

panic14:                                          ; preds = %loop.exit
  store i64 %13, ptr %taddr15, align 8
  %88 = insertvalue %any undef, ptr %taddr15, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %90 = insertvalue %any undef, ptr %taddr16, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr17, align 8
  %92 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr18, align 8
  %93 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.94, i64 13 }, ptr %taddr19, align 8
  %94 = load [2 x i64], ptr %taddr19, align 8
  store %any %89, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %91, ptr %ptradd21, align 8
  %95 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %96 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 79, [2 x i64] %96), !dbg !962
  unreachable, !dbg !962

panic28:                                          ; preds = %or.rhs
  store i64 %19, ptr %taddr29, align 8
  %97 = insertvalue %any undef, ptr %taddr29, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.95, i64 38 }, ptr %taddr30, align 8
  %99 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr31, align 8
  %100 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.94, i64 13 }, ptr %taddr32, align 8
  %101 = load [2 x i64], ptr %taddr32, align 8
  store %any %98, ptr %varargslots33, align 8
  %102 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %103 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 79, [2 x i64] %103), !dbg !964
  unreachable, !dbg !964

panic38:                                          ; preds = %checkok36
  store i64 %17, ptr %taddr39, align 8
  %104 = insertvalue %any undef, ptr %taddr39, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %19, ptr %taddr40, align 8
  %106 = insertvalue %any undef, ptr %taddr40, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr41, align 8
  %108 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr42, align 8
  %109 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.94, i64 13 }, ptr %taddr43, align 8
  %110 = load [2 x i64], ptr %taddr43, align 8
  store %any %105, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %107, ptr %ptradd45, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %112 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 79, [2 x i64] %112), !dbg !964
  unreachable, !dbg !964

panic72:                                          ; preds = %loop.body68
  store i64 %31, ptr %taddr73, align 8
  %113 = insertvalue %any undef, ptr %taddr73, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr74, align 8
  %115 = insertvalue %any undef, ptr %taddr74, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr75, align 8
  %117 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr76, align 8
  %118 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.94, i64 13 }, ptr %taddr77, align 8
  %119 = load [2 x i64], ptr %taddr77, align 8
  store %any %114, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %116, ptr %ptradd79, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %121 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 86, [2 x i64] %121), !dbg !993
  unreachable, !dbg !993

panic100:                                         ; preds = %if.exit96
  store i64 8, ptr %taddr101, align 8
  %122 = insertvalue %any undef, ptr %taddr101, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr102, align 8
  %124 = insertvalue %any undef, ptr %taddr102, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr103, align 8
  %126 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr104, align 8
  %127 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.94, i64 13 }, ptr %taddr105, align 8
  %128 = load [2 x i64], ptr %taddr105, align 8
  store %any %123, ptr %varargslots106, align 8
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %125, ptr %ptradd107, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp108", ptr %taddr109, align 8
  %130 = load [2 x i64], ptr %taddr109, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 98, [2 x i64] %130), !dbg !1010
  unreachable, !dbg !1010
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.ipv4_from_str(ptr %0, [2 x i64] %1) #0 !dbg !1046 {
entry:
  %s = alloca %"char[]", align 8
  %addr = alloca %InetAddress, align 2
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 18, i1 false), !dbg !1050
  call void @llvm.dbg.declare(metadata ptr %element, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i32 0, ptr %element, align 4, !dbg !1052
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1053, metadata !DIExpression()), !dbg !1054
  store i32 -1, ptr %current, align 4, !dbg !1055
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1056
  %2 = load i64, ptr %ptradd, align 8, !dbg !1056
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1058, metadata !DIExpression()), !dbg !1056
  store i64 0, ptr %.anon, align 8, !dbg !1056
  br label %loop.cond, !dbg !1056

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1056
  %lt = icmp ult i64 %3, %2, !dbg !1056
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1056

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1059, metadata !DIExpression()), !dbg !1061
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1062
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1062
  %5 = load ptr, ptr %s, align 8, !dbg !1062
  %6 = load i64, ptr %.anon, align 8, !dbg !1062
  %ge = icmp uge i64 %6, %4, !dbg !1062
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1062
  br i1 %7, label %panic, label %checkok, !dbg !1062

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !1062
  %8 = load i8, ptr %ptradd8, align 1, !dbg !1062
  store i8 %8, ptr %c, align 1, !dbg !1062
  %9 = load i8, ptr %c, align 1, !dbg !1063
  %eq = icmp eq i8 %9, 46, !dbg !1063
  br i1 %eq, label %if.then, label %if.exit23, !dbg !1063

if.then:                                          ; preds = %checkok
  %10 = load i32, ptr %current, align 4, !dbg !1065
  %lt9 = icmp slt i32 %10, 0, !dbg !1065
  br i1 %lt9, label %if.then10, label %if.exit, !dbg !1065

if.then10:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1067

if.exit:                                          ; preds = %if.then
  %11 = load i32, ptr %current, align 4, !dbg !1068
  %gt = icmp sgt i32 %11, 255, !dbg !1068
  br i1 %gt, label %if.then11, label %if.exit12, !dbg !1068

if.then11:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1069

if.exit12:                                        ; preds = %if.exit
  %12 = load i32, ptr %element, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit12
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case15
    i32 2, label %switch.case19
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd13 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1070
  %14 = load i32, ptr %current, align 4, !dbg !1073
  %trunc = trunc i32 %14 to i8, !dbg !1073
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 12, !dbg !1073
  store i8 %trunc, ptr %ptradd14, align 1, !dbg !1073
  br label %switch.exit, !dbg !1073

switch.case15:                                    ; preds = %switch.entry
  %ptradd16 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1074
  %15 = load i32, ptr %current, align 4, !dbg !1076
  %trunc17 = trunc i32 %15 to i8, !dbg !1076
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !1076
  store i8 %trunc17, ptr %ptradd18, align 1, !dbg !1076
  br label %switch.exit, !dbg !1076

switch.case19:                                    ; preds = %switch.entry
  %ptradd20 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1077
  %16 = load i32, ptr %current, align 4, !dbg !1079
  %trunc21 = trunc i32 %16 to i8, !dbg !1079
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd20, i64 14, !dbg !1079
  store i8 %trunc21, ptr %ptradd22, align 1, !dbg !1079
  br label %switch.exit, !dbg !1079

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1080

switch.exit:                                      ; preds = %switch.case19, %switch.case15, %switch.case
  store i32 -1, ptr %current, align 4, !dbg !1082
  %17 = load i32, ptr %element, align 4, !dbg !1083
  %add = add i32 %17, 1, !dbg !1083
  store i32 %add, ptr %element, align 4, !dbg !1083
  br label %loop.inc, !dbg !1084

if.exit23:                                        ; preds = %checkok
  %18 = load i32, ptr %element, align 4, !dbg !1085
  %gt24 = icmp sgt i32 %18, 3, !dbg !1085
  br i1 %gt24, label %or.phi, label %or.rhs, !dbg !1085

or.rhs:                                           ; preds = %if.exit23
  %19 = load i8, ptr %c, align 1, !dbg !1086
  %lt25 = icmp ult i8 %19, 48, !dbg !1086
  br label %or.phi, !dbg !1086

or.phi:                                           ; preds = %or.rhs, %if.exit23
  %val = phi i1 [ true, %if.exit23 ], [ %lt25, %or.rhs ], !dbg !1086
  br i1 %val, label %or.phi28, label %or.rhs26, !dbg !1086

or.rhs26:                                         ; preds = %or.phi
  %20 = load i8, ptr %c, align 1, !dbg !1087
  %gt27 = icmp ugt i8 %20, 57, !dbg !1087
  br label %or.phi28, !dbg !1087

or.phi28:                                         ; preds = %or.rhs26, %or.phi
  %val29 = phi i1 [ true, %or.phi ], [ %gt27, %or.rhs26 ], !dbg !1087
  br i1 %val29, label %if.then30, label %if.exit31, !dbg !1087

if.then30:                                        ; preds = %or.phi28
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1088

if.exit31:                                        ; preds = %or.phi28
  %21 = load i32, ptr %current, align 4, !dbg !1089
  %lt32 = icmp slt i32 %21, 0, !dbg !1089
  br i1 %lt32, label %if.then33, label %if.exit34, !dbg !1089

if.then33:                                        ; preds = %if.exit31
  %22 = load i8, ptr %c, align 1, !dbg !1090
  %zext = zext i8 %22 to i32, !dbg !1090
  %sub = sub i32 %zext, 48, !dbg !1090
  store i32 %sub, ptr %current, align 4, !dbg !1090
  br label %loop.inc, !dbg !1092

if.exit34:                                        ; preds = %if.exit31
  %23 = load i32, ptr %current, align 4, !dbg !1093
  %mul = mul i32 %23, 10, !dbg !1093
  %24 = load i8, ptr %c, align 1, !dbg !1094
  %zext35 = zext i8 %24 to i32, !dbg !1094
  %add36 = add i32 %mul, %zext35, !dbg !1093
  %sub37 = sub i32 %add36, 48, !dbg !1093
  store i32 %sub37, ptr %current, align 4, !dbg !1093
  br label %loop.inc, !dbg !1093

loop.inc:                                         ; preds = %if.exit34, %if.then33, %switch.exit
  %25 = load i64, ptr %.anon, align 8, !dbg !1056
  %addnuw = add nuw i64 %25, 1, !dbg !1056
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1056
  br label %loop.cond, !dbg !1056

loop.exit:                                        ; preds = %loop.cond
  %26 = load i32, ptr %element, align 4, !dbg !1095
  %neq = icmp ne i32 %26, 3, !dbg !1095
  br i1 %neq, label %or.phi40, label %or.rhs38, !dbg !1095

or.rhs38:                                         ; preds = %loop.exit
  %27 = load i32, ptr %current, align 4, !dbg !1096
  %lt39 = icmp slt i32 %27, 0, !dbg !1096
  br label %or.phi40, !dbg !1096

or.phi40:                                         ; preds = %or.rhs38, %loop.exit
  %val41 = phi i1 [ true, %loop.exit ], [ %lt39, %or.rhs38 ], !dbg !1096
  br i1 %val41, label %or.phi44, label %or.rhs42, !dbg !1096

or.rhs42:                                         ; preds = %or.phi40
  %28 = load i32, ptr %current, align 4, !dbg !1097
  %gt43 = icmp sgt i32 %28, 255, !dbg !1097
  br label %or.phi44, !dbg !1097

or.phi44:                                         ; preds = %or.rhs42, %or.phi40
  %val45 = phi i1 [ true, %or.phi40 ], [ %gt43, %or.rhs42 ], !dbg !1097
  br i1 %val45, label %if.then46, label %if.exit47, !dbg !1097

if.then46:                                        ; preds = %or.phi44
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1098

if.exit47:                                        ; preds = %or.phi44
  %ptradd48 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1099
  %29 = load i32, ptr %current, align 4, !dbg !1100
  %trunc49 = trunc i32 %29 to i8, !dbg !1100
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd48, i64 15, !dbg !1100
  store i8 %trunc49, ptr %ptradd50, align 1, !dbg !1100
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1101
  ret i64 0, !dbg !1101

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %32 = insertvalue %any undef, ptr %taddr2, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr3, align 8
  %34 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.93, i64 11 }, ptr %taddr4, align 8
  %35 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.97, i64 13 }, ptr %taddr5, align 8
  %36 = load [2 x i64], ptr %taddr5, align 8
  store %any %31, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %38 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 133, [2 x i64] %38), !dbg !1062
  unreachable, !dbg !1062
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.addrinfo(ptr %0, [2 x i64] %1, i32 %2, i32 %3, i32 %4) #0 !dbg !1102 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %ai_family = alloca i32, align 4
  %ai_socktype = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %zhost = alloca ptr, align 8
  %str = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"any[]", align 8
  %hints = alloca %AddrInfo, align 8
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  store [2 x i64] %1, ptr %host, align 8
  call void @llvm.dbg.declare(metadata ptr %host, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i32 %3, ptr %ai_family, align 4
  call void @llvm.dbg.declare(metadata ptr %ai_family, metadata !1110, metadata !DIExpression()), !dbg !1111
  store i32 %4, ptr %ai_socktype, align 4
  call void @llvm.dbg.declare(metadata ptr %ai_socktype, metadata !1112, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1114, metadata !DIExpression()), !dbg !1136
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1138
  %i2nb = icmp eq ptr %5, null, !dbg !1138
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1138

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1142
  br label %if.exit, !dbg !1142

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1144
  store ptr %6, ptr %current, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1145, metadata !DIExpression()), !dbg !1146
  %7 = load ptr, ptr %current, align 8, !dbg !1147
  %ptradd = getelementptr inbounds i8, ptr %7, i64 24, !dbg !1147
  %8 = load i64, ptr %ptradd, align 8, !dbg !1147
  store i64 %8, ptr %mark, align 8, !dbg !1147
  call void @llvm.dbg.declare(metadata ptr %zhost, metadata !1148, metadata !DIExpression()), !dbg !1150
  %9 = load [2 x i64], ptr %host, align 8, !dbg !1151
  %10 = call ptr @std.core.String.zstr_tcopy([2 x i64] %9), !dbg !1151
  store ptr %10, ptr %zhost, align 8, !dbg !1151
  call void @llvm.dbg.declare(metadata ptr %str, metadata !1152, metadata !DIExpression()), !dbg !1156
  %11 = call ptr @std.core.dstring.temp_with_capacity(i64 32), !dbg !1157
  store ptr %11, ptr %str, align 8, !dbg !1157
  %12 = insertvalue %any undef, ptr %port, 0, !dbg !1158
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1158
  store %any %13, ptr %varargslots, align 8, !dbg !1158
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1158
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1, !dbg !1158
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"any[]" %"$$temp", ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  %17 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, [2 x i64] %15, [2 x i64] %16), !dbg !1159
  call void @llvm.dbg.declare(metadata ptr %hints, metadata !1160, metadata !DIExpression()), !dbg !1161
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false), !dbg !1161
  %ptradd2 = getelementptr inbounds i8, ptr %hints, i64 4, !dbg !1161
  %18 = load i32, ptr %ai_family, align 4, !dbg !1162
  store i32 %18, ptr %ptradd2, align 4, !dbg !1162
  %ptradd3 = getelementptr inbounds i8, ptr %hints, i64 8, !dbg !1162
  %19 = load i32, ptr %ai_socktype, align 4, !dbg !1163
  store i32 %19, ptr %ptradd3, align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !1164, metadata !DIExpression()), !dbg !1165
  store ptr null, ptr %ai, align 8, !dbg !1165
  %20 = call ptr @std.core.dstring.DString.zstr_view(ptr %str), !dbg !1166
  %21 = load ptr, ptr %zhost, align 8, !dbg !1167
  %22 = call i32 @getaddrinfo(ptr %21, ptr %20, ptr %hints, ptr %ai), !dbg !1168
  %i2b = icmp ne i32 %22, 0, !dbg !1168
  br i1 %i2b, label %if.then4, label %if.exit5, !dbg !1168

if.then4:                                         ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), ptr %reterr, align 8
  %23 = load ptr, ptr %current, align 8, !dbg !1169
  %24 = load i64, ptr %mark, align 8, !dbg !1169
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !1171
  ret i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), !dbg !1172

if.exit5:                                         ; preds = %if.exit
  %25 = load ptr, ptr %ai, align 8, !dbg !1173
  %26 = load ptr, ptr %current, align 8, !dbg !1174
  %27 = load i64, ptr %mark, align 8, !dbg !1174
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %26, i64 %27), !dbg !1176
  store ptr %25, ptr %0, align 8, !dbg !1177
  ret i64 0, !dbg !1177
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.ipv4toint(ptr %0, [2 x i64] %1) #0 !dbg !1178 {
entry:
  %s = alloca %"char[]", align 8
  %out = alloca i32, align 4
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata ptr %out, metadata !1185, metadata !DIExpression()), !dbg !1186
  store i32 0, ptr %out, align 4, !dbg !1186
  call void @llvm.dbg.declare(metadata ptr %element, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i32 0, ptr %element, align 4, !dbg !1188
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i32 -1, ptr %current, align 4, !dbg !1191
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1192
  %2 = load i64, ptr %ptradd, align 8, !dbg !1192
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1194, metadata !DIExpression()), !dbg !1192
  store i64 0, ptr %.anon, align 8, !dbg !1192
  br label %loop.cond, !dbg !1192

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1192
  %lt = icmp ult i64 %3, %2, !dbg !1192
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1192

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1195, metadata !DIExpression()), !dbg !1197
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1198
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1198
  %5 = load ptr, ptr %s, align 8, !dbg !1198
  %6 = load i64, ptr %.anon, align 8, !dbg !1198
  %ge = icmp uge i64 %6, %4, !dbg !1198
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1198
  br i1 %7, label %panic, label %checkok, !dbg !1198

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !1198
  %8 = load i8, ptr %ptradd8, align 1, !dbg !1198
  store i8 %8, ptr %c, align 1, !dbg !1198
  %9 = load i8, ptr %c, align 1, !dbg !1199
  %eq = icmp eq i8 %9, 46, !dbg !1199
  br i1 %eq, label %if.then, label %if.exit12, !dbg !1199

if.then:                                          ; preds = %checkok
  %10 = load i32, ptr %current, align 4, !dbg !1201
  %lt9 = icmp slt i32 %10, 0, !dbg !1201
  br i1 %lt9, label %if.then10, label %if.exit, !dbg !1201

if.then10:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1203

if.exit:                                          ; preds = %if.then
  %11 = load i32, ptr %out, align 4, !dbg !1204
  %shl = shl i32 %11, 8, !dbg !1204
  %12 = freeze i32 %shl, !dbg !1204
  %13 = load i32, ptr %current, align 4, !dbg !1205
  %add = add i32 %12, %13, !dbg !1204
  store i32 %add, ptr %out, align 4, !dbg !1204
  store i32 -1, ptr %current, align 4, !dbg !1206
  %14 = load i32, ptr %element, align 4, !dbg !1207
  %add11 = add i32 %14, 1, !dbg !1207
  store i32 %add11, ptr %element, align 4, !dbg !1207
  br label %loop.inc, !dbg !1208

if.exit12:                                        ; preds = %checkok
  %15 = load i32, ptr %element, align 4, !dbg !1209
  %gt = icmp sgt i32 %15, 3, !dbg !1209
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1209

or.rhs:                                           ; preds = %if.exit12
  %16 = load i8, ptr %c, align 1, !dbg !1210
  %lt13 = icmp ult i8 %16, 48, !dbg !1210
  br label %or.phi, !dbg !1210

or.phi:                                           ; preds = %or.rhs, %if.exit12
  %val = phi i1 [ true, %if.exit12 ], [ %lt13, %or.rhs ], !dbg !1210
  br i1 %val, label %or.phi16, label %or.rhs14, !dbg !1210

or.rhs14:                                         ; preds = %or.phi
  %17 = load i8, ptr %c, align 1, !dbg !1211
  %gt15 = icmp ugt i8 %17, 57, !dbg !1211
  br label %or.phi16, !dbg !1211

or.phi16:                                         ; preds = %or.rhs14, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %gt15, %or.rhs14 ], !dbg !1211
  br i1 %val17, label %if.then18, label %if.exit19, !dbg !1211

if.then18:                                        ; preds = %or.phi16
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1212

if.exit19:                                        ; preds = %or.phi16
  %18 = load i32, ptr %current, align 4, !dbg !1213
  %lt20 = icmp slt i32 %18, 0, !dbg !1213
  br i1 %lt20, label %if.then21, label %if.exit22, !dbg !1213

if.then21:                                        ; preds = %if.exit19
  %19 = load i8, ptr %c, align 1, !dbg !1214
  %zext = zext i8 %19 to i32, !dbg !1214
  %sub = sub i32 %zext, 48, !dbg !1214
  store i32 %sub, ptr %current, align 4, !dbg !1214
  br label %loop.inc, !dbg !1216

if.exit22:                                        ; preds = %if.exit19
  %20 = load i32, ptr %current, align 4, !dbg !1217
  %mul = mul i32 %20, 10, !dbg !1217
  %21 = load i8, ptr %c, align 1, !dbg !1218
  %zext23 = zext i8 %21 to i32, !dbg !1218
  %add24 = add i32 %mul, %zext23, !dbg !1217
  %sub25 = sub i32 %add24, 48, !dbg !1217
  store i32 %sub25, ptr %current, align 4, !dbg !1217
  br label %loop.inc, !dbg !1217

loop.inc:                                         ; preds = %if.exit22, %if.then21, %if.exit
  %22 = load i64, ptr %.anon, align 8, !dbg !1192
  %addnuw = add nuw i64 %22, 1, !dbg !1192
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1192
  br label %loop.cond, !dbg !1192

loop.exit:                                        ; preds = %loop.cond
  %23 = load i32, ptr %element, align 4, !dbg !1219
  %neq = icmp ne i32 %23, 3, !dbg !1219
  br i1 %neq, label %or.phi28, label %or.rhs26, !dbg !1219

or.rhs26:                                         ; preds = %loop.exit
  %24 = load i32, ptr %current, align 4, !dbg !1220
  %lt27 = icmp slt i32 %24, 0, !dbg !1220
  br label %or.phi28, !dbg !1220

or.phi28:                                         ; preds = %or.rhs26, %loop.exit
  %val29 = phi i1 [ true, %loop.exit ], [ %lt27, %or.rhs26 ], !dbg !1220
  br i1 %val29, label %if.then30, label %if.exit31, !dbg !1220

if.then30:                                        ; preds = %or.phi28
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1221

if.exit31:                                        ; preds = %or.phi28
  %25 = load i32, ptr %out, align 4, !dbg !1222
  %shl32 = shl i32 %25, 8, !dbg !1222
  %26 = freeze i32 %shl32, !dbg !1222
  %27 = load i32, ptr %current, align 4, !dbg !1223
  %add33 = add i32 %26, %27, !dbg !1222
  store i32 %add33, ptr %out, align 4, !dbg !1222
  %28 = load i32, ptr %out, align 4, !dbg !1224
  store i32 %28, ptr %0, align 4, !dbg !1224
  ret i64 0, !dbg !1224

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %31 = insertvalue %any undef, ptr %taddr2, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.85, i64 59 }, ptr %taddr3, align 8
  %33 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.104, i64 6 }, ptr %taddr4, align 8
  %34 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.105, i64 9 }, ptr %taddr5, align 8
  %35 = load [2 x i64], ptr %taddr5, align 8
  store %any %30, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd6, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %37 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 38, [2 x i64] %37), !dbg !1198
  unreachable, !dbg !1198
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.int_to_new_ipv4(ptr %0, i32 %1, [2 x i64] %2) #0 !dbg !1225 {
entry:
  %val = alloca i32, align 4
  %allocator = alloca %any, align 8
  %buffer = alloca [16 x i8], align 1
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [4 x %any], align 8
  %taddr = alloca i32, align 4
  %taddr16 = alloca i32, align 4
  %taddr20 = alloca i32, align 4
  %taddr23 = alloca i32, align 4
  %retparam = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store i32 %1, ptr %val, align 4
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1229, metadata !DIExpression()), !dbg !1230
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1231, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i8 0, ptr %buffer, align 1, !dbg !1234
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !1234
  store i8 0, ptr %ptradd, align 1, !dbg !1234
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !1234
  store i8 0, ptr %ptradd1, align 1, !dbg !1234
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !1234
  store i8 0, ptr %ptradd2, align 1, !dbg !1234
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 4, !dbg !1234
  store i8 0, ptr %ptradd3, align 1, !dbg !1234
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 5, !dbg !1234
  store i8 0, ptr %ptradd4, align 1, !dbg !1234
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 6, !dbg !1234
  store i8 0, ptr %ptradd5, align 1, !dbg !1234
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 7, !dbg !1234
  store i8 0, ptr %ptradd6, align 1, !dbg !1234
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !1234
  store i8 0, ptr %ptradd7, align 1, !dbg !1234
  %ptradd8 = getelementptr inbounds i8, ptr %buffer, i64 9, !dbg !1234
  store i8 0, ptr %ptradd8, align 1, !dbg !1234
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 10, !dbg !1234
  store i8 0, ptr %ptradd9, align 1, !dbg !1234
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 11, !dbg !1234
  store i8 0, ptr %ptradd10, align 1, !dbg !1234
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 12, !dbg !1234
  store i8 0, ptr %ptradd11, align 1, !dbg !1234
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 13, !dbg !1234
  store i8 0, ptr %ptradd12, align 1, !dbg !1234
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 14, !dbg !1234
  store i8 0, ptr %ptradd13, align 1, !dbg !1234
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 15, !dbg !1234
  store i8 0, ptr %ptradd14, align 1, !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %res, metadata !1235, metadata !DIExpression()), !dbg !1236
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1237
  %4 = insertvalue %"char[]" %3, i64 16, 1, !dbg !1237
  %5 = load i32, ptr %val, align 4, !dbg !1238
  %lshr = lshr i32 %5, 24, !dbg !1238
  %6 = freeze i32 %lshr, !dbg !1238
  store i32 %6, ptr %taddr, align 4
  %7 = insertvalue %any undef, ptr %taddr, 0, !dbg !1238
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1238
  store %any %8, ptr %varargslots, align 8, !dbg !1238
  %9 = load i32, ptr %val, align 4, !dbg !1239
  %lshr15 = lshr i32 %9, 16, !dbg !1239
  %10 = freeze i32 %lshr15, !dbg !1239
  %and = and i32 %10, 255, !dbg !1239
  store i32 %and, ptr %taddr16, align 4
  %11 = insertvalue %any undef, ptr %taddr16, 0, !dbg !1239
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1239
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1239
  store %any %12, ptr %ptradd17, align 8, !dbg !1239
  %13 = load i32, ptr %val, align 4, !dbg !1240
  %lshr18 = lshr i32 %13, 8, !dbg !1240
  %14 = freeze i32 %lshr18, !dbg !1240
  %and19 = and i32 %14, 255, !dbg !1240
  store i32 %and19, ptr %taddr20, align 4
  %15 = insertvalue %any undef, ptr %taddr20, 0, !dbg !1240
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1240
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !1240
  store %any %16, ptr %ptradd21, align 8, !dbg !1240
  %17 = load i32, ptr %val, align 4, !dbg !1241
  %and22 = and i32 %17, 255, !dbg !1241
  store i32 %and22, ptr %taddr23, align 4
  %18 = insertvalue %any undef, ptr %taddr23, 0, !dbg !1241
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1241
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !1241
  store %any %19, ptr %ptradd24, align 8, !dbg !1241
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1241
  %"$$temp" = insertvalue %"any[]" %20, i64 4, 1, !dbg !1241
  store %"char[]" %4, ptr %taddr25, align 8
  %21 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.str.106, i64 11 }, ptr %taddr26, align 8
  %22 = load [2 x i64], ptr %taddr26, align 8
  store %"any[]" %"$$temp", ptr %taddr27, align 8
  %23 = load [2 x i64], ptr %taddr27, align 8
  %24 = call i64 @std.io.bprintf(ptr %retparam, [2 x i64] %21, [2 x i64] %22, [2 x i64] %23), !dbg !1242
  %not_err = icmp eq i64 %24, 0, !dbg !1242
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1242
  br i1 %25, label %after_check, label %assign_optional, !dbg !1242

assign_optional:                                  ; preds = %entry
  store i64 %24, ptr %error_var, align 8, !dbg !1242
  br label %guard_block, !dbg !1242

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1242

guard_block:                                      ; preds = %assign_optional
  %26 = load i64, ptr %error_var, align 8, !dbg !1242
  ret i64 %26, !dbg !1242

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !1242
  %27 = load [2 x i64], ptr %res, align 8, !dbg !1243
  %28 = load [2 x i64], ptr %allocator, align 8, !dbg !1243
  %29 = call [2 x i64] @std.core.String.copy([2 x i64] %27, [2 x i64] %28), !dbg !1244
  store [2 x i64] %29, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.int_to_temp_ipv4(ptr %0, i32 %1) #0 !dbg !1245 {
entry:
  %val = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store i32 %1, ptr %val, align 4
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1248, metadata !DIExpression()), !dbg !1249
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1250
  %i2nb = icmp eq ptr %2, null, !dbg !1250
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1250

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1253
  br label %if.exit, !dbg !1253

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1255
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1252
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1252
  %6 = load i32, ptr %val, align 4
  store %any %5, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call i64 @std.net.int_to_new_ipv4(ptr %retparam, i32 %6, [2 x i64] %7), !dbg !1256
  %not_err = icmp eq i64 %8, 0, !dbg !1256
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1256
  br i1 %9, label %after_check, label %assign_optional, !dbg !1256

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !1256
  br label %err_retblock, !dbg !1256

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !1256
  ret i64 0, !dbg !1256

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !1256
  ret i64 %10, !dbg !1256
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.NanoDuration.to_duration(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.ascii.char.is_xdigit(i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.String.zstr_tcopy([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.zstr_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.bprintf(ptr, [2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [8 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!38, !39, !40, !41, !42, !43}
!llvm.dbg.cu = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POLL_FOREVER", linkageName: "std.net.POLL_FOREVER", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "socket.c3", directory: "/opt/homebrew/lib/c3/std/net")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_READ", linkageName: "std.net.SUBSCRIBE_ANY_READ", scope: !2, file: !2, line: 31, type: !7, isLocal: false, isDefinition: true, align: 2)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollSubscribes", scope: !2, file: !2, line: 28, baseType: !8, align: 2)
!8 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "SUBSCRIBE_PRIO_READ", linkageName: "std.net.SUBSCRIBE_PRIO_READ", scope: !2, file: !2, line: 32, type: !7, isLocal: false, isDefinition: true, align: 2)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_READ", linkageName: "std.net.SUBSCRIBE_OOB_READ", scope: !2, file: !2, line: 33, type: !7, isLocal: false, isDefinition: true, align: 2)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SUBSCRIBE_READ", linkageName: "std.net.SUBSCRIBE_READ", scope: !2, file: !2, line: 34, type: !7, isLocal: false, isDefinition: true, align: 2)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_WRITE", linkageName: "std.net.SUBSCRIBE_ANY_WRITE", scope: !2, file: !2, line: 35, type: !7, isLocal: false, isDefinition: true, align: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_WRITE", linkageName: "std.net.SUBSCRIBE_OOB_WRITE", scope: !2, file: !2, line: 36, type: !7, isLocal: false, isDefinition: true, align: 2)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SUBSCRIBE_WRITE", linkageName: "std.net.SUBSCRIBE_WRITE", scope: !2, file: !2, line: 37, type: !7, isLocal: false, isDefinition: true, align: 2)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_PRIO", linkageName: "std.net.POLL_EVENT_READ_PRIO", scope: !2, file: !2, line: 39, type: !23, isLocal: false, isDefinition: true, align: 2)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollEvents", scope: !2, file: !2, line: 29, baseType: !8, align: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_OOB", linkageName: "std.net.POLL_EVENT_READ_OOB", scope: !2, file: !2, line: 40, type: !23, isLocal: false, isDefinition: true, align: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ", linkageName: "std.net.POLL_EVENT_READ", scope: !2, file: !2, line: 41, type: !23, isLocal: false, isDefinition: true, align: 2)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE_OOB", linkageName: "std.net.POLL_EVENT_WRITE_OOB", scope: !2, file: !2, line: 42, type: !23, isLocal: false, isDefinition: true, align: 2)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE", linkageName: "std.net.POLL_EVENT_WRITE", scope: !2, file: !2, line: 43, type: !23, isLocal: false, isDefinition: true, align: 2)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "POLL_EVENT_DISCONNECT", linkageName: "std.net.POLL_EVENT_DISCONNECT", scope: !2, file: !2, line: 44, type: !23, isLocal: false, isDefinition: true, align: 2)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "POLL_EVENT_ERROR", linkageName: "std.net.POLL_EVENT_ERROR", scope: !2, file: !2, line: 45, type: !23, isLocal: false, isDefinition: true, align: 2)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "POLL_EVENT_INVALID", linkageName: "std.net.POLL_EVENT_INVALID", scope: !2, file: !2, line: 46, type: !23, isLocal: false, isDefinition: true, align: 2)
!38 = !{i32 2, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 2, !"wchar_size", i32 4}
!41 = !{i32 4, !"PIC Level", i32 2}
!42 = !{i32 1, !"uwtable", i32 1}
!43 = !{i32 2, !"frame-pointer", i32 1}
!44 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !45, globals: !55, splitDebugInlining: false)
!45 = !{!46}
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !2, file: !2, line: 87, baseType: !47, size: 8, align: 8, elements: !48)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!55 = !{!0, !5, !9, !11, !13, !15, !17, !19, !21, !24, !26, !28, !30, !32, !34, !36}
!56 = distinct !DISubprogram(name: "get_broadcast", linkageName: "std.net.Socket.get_broadcast", scope: !2, file: !2, line: 97, type: !57, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60, !62}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !4)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Socket*", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !2, file: !2, line: 4, size: 1088, align: 32, elements: !64, identifier: "std.net.Socket")
!64 = !{!65, !68, !71}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !63, file: !2, line: 6, baseType: !66, size: 32, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !2, file: !2, line: 7, baseType: !67, align: 4)
!67 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !63, file: !2, line: 7, baseType: !69, size: 32, align: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !2, file: !2, line: 9, baseType: !70, align: 4)
!70 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !63, file: !2, line: 10, baseType: !72, size: 1024, align: 8, offset: 64)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1024, align: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 128, lowerBound: 0)
!75 = !{}
!76 = !DILocation(line: 97, column: 41, scope: !56)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !56, file: !2, line: 97, type: !62)
!78 = !DILocation(line: 97, column: 31, scope: !56)
!79 = distinct !DISubprogram(name: "get_keepalive", linkageName: "std.net.Socket.get_keepalive", scope: !2, file: !2, line: 98, type: !57, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!80 = !DILocation(line: 98, column: 41, scope: !79)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !2, line: 98, type: !62)
!82 = !DILocation(line: 98, column: 31, scope: !79)
!83 = distinct !DISubprogram(name: "get_reuseaddr", linkageName: "std.net.Socket.get_reuseaddr", scope: !2, file: !2, line: 99, type: !57, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!84 = !DILocation(line: 99, column: 41, scope: !83)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !2, line: 99, type: !62)
!86 = !DILocation(line: 99, column: 31, scope: !83)
!87 = distinct !DISubprogram(name: "get_dontroute", linkageName: "std.net.Socket.get_dontroute", scope: !2, file: !2, line: 100, type: !57, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!88 = !DILocation(line: 100, column: 41, scope: !87)
!89 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 100, type: !62)
!90 = !DILocation(line: 100, column: 31, scope: !87)
!91 = distinct !DISubprogram(name: "get_oobinline", linkageName: "std.net.Socket.get_oobinline", scope: !2, file: !2, line: 101, type: !57, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!92 = !DILocation(line: 101, column: 41, scope: !91)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 101, type: !62)
!94 = !DILocation(line: 101, column: 31, scope: !91)
!95 = distinct !DISubprogram(name: "set_broadcast", linkageName: "std.net.Socket.set_broadcast", scope: !2, file: !2, line: 103, type: !96, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!96 = !DISubroutineType(types: !97)
!97 = !{!59, !98, !62, !61}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DILocation(line: 103, column: 53, scope: !95)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !2, line: 103, type: !62)
!101 = !DILocation(line: 103, column: 31, scope: !95)
!102 = !DILocalVariable(name: "value", arg: 2, scope: !95, file: !2, line: 103, type: !61)
!103 = !DILocation(line: 103, column: 43, scope: !95)
!104 = !DILocation(line: 103, column: 80, scope: !95)
!105 = distinct !DISubprogram(name: "set_keepalive", linkageName: "std.net.Socket.set_keepalive", scope: !2, file: !2, line: 104, type: !96, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!106 = !DILocation(line: 104, column: 53, scope: !105)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !105, file: !2, line: 104, type: !62)
!108 = !DILocation(line: 104, column: 31, scope: !105)
!109 = !DILocalVariable(name: "value", arg: 2, scope: !105, file: !2, line: 104, type: !61)
!110 = !DILocation(line: 104, column: 43, scope: !105)
!111 = !DILocation(line: 104, column: 80, scope: !105)
!112 = distinct !DISubprogram(name: "set_reuseaddr", linkageName: "std.net.Socket.set_reuseaddr", scope: !2, file: !2, line: 105, type: !96, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!113 = !DILocation(line: 105, column: 53, scope: !112)
!114 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 105, type: !62)
!115 = !DILocation(line: 105, column: 31, scope: !112)
!116 = !DILocalVariable(name: "value", arg: 2, scope: !112, file: !2, line: 105, type: !61)
!117 = !DILocation(line: 105, column: 43, scope: !112)
!118 = !DILocation(line: 105, column: 80, scope: !112)
!119 = distinct !DISubprogram(name: "set_dontroute", linkageName: "std.net.Socket.set_dontroute", scope: !2, file: !2, line: 106, type: !96, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!120 = !DILocation(line: 106, column: 53, scope: !119)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !2, line: 106, type: !62)
!122 = !DILocation(line: 106, column: 31, scope: !119)
!123 = !DILocalVariable(name: "value", arg: 2, scope: !119, file: !2, line: 106, type: !61)
!124 = !DILocation(line: 106, column: 43, scope: !119)
!125 = !DILocation(line: 106, column: 80, scope: !119)
!126 = distinct !DISubprogram(name: "set_oobinline", linkageName: "std.net.Socket.set_oobinline", scope: !2, file: !2, line: 107, type: !96, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!127 = !DILocation(line: 107, column: 53, scope: !126)
!128 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !2, line: 107, type: !62)
!129 = !DILocation(line: 107, column: 31, scope: !126)
!130 = !DILocalVariable(name: "value", arg: 2, scope: !126, file: !2, line: 107, type: !61)
!131 = !DILocation(line: 107, column: 43, scope: !126)
!132 = !DILocation(line: 107, column: 80, scope: !126)
!133 = distinct !DISubprogram(name: "set_option", linkageName: "std.net.Socket.set_option", scope: !2, file: !2, line: 109, type: !134, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!134 = !DISubroutineType(types: !135)
!135 = !{!59, !98, !62, !46, !61}
!136 = !DILocation(line: 110, column: 1, scope: !133)
!137 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !2, line: 109, type: !62)
!138 = !DILocation(line: 109, column: 28, scope: !133)
!139 = !DILocalVariable(name: "option", arg: 2, scope: !133, file: !2, line: 109, type: !46)
!140 = !DILocation(line: 109, column: 48, scope: !133)
!141 = !DILocalVariable(name: "value", arg: 3, scope: !133, file: !2, line: 109, type: !61)
!142 = !DILocation(line: 109, column: 61, scope: !133)
!143 = !DILocalVariable(name: "flag", scope: !133, file: !2, line: 111, type: !144, align: 4)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !67, align: 4)
!145 = !DILocation(line: 111, column: 7, scope: !133)
!146 = !DILocation(line: 111, column: 15, scope: !133)
!147 = !DILocalVariable(name: "errcode", scope: !133, file: !2, line: 112, type: !67, align: 4)
!148 = !DILocation(line: 112, column: 6, scope: !133)
!149 = !DILocation(line: 112, column: 31, scope: !133)
!150 = !DILocation(line: 112, column: 58, scope: !133)
!151 = !DILocation(line: 112, column: 79, scope: !133)
!152 = !DILocation(line: 112, column: 16, scope: !133)
!153 = !DILocation(line: 113, column: 6, scope: !133)
!154 = !DILocation(line: 113, column: 27, scope: !133)
!155 = distinct !DISubprogram(name: "get_option", linkageName: "std.net.Socket.get_option", scope: !2, file: !2, line: 116, type: !156, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!156 = !DISubroutineType(types: !157)
!157 = !{!59, !60, !62, !46}
!158 = !DILocation(line: 117, column: 1, scope: !155)
!159 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !2, line: 116, type: !62)
!160 = !DILocation(line: 116, column: 28, scope: !155)
!161 = !DILocalVariable(name: "option", arg: 2, scope: !155, file: !2, line: 116, type: !46)
!162 = !DILocation(line: 116, column: 48, scope: !155)
!163 = !DILocalVariable(name: "flag", scope: !155, file: !2, line: 118, type: !144, align: 4)
!164 = !DILocation(line: 118, column: 7, scope: !155)
!165 = !DILocalVariable(name: "errcode", scope: !155, file: !2, line: 119, type: !67, align: 4)
!166 = !DILocation(line: 119, column: 6, scope: !155)
!167 = !DILocation(line: 119, column: 31, scope: !155)
!168 = !DILocation(line: 119, column: 58, scope: !155)
!169 = !DILocation(line: 119, column: 79, scope: !155)
!170 = !DILocation(line: 119, column: 16, scope: !155)
!171 = !DILocation(line: 120, column: 6, scope: !155)
!172 = !DILocation(line: 120, column: 27, scope: !155)
!173 = !DILocation(line: 121, column: 10, scope: !155)
!174 = distinct !DISubprogram(name: "read", linkageName: "std.net.Socket.read", scope: !2, file: !2, line: 124, type: !175, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!175 = !DISubroutineType(types: !176)
!176 = !{!59, !177, !62, !180}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !179)
!179 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !181, identifier: "char[]")
!181 = !{!182, !184}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !180, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !180, baseType: !178, size: 64, align: 64, offset: 64)
!185 = !DILocation(line: 125, column: 1, scope: !174)
!186 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !2, line: 124, type: !62)
!187 = !DILocation(line: 124, column: 21, scope: !174)
!188 = !DILocalVariable(name: "bytes", arg: 2, scope: !174, file: !2, line: 124, type: !180)
!189 = !DILocation(line: 124, column: 35, scope: !174)
!190 = !DILocalVariable(name: "n", scope: !174, file: !2, line: 129, type: !191, align: 8)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !4)
!192 = !DILocation(line: 129, column: 6, scope: !174)
!193 = !DILocation(line: 129, column: 21, scope: !174)
!194 = !DILocation(line: 129, column: 32, scope: !174)
!195 = !DILocation(line: 129, column: 43, scope: !174)
!196 = !DILocation(line: 129, column: 54, scope: !174)
!197 = !DILocation(line: 129, column: 10, scope: !174)
!198 = !DILocation(line: 131, column: 6, scope: !174)
!199 = !DILocation(line: 131, column: 20, scope: !174)
!200 = !DILocation(line: 132, column: 10, scope: !174)
!201 = distinct !DISubprogram(name: "read_byte", linkageName: "std.net.Socket.read_byte", scope: !2, file: !2, line: 135, type: !202, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!202 = !DISubroutineType(types: !203)
!203 = !{!59, !183, !62}
!204 = !DILocation(line: 135, column: 46, scope: !201)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !2, line: 135, type: !62)
!206 = !DILocation(line: 135, column: 27, scope: !201)
!207 = !DILocalVariable(name: "buffer", scope: !208, file: !2, line: 147, type: !210, align: 1)
!208 = distinct !DISubprogram(name: "read_byte_using_read", linkageName: "read_byte_using_read", scope: !209, file: !209, line: 145, scopeLine: 145, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!209 = !DIFile(filename: "stream.c3", directory: "/opt/homebrew/lib/c3/std/io")
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 8, align: 8, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 1, lowerBound: 0)
!213 = !DILocation(line: 147, column: 10, scope: !208, inlinedAt: !204)
!214 = !DILocalVariable(name: "read", scope: !208, file: !2, line: 148, type: !178, align: 8)
!215 = !DILocation(line: 148, column: 6, scope: !208, inlinedAt: !204)
!216 = !DILocation(line: 148, column: 21, scope: !208, inlinedAt: !204)
!217 = !DILocation(line: 148, column: 13, scope: !208, inlinedAt: !204)
!218 = !DILocation(line: 149, column: 6, scope: !208, inlinedAt: !204)
!219 = !DILocation(line: 149, column: 24, scope: !208, inlinedAt: !204)
!220 = !DILocation(line: 150, column: 16, scope: !208, inlinedAt: !204)
!221 = distinct !DISubprogram(name: "write", linkageName: "std.net.Socket.write", scope: !2, file: !2, line: 137, type: !175, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!222 = !DILocation(line: 138, column: 1, scope: !221)
!223 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !2, line: 137, type: !62)
!224 = !DILocation(line: 137, column: 22, scope: !221)
!225 = !DILocalVariable(name: "bytes", arg: 2, scope: !221, file: !2, line: 137, type: !180)
!226 = !DILocation(line: 137, column: 36, scope: !221)
!227 = !DILocalVariable(name: "n", scope: !221, file: !2, line: 142, type: !191, align: 8)
!228 = !DILocation(line: 142, column: 6, scope: !221)
!229 = !DILocation(line: 142, column: 21, scope: !221)
!230 = !DILocation(line: 142, column: 32, scope: !221)
!231 = !DILocation(line: 142, column: 43, scope: !221)
!232 = !DILocation(line: 142, column: 54, scope: !221)
!233 = !DILocation(line: 142, column: 10, scope: !221)
!234 = !DILocation(line: 144, column: 6, scope: !221)
!235 = !DILocation(line: 144, column: 20, scope: !221)
!236 = !DILocation(line: 145, column: 10, scope: !221)
!237 = distinct !DISubprogram(name: "write_byte", linkageName: "std.net.Socket.write_byte", scope: !2, file: !2, line: 148, type: !238, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!238 = !DISubroutineType(types: !239)
!239 = !{!59, !98, !62, !47}
!240 = !DILocation(line: 148, column: 58, scope: !237)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !2, line: 148, type: !62)
!242 = !DILocation(line: 148, column: 28, scope: !237)
!243 = !DILocalVariable(name: "byte", arg: 2, scope: !237, file: !2, line: 148, type: !47)
!244 = !DILocation(line: 148, column: 40, scope: !237)
!245 = !DILocalVariable(name: "buff", scope: !246, file: !2, line: 131, type: !210, align: 1)
!246 = distinct !DISubprogram(name: "write_byte_using_write", linkageName: "write_byte_using_write", scope: !209, file: !209, line: 129, scopeLine: 129, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!247 = !DILocation(line: 131, column: 10, scope: !246, inlinedAt: !240)
!248 = !DILocation(line: 131, column: 19, scope: !246, inlinedAt: !240)
!249 = !DILocation(line: 132, column: 11, scope: !246, inlinedAt: !240)
!250 = !DILocation(line: 132, column: 2, scope: !246, inlinedAt: !240)
!251 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.Socket.destroy", scope: !2, file: !2, line: 150, type: !252, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!252 = !DISubroutineType(types: !253)
!253 = !{!59, !98, !62}
!254 = !DILocation(line: 151, column: 1, scope: !251)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !2, line: 150, type: !62)
!256 = !DILocation(line: 150, column: 25, scope: !251)
!257 = !DILocation(line: 152, column: 2, scope: !251)
!258 = distinct !DISubprogram(name: "close", linkageName: "std.net.Socket.close", scope: !2, file: !2, line: 154, type: !252, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!259 = !DILocation(line: 155, column: 1, scope: !258)
!260 = !DILocalVariable(name: "self", arg: 1, scope: !258, file: !2, line: 154, type: !62)
!261 = !DILocation(line: 154, column: 23, scope: !258)
!262 = !DILocation(line: 156, column: 2, scope: !258)
!263 = !DILocation(line: 66, column: 18, scope: !264, inlinedAt: !262)
!264 = distinct !DISubprogram(name: "close", linkageName: "close", scope: !265, file: !265, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!265 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/lib/c3/std/net/os")
!266 = !DILocation(line: 66, column: 6, scope: !264, inlinedAt: !262)
!267 = !DILocation(line: 68, column: 7, scope: !268, inlinedAt: !262)
!268 = distinct !DILexicalBlock(scope: !264, file: !265, line: 67, column: 2)
!269 = !DILocation(line: 68, column: 45, scope: !268, inlinedAt: !262)
!270 = !DILocation(line: 69, column: 10, scope: !268, inlinedAt: !262)
!271 = distinct !DISubprogram(name: "poll", linkageName: "std.net.poll", scope: !2, file: !2, line: 59, type: !272, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!272 = !DISubroutineType(types: !273)
!273 = !{!59, !274, !275, !3}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll[]", size: 128, align: 64, elements: !276, identifier: "Poll[]")
!276 = !{!277, !284}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !275, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Poll*", baseType: !279, size: 64, align: 64, dwarfAddressSpace: 0)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll", scope: !2, file: !2, line: 48, size: 64, align: 32, elements: !280, identifier: "std.net.Poll")
!280 = !{!281, !282, !283}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !279, file: !2, line: 50, baseType: !66, size: 32, align: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !279, file: !2, line: 51, baseType: !7, size: 16, align: 16, offset: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !279, file: !2, line: 52, baseType: !23, size: 16, align: 16, offset: 48)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !275, baseType: !178, size: 64, align: 64, offset: 64)
!285 = !DILocalVariable(name: "polls", arg: 1, scope: !271, file: !2, line: 59, type: !275)
!286 = !DILocation(line: 59, column: 23, scope: !271)
!287 = !DILocalVariable(name: "timeout", arg: 2, scope: !271, file: !2, line: 59, type: !3)
!288 = !DILocation(line: 59, column: 39, scope: !271)
!289 = !DILocation(line: 61, column: 24, scope: !271)
!290 = !DILocation(line: 61, column: 9, scope: !271)
!291 = distinct !DISubprogram(name: "poll_ms", linkageName: "std.net.poll_ms", scope: !2, file: !2, line: 68, type: !292, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!292 = !DISubroutineType(types: !293)
!293 = !{!59, !274, !275, !4}
!294 = !DILocalVariable(name: "polls", arg: 1, scope: !291, file: !2, line: 68, type: !275)
!295 = !DILocation(line: 68, column: 26, scope: !291)
!296 = !DILocalVariable(name: "timeout_ms", arg: 2, scope: !291, file: !2, line: 68, type: !4)
!297 = !DILocation(line: 68, column: 38, scope: !291)
!298 = !DILocation(line: 70, column: 6, scope: !291)
!299 = !DILocation(line: 70, column: 42, scope: !291)
!300 = !DILocalVariable(name: "result", scope: !291, file: !2, line: 74, type: !144, align: 4)
!301 = !DILocation(line: 74, column: 8, scope: !291)
!302 = !DILocation(line: 74, column: 41, scope: !291)
!303 = !DILocation(line: 74, column: 53, scope: !291)
!304 = !DILocation(line: 74, column: 78, scope: !291)
!305 = !DILocation(line: 74, column: 17, scope: !291)
!306 = !DILocation(line: 76, column: 9, scope: !291)
!307 = !DILocation(line: 76, column: 22, scope: !291)
!308 = !DILocation(line: 76, column: 45, scope: !291)
!309 = distinct !DISubprogram(name: "connect_from_addrinfo", linkageName: "std.net.connect_from_addrinfo", scope: !310, file: !310, line: 10, type: !311, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!310 = !DIFile(filename: "socket_private.c3", directory: "/opt/homebrew/lib/c3/std/net")
!311 = !DISubroutineType(types: !312)
!312 = !{!59, !62, !313, !333}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !314, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !310, file: !310, line: 14, size: 384, align: 64, elements: !315, identifier: "std.net.os.AddrInfo")
!315 = !{!316, !318, !320, !322, !324, !325, !332}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !314, file: !310, line: 16, baseType: !317, size: 32, align: 32)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !310, file: !310, line: 7, baseType: !67, align: 4)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !314, file: !310, line: 17, baseType: !319, size: 32, align: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !310, file: !310, line: 4, baseType: !67, align: 4)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !314, file: !310, line: 18, baseType: !321, size: 32, align: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !310, file: !310, line: 6, baseType: !67, align: 4)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !314, file: !310, line: 19, baseType: !323, size: 32, align: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !310, file: !310, line: 5, baseType: !67, align: 4)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !314, file: !310, line: 20, baseType: !69, size: 32, align: 32, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, scope: !314, file: !310, line: 21, baseType: !326, size: 128, align: 64, offset: 192)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !314, file: !310, line: 21, size: 128, align: 64, elements: !327)
!327 = !{!328, !330}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !326, file: !310, line: 23, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !310, file: !310, line: 6, baseType: !183, align: 8)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !326, file: !310, line: 24, baseType: !331, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !310, file: !310, line: 12, baseType: !98, align: 8)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !314, file: !310, line: 31, baseType: !313, size: 64, align: 64, offset: 320)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !334, identifier: "SocketOption[]")
!334 = !{!335, !337}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !333, baseType: !336, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !333, baseType: !178, size: 64, align: 64, offset: 64)
!338 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !309, file: !310, line: 10, type: !313)
!339 = !DILocation(line: 10, column: 44, scope: !309)
!340 = !DILocalVariable(name: "options", arg: 2, scope: !309, file: !310, line: 10, type: !333)
!341 = !DILocation(line: 10, column: 69, scope: !309)
!342 = !DILocation(line: 15, column: 2, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!344 = !DILocation(line: 12, column: 2, scope: !309)
!345 = !DILocation(line: 15, column: 9, scope: !346, inlinedAt: !344)
!346 = distinct !DILexicalBlock(scope: !343, file: !2, line: 15, column: 2)
!347 = !DILocalVariable(name: "sockfd", scope: !348, file: !310, line: 17, type: !66, align: 4)
!348 = distinct !DILexicalBlock(scope: !346, file: !2, line: 16, column: 2)
!349 = !DILocation(line: 17, column: 16, scope: !348, inlinedAt: !344)
!350 = !DILocation(line: 17, column: 36, scope: !348, inlinedAt: !344)
!351 = !DILocation(line: 17, column: 50, scope: !348, inlinedAt: !344)
!352 = !DILocation(line: 17, column: 66, scope: !348, inlinedAt: !344)
!353 = !DILocation(line: 17, column: 25, scope: !348, inlinedAt: !344)
!354 = !DILocation(line: 61, column: 10, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !265, file: !265, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!356 = !DILocation(line: 18, column: 7, scope: !348, inlinedAt: !344)
!357 = !DILocalVariable(name: "sockfd", scope: !309, file: !310, line: 12, type: !66, align: 4)
!358 = !DILocation(line: 12, column: 39, scope: !309)
!359 = !DILocalVariable(name: "ai", scope: !309, file: !310, line: 12, type: !313, align: 8)
!360 = !DILocation(line: 12, column: 57, scope: !309)
!361 = !DILocation(line: 20, column: 10, scope: !362, inlinedAt: !344)
!362 = distinct !DILexicalBlock(scope: !363, file: !2, line: 20, column: 4)
!363 = distinct !DILexicalBlock(scope: !348, file: !2, line: 19, column: 3)
!364 = !DILocation(line: 20, column: 18, scope: !362, inlinedAt: !344)
!365 = !DILocalVariable(name: "sock", scope: !366, file: !310, line: 6, type: !63, align: 4)
!366 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !310, file: !310, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!367 = !DILocation(line: 6, column: 9, scope: !366, inlinedAt: !368)
!368 = !DILocation(line: 14, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !309, file: !310, line: 13, column: 2)
!370 = !DILocation(line: 6, column: 26, scope: !366, inlinedAt: !368)
!371 = !DILocation(line: 7, column: 15, scope: !372, inlinedAt: !368)
!372 = distinct !DILexicalBlock(scope: !366, file: !310, line: 7, column: 2)
!373 = !DILocalVariable(name: ".temp", scope: !372, file: !310, line: 7, type: !178, align: 8)
!374 = !DILocalVariable(name: "o", scope: !375, file: !310, line: 7, type: !46, align: 1)
!375 = distinct !DILexicalBlock(scope: !372, file: !310, line: 7, column: 24)
!376 = !DILocation(line: 7, column: 11, scope: !375, inlinedAt: !368)
!377 = !DILocation(line: 7, column: 15, scope: !375, inlinedAt: !368)
!378 = !DILocation(line: 7, column: 43, scope: !375, inlinedAt: !368)
!379 = !DILocation(line: 7, column: 24, scope: !375, inlinedAt: !368)
!380 = !DILocalVariable(name: "errcode", scope: !369, file: !310, line: 15, type: !67, align: 4)
!381 = !DILocation(line: 15, column: 7, scope: !369)
!382 = !DILocation(line: 15, column: 37, scope: !369)
!383 = !DILocation(line: 15, column: 49, scope: !369)
!384 = !DILocation(line: 15, column: 17, scope: !369)
!385 = !DILocation(line: 17, column: 7, scope: !369)
!386 = !DILocalVariable(name: "sock", scope: !387, file: !310, line: 81, type: !63, align: 4)
!387 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!388 = !DILocation(line: 81, column: 9, scope: !387, inlinedAt: !389)
!389 = !DILocation(line: 17, column: 24, scope: !369)
!390 = !DILocation(line: 81, column: 26, scope: !387, inlinedAt: !389)
!391 = !DILocation(line: 81, column: 44, scope: !387, inlinedAt: !389)
!392 = !DILocation(line: 82, column: 37, scope: !387, inlinedAt: !389)
!393 = !DILocation(line: 82, column: 9, scope: !387, inlinedAt: !389)
!394 = !DILocation(line: 82, column: 105, scope: !387, inlinedAt: !389)
!395 = !DILocation(line: 83, column: 13, scope: !387, inlinedAt: !389)
!396 = !DILocation(line: 83, column: 42, scope: !387, inlinedAt: !389)
!397 = !DILocation(line: 83, column: 54, scope: !387, inlinedAt: !389)
!398 = !DILocation(line: 324, column: 11, scope: !399, inlinedAt: !402)
!399 = distinct !DILexicalBlock(scope: !401, file: !400, line: 327, column: 1)
!400 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!401 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !400, file: !400, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!402 = !DILocation(line: 83, column: 2, scope: !387, inlinedAt: !389)
!403 = !DILocation(line: 324, column: 23, scope: !399, inlinedAt: !402)
!404 = !DILocation(line: 324, column: 29, scope: !399, inlinedAt: !402)
!405 = !DILocation(line: 324, column: 36, scope: !399, inlinedAt: !402)
!406 = !DILocation(line: 324, column: 43, scope: !399, inlinedAt: !402)
!407 = !DILocation(line: 324, column: 49, scope: !399, inlinedAt: !402)
!408 = !DILocation(line: 324, column: 56, scope: !399, inlinedAt: !402)
!409 = !DILocation(line: 328, column: 11, scope: !401, inlinedAt: !402)
!410 = !DILocation(line: 328, column: 16, scope: !401, inlinedAt: !402)
!411 = !DILocation(line: 328, column: 21, scope: !401, inlinedAt: !402)
!412 = !DILocation(line: 328, column: 26, scope: !401, inlinedAt: !402)
!413 = !DILocation(line: 84, column: 9, scope: !387, inlinedAt: !389)
!414 = !DILocation(line: 22, column: 8, scope: !348, inlinedAt: !344)
!415 = !DILocation(line: 19, column: 9, scope: !309)
!416 = distinct !DISubprogram(name: "last_error_is_delayed_connect", linkageName: "std.net.last_error_is_delayed_connect", scope: !310, file: !310, line: 22, type: !417, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!417 = !DISubroutineType(types: !418)
!418 = !{!61}
!419 = !DILocalVariable(name: "err", scope: !416, file: !310, line: 33, type: !420, align: 4)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !310, file: !310, line: 33, baseType: !67, align: 4)
!421 = !DILocation(line: 33, column: 9, scope: !416)
!422 = !DILocation(line: 33, column: 15, scope: !416)
!423 = !DILocation(line: 34, column: 10, scope: !416)
!424 = !DILocation(line: 34, column: 39, scope: !416)
!425 = !DILocation(line: 34, column: 63, scope: !416)
!426 = distinct !DISubprogram(name: "connect_with_timeout_from_addrinfo", linkageName: "std.net.connect_with_timeout_from_addrinfo", scope: !310, file: !310, line: 38, type: !427, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!427 = !DISubroutineType(types: !428)
!428 = !{!59, !62, !313, !333, !3}
!429 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !426, file: !310, line: 38, type: !313)
!430 = !DILocation(line: 38, column: 57, scope: !426)
!431 = !DILocalVariable(name: "options", arg: 2, scope: !426, file: !310, line: 38, type: !333)
!432 = !DILocation(line: 38, column: 82, scope: !426)
!433 = !DILocalVariable(name: "timeout", arg: 3, scope: !426, file: !310, line: 38, type: !3)
!434 = !DILocation(line: 38, column: 100, scope: !426)
!435 = !DILocalVariable(name: "c", scope: !426, file: !310, line: 40, type: !436, align: 8)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !310, file: !310, line: 6, baseType: !179, align: 8)
!437 = !DILocation(line: 40, column: 8, scope: !426)
!438 = !DILocation(line: 40, column: 12, scope: !426)
!439 = !DILocation(line: 15, column: 2, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!441 = !DILocation(line: 41, column: 2, scope: !426)
!442 = !DILocation(line: 15, column: 9, scope: !443, inlinedAt: !441)
!443 = distinct !DILexicalBlock(scope: !440, file: !2, line: 15, column: 2)
!444 = !DILocalVariable(name: "sockfd", scope: !445, file: !310, line: 17, type: !66, align: 4)
!445 = distinct !DILexicalBlock(scope: !443, file: !2, line: 16, column: 2)
!446 = !DILocation(line: 17, column: 16, scope: !445, inlinedAt: !441)
!447 = !DILocation(line: 17, column: 36, scope: !445, inlinedAt: !441)
!448 = !DILocation(line: 17, column: 50, scope: !445, inlinedAt: !441)
!449 = !DILocation(line: 17, column: 66, scope: !445, inlinedAt: !441)
!450 = !DILocation(line: 17, column: 25, scope: !445, inlinedAt: !441)
!451 = !DILocation(line: 61, column: 10, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !265, file: !265, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!453 = !DILocation(line: 18, column: 7, scope: !445, inlinedAt: !441)
!454 = !DILocalVariable(name: "sockfd", scope: !426, file: !310, line: 41, type: !66, align: 4)
!455 = !DILocation(line: 41, column: 39, scope: !426)
!456 = !DILocalVariable(name: "ai", scope: !426, file: !310, line: 41, type: !313, align: 8)
!457 = !DILocation(line: 41, column: 57, scope: !426)
!458 = !DILocation(line: 20, column: 10, scope: !459, inlinedAt: !441)
!459 = distinct !DILexicalBlock(scope: !460, file: !2, line: 20, column: 4)
!460 = distinct !DILexicalBlock(scope: !445, file: !2, line: 19, column: 3)
!461 = !DILocation(line: 20, column: 18, scope: !459, inlinedAt: !441)
!462 = !DILocalVariable(name: "sock", scope: !463, file: !310, line: 6, type: !63, align: 4)
!463 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !310, file: !310, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!464 = !DILocation(line: 6, column: 9, scope: !463, inlinedAt: !465)
!465 = !DILocation(line: 43, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !426, file: !310, line: 42, column: 2)
!467 = !DILocation(line: 6, column: 26, scope: !463, inlinedAt: !465)
!468 = !DILocation(line: 7, column: 15, scope: !469, inlinedAt: !465)
!469 = distinct !DILexicalBlock(scope: !463, file: !310, line: 7, column: 2)
!470 = !DILocalVariable(name: ".temp", scope: !469, file: !310, line: 7, type: !178, align: 8)
!471 = !DILocalVariable(name: "o", scope: !472, file: !310, line: 7, type: !46, align: 1)
!472 = distinct !DILexicalBlock(scope: !469, file: !310, line: 7, column: 24)
!473 = !DILocation(line: 7, column: 11, scope: !472, inlinedAt: !465)
!474 = !DILocation(line: 7, column: 15, scope: !472, inlinedAt: !465)
!475 = !DILocation(line: 7, column: 43, scope: !472, inlinedAt: !465)
!476 = !DILocation(line: 7, column: 24, scope: !472, inlinedAt: !465)
!477 = !DILocalVariable(name: "flags", scope: !478, file: !310, line: 75, type: !67, align: 4)
!478 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !265, file: !265, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!479 = !DILocation(line: 75, column: 6, scope: !478, inlinedAt: !480)
!480 = !DILocation(line: 44, column: 3, scope: !466)
!481 = !DILocation(line: 75, column: 35, scope: !478, inlinedAt: !480)
!482 = !DILocation(line: 75, column: 14, scope: !478, inlinedAt: !480)
!483 = !DILocation(line: 76, column: 6, scope: !478, inlinedAt: !480)
!484 = !DILocation(line: 78, column: 7, scope: !485, inlinedAt: !480)
!485 = distinct !DILexicalBlock(scope: !478, file: !265, line: 77, column: 2)
!486 = !DILocation(line: 78, column: 33, scope: !485, inlinedAt: !480)
!487 = !DILocation(line: 79, column: 3, scope: !485, inlinedAt: !480)
!488 = !DILocation(line: 83, column: 9, scope: !489, inlinedAt: !480)
!489 = distinct !DILexicalBlock(scope: !478, file: !265, line: 82, column: 2)
!490 = !DILocation(line: 83, column: 7, scope: !489, inlinedAt: !480)
!491 = !DILocation(line: 83, column: 36, scope: !489, inlinedAt: !480)
!492 = !DILocation(line: 84, column: 3, scope: !489, inlinedAt: !480)
!493 = !DILocation(line: 86, column: 27, scope: !478, inlinedAt: !480)
!494 = !DILocation(line: 86, column: 6, scope: !478, inlinedAt: !480)
!495 = !DILocation(line: 88, column: 7, scope: !496, inlinedAt: !480)
!496 = distinct !DILexicalBlock(scope: !478, file: !265, line: 87, column: 2)
!497 = !DILocation(line: 88, column: 45, scope: !496, inlinedAt: !480)
!498 = !DILocation(line: 89, column: 10, scope: !496, inlinedAt: !480)
!499 = !DILocalVariable(name: "errcode", scope: !466, file: !310, line: 45, type: !67, align: 4)
!500 = !DILocation(line: 45, column: 7, scope: !466)
!501 = !DILocation(line: 45, column: 37, scope: !466)
!502 = !DILocation(line: 45, column: 49, scope: !466)
!503 = !DILocation(line: 45, column: 17, scope: !466)
!504 = !DILocation(line: 46, column: 7, scope: !466)
!505 = !DILocalVariable(name: "flags", scope: !506, file: !310, line: 75, type: !67, align: 4)
!506 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !265, file: !265, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!507 = !DILocation(line: 75, column: 6, scope: !506, inlinedAt: !508)
!508 = !DILocation(line: 49, column: 4, scope: !509)
!509 = distinct !DILexicalBlock(scope: !466, file: !310, line: 47, column: 3)
!510 = !DILocation(line: 75, column: 35, scope: !506, inlinedAt: !508)
!511 = !DILocation(line: 75, column: 14, scope: !506, inlinedAt: !508)
!512 = !DILocation(line: 76, column: 6, scope: !506, inlinedAt: !508)
!513 = !DILocation(line: 78, column: 7, scope: !514, inlinedAt: !508)
!514 = distinct !DILexicalBlock(scope: !506, file: !265, line: 77, column: 2)
!515 = !DILocation(line: 78, column: 33, scope: !514, inlinedAt: !508)
!516 = !DILocation(line: 79, column: 3, scope: !514, inlinedAt: !508)
!517 = !DILocation(line: 83, column: 9, scope: !518, inlinedAt: !508)
!518 = distinct !DILexicalBlock(scope: !506, file: !265, line: 82, column: 2)
!519 = !DILocation(line: 83, column: 7, scope: !518, inlinedAt: !508)
!520 = !DILocation(line: 83, column: 36, scope: !518, inlinedAt: !508)
!521 = !DILocation(line: 84, column: 3, scope: !518, inlinedAt: !508)
!522 = !DILocation(line: 86, column: 27, scope: !506, inlinedAt: !508)
!523 = !DILocation(line: 86, column: 6, scope: !506, inlinedAt: !508)
!524 = !DILocation(line: 88, column: 7, scope: !525, inlinedAt: !508)
!525 = distinct !DILexicalBlock(scope: !506, file: !265, line: 87, column: 2)
!526 = !DILocation(line: 88, column: 45, scope: !525, inlinedAt: !508)
!527 = !DILocation(line: 89, column: 10, scope: !525, inlinedAt: !508)
!528 = !DILocalVariable(name: "sock", scope: !529, file: !310, line: 81, type: !63, align: 4)
!529 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!530 = !DILocation(line: 81, column: 9, scope: !529, inlinedAt: !531)
!531 = !DILocation(line: 50, column: 11, scope: !509)
!532 = !DILocation(line: 81, column: 26, scope: !529, inlinedAt: !531)
!533 = !DILocation(line: 81, column: 44, scope: !529, inlinedAt: !531)
!534 = !DILocation(line: 82, column: 37, scope: !529, inlinedAt: !531)
!535 = !DILocation(line: 82, column: 9, scope: !529, inlinedAt: !531)
!536 = !DILocation(line: 82, column: 105, scope: !529, inlinedAt: !531)
!537 = !DILocation(line: 83, column: 13, scope: !529, inlinedAt: !531)
!538 = !DILocation(line: 83, column: 42, scope: !529, inlinedAt: !531)
!539 = !DILocation(line: 83, column: 54, scope: !529, inlinedAt: !531)
!540 = !DILocation(line: 324, column: 11, scope: !541, inlinedAt: !543)
!541 = distinct !DILexicalBlock(scope: !542, file: !400, line: 327, column: 1)
!542 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !400, file: !400, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!543 = !DILocation(line: 83, column: 2, scope: !529, inlinedAt: !531)
!544 = !DILocation(line: 324, column: 23, scope: !541, inlinedAt: !543)
!545 = !DILocation(line: 324, column: 29, scope: !541, inlinedAt: !543)
!546 = !DILocation(line: 324, column: 36, scope: !541, inlinedAt: !543)
!547 = !DILocation(line: 324, column: 43, scope: !541, inlinedAt: !543)
!548 = !DILocation(line: 324, column: 49, scope: !541, inlinedAt: !543)
!549 = !DILocation(line: 324, column: 56, scope: !541, inlinedAt: !543)
!550 = !DILocation(line: 328, column: 11, scope: !542, inlinedAt: !543)
!551 = !DILocation(line: 328, column: 16, scope: !542, inlinedAt: !543)
!552 = !DILocation(line: 328, column: 21, scope: !542, inlinedAt: !543)
!553 = !DILocation(line: 328, column: 26, scope: !542, inlinedAt: !543)
!554 = !DILocation(line: 84, column: 9, scope: !529, inlinedAt: !531)
!555 = !DILocation(line: 52, column: 7, scope: !466)
!556 = !DILocalVariable(name: "timeout_left", scope: !557, file: !310, line: 54, type: !3, align: 8)
!557 = distinct !DILexicalBlock(scope: !466, file: !310, line: 53, column: 3)
!558 = !DILocation(line: 54, column: 13, scope: !557)
!559 = !DILocation(line: 54, column: 28, scope: !557)
!560 = !DILocation(line: 55, column: 8, scope: !557)
!561 = !DILocalVariable(name: "to_remove", scope: !562, file: !310, line: 57, type: !3, align: 8)
!562 = distinct !DILexicalBlock(scope: !557, file: !310, line: 56, column: 4)
!563 = !DILocation(line: 57, column: 14, scope: !562)
!564 = !DILocation(line: 57, column: 26, scope: !562)
!565 = !DILocation(line: 58, column: 9, scope: !562)
!566 = !DILocation(line: 58, column: 22, scope: !562)
!567 = !DILocation(line: 60, column: 13, scope: !568)
!568 = distinct !DILexicalBlock(scope: !562, file: !310, line: 59, column: 5)
!569 = !DILocation(line: 62, column: 5, scope: !562)
!570 = !DILocation(line: 62, column: 21, scope: !562)
!571 = !DILocation(line: 66, column: 9, scope: !572)
!572 = distinct !DILexicalBlock(scope: !557, file: !310, line: 65, column: 4)
!573 = !DILocalVariable(name: "poll_request", scope: !557, file: !310, line: 68, type: !279, align: 4)
!574 = !DILocation(line: 68, column: 9, scope: !557)
!575 = !DILocation(line: 68, column: 26, scope: !557)
!576 = !DILocation(line: 68, column: 34, scope: !557)
!577 = !DILocation(line: 68, column: 55, scope: !557)
!578 = !DILocation(line: 69, column: 9, scope: !557)
!579 = !DILocation(line: 71, column: 12, scope: !580)
!580 = distinct !DILexicalBlock(scope: !557, file: !310, line: 70, column: 4)
!581 = !DILocation(line: 73, column: 8, scope: !557)
!582 = !DILocalVariable(name: "flags", scope: !583, file: !310, line: 75, type: !67, align: 4)
!583 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !265, file: !265, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!584 = !DILocation(line: 75, column: 6, scope: !583, inlinedAt: !585)
!585 = !DILocation(line: 75, column: 5, scope: !586)
!586 = distinct !DILexicalBlock(scope: !557, file: !310, line: 74, column: 4)
!587 = !DILocation(line: 75, column: 35, scope: !583, inlinedAt: !585)
!588 = !DILocation(line: 75, column: 14, scope: !583, inlinedAt: !585)
!589 = !DILocation(line: 76, column: 6, scope: !583, inlinedAt: !585)
!590 = !DILocation(line: 78, column: 7, scope: !591, inlinedAt: !585)
!591 = distinct !DILexicalBlock(scope: !583, file: !265, line: 77, column: 2)
!592 = !DILocation(line: 78, column: 33, scope: !591, inlinedAt: !585)
!593 = !DILocation(line: 79, column: 3, scope: !591, inlinedAt: !585)
!594 = !DILocation(line: 83, column: 9, scope: !595, inlinedAt: !585)
!595 = distinct !DILexicalBlock(scope: !583, file: !265, line: 82, column: 2)
!596 = !DILocation(line: 83, column: 7, scope: !595, inlinedAt: !585)
!597 = !DILocation(line: 83, column: 36, scope: !595, inlinedAt: !585)
!598 = !DILocation(line: 84, column: 3, scope: !595, inlinedAt: !585)
!599 = !DILocation(line: 86, column: 27, scope: !583, inlinedAt: !585)
!600 = !DILocation(line: 86, column: 6, scope: !583, inlinedAt: !585)
!601 = !DILocation(line: 88, column: 7, scope: !602, inlinedAt: !585)
!602 = distinct !DILexicalBlock(scope: !583, file: !265, line: 87, column: 2)
!603 = !DILocation(line: 88, column: 45, scope: !602, inlinedAt: !585)
!604 = !DILocation(line: 89, column: 10, scope: !602, inlinedAt: !585)
!605 = !DILocalVariable(name: "sock", scope: !606, file: !310, line: 81, type: !63, align: 4)
!606 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!607 = !DILocation(line: 81, column: 9, scope: !606, inlinedAt: !608)
!608 = !DILocation(line: 76, column: 12, scope: !586)
!609 = !DILocation(line: 81, column: 26, scope: !606, inlinedAt: !608)
!610 = !DILocation(line: 81, column: 44, scope: !606, inlinedAt: !608)
!611 = !DILocation(line: 82, column: 37, scope: !606, inlinedAt: !608)
!612 = !DILocation(line: 82, column: 9, scope: !606, inlinedAt: !608)
!613 = !DILocation(line: 82, column: 105, scope: !606, inlinedAt: !608)
!614 = !DILocation(line: 83, column: 13, scope: !606, inlinedAt: !608)
!615 = !DILocation(line: 83, column: 42, scope: !606, inlinedAt: !608)
!616 = !DILocation(line: 83, column: 54, scope: !606, inlinedAt: !608)
!617 = !DILocation(line: 324, column: 11, scope: !618, inlinedAt: !620)
!618 = distinct !DILexicalBlock(scope: !619, file: !400, line: 327, column: 1)
!619 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !400, file: !400, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!620 = !DILocation(line: 83, column: 2, scope: !606, inlinedAt: !608)
!621 = !DILocation(line: 324, column: 23, scope: !618, inlinedAt: !620)
!622 = !DILocation(line: 324, column: 29, scope: !618, inlinedAt: !620)
!623 = !DILocation(line: 324, column: 36, scope: !618, inlinedAt: !620)
!624 = !DILocation(line: 324, column: 43, scope: !618, inlinedAt: !620)
!625 = !DILocation(line: 324, column: 49, scope: !618, inlinedAt: !620)
!626 = !DILocation(line: 324, column: 56, scope: !618, inlinedAt: !620)
!627 = !DILocation(line: 328, column: 11, scope: !619, inlinedAt: !620)
!628 = !DILocation(line: 328, column: 16, scope: !619, inlinedAt: !620)
!629 = !DILocation(line: 328, column: 21, scope: !619, inlinedAt: !620)
!630 = !DILocation(line: 328, column: 26, scope: !619, inlinedAt: !620)
!631 = !DILocation(line: 84, column: 9, scope: !606, inlinedAt: !608)
!632 = !DILocation(line: 22, column: 8, scope: !445, inlinedAt: !441)
!633 = !DILocation(line: 80, column: 9, scope: !426)
!634 = distinct !DISubprogram(name: "connect_async_from_addrinfo", linkageName: "std.net.connect_async_from_addrinfo", scope: !310, file: !310, line: 83, type: !311, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!635 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !634, file: !310, line: 83, type: !313)
!636 = !DILocation(line: 83, column: 50, scope: !634)
!637 = !DILocalVariable(name: "options", arg: 2, scope: !634, file: !310, line: 83, type: !333)
!638 = !DILocation(line: 83, column: 75, scope: !634)
!639 = !DILocation(line: 15, column: 2, scope: !640, inlinedAt: !641)
!640 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!641 = !DILocation(line: 85, column: 2, scope: !634)
!642 = !DILocation(line: 15, column: 9, scope: !643, inlinedAt: !641)
!643 = distinct !DILexicalBlock(scope: !640, file: !2, line: 15, column: 2)
!644 = !DILocalVariable(name: "sockfd", scope: !645, file: !310, line: 17, type: !66, align: 4)
!645 = distinct !DILexicalBlock(scope: !643, file: !2, line: 16, column: 2)
!646 = !DILocation(line: 17, column: 16, scope: !645, inlinedAt: !641)
!647 = !DILocation(line: 17, column: 36, scope: !645, inlinedAt: !641)
!648 = !DILocation(line: 17, column: 50, scope: !645, inlinedAt: !641)
!649 = !DILocation(line: 17, column: 66, scope: !645, inlinedAt: !641)
!650 = !DILocation(line: 17, column: 25, scope: !645, inlinedAt: !641)
!651 = !DILocation(line: 61, column: 10, scope: !652, inlinedAt: !653)
!652 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !265, file: !265, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!653 = !DILocation(line: 18, column: 7, scope: !645, inlinedAt: !641)
!654 = !DILocalVariable(name: "sockfd", scope: !634, file: !310, line: 85, type: !66, align: 4)
!655 = !DILocation(line: 85, column: 39, scope: !634)
!656 = !DILocalVariable(name: "ai", scope: !634, file: !310, line: 85, type: !313, align: 8)
!657 = !DILocation(line: 85, column: 57, scope: !634)
!658 = !DILocation(line: 20, column: 10, scope: !659, inlinedAt: !641)
!659 = distinct !DILexicalBlock(scope: !660, file: !2, line: 20, column: 4)
!660 = distinct !DILexicalBlock(scope: !645, file: !2, line: 19, column: 3)
!661 = !DILocation(line: 20, column: 18, scope: !659, inlinedAt: !641)
!662 = !DILocalVariable(name: "sock", scope: !663, file: !310, line: 6, type: !63, align: 4)
!663 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !310, file: !310, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!664 = !DILocation(line: 6, column: 9, scope: !663, inlinedAt: !665)
!665 = !DILocation(line: 87, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !634, file: !310, line: 86, column: 2)
!667 = !DILocation(line: 6, column: 26, scope: !663, inlinedAt: !665)
!668 = !DILocation(line: 7, column: 15, scope: !669, inlinedAt: !665)
!669 = distinct !DILexicalBlock(scope: !663, file: !310, line: 7, column: 2)
!670 = !DILocalVariable(name: ".temp", scope: !669, file: !310, line: 7, type: !178, align: 8)
!671 = !DILocalVariable(name: "o", scope: !672, file: !310, line: 7, type: !46, align: 1)
!672 = distinct !DILexicalBlock(scope: !669, file: !310, line: 7, column: 24)
!673 = !DILocation(line: 7, column: 11, scope: !672, inlinedAt: !665)
!674 = !DILocation(line: 7, column: 15, scope: !672, inlinedAt: !665)
!675 = !DILocation(line: 7, column: 43, scope: !672, inlinedAt: !665)
!676 = !DILocation(line: 7, column: 24, scope: !672, inlinedAt: !665)
!677 = !DILocalVariable(name: "flags", scope: !678, file: !310, line: 75, type: !67, align: 4)
!678 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !265, file: !265, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!679 = !DILocation(line: 75, column: 6, scope: !678, inlinedAt: !680)
!680 = !DILocation(line: 88, column: 3, scope: !666)
!681 = !DILocation(line: 75, column: 35, scope: !678, inlinedAt: !680)
!682 = !DILocation(line: 75, column: 14, scope: !678, inlinedAt: !680)
!683 = !DILocation(line: 76, column: 6, scope: !678, inlinedAt: !680)
!684 = !DILocation(line: 78, column: 7, scope: !685, inlinedAt: !680)
!685 = distinct !DILexicalBlock(scope: !678, file: !265, line: 77, column: 2)
!686 = !DILocation(line: 78, column: 33, scope: !685, inlinedAt: !680)
!687 = !DILocation(line: 79, column: 3, scope: !685, inlinedAt: !680)
!688 = !DILocation(line: 83, column: 9, scope: !689, inlinedAt: !680)
!689 = distinct !DILexicalBlock(scope: !678, file: !265, line: 82, column: 2)
!690 = !DILocation(line: 83, column: 7, scope: !689, inlinedAt: !680)
!691 = !DILocation(line: 83, column: 36, scope: !689, inlinedAt: !680)
!692 = !DILocation(line: 84, column: 3, scope: !689, inlinedAt: !680)
!693 = !DILocation(line: 86, column: 27, scope: !678, inlinedAt: !680)
!694 = !DILocation(line: 86, column: 6, scope: !678, inlinedAt: !680)
!695 = !DILocation(line: 88, column: 7, scope: !696, inlinedAt: !680)
!696 = distinct !DILexicalBlock(scope: !678, file: !265, line: 87, column: 2)
!697 = !DILocation(line: 88, column: 45, scope: !696, inlinedAt: !680)
!698 = !DILocation(line: 89, column: 10, scope: !696, inlinedAt: !680)
!699 = !DILocalVariable(name: "errcode", scope: !666, file: !310, line: 89, type: !67, align: 4)
!700 = !DILocation(line: 89, column: 7, scope: !666)
!701 = !DILocation(line: 89, column: 37, scope: !666)
!702 = !DILocation(line: 89, column: 49, scope: !666)
!703 = !DILocation(line: 89, column: 17, scope: !666)
!704 = !DILocation(line: 90, column: 7, scope: !666)
!705 = !DILocation(line: 90, column: 19, scope: !666)
!706 = !DILocalVariable(name: "sock", scope: !707, file: !310, line: 81, type: !63, align: 4)
!707 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!708 = !DILocation(line: 81, column: 9, scope: !707, inlinedAt: !709)
!709 = !DILocation(line: 93, column: 11, scope: !710)
!710 = distinct !DILexicalBlock(scope: !666, file: !310, line: 91, column: 3)
!711 = !DILocation(line: 81, column: 26, scope: !707, inlinedAt: !709)
!712 = !DILocation(line: 81, column: 44, scope: !707, inlinedAt: !709)
!713 = !DILocation(line: 82, column: 37, scope: !707, inlinedAt: !709)
!714 = !DILocation(line: 82, column: 9, scope: !707, inlinedAt: !709)
!715 = !DILocation(line: 82, column: 105, scope: !707, inlinedAt: !709)
!716 = !DILocation(line: 83, column: 13, scope: !707, inlinedAt: !709)
!717 = !DILocation(line: 83, column: 42, scope: !707, inlinedAt: !709)
!718 = !DILocation(line: 83, column: 54, scope: !707, inlinedAt: !709)
!719 = !DILocation(line: 324, column: 11, scope: !720, inlinedAt: !722)
!720 = distinct !DILexicalBlock(scope: !721, file: !400, line: 327, column: 1)
!721 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !400, file: !400, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!722 = !DILocation(line: 83, column: 2, scope: !707, inlinedAt: !709)
!723 = !DILocation(line: 324, column: 23, scope: !720, inlinedAt: !722)
!724 = !DILocation(line: 324, column: 29, scope: !720, inlinedAt: !722)
!725 = !DILocation(line: 324, column: 36, scope: !720, inlinedAt: !722)
!726 = !DILocation(line: 324, column: 43, scope: !720, inlinedAt: !722)
!727 = !DILocation(line: 324, column: 49, scope: !720, inlinedAt: !722)
!728 = !DILocation(line: 324, column: 56, scope: !720, inlinedAt: !722)
!729 = !DILocation(line: 328, column: 11, scope: !721, inlinedAt: !722)
!730 = !DILocation(line: 328, column: 16, scope: !721, inlinedAt: !722)
!731 = !DILocation(line: 328, column: 21, scope: !721, inlinedAt: !722)
!732 = !DILocation(line: 328, column: 26, scope: !721, inlinedAt: !722)
!733 = !DILocation(line: 84, column: 9, scope: !707, inlinedAt: !709)
!734 = !DILocation(line: 22, column: 8, scope: !645, inlinedAt: !641)
!735 = !DILocation(line: 96, column: 9, scope: !634)
!736 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.InetAddress.to_format", scope: !737, file: !737, line: 48, type: !738, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!737 = !DIFile(filename: "inetaddr.c3", directory: "/opt/homebrew/lib/c3/std/net")
!738 = !DISubroutineType(types: !739)
!739 = !{!59, !177, !740, !758}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InetAddress*", baseType: !741, size: 64, align: 64, dwarfAddressSpace: 0)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "InetAddress", scope: !737, file: !737, line: 12, size: 144, align: 16, elements: !742, identifier: "std.net.InetAddress")
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "is_ipv6", scope: !741, file: !737, line: 14, baseType: !61, size: 8, align: 8)
!744 = !DIDerivedType(tag: DW_TAG_member, scope: !741, file: !737, line: 15, baseType: !745, size: 128, align: 16, offset: 16)
!745 = !DICompositeType(tag: DW_TAG_union_type, scope: !741, file: !737, line: 15, size: 128, align: 16, elements: !746)
!746 = !{!747, !751, !752, !756, !757}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !745, file: !737, line: 17, baseType: !748, size: 128, align: 8)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, align: 8, elements: !749)
!749 = !{!750}
!750 = !DISubrange(count: 16, lowerBound: 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !745, file: !737, line: 28, baseType: !748, size: 128, align: 8)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6arr", scope: !745, file: !737, line: 32, baseType: !753, size: 128, align: 16)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, align: 16, elements: !754)
!754 = !{!755}
!755 = !DISubrange(count: 8, lowerBound: 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ipv4", scope: !745, file: !737, line: 33, baseType: !748, size: 128, align: 8)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ip4", scope: !745, file: !737, line: 40, baseType: !748, size: 128, align: 8)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !759, size: 64, align: 64, dwarfAddressSpace: 0)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !737, file: !737, line: 71, size: 384, align: 64, elements: !760, identifier: "std.io.Formatter")
!760 = !{!761, !762, !767}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !759, file: !737, line: 73, baseType: !98, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !759, file: !737, line: 74, baseType: !763, size: 64, align: 64, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !737, file: !737, line: 23, baseType: !764, align: 8)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !765, size: 64, align: 64, dwarfAddressSpace: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!59, !98, !98, !47}
!767 = !DIDerivedType(tag: DW_TAG_member, scope: !759, file: !737, line: 75, baseType: !768, size: 256, align: 64, offset: 128)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !759, file: !737, line: 75, size: 256, align: 64, elements: !769)
!769 = !{!770, !771, !772, !773, !774}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !768, file: !737, line: 77, baseType: !70, size: 32, align: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !768, file: !737, line: 78, baseType: !70, size: 32, align: 32, offset: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !768, file: !737, line: 79, baseType: !70, size: 32, align: 32, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !768, file: !737, line: 80, baseType: !178, size: 64, align: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !768, file: !737, line: 81, baseType: !59, size: 64, align: 64, offset: 192)
!775 = !DILocalVariable(name: "addr", arg: 1, scope: !736, file: !737, line: 48, type: !740)
!776 = !DILocation(line: 48, column: 44, scope: !736)
!777 = !DILocalVariable(name: "formatter", arg: 2, scope: !736, file: !737, line: 48, type: !758)
!778 = !DILocation(line: 48, column: 61, scope: !736)
!779 = !DILocation(line: 50, column: 6, scope: !736)
!780 = !DILocation(line: 53, column: 4, scope: !781)
!781 = distinct !DILexicalBlock(scope: !736, file: !737, line: 51, column: 2)
!782 = !DILocation(line: 53, column: 17, scope: !781)
!783 = !DILocation(line: 53, column: 30, scope: !781)
!784 = !DILocation(line: 53, column: 43, scope: !781)
!785 = !DILocation(line: 54, column: 4, scope: !781)
!786 = !DILocation(line: 54, column: 17, scope: !781)
!787 = !DILocation(line: 54, column: 30, scope: !781)
!788 = !DILocation(line: 54, column: 43, scope: !781)
!789 = !DILocation(line: 52, column: 10, scope: !781)
!790 = !DILocation(line: 56, column: 41, scope: !736)
!791 = !DILocation(line: 56, column: 54, scope: !736)
!792 = !DILocation(line: 56, column: 67, scope: !736)
!793 = !DILocation(line: 56, column: 80, scope: !736)
!794 = !DILocation(line: 56, column: 9, scope: !736)
!795 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.net.InetAddress.to_new_string", scope: !737, file: !737, line: 59, type: !796, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !740, !799}
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !180)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !800, identifier: "Allocator")
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !799, baseType: !98, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !799, baseType: !803, size: 64, align: 64, offset: 64)
!803 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!804 = !DILocalVariable(name: "addr", arg: 1, scope: !795, file: !737, line: 59, type: !740)
!805 = !DILocation(line: 59, column: 50, scope: !795)
!806 = !DILocalVariable(name: "allocator", arg: 2, scope: !795, file: !737, line: 59, type: !799)
!807 = !DILocation(line: 59, column: 66, scope: !795)
!808 = !DILocation(line: 61, column: 6, scope: !795)
!809 = !DILocalVariable(name: "buffer", scope: !810, file: !737, line: 63, type: !811, align: 1)
!810 = distinct !DILexicalBlock(scope: !795, file: !737, line: 62, column: 2)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 328, align: 8, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 41, lowerBound: 0)
!814 = !DILocation(line: 63, column: 19, scope: !810)
!815 = !DILocalVariable(name: "res", scope: !810, file: !737, line: 64, type: !798, align: 8)
!816 = !DILocation(line: 64, column: 10, scope: !810)
!817 = !DILocation(line: 64, column: 37, scope: !810)
!818 = !DILocation(line: 65, column: 4, scope: !810)
!819 = !DILocation(line: 65, column: 17, scope: !810)
!820 = !DILocation(line: 65, column: 30, scope: !810)
!821 = !DILocation(line: 65, column: 43, scope: !810)
!822 = !DILocation(line: 66, column: 4, scope: !810)
!823 = !DILocation(line: 66, column: 17, scope: !810)
!824 = !DILocation(line: 66, column: 30, scope: !810)
!825 = !DILocation(line: 66, column: 43, scope: !810)
!826 = !DILocation(line: 64, column: 24, scope: !810)
!827 = !DILocation(line: 64, column: 17, scope: !810)
!828 = !DILocation(line: 67, column: 19, scope: !810)
!829 = !DILocation(line: 67, column: 10, scope: !810)
!830 = !DILocalVariable(name: "buffer", scope: !795, file: !737, line: 69, type: !748, align: 1)
!831 = !DILocation(line: 69, column: 22, scope: !795)
!832 = !DILocalVariable(name: "res", scope: !795, file: !737, line: 70, type: !798, align: 8)
!833 = !DILocation(line: 70, column: 9, scope: !795)
!834 = !DILocation(line: 70, column: 36, scope: !795)
!835 = !DILocation(line: 70, column: 59, scope: !795)
!836 = !DILocation(line: 70, column: 72, scope: !795)
!837 = !DILocation(line: 70, column: 85, scope: !795)
!838 = !DILocation(line: 70, column: 98, scope: !795)
!839 = !DILocation(line: 70, column: 23, scope: !795)
!840 = !DILocation(line: 70, column: 16, scope: !795)
!841 = !DILocation(line: 71, column: 18, scope: !795)
!842 = !DILocation(line: 71, column: 9, scope: !795)
!843 = distinct !DISubprogram(name: "is_loopback", linkageName: "std.net.InetAddress.is_loopback", scope: !737, file: !737, line: 163, type: !844, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!844 = !DISubroutineType(types: !845)
!845 = !{!61, !740}
!846 = !DILocalVariable(name: "addr", arg: 1, scope: !843, file: !737, line: 163, type: !740)
!847 = !DILocation(line: 163, column: 46, scope: !843)
!848 = !DILocation(line: 165, column: 6, scope: !843)
!849 = !DILocation(line: 167, column: 10, scope: !850)
!850 = distinct !DILexicalBlock(scope: !843, file: !737, line: 166, column: 2)
!851 = !DILocation(line: 169, column: 9, scope: !843)
!852 = distinct !DISubprogram(name: "is_any_local", linkageName: "std.net.InetAddress.is_any_local", scope: !737, file: !737, line: 172, type: !844, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!853 = !DILocalVariable(name: "addr", arg: 1, scope: !852, file: !737, line: 172, type: !740)
!854 = !DILocation(line: 172, column: 47, scope: !852)
!855 = !DILocation(line: 174, column: 6, scope: !852)
!856 = !DILocation(line: 176, column: 10, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !737, line: 175, column: 2)
!858 = !DILocation(line: 178, column: 9, scope: !852)
!859 = distinct !DISubprogram(name: "is_link_local", linkageName: "std.net.InetAddress.is_link_local", scope: !737, file: !737, line: 181, type: !844, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!860 = !DILocalVariable(name: "addr", arg: 1, scope: !859, file: !737, line: 181, type: !740)
!861 = !DILocation(line: 181, column: 48, scope: !859)
!862 = !DILocation(line: 183, column: 6, scope: !859)
!863 = !DILocation(line: 185, column: 10, scope: !864)
!864 = distinct !DILexicalBlock(scope: !859, file: !737, line: 184, column: 2)
!865 = !DILocation(line: 185, column: 34, scope: !864)
!866 = !DILocation(line: 187, column: 9, scope: !859)
!867 = !DILocation(line: 187, column: 31, scope: !859)
!868 = distinct !DISubprogram(name: "is_site_local", linkageName: "std.net.InetAddress.is_site_local", scope: !737, file: !737, line: 190, type: !844, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!869 = !DILocalVariable(name: "addr", arg: 1, scope: !868, file: !737, line: 190, type: !740)
!870 = !DILocation(line: 190, column: 48, scope: !868)
!871 = !DILocation(line: 192, column: 6, scope: !868)
!872 = !DILocation(line: 194, column: 10, scope: !873)
!873 = distinct !DILexicalBlock(scope: !868, file: !737, line: 193, column: 2)
!874 = !DILocation(line: 194, column: 34, scope: !873)
!875 = !DILocation(line: 199, column: 8, scope: !876)
!876 = distinct !DILexicalBlock(scope: !868, file: !737, line: 197, column: 2)
!877 = !DILocation(line: 200, column: 8, scope: !876)
!878 = !DILocation(line: 200, column: 31, scope: !876)
!879 = !DILocation(line: 201, column: 8, scope: !876)
!880 = !DILocation(line: 201, column: 30, scope: !876)
!881 = !DILocation(line: 202, column: 11, scope: !882)
!882 = distinct !DILexicalBlock(scope: !876, file: !737, line: 202, column: 4)
!883 = !DILocation(line: 204, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !876, file: !737, line: 204, column: 4)
!885 = distinct !DISubprogram(name: "is_multicast", linkageName: "std.net.InetAddress.is_multicast", scope: !737, file: !737, line: 208, type: !844, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!886 = !DILocalVariable(name: "addr", arg: 1, scope: !885, file: !737, line: 208, type: !740)
!887 = !DILocation(line: 208, column: 47, scope: !885)
!888 = !DILocation(line: 210, column: 6, scope: !885)
!889 = !DILocation(line: 212, column: 10, scope: !890)
!890 = distinct !DILexicalBlock(scope: !885, file: !737, line: 211, column: 2)
!891 = !DILocation(line: 214, column: 9, scope: !885)
!892 = distinct !DISubprogram(name: "is_multicast_global", linkageName: "std.net.InetAddress.is_multicast_global", scope: !737, file: !737, line: 217, type: !844, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!893 = !DILocalVariable(name: "addr", arg: 1, scope: !892, file: !737, line: 217, type: !740)
!894 = !DILocation(line: 217, column: 54, scope: !892)
!895 = !DILocation(line: 219, column: 6, scope: !892)
!896 = !DILocation(line: 221, column: 10, scope: !897)
!897 = distinct !DILexicalBlock(scope: !892, file: !737, line: 220, column: 2)
!898 = !DILocation(line: 221, column: 34, scope: !897)
!899 = !DILocation(line: 223, column: 9, scope: !892)
!900 = !DILocation(line: 223, column: 31, scope: !892)
!901 = !DILocation(line: 224, column: 8, scope: !892)
!902 = !DILocation(line: 224, column: 30, scope: !892)
!903 = !DILocation(line: 224, column: 50, scope: !892)
!904 = distinct !DISubprogram(name: "is_multicast_node_local", linkageName: "std.net.InetAddress.is_multicast_node_local", scope: !737, file: !737, line: 227, type: !844, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!905 = !DILocalVariable(name: "addr", arg: 1, scope: !904, file: !737, line: 227, type: !740)
!906 = !DILocation(line: 227, column: 58, scope: !904)
!907 = !DILocation(line: 229, column: 7, scope: !904)
!908 = !DILocation(line: 229, column: 28, scope: !904)
!909 = !DILocation(line: 230, column: 9, scope: !904)
!910 = !DILocation(line: 230, column: 32, scope: !904)
!911 = distinct !DISubprogram(name: "is_multicast_site_local", linkageName: "std.net.InetAddress.is_multicast_site_local", scope: !737, file: !737, line: 233, type: !844, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!912 = !DILocalVariable(name: "addr", arg: 1, scope: !911, file: !737, line: 233, type: !740)
!913 = !DILocation(line: 233, column: 58, scope: !911)
!914 = !DILocation(line: 235, column: 6, scope: !911)
!915 = !DILocation(line: 237, column: 10, scope: !916)
!916 = distinct !DILexicalBlock(scope: !911, file: !737, line: 236, column: 2)
!917 = !DILocation(line: 237, column: 33, scope: !916)
!918 = !DILocation(line: 239, column: 9, scope: !911)
!919 = !DILocation(line: 239, column: 31, scope: !911)
!920 = distinct !DISubprogram(name: "is_multicast_org_local", linkageName: "std.net.InetAddress.is_multicast_org_local", scope: !737, file: !737, line: 242, type: !844, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!921 = !DILocalVariable(name: "addr", arg: 1, scope: !920, file: !737, line: 242, type: !740)
!922 = !DILocation(line: 242, column: 57, scope: !920)
!923 = !DILocation(line: 244, column: 6, scope: !920)
!924 = !DILocation(line: 246, column: 10, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !737, line: 245, column: 2)
!926 = !DILocation(line: 246, column: 33, scope: !925)
!927 = !DILocation(line: 248, column: 9, scope: !920)
!928 = !DILocation(line: 248, column: 31, scope: !920)
!929 = !DILocation(line: 248, column: 53, scope: !920)
!930 = distinct !DISubprogram(name: "is_multicast_link_local", linkageName: "std.net.InetAddress.is_multicast_link_local", scope: !737, file: !737, line: 251, type: !844, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!931 = !DILocalVariable(name: "addr", arg: 1, scope: !930, file: !737, line: 251, type: !740)
!932 = !DILocation(line: 251, column: 58, scope: !930)
!933 = !DILocation(line: 253, column: 6, scope: !930)
!934 = !DILocation(line: 255, column: 10, scope: !935)
!935 = distinct !DILexicalBlock(scope: !930, file: !737, line: 254, column: 2)
!936 = !DILocation(line: 255, column: 34, scope: !935)
!937 = !DILocation(line: 257, column: 9, scope: !930)
!938 = !DILocation(line: 257, column: 31, scope: !930)
!939 = !DILocation(line: 257, column: 51, scope: !930)
!940 = distinct !DISubprogram(name: "ipv6_from_str", linkageName: "std.net.ipv6_from_str", scope: !737, file: !737, line: 74, type: !941, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!941 = !DISubroutineType(types: !942)
!942 = !{!59, !740, !798}
!943 = !DILocalVariable(name: "s", arg: 1, scope: !940, file: !737, line: 74, type: !798)
!944 = !DILocation(line: 74, column: 38, scope: !940)
!945 = !DILocalVariable(name: "sections", scope: !940, file: !737, line: 76, type: !70, align: 4)
!946 = !DILocation(line: 76, column: 7, scope: !940)
!947 = !DILocation(line: 76, column: 18, scope: !940)
!948 = !DILocation(line: 77, column: 6, scope: !940)
!949 = !DILocation(line: 77, column: 24, scope: !940)
!950 = !DILocation(line: 78, column: 15, scope: !951)
!951 = distinct !DILexicalBlock(scope: !940, file: !737, line: 78, column: 2)
!952 = !DILocalVariable(name: ".temp", scope: !951, file: !737, line: 78, type: !178, align: 8)
!953 = !DILocalVariable(name: "c", scope: !954, file: !737, line: 78, type: !47, align: 1)
!954 = distinct !DILexicalBlock(scope: !951, file: !737, line: 78, column: 18)
!955 = !DILocation(line: 78, column: 11, scope: !954)
!956 = !DILocation(line: 78, column: 15, scope: !954)
!957 = !DILocation(line: 78, column: 22, scope: !954)
!958 = !DILocation(line: 78, column: 32, scope: !954)
!959 = !DILocalVariable(name: "zero_segment_len", scope: !940, file: !737, line: 79, type: !67, align: 4)
!960 = !DILocation(line: 79, column: 6, scope: !940)
!961 = !DILocation(line: 79, column: 25, scope: !940)
!962 = !DILocation(line: 79, column: 27, scope: !940)
!963 = !DILocation(line: 79, column: 40, scope: !940)
!964 = !DILocation(line: 79, column: 43, scope: !940)
!965 = !DILocation(line: 79, column: 59, scope: !940)
!966 = !DILocation(line: 79, column: 55, scope: !940)
!967 = !DILocation(line: 79, column: 74, scope: !940)
!968 = !DILocation(line: 79, column: 70, scope: !940)
!969 = !DILocation(line: 80, column: 6, scope: !940)
!970 = !DILocation(line: 80, column: 31, scope: !940)
!971 = !DILocation(line: 80, column: 63, scope: !940)
!972 = !DILocation(line: 81, column: 6, scope: !940)
!973 = !DILocation(line: 81, column: 35, scope: !940)
!974 = !DILocalVariable(name: "index", scope: !940, file: !737, line: 82, type: !178, align: 8)
!975 = !DILocation(line: 82, column: 6, scope: !940)
!976 = !DILocation(line: 82, column: 14, scope: !940)
!977 = !DILocalVariable(name: "last_was_colon", scope: !940, file: !737, line: 83, type: !61, align: 1)
!978 = !DILocation(line: 83, column: 7, scope: !940)
!979 = !DILocalVariable(name: "found_zero", scope: !940, file: !737, line: 83, type: !61, align: 1)
!980 = !DILocation(line: 83, column: 23, scope: !940)
!981 = !DILocalVariable(name: "current", scope: !940, file: !737, line: 84, type: !67, align: 4)
!982 = !DILocation(line: 84, column: 6, scope: !940)
!983 = !DILocation(line: 84, column: 16, scope: !940)
!984 = !DILocalVariable(name: "addr", scope: !940, file: !737, line: 85, type: !741, align: 2)
!985 = !DILocation(line: 85, column: 14, scope: !940)
!986 = !DILocation(line: 85, column: 34, scope: !940)
!987 = !DILocation(line: 86, column: 18, scope: !988)
!988 = distinct !DILexicalBlock(scope: !940, file: !737, line: 86, column: 2)
!989 = !DILocalVariable(name: ".temp", scope: !988, file: !737, line: 86, type: !178, align: 8)
!990 = !DILocation(line: 86, column: 11, scope: !988)
!991 = !DILocalVariable(name: "i", scope: !992, file: !737, line: 86, type: !178, align: 8)
!992 = distinct !DILexicalBlock(scope: !988, file: !737, line: 87, column: 2)
!993 = !DILocation(line: 86, column: 11, scope: !992)
!994 = !DILocalVariable(name: "c", scope: !992, file: !737, line: 86, type: !47, align: 1)
!995 = !DILocation(line: 86, column: 14, scope: !992)
!996 = !DILocation(line: 86, column: 18, scope: !992)
!997 = !DILocation(line: 88, column: 7, scope: !998)
!998 = distinct !DILexicalBlock(scope: !992, file: !737, line: 87, column: 2)
!999 = !DILocation(line: 90, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !998, file: !737, line: 89, column: 3)
!1001 = !DILocation(line: 92, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1000, file: !737, line: 91, column: 4)
!1003 = !DILocation(line: 94, column: 23, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1002, file: !737, line: 93, column: 5)
!1005 = !DILocation(line: 95, column: 6, scope: !1004)
!1006 = !DILocation(line: 97, column: 9, scope: !1002)
!1007 = !DILocation(line: 97, column: 24, scope: !1002)
!1008 = !DILocation(line: 97, column: 48, scope: !1002)
!1009 = !DILocation(line: 98, column: 5, scope: !1002)
!1010 = !DILocation(line: 98, column: 18, scope: !1002)
!1011 = !DILocation(line: 98, column: 34, scope: !1002)
!1012 = !DILocation(line: 99, column: 15, scope: !1002)
!1013 = !DILocation(line: 100, column: 22, scope: !1002)
!1014 = !DILocation(line: 101, column: 5, scope: !1002)
!1015 = !DILocation(line: 103, column: 11, scope: !1000)
!1016 = !DILocation(line: 105, column: 8, scope: !1000)
!1017 = !DILocation(line: 105, column: 27, scope: !1000)
!1018 = !DILocation(line: 107, column: 8, scope: !1000)
!1019 = !DILocation(line: 107, column: 37, scope: !1000)
!1020 = !DILocation(line: 109, column: 4, scope: !1000)
!1021 = !DILocation(line: 109, column: 13, scope: !1000)
!1022 = !DILocation(line: 110, column: 17, scope: !1000)
!1023 = !DILocation(line: 111, column: 21, scope: !1000)
!1024 = !DILocation(line: 112, column: 4, scope: !1000)
!1025 = !DILocation(line: 114, column: 20, scope: !998)
!1026 = !DILocation(line: 115, column: 7, scope: !998)
!1027 = !DILocation(line: 115, column: 21, scope: !998)
!1028 = !DILocation(line: 115, column: 43, scope: !998)
!1029 = !DILocation(line: 116, column: 7, scope: !998)
!1030 = !DILocation(line: 116, column: 30, scope: !998)
!1031 = !DILocation(line: 117, column: 13, scope: !998)
!1032 = !DILocation(line: 117, column: 29, scope: !998)
!1033 = !DILocation(line: 117, column: 40, scope: !998)
!1034 = !DILocation(line: 117, column: 51, scope: !998)
!1035 = !DILocation(line: 120, column: 6, scope: !940)
!1036 = !DILocation(line: 120, column: 20, scope: !940)
!1037 = !DILocation(line: 120, column: 42, scope: !940)
!1038 = !DILocation(line: 123, column: 6, scope: !940)
!1039 = !DILocation(line: 123, column: 20, scope: !940)
!1040 = !DILocation(line: 123, column: 35, scope: !940)
!1041 = !DILocation(line: 123, column: 59, scope: !940)
!1042 = !DILocation(line: 124, column: 2, scope: !940)
!1043 = !DILocation(line: 124, column: 15, scope: !940)
!1044 = !DILocation(line: 124, column: 25, scope: !940)
!1045 = !DILocation(line: 125, column: 9, scope: !940)
!1046 = distinct !DISubprogram(name: "ipv4_from_str", linkageName: "std.net.ipv4_from_str", scope: !737, file: !737, line: 128, type: !941, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!1047 = !DILocalVariable(name: "s", arg: 1, scope: !1046, file: !737, line: 128, type: !798)
!1048 = !DILocation(line: 128, column: 38, scope: !1046)
!1049 = !DILocalVariable(name: "addr", scope: !1046, file: !737, line: 130, type: !741, align: 2)
!1050 = !DILocation(line: 130, column: 14, scope: !1046)
!1051 = !DILocalVariable(name: "element", scope: !1046, file: !737, line: 131, type: !67, align: 4)
!1052 = !DILocation(line: 131, column: 6, scope: !1046)
!1053 = !DILocalVariable(name: "current", scope: !1046, file: !737, line: 132, type: !67, align: 4)
!1054 = !DILocation(line: 132, column: 6, scope: !1046)
!1055 = !DILocation(line: 132, column: 16, scope: !1046)
!1056 = !DILocation(line: 133, column: 15, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1046, file: !737, line: 133, column: 2)
!1058 = !DILocalVariable(name: ".temp", scope: !1057, file: !737, line: 133, type: !178, align: 8)
!1059 = !DILocalVariable(name: "c", scope: !1060, file: !737, line: 133, type: !47, align: 1)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !737, line: 134, column: 2)
!1061 = !DILocation(line: 133, column: 11, scope: !1060)
!1062 = !DILocation(line: 133, column: 15, scope: !1060)
!1063 = !DILocation(line: 135, column: 7, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !737, line: 134, column: 2)
!1065 = !DILocation(line: 137, column: 8, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1064, file: !737, line: 136, column: 3)
!1067 = !DILocation(line: 137, column: 28, scope: !1066)
!1068 = !DILocation(line: 138, column: 8, scope: !1066)
!1069 = !DILocation(line: 138, column: 30, scope: !1066)
!1070 = !DILocation(line: 141, column: 13, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !737, line: 141, column: 13)
!1072 = distinct !DILexicalBlock(scope: !1066, file: !737, line: 139, column: 4)
!1073 = !DILocation(line: 141, column: 28, scope: !1071)
!1074 = !DILocation(line: 142, column: 13, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !737, line: 142, column: 13)
!1076 = !DILocation(line: 142, column: 28, scope: !1075)
!1077 = !DILocation(line: 143, column: 13, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1072, file: !737, line: 143, column: 13)
!1079 = !DILocation(line: 143, column: 28, scope: !1078)
!1080 = !DILocation(line: 144, column: 21, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1072, file: !737, line: 144, column: 14)
!1082 = !DILocation(line: 146, column: 14, scope: !1066)
!1083 = !DILocation(line: 147, column: 4, scope: !1066)
!1084 = !DILocation(line: 148, column: 4, scope: !1066)
!1085 = !DILocation(line: 150, column: 7, scope: !1064)
!1086 = !DILocation(line: 150, column: 22, scope: !1064)
!1087 = !DILocation(line: 150, column: 33, scope: !1064)
!1088 = !DILocation(line: 150, column: 49, scope: !1064)
!1089 = !DILocation(line: 151, column: 7, scope: !1064)
!1090 = !DILocation(line: 153, column: 14, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1064, file: !737, line: 152, column: 3)
!1092 = !DILocation(line: 154, column: 4, scope: !1091)
!1093 = !DILocation(line: 156, column: 13, scope: !1064)
!1094 = !DILocation(line: 156, column: 28, scope: !1064)
!1095 = !DILocation(line: 158, column: 6, scope: !1046)
!1096 = !DILocation(line: 158, column: 22, scope: !1046)
!1097 = !DILocation(line: 158, column: 37, scope: !1046)
!1098 = !DILocation(line: 158, column: 59, scope: !1046)
!1099 = !DILocation(line: 159, column: 2, scope: !1046)
!1100 = !DILocation(line: 159, column: 17, scope: !1046)
!1101 = !DILocation(line: 160, column: 9, scope: !1046)
!1102 = distinct !DISubprogram(name: "addrinfo", linkageName: "std.net.addrinfo", scope: !737, file: !737, line: 260, type: !1103, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!59, !1105, !798, !70, !319, !321}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo**", baseType: !313, size: 64, align: 64, dwarfAddressSpace: 0)
!1106 = !DILocalVariable(name: "host", arg: 1, scope: !1102, file: !737, line: 260, type: !798)
!1107 = !DILocation(line: 260, column: 31, scope: !1102)
!1108 = !DILocalVariable(name: "port", arg: 2, scope: !1102, file: !737, line: 260, type: !70)
!1109 = !DILocation(line: 260, column: 42, scope: !1102)
!1110 = !DILocalVariable(name: "ai_family", arg: 3, scope: !1102, file: !737, line: 260, type: !319)
!1111 = !DILocation(line: 260, column: 57, scope: !1102)
!1112 = !DILocalVariable(name: "ai_socktype", arg: 4, scope: !1102, file: !737, line: 260, type: !321)
!1113 = !DILocation(line: 260, column: 79, scope: !1102)
!1114 = !DILocalVariable(name: "current", scope: !1115, file: !737, line: 592, type: !1116, align: 8)
!1115 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !400, file: !400, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !75)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !1117, size: 64, align: 64, dwarfAddressSpace: 0)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !737, file: !737, line: 10, size: 320, align: 64, elements: !1118, identifier: "std.core.mem.allocator.TempAllocator")
!1118 = !{!1119, !1120, !1133, !1134, !1135}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !1117, file: !737, line: 12, baseType: !799, size: 128, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !1117, file: !737, line: 13, baseType: !1121, size: 64, align: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !1122, size: 64, align: 64, dwarfAddressSpace: 0)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !737, file: !737, line: 22, size: 320, align: 64, elements: !1123, identifier: "std.core.mem.allocator.TempAllocatorPage")
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !1122, file: !737, line: 24, baseType: !1121, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1122, file: !737, line: 25, baseType: !98, size: 64, align: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1122, file: !737, line: 26, baseType: !178, size: 64, align: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1122, file: !737, line: 27, baseType: !178, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1122, file: !737, line: 28, baseType: !178, size: 64, align: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !737, line: 29, baseType: !1130, align: 8, offset: 320)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, align: 8, elements: !1131)
!1131 = !{!1132}
!1132 = !DISubrange(count: 0, lowerBound: 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1117, file: !737, line: 14, baseType: !178, size: 64, align: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1117, file: !737, line: 15, baseType: !178, size: 64, align: 64, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !737, line: 16, baseType: !1130, align: 8, offset: 320)
!1136 = !DILocation(line: 592, column: 17, scope: !1115, inlinedAt: !1137)
!1137 = !DILocation(line: 262, column: 2, scope: !1102)
!1138 = !DILocation(line: 396, column: 6, scope: !1139, inlinedAt: !1141)
!1139 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !1140, file: !1140, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!1140 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!1141 = !DILocation(line: 592, column: 27, scope: !1115, inlinedAt: !1137)
!1142 = !DILocation(line: 398, column: 3, scope: !1143, inlinedAt: !1141)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !1140, line: 397, column: 2)
!1144 = !DILocation(line: 400, column: 9, scope: !1139, inlinedAt: !1141)
!1145 = !DILocalVariable(name: "mark", scope: !1115, file: !737, line: 597, type: !178, align: 8)
!1146 = !DILocation(line: 597, column: 6, scope: !1115, inlinedAt: !1137)
!1147 = !DILocation(line: 597, column: 13, scope: !1115, inlinedAt: !1137)
!1148 = !DILocalVariable(name: "zhost", scope: !1149, file: !737, line: 264, type: !329, align: 8)
!1149 = distinct !DILexicalBlock(scope: !1102, file: !737, line: 263, column: 2)
!1150 = !DILocation(line: 264, column: 11, scope: !1149)
!1151 = !DILocation(line: 264, column: 19, scope: !1149)
!1152 = !DILocalVariable(name: "str", scope: !1149, file: !737, line: 265, type: !1153, align: 8)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !737, file: !737, line: 4, baseType: !1154, align: 8)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !1155, size: 64, align: 64, dwarfAddressSpace: 0)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !737, file: !737, line: 5, baseType: null, align: 1)
!1156 = !DILocation(line: 265, column: 11, scope: !1149)
!1157 = !DILocation(line: 265, column: 17, scope: !1149)
!1158 = !DILocation(line: 266, column: 21, scope: !1149)
!1159 = !DILocation(line: 266, column: 3, scope: !1149)
!1160 = !DILocalVariable(name: "hints", scope: !1149, file: !737, line: 267, type: !314, align: 8)
!1161 = !DILocation(line: 267, column: 12, scope: !1149)
!1162 = !DILocation(line: 267, column: 35, scope: !1149)
!1163 = !DILocation(line: 267, column: 61, scope: !1149)
!1164 = !DILocalVariable(name: "ai", scope: !1149, file: !737, line: 268, type: !313, align: 8)
!1165 = !DILocation(line: 268, column: 13, scope: !1149)
!1166 = !DILocation(line: 269, column: 30, scope: !1149)
!1167 = !DILocation(line: 269, column: 56, scope: !1149)
!1168 = !DILocation(line: 269, column: 7, scope: !1149)
!1169 = !DILocation(line: 600, column: 17, scope: !1170, inlinedAt: !1137)
!1170 = distinct !DILexicalBlock(scope: !1115, file: !400, line: 599, column: 2)
!1171 = !DILocation(line: 600, column: 3, scope: !1170, inlinedAt: !1137)
!1172 = !DILocation(line: 603, column: 9, scope: !1170, inlinedAt: !1137)
!1173 = !DILocation(line: 270, column: 10, scope: !1149)
!1174 = !DILocation(line: 600, column: 17, scope: !1175, inlinedAt: !1137)
!1175 = distinct !DILexicalBlock(scope: !1115, file: !400, line: 599, column: 2)
!1176 = !DILocation(line: 600, column: 3, scope: !1175, inlinedAt: !1137)
!1177 = !DILocation(line: 603, column: 9, scope: !1175, inlinedAt: !1137)
!1178 = distinct !DISubprogram(name: "ipv4toint", linkageName: "std.net.ipv4toint", scope: !1179, file: !1179, line: 33, type: !1180, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!1179 = !DIFile(filename: "net.c3", directory: "/opt/homebrew/lib/c3/std/net")
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!59, !1182, !798}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!1183 = !DILocalVariable(name: "s", arg: 1, scope: !1178, file: !1179, line: 33, type: !798)
!1184 = !DILocation(line: 33, column: 27, scope: !1178)
!1185 = !DILocalVariable(name: "out", scope: !1178, file: !1179, line: 35, type: !70, align: 4)
!1186 = !DILocation(line: 35, column: 7, scope: !1178)
!1187 = !DILocalVariable(name: "element", scope: !1178, file: !1179, line: 36, type: !67, align: 4)
!1188 = !DILocation(line: 36, column: 6, scope: !1178)
!1189 = !DILocalVariable(name: "current", scope: !1178, file: !1179, line: 37, type: !67, align: 4)
!1190 = !DILocation(line: 37, column: 6, scope: !1178)
!1191 = !DILocation(line: 37, column: 16, scope: !1178)
!1192 = !DILocation(line: 38, column: 15, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1178, file: !1179, line: 38, column: 2)
!1194 = !DILocalVariable(name: ".temp", scope: !1193, file: !1179, line: 38, type: !178, align: 8)
!1195 = !DILocalVariable(name: "c", scope: !1196, file: !1179, line: 38, type: !47, align: 1)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !1179, line: 39, column: 2)
!1197 = !DILocation(line: 38, column: 11, scope: !1196)
!1198 = !DILocation(line: 38, column: 15, scope: !1196)
!1199 = !DILocation(line: 40, column: 7, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !1179, line: 39, column: 2)
!1201 = !DILocation(line: 42, column: 8, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1200, file: !1179, line: 41, column: 3)
!1203 = !DILocation(line: 42, column: 28, scope: !1202)
!1204 = !DILocation(line: 43, column: 10, scope: !1202)
!1205 = !DILocation(line: 43, column: 21, scope: !1202)
!1206 = !DILocation(line: 44, column: 14, scope: !1202)
!1207 = !DILocation(line: 45, column: 4, scope: !1202)
!1208 = !DILocation(line: 46, column: 4, scope: !1202)
!1209 = !DILocation(line: 48, column: 7, scope: !1200)
!1210 = !DILocation(line: 48, column: 22, scope: !1200)
!1211 = !DILocation(line: 48, column: 33, scope: !1200)
!1212 = !DILocation(line: 48, column: 49, scope: !1200)
!1213 = !DILocation(line: 49, column: 7, scope: !1200)
!1214 = !DILocation(line: 51, column: 14, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1200, file: !1179, line: 50, column: 3)
!1216 = !DILocation(line: 52, column: 4, scope: !1215)
!1217 = !DILocation(line: 54, column: 13, scope: !1200)
!1218 = !DILocation(line: 54, column: 28, scope: !1200)
!1219 = !DILocation(line: 56, column: 6, scope: !1178)
!1220 = !DILocation(line: 56, column: 22, scope: !1178)
!1221 = !DILocation(line: 56, column: 42, scope: !1178)
!1222 = !DILocation(line: 57, column: 8, scope: !1178)
!1223 = !DILocation(line: 57, column: 19, scope: !1178)
!1224 = !DILocation(line: 58, column: 9, scope: !1178)
!1225 = distinct !DISubprogram(name: "int_to_new_ipv4", linkageName: "std.net.int_to_new_ipv4", scope: !1179, file: !1179, line: 61, type: !1226, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!59, !1228, !70, !799}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !798, size: 64, align: 64, dwarfAddressSpace: 0)
!1229 = !DILocalVariable(name: "val", arg: 1, scope: !1225, file: !1179, line: 61, type: !70)
!1230 = !DILocation(line: 61, column: 33, scope: !1225)
!1231 = !DILocalVariable(name: "allocator", arg: 2, scope: !1225, file: !1179, line: 61, type: !799)
!1232 = !DILocation(line: 61, column: 48, scope: !1225)
!1233 = !DILocalVariable(name: "buffer", scope: !1225, file: !1179, line: 63, type: !748, align: 1)
!1234 = !DILocation(line: 63, column: 22, scope: !1225)
!1235 = !DILocalVariable(name: "res", scope: !1225, file: !1179, line: 64, type: !798, align: 8)
!1236 = !DILocation(line: 64, column: 9, scope: !1225)
!1237 = !DILocation(line: 64, column: 36, scope: !1225)
!1238 = !DILocation(line: 64, column: 59, scope: !1225)
!1239 = !DILocation(line: 64, column: 71, scope: !1225)
!1240 = !DILocation(line: 64, column: 91, scope: !1225)
!1241 = !DILocation(line: 64, column: 109, scope: !1225)
!1242 = !DILocation(line: 64, column: 23, scope: !1225)
!1243 = !DILocation(line: 65, column: 18, scope: !1225)
!1244 = !DILocation(line: 65, column: 9, scope: !1225)
!1245 = distinct !DISubprogram(name: "int_to_temp_ipv4", linkageName: "std.net.int_to_temp_ipv4", scope: !1179, file: !1179, line: 68, type: !1246, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !75)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!59, !1228, !70}
!1248 = !DILocalVariable(name: "val", arg: 1, scope: !1245, file: !1179, line: 68, type: !70)
!1249 = !DILocation(line: 68, column: 34, scope: !1245)
!1250 = !DILocation(line: 396, column: 6, scope: !1251, inlinedAt: !1252)
!1251 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !1140, file: !1140, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!1252 = !DILocation(line: 70, column: 30, scope: !1245)
!1253 = !DILocation(line: 398, column: 3, scope: !1254, inlinedAt: !1252)
!1254 = distinct !DILexicalBlock(scope: !1251, file: !1140, line: 397, column: 2)
!1255 = !DILocation(line: 400, column: 9, scope: !1251, inlinedAt: !1252)
!1256 = !DILocation(line: 70, column: 9, scope: !1245)
