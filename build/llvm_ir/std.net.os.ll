; ModuleID = 'std::net::os'
source_filename = "std::net::os"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }

@"$ct.std.net.os.NativeSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.Posix_pollfd" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AIFamily" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AIProtocol" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AISockType" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AIFlags" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.SockAddrPtr" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.os.AddrInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@std.net.os.AI_NUMERICSERV = weak local_unnamed_addr constant i32 4096, align 4, !dbg !0
@std.net.os.AI_ALL = weak local_unnamed_addr constant i32 256, align 4, !dbg !5
@std.net.os.AI_V4MAPPED_CFG = weak local_unnamed_addr constant i32 512, align 4, !dbg !7
@std.net.os.AI_ADDRCONFIG = weak local_unnamed_addr constant i32 1024, align 4, !dbg !9
@std.net.os.AI_V4MAPPED = weak local_unnamed_addr constant i32 2048, align 4, !dbg !11
@std.net.os.AI_UNUSABLE = weak local_unnamed_addr constant i32 268435456, align 4, !dbg !13
@std.net.os.AI_DEFAULT = weak local_unnamed_addr constant i32 1536, align 4, !dbg !15
@std.net.os.PLATFORM_AF_IMPLINK = weak local_unnamed_addr constant i32 3, align 4, !dbg !17
@std.net.os.PLATFORM_AF_PUP = weak local_unnamed_addr constant i32 4, align 4, !dbg !20
@std.net.os.PLATFORM_AF_CHAOS = weak local_unnamed_addr constant i32 5, align 4, !dbg !22
@std.net.os.PLATFORM_AF_NS = weak local_unnamed_addr constant i32 6, align 4, !dbg !24
@std.net.os.PLATFORM_AF_ISO = weak local_unnamed_addr constant i32 7, align 4, !dbg !26
@std.net.os.PLATFORM_AF_ECMA = weak local_unnamed_addr constant i32 8, align 4, !dbg !28
@std.net.os.PLATFORM_AF_DATAKIT = weak local_unnamed_addr constant i32 9, align 4, !dbg !30
@std.net.os.PLATFORM_AF_CCITT = weak local_unnamed_addr constant i32 10, align 4, !dbg !32
@std.net.os.PLATFORM_AF_SNA = weak local_unnamed_addr constant i32 11, align 4, !dbg !34
@std.net.os.PLATFORM_AF_DECNET = weak local_unnamed_addr constant i32 12, align 4, !dbg !36
@std.net.os.PLATFORM_AF_DLI = weak local_unnamed_addr constant i32 13, align 4, !dbg !38
@std.net.os.PLATFORM_AF_LAT = weak local_unnamed_addr constant i32 14, align 4, !dbg !40
@std.net.os.PLATFORM_AF_HYLINK = weak local_unnamed_addr constant i32 15, align 4, !dbg !42
@std.net.os.PLATFORM_AF_APPLETALK = weak local_unnamed_addr constant i32 16, align 4, !dbg !44
@std.net.os.PLATFORM_AF_ROUTE = weak local_unnamed_addr constant i32 17, align 4, !dbg !46
@std.net.os.PLATFORM_AF_LINK = weak local_unnamed_addr constant i32 18, align 4, !dbg !48
@std.net.os.PLATFORM_PSEUDO_AF_XTP = weak local_unnamed_addr constant i32 19, align 4, !dbg !50
@std.net.os.PLATFORM_AF_COIP = weak local_unnamed_addr constant i32 20, align 4, !dbg !52
@std.net.os.PLATFORM_AF_CNT = weak local_unnamed_addr constant i32 21, align 4, !dbg !54
@std.net.os.PLATFORM_PSEUDO_AF_RTIP = weak local_unnamed_addr constant i32 22, align 4, !dbg !56
@std.net.os.PLATFORM_AF_IPX = weak local_unnamed_addr constant i32 23, align 4, !dbg !58
@std.net.os.PLATFORM_AF_SIP = weak local_unnamed_addr constant i32 24, align 4, !dbg !60
@std.net.os.PLATFORM_PSEUDO_AF_PIP = weak local_unnamed_addr constant i32 25, align 4, !dbg !62
@std.net.os.PLATFORM_AF_NDRV = weak local_unnamed_addr constant i32 27, align 4, !dbg !64
@std.net.os.PLATFORM_AF_ISDN = weak local_unnamed_addr constant i32 28, align 4, !dbg !66
@std.net.os.PLATFORM_PSEUDO_AF_KEY = weak local_unnamed_addr constant i32 29, align 4, !dbg !68
@std.net.os.PLATFORM_AF_INET6 = weak local_unnamed_addr constant i32 30, align 4, !dbg !70
@std.net.os.PLATFORM_AF_NATM = weak local_unnamed_addr constant i32 31, align 4, !dbg !72
@std.net.os.PLATFORM_AF_SYSTEM = weak local_unnamed_addr constant i32 32, align 4, !dbg !74
@std.net.os.PLATFORM_AF_NETBIOS = weak local_unnamed_addr constant i32 33, align 4, !dbg !76
@std.net.os.PLATFORM_AF_PPP = weak local_unnamed_addr constant i32 34, align 4, !dbg !78
@std.net.os.PLATFORM_PSEUDO_AF_HDRCMPLT = weak local_unnamed_addr constant i32 35, align 4, !dbg !80
@std.net.os.PLATFORM_AF_IEEE80211 = weak local_unnamed_addr constant i32 37, align 4, !dbg !82
@std.net.os.PLATFORM_AF_UTUN = weak local_unnamed_addr constant i32 38, align 4, !dbg !84
@std.net.os.PLATFORM_AF_VSOCK = weak local_unnamed_addr constant i32 40, align 4, !dbg !86
@std.net.os.PLATFORM_AF_MAX = weak local_unnamed_addr constant i32 41, align 4, !dbg !88
@std.net.os.PLATFORM_O_NONBLOCK = weak local_unnamed_addr constant i32 4, align 4, !dbg !90
@std.net.os.SOL_SOCKET = weak local_unnamed_addr constant i32 65535, align 4, !dbg !92
@std.net.os.SO_DEBUG = weak local_unnamed_addr constant i32 1, align 4, !dbg !94
@std.net.os.SO_ACCEPTCONN = weak local_unnamed_addr constant i32 2, align 4, !dbg !96
@std.net.os.SO_REUSEADDR = weak local_unnamed_addr constant i32 4, align 4, !dbg !98
@std.net.os.SO_KEEPALIVE = weak local_unnamed_addr constant i32 8, align 4, !dbg !100
@std.net.os.SO_DONTROUTE = weak local_unnamed_addr constant i32 16, align 4, !dbg !102
@std.net.os.SO_BROADCAST = weak local_unnamed_addr constant i32 32, align 4, !dbg !104
@std.net.os.SO_USELOOPBACK = weak local_unnamed_addr constant i32 64, align 4, !dbg !106
@std.net.os.SO_LINGER = weak local_unnamed_addr constant i32 128, align 4, !dbg !108
@std.net.os.SO_OOBINLINE = weak local_unnamed_addr constant i32 256, align 4, !dbg !110
@std.net.os.SO_REUSEPORT = weak local_unnamed_addr constant i32 512, align 4, !dbg !112
@std.net.os.SO_TIMESTAMP = weak local_unnamed_addr constant i32 1024, align 4, !dbg !114
@std.net.os.SO_TIMESTAMP_MONOTONIC = weak local_unnamed_addr constant i32 2048, align 4, !dbg !116
@std.net.os.SO_DONTTRUNC = weak local_unnamed_addr constant i32 8192, align 4, !dbg !118
@std.net.os.SO_WANTMORE = weak local_unnamed_addr constant i32 16384, align 4, !dbg !120
@std.net.os.SO_WANTOOBFLAG = weak local_unnamed_addr constant i32 32768, align 4, !dbg !122
@std.net.os.SO_SNDBUF = weak local_unnamed_addr constant i32 4097, align 4, !dbg !124
@std.net.os.SO_RCVBUF = weak local_unnamed_addr constant i32 4098, align 4, !dbg !126
@std.net.os.SO_SNDLOWAT = weak local_unnamed_addr constant i32 4099, align 4, !dbg !128
@std.net.os.SO_RCVLOWAT = weak local_unnamed_addr constant i32 4100, align 4, !dbg !130
@std.net.os.SO_SNDTIMEO = weak local_unnamed_addr constant i32 4101, align 4, !dbg !132
@std.net.os.SO_RCVTIMEO = weak local_unnamed_addr constant i32 4102, align 4, !dbg !134
@std.net.os.SO_ERROR = weak local_unnamed_addr constant i32 4103, align 4, !dbg !136
@std.net.os.SO_TYPE = weak local_unnamed_addr constant i32 4104, align 4, !dbg !138
@std.net.os.SO_LABEL = weak local_unnamed_addr constant i32 4112, align 4, !dbg !140
@std.net.os.SO_PEERLABEL = weak local_unnamed_addr constant i32 4113, align 4, !dbg !142
@std.net.os.SO_NREAD = weak local_unnamed_addr constant i32 4128, align 4, !dbg !144
@std.net.os.SO_NKE = weak local_unnamed_addr constant i32 4129, align 4, !dbg !146
@std.net.os.SO_NOSIGPIPE = weak local_unnamed_addr constant i32 4130, align 4, !dbg !148
@std.net.os.SO_NOADDRERR = weak local_unnamed_addr constant i32 4131, align 4, !dbg !150
@std.net.os.SO_NWRITE = weak local_unnamed_addr constant i32 4132, align 4, !dbg !152
@std.net.os.SO_REUSESHAREUID = weak local_unnamed_addr constant i32 4133, align 4, !dbg !154
@std.net.os.SO_LINGER_SEC = weak local_unnamed_addr constant i32 4224, align 4, !dbg !156
@std.net.os.POLLRDNORM = weak local_unnamed_addr constant i16 64, align 2, !dbg !158
@std.net.os.POLLRDBAND = weak local_unnamed_addr constant i16 128, align 2, !dbg !162
@std.net.os.POLLWRNORM = weak local_unnamed_addr constant i16 4, align 2, !dbg !164
@std.net.os.POLLWRBAND = weak local_unnamed_addr constant i16 256, align 2, !dbg !166
@std.net.os.POLLEXTEND = weak local_unnamed_addr constant i16 512, align 2, !dbg !168
@std.net.os.POLLATTRIB = weak local_unnamed_addr constant i16 1024, align 2, !dbg !170
@std.net.os.POLLNLINK = weak local_unnamed_addr constant i16 2048, align 2, !dbg !172
@std.net.os.POLLWRITE = weak local_unnamed_addr constant i16 4096, align 2, !dbg !174
@std.net.os.F_GETFL = weak local_unnamed_addr constant i32 3, align 4, !dbg !176
@std.net.os.F_SETFL = weak local_unnamed_addr constant i32 4, align 4, !dbg !179
@std.net.os.POLLIN = weak local_unnamed_addr constant i16 1, align 2, !dbg !181
@std.net.os.POLLPRI = weak local_unnamed_addr constant i16 2, align 2, !dbg !185
@std.net.os.POLLOUT = weak local_unnamed_addr constant i16 4, align 2, !dbg !187
@std.net.os.POLLERR = weak local_unnamed_addr constant i16 8, align 2, !dbg !189
@std.net.os.POLLHUP = weak local_unnamed_addr constant i16 16, align 2, !dbg !191
@std.net.os.POLLNVAL = weak local_unnamed_addr constant i16 32, align 2, !dbg !193
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.93, i64 4 }, i64 2 }, align 8
@.fault.93 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.94, i64 15 }, i64 3 }, align 8
@.fault.94 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.95, i64 13 }, i64 4 }, align 8
@.fault.95 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.96, i64 3 }, i64 5 }, align 8
@.fault.96 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.97, i64 18 }, i64 6 }, align 8
@.fault.97 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.98, i64 11 }, i64 7 }, align 8
@.fault.98 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.99, i64 12 }, i64 8 }, align 8
@.fault.99 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.100, i64 12 }, i64 9 }, align 8
@.fault.100 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.101, i64 14 }, i64 10 }, align 8
@.fault.101 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.102, i64 14 }, i64 11 }, align 8
@.fault.102 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.103, i64 13 }, i64 12 }, align 8
@.fault.103 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.104, i64 16 }, i64 13 }, align 8
@.fault.104 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.105, i64 16 }, i64 14 }, align 8
@.fault.105 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.106, i64 11 }, i64 15 }, align 8
@.fault.106 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.107, i64 16 }, i64 16 }, align 8
@.fault.107 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.108, i64 16 }, i64 17 }, align 8
@.fault.108 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.109, i64 13 }, i64 18 }, align 8
@.fault.109 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.110, i64 12 }, i64 19 }, align 8
@.fault.110 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.111, i64 13 }, i64 20 }, align 8
@.fault.111 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.112, i64 12 }, i64 21 }, align 8
@.fault.112 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.113, i64 8 }, i64 22 }, align 8
@.fault.113 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.114, i64 9 }, i64 23 }, align 8
@.fault.114 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.115, i64 14 }, i64 24 }, align 8
@.fault.115 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.116, i64 20 }, i64 25 }, align 8
@.fault.116 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.117, i64 14 }, i64 26 }, align 8
@.fault.117 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.118, i64 13 }, i64 27 }, align 8
@.fault.118 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.119, i64 21 }, i64 28 }, align 8
@.fault.119 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.120, i64 11 }, i64 29 }, align 8
@.fault.120 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, align 8
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.121, i64 11 }, i64 1 }, align 8
@.fault.121 = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.122, i64 12 }, i64 2 }, align 8
@.fault.122 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.123, i64 14 }, i64 3 }, align 8
@.fault.123 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.103, i64 13 }, i64 4 }, align 8
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.124, i64 17 }, i64 5 }, align 8
@.fault.124 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.125, i64 15 }, i64 6 }, align 8
@.fault.125 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.126, i64 14 }, i64 7 }, align 8
@.fault.126 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.127, i64 13 }, i64 8 }, align 8
@.fault.127 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.128, i64 13 }, i64 9 }, align 8
@.fault.128 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.129, i64 12 }, i64 10 }, align 8
@.fault.129 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.130, i64 11 }, i64 11 }, align 8
@.fault.130 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.131, i64 14 }, i64 12 }, align 8
@.fault.131 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.132, i64 23 }, i64 13 }, align 8
@.fault.132 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.133, i64 25 }, i64 14 }, align 8
@.fault.133 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.134, i64 21 }, i64 15 }, align 8
@.fault.134 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.135, i64 12 }, i64 16 }, align 8
@.fault.135 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.136, i64 18 }, i64 17 }, align 8
@.fault.136 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.137, i64 20 }, i64 18 }, align 8
@.fault.137 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.138, i64 14 }, i64 19 }, align 8
@.fault.138 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.139, i64 30 }, i64 20 }, align 8
@.fault.139 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.140, i64 17 }, i64 21 }, align 8
@.fault.140 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.141, i64 19 }, i64 22 }, align 8
@.fault.141 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.142, i64 33 }, i64 23 }, align 8
@.fault.142 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.143, i64 16 }, i64 24 }, align 8
@.fault.143 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, align 8
@std.net.os.SUPPORTS_INET = weak local_unnamed_addr constant i8 1, align 1, !dbg !195
@std.net.os.SOCK_STREAM = weak local_unnamed_addr constant i32 1, align 4, !dbg !199
@std.net.os.SOCK_DGRAM = weak local_unnamed_addr constant i32 2, align 4, !dbg !202
@std.net.os.SOCK_RAW = weak local_unnamed_addr constant i32 3, align 4, !dbg !204
@std.net.os.SOCK_RDM = weak local_unnamed_addr constant i32 4, align 4, !dbg !206
@std.net.os.SOCK_SEQPACKET = weak local_unnamed_addr constant i32 5, align 4, !dbg !208
@std.net.os.AI_PASSIVE = weak local_unnamed_addr constant i32 1, align 4, !dbg !210
@std.net.os.AI_CANONNAME = weak local_unnamed_addr constant i32 2, align 4, !dbg !212
@std.net.os.AI_NUMERICHOST = weak local_unnamed_addr constant i32 4, align 4, !dbg !214
@std.net.os.AF_UNSPEC = weak local_unnamed_addr constant i32 0, align 4, !dbg !216
@std.net.os.AF_UNIX = weak local_unnamed_addr constant i32 1, align 4, !dbg !218
@std.net.os.AF_INET = weak local_unnamed_addr constant i32 2, align 4, !dbg !220
@std.net.os.AF_INET6 = weak local_unnamed_addr constant i32 30, align 4, !dbg !222
@std.net.os.AF_IPX = weak local_unnamed_addr constant i32 23, align 4, !dbg !224
@std.net.os.AF_APPLETALK = weak local_unnamed_addr constant i32 16, align 4, !dbg !226
@std.net.os.O_NONBLOCK = weak local_unnamed_addr constant i32 4, align 4, !dbg !228

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @bind(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @listen(i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @accept(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.os.convert_error(i32 %0) #0 !dbg !239 {
entry:
  %error = alloca i32, align 4
  %switch = alloca i32, align 4
  store i32 %0, ptr %error, align 4
  call void @llvm.dbg.declare(metadata ptr %error, metadata !246, metadata !DIExpression()), !dbg !247
  %1 = load i32, ptr %error, align 4
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i32, ptr %switch, align 4
  switch i32 %2, label %switch.default [
    i32 13, label %switch.case
    i32 48, label %switch.case1
    i32 37, label %switch.case2
    i32 9, label %switch.case3
    i32 61, label %switch.case4
    i32 54, label %switch.case5
    i32 56, label %switch.case6
    i32 51, label %switch.case7
    i32 38, label %switch.case8
    i32 4, label %switch.case9
    i32 35, label %switch.case10
    i32 102, label %switch.case11
    i32 60, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), !dbg !248

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$ADDRESS_IN_USE" to i64), !dbg !251

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" to i64), !dbg !253

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$BAD_SOCKET_DESCRIPTOR" to i64), !dbg !255

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_REFUSED" to i64), !dbg !257

switch.case5:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_RESET" to i64), !dbg !259

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$ALREADY_CONNECTED" to i64), !dbg !261

switch.case7:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$NETWORK_UNREACHABLE" to i64), !dbg !263

switch.case8:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$NOT_A_SOCKET" to i64), !dbg !265

switch.case9:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), !dbg !267

switch.case10:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), !dbg !269

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" to i64), !dbg !271

switch.case12:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !273

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !275
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.os.socket_error() #0 !dbg !277 {
entry:
  %0 = call i32 @libc.errno(), !dbg !280
  %1 = call i64 @std.net.os.convert_error(i32 %0), !dbg !281
  ret i64 %1, !dbg !281
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @libc.errno() #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!230, !231, !232, !233, !234, !235}
!llvm.dbg.cu = !{!236}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "AI_NUMERICSERV", linkageName: "std.net.os.AI_NUMERICSERV", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "darwin.c3", directory: "/opt/homebrew/lib/c3/std/net/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !2, file: !2, line: 7, baseType: !4, align: 4)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "AI_ALL", linkageName: "std.net.os.AI_ALL", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "AI_V4MAPPED_CFG", linkageName: "std.net.os.AI_V4MAPPED_CFG", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "AI_ADDRCONFIG", linkageName: "std.net.os.AI_ADDRCONFIG", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "AI_V4MAPPED", linkageName: "std.net.os.AI_V4MAPPED", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "AI_UNUSABLE", linkageName: "std.net.os.AI_UNUSABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "AI_DEFAULT", linkageName: "std.net.os.AI_DEFAULT", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IMPLINK", linkageName: "std.net.os.PLATFORM_AF_IMPLINK", scope: !2, file: !2, line: 12, type: !19, isLocal: false, isDefinition: true, align: 4)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !2, file: !2, line: 4, baseType: !4, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "PLATFORM_AF_PUP", linkageName: "std.net.os.PLATFORM_AF_PUP", scope: !2, file: !2, line: 13, type: !19, isLocal: false, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "PLATFORM_AF_CHAOS", linkageName: "std.net.os.PLATFORM_AF_CHAOS", scope: !2, file: !2, line: 14, type: !19, isLocal: false, isDefinition: true, align: 4)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NS", linkageName: "std.net.os.PLATFORM_AF_NS", scope: !2, file: !2, line: 15, type: !19, isLocal: false, isDefinition: true, align: 4)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "PLATFORM_AF_ISO", linkageName: "std.net.os.PLATFORM_AF_ISO", scope: !2, file: !2, line: 16, type: !19, isLocal: false, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "PLATFORM_AF_ECMA", linkageName: "std.net.os.PLATFORM_AF_ECMA", scope: !2, file: !2, line: 17, type: !19, isLocal: false, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "PLATFORM_AF_DATAKIT", linkageName: "std.net.os.PLATFORM_AF_DATAKIT", scope: !2, file: !2, line: 18, type: !19, isLocal: false, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "PLATFORM_AF_CCITT", linkageName: "std.net.os.PLATFORM_AF_CCITT", scope: !2, file: !2, line: 19, type: !19, isLocal: false, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "PLATFORM_AF_SNA", linkageName: "std.net.os.PLATFORM_AF_SNA", scope: !2, file: !2, line: 20, type: !19, isLocal: false, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "PLATFORM_AF_DECNET", linkageName: "std.net.os.PLATFORM_AF_DECNET", scope: !2, file: !2, line: 21, type: !19, isLocal: false, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "PLATFORM_AF_DLI", linkageName: "std.net.os.PLATFORM_AF_DLI", scope: !2, file: !2, line: 22, type: !19, isLocal: false, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "PLATFORM_AF_LAT", linkageName: "std.net.os.PLATFORM_AF_LAT", scope: !2, file: !2, line: 23, type: !19, isLocal: false, isDefinition: true, align: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "PLATFORM_AF_HYLINK", linkageName: "std.net.os.PLATFORM_AF_HYLINK", scope: !2, file: !2, line: 24, type: !19, isLocal: false, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PLATFORM_AF_APPLETALK", linkageName: "std.net.os.PLATFORM_AF_APPLETALK", scope: !2, file: !2, line: 25, type: !19, isLocal: false, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "PLATFORM_AF_ROUTE", linkageName: "std.net.os.PLATFORM_AF_ROUTE", scope: !2, file: !2, line: 26, type: !19, isLocal: false, isDefinition: true, align: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "PLATFORM_AF_LINK", linkageName: "std.net.os.PLATFORM_AF_LINK", scope: !2, file: !2, line: 27, type: !19, isLocal: false, isDefinition: true, align: 4)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_XTP", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_XTP", scope: !2, file: !2, line: 28, type: !19, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "PLATFORM_AF_COIP", linkageName: "std.net.os.PLATFORM_AF_COIP", scope: !2, file: !2, line: 29, type: !19, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "PLATFORM_AF_CNT", linkageName: "std.net.os.PLATFORM_AF_CNT", scope: !2, file: !2, line: 30, type: !19, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_RTIP", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_RTIP", scope: !2, file: !2, line: 31, type: !19, isLocal: false, isDefinition: true, align: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IPX", linkageName: "std.net.os.PLATFORM_AF_IPX", scope: !2, file: !2, line: 32, type: !19, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "PLATFORM_AF_SIP", linkageName: "std.net.os.PLATFORM_AF_SIP", scope: !2, file: !2, line: 33, type: !19, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_PIP", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_PIP", scope: !2, file: !2, line: 34, type: !19, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NDRV", linkageName: "std.net.os.PLATFORM_AF_NDRV", scope: !2, file: !2, line: 35, type: !19, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "PLATFORM_AF_ISDN", linkageName: "std.net.os.PLATFORM_AF_ISDN", scope: !2, file: !2, line: 36, type: !19, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_KEY", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_KEY", scope: !2, file: !2, line: 37, type: !19, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "PLATFORM_AF_INET6", linkageName: "std.net.os.PLATFORM_AF_INET6", scope: !2, file: !2, line: 38, type: !19, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NATM", linkageName: "std.net.os.PLATFORM_AF_NATM", scope: !2, file: !2, line: 39, type: !19, isLocal: false, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "PLATFORM_AF_SYSTEM", linkageName: "std.net.os.PLATFORM_AF_SYSTEM", scope: !2, file: !2, line: 40, type: !19, isLocal: false, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NETBIOS", linkageName: "std.net.os.PLATFORM_AF_NETBIOS", scope: !2, file: !2, line: 41, type: !19, isLocal: false, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "PLATFORM_AF_PPP", linkageName: "std.net.os.PLATFORM_AF_PPP", scope: !2, file: !2, line: 42, type: !19, isLocal: false, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "PLATFORM_PSEUDO_AF_HDRCMPLT", linkageName: "std.net.os.PLATFORM_PSEUDO_AF_HDRCMPLT", scope: !2, file: !2, line: 43, type: !19, isLocal: false, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IEEE80211", linkageName: "std.net.os.PLATFORM_AF_IEEE80211", scope: !2, file: !2, line: 44, type: !19, isLocal: false, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "PLATFORM_AF_UTUN", linkageName: "std.net.os.PLATFORM_AF_UTUN", scope: !2, file: !2, line: 45, type: !19, isLocal: false, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "PLATFORM_AF_VSOCK", linkageName: "std.net.os.PLATFORM_AF_VSOCK", scope: !2, file: !2, line: 46, type: !19, isLocal: false, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "PLATFORM_AF_MAX", linkageName: "std.net.os.PLATFORM_AF_MAX", scope: !2, file: !2, line: 47, type: !19, isLocal: false, isDefinition: true, align: 4)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "PLATFORM_O_NONBLOCK", linkageName: "std.net.os.PLATFORM_O_NONBLOCK", scope: !2, file: !2, line: 49, type: !4, isLocal: false, isDefinition: true, align: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "SOL_SOCKET", linkageName: "std.net.os.SOL_SOCKET", scope: !2, file: !2, line: 52, type: !4, isLocal: false, isDefinition: true, align: 4)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "SO_DEBUG", linkageName: "std.net.os.SO_DEBUG", scope: !2, file: !2, line: 53, type: !4, isLocal: false, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "SO_ACCEPTCONN", linkageName: "std.net.os.SO_ACCEPTCONN", scope: !2, file: !2, line: 54, type: !4, isLocal: false, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "SO_REUSEADDR", linkageName: "std.net.os.SO_REUSEADDR", scope: !2, file: !2, line: 55, type: !4, isLocal: false, isDefinition: true, align: 4)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "SO_KEEPALIVE", linkageName: "std.net.os.SO_KEEPALIVE", scope: !2, file: !2, line: 56, type: !4, isLocal: false, isDefinition: true, align: 4)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "SO_DONTROUTE", linkageName: "std.net.os.SO_DONTROUTE", scope: !2, file: !2, line: 57, type: !4, isLocal: false, isDefinition: true, align: 4)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "SO_BROADCAST", linkageName: "std.net.os.SO_BROADCAST", scope: !2, file: !2, line: 58, type: !4, isLocal: false, isDefinition: true, align: 4)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "SO_USELOOPBACK", linkageName: "std.net.os.SO_USELOOPBACK", scope: !2, file: !2, line: 59, type: !4, isLocal: false, isDefinition: true, align: 4)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "SO_LINGER", linkageName: "std.net.os.SO_LINGER", scope: !2, file: !2, line: 60, type: !4, isLocal: false, isDefinition: true, align: 4)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SO_OOBINLINE", linkageName: "std.net.os.SO_OOBINLINE", scope: !2, file: !2, line: 61, type: !4, isLocal: false, isDefinition: true, align: 4)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "SO_REUSEPORT", linkageName: "std.net.os.SO_REUSEPORT", scope: !2, file: !2, line: 62, type: !4, isLocal: false, isDefinition: true, align: 4)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "SO_TIMESTAMP", linkageName: "std.net.os.SO_TIMESTAMP", scope: !2, file: !2, line: 63, type: !4, isLocal: false, isDefinition: true, align: 4)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "SO_TIMESTAMP_MONOTONIC", linkageName: "std.net.os.SO_TIMESTAMP_MONOTONIC", scope: !2, file: !2, line: 64, type: !4, isLocal: false, isDefinition: true, align: 4)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "SO_DONTTRUNC", linkageName: "std.net.os.SO_DONTTRUNC", scope: !2, file: !2, line: 65, type: !4, isLocal: false, isDefinition: true, align: 4)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "SO_WANTMORE", linkageName: "std.net.os.SO_WANTMORE", scope: !2, file: !2, line: 66, type: !4, isLocal: false, isDefinition: true, align: 4)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "SO_WANTOOBFLAG", linkageName: "std.net.os.SO_WANTOOBFLAG", scope: !2, file: !2, line: 67, type: !4, isLocal: false, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "SO_SNDBUF", linkageName: "std.net.os.SO_SNDBUF", scope: !2, file: !2, line: 69, type: !4, isLocal: false, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "SO_RCVBUF", linkageName: "std.net.os.SO_RCVBUF", scope: !2, file: !2, line: 70, type: !4, isLocal: false, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "SO_SNDLOWAT", linkageName: "std.net.os.SO_SNDLOWAT", scope: !2, file: !2, line: 71, type: !4, isLocal: false, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "SO_RCVLOWAT", linkageName: "std.net.os.SO_RCVLOWAT", scope: !2, file: !2, line: 72, type: !4, isLocal: false, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "SO_SNDTIMEO", linkageName: "std.net.os.SO_SNDTIMEO", scope: !2, file: !2, line: 73, type: !4, isLocal: false, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "SO_RCVTIMEO", linkageName: "std.net.os.SO_RCVTIMEO", scope: !2, file: !2, line: 74, type: !4, isLocal: false, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "SO_ERROR", linkageName: "std.net.os.SO_ERROR", scope: !2, file: !2, line: 75, type: !4, isLocal: false, isDefinition: true, align: 4)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "SO_TYPE", linkageName: "std.net.os.SO_TYPE", scope: !2, file: !2, line: 76, type: !4, isLocal: false, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "SO_LABEL", linkageName: "std.net.os.SO_LABEL", scope: !2, file: !2, line: 77, type: !4, isLocal: false, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "SO_PEERLABEL", linkageName: "std.net.os.SO_PEERLABEL", scope: !2, file: !2, line: 78, type: !4, isLocal: false, isDefinition: true, align: 4)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "SO_NREAD", linkageName: "std.net.os.SO_NREAD", scope: !2, file: !2, line: 79, type: !4, isLocal: false, isDefinition: true, align: 4)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "SO_NKE", linkageName: "std.net.os.SO_NKE", scope: !2, file: !2, line: 80, type: !4, isLocal: false, isDefinition: true, align: 4)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "SO_NOSIGPIPE", linkageName: "std.net.os.SO_NOSIGPIPE", scope: !2, file: !2, line: 81, type: !4, isLocal: false, isDefinition: true, align: 4)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "SO_NOADDRERR", linkageName: "std.net.os.SO_NOADDRERR", scope: !2, file: !2, line: 82, type: !4, isLocal: false, isDefinition: true, align: 4)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "SO_NWRITE", linkageName: "std.net.os.SO_NWRITE", scope: !2, file: !2, line: 83, type: !4, isLocal: false, isDefinition: true, align: 4)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "SO_REUSESHAREUID", linkageName: "std.net.os.SO_REUSESHAREUID", scope: !2, file: !2, line: 84, type: !4, isLocal: false, isDefinition: true, align: 4)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "SO_LINGER_SEC", linkageName: "std.net.os.SO_LINGER_SEC", scope: !2, file: !2, line: 85, type: !4, isLocal: false, isDefinition: true, align: 4)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "POLLRDNORM", linkageName: "std.net.os.POLLRDNORM", scope: !2, file: !2, line: 88, type: !160, isLocal: false, isDefinition: true, align: 2)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "CShort", scope: !2, file: !2, line: 19, baseType: !161, align: 2)
!161 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "POLLRDBAND", linkageName: "std.net.os.POLLRDBAND", scope: !2, file: !2, line: 89, type: !160, isLocal: false, isDefinition: true, align: 2)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "POLLWRNORM", linkageName: "std.net.os.POLLWRNORM", scope: !2, file: !2, line: 90, type: !160, isLocal: false, isDefinition: true, align: 2)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "POLLWRBAND", linkageName: "std.net.os.POLLWRBAND", scope: !2, file: !2, line: 91, type: !160, isLocal: false, isDefinition: true, align: 2)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "POLLEXTEND", linkageName: "std.net.os.POLLEXTEND", scope: !2, file: !2, line: 92, type: !160, isLocal: false, isDefinition: true, align: 2)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "POLLATTRIB", linkageName: "std.net.os.POLLATTRIB", scope: !2, file: !2, line: 93, type: !160, isLocal: false, isDefinition: true, align: 2)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "POLLNLINK", linkageName: "std.net.os.POLLNLINK", scope: !2, file: !2, line: 94, type: !160, isLocal: false, isDefinition: true, align: 2)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "POLLWRITE", linkageName: "std.net.os.POLLWRITE", scope: !2, file: !2, line: 95, type: !160, isLocal: false, isDefinition: true, align: 2)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "F_GETFL", linkageName: "std.net.os.F_GETFL", scope: !178, file: !178, line: 4, type: !4, isLocal: false, isDefinition: true, align: 4)
!178 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/lib/c3/std/net/os")
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "F_SETFL", linkageName: "std.net.os.F_SETFL", scope: !178, file: !178, line: 5, type: !4, isLocal: false, isDefinition: true, align: 4)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "POLLIN", linkageName: "std.net.os.POLLIN", scope: !178, file: !178, line: 26, type: !183, isLocal: false, isDefinition: true, align: 2)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUShort", scope: !178, file: !178, line: 20, baseType: !184, align: 2)
!184 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "POLLPRI", linkageName: "std.net.os.POLLPRI", scope: !178, file: !178, line: 27, type: !183, isLocal: false, isDefinition: true, align: 2)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(name: "POLLOUT", linkageName: "std.net.os.POLLOUT", scope: !178, file: !178, line: 28, type: !183, isLocal: false, isDefinition: true, align: 2)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "POLLERR", linkageName: "std.net.os.POLLERR", scope: !178, file: !178, line: 29, type: !183, isLocal: false, isDefinition: true, align: 2)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "POLLHUP", linkageName: "std.net.os.POLLHUP", scope: !178, file: !178, line: 30, type: !183, isLocal: false, isDefinition: true, align: 2)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "POLLNVAL", linkageName: "std.net.os.POLLNVAL", scope: !178, file: !178, line: 31, type: !183, isLocal: false, isDefinition: true, align: 2)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "SUPPORTS_INET", linkageName: "std.net.os.SUPPORTS_INET", scope: !197, file: !197, line: 2, type: !198, isLocal: false, isDefinition: true, align: 1)
!197 = !DIFile(filename: "common.c3", directory: "/opt/homebrew/lib/c3/std/net/os")
!198 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "SOCK_STREAM", linkageName: "std.net.os.SOCK_STREAM", scope: !197, file: !197, line: 37, type: !201, isLocal: false, isDefinition: true, align: 4)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !197, file: !197, line: 6, baseType: !4, align: 4)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "SOCK_DGRAM", linkageName: "std.net.os.SOCK_DGRAM", scope: !197, file: !197, line: 38, type: !201, isLocal: false, isDefinition: true, align: 4)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "SOCK_RAW", linkageName: "std.net.os.SOCK_RAW", scope: !197, file: !197, line: 39, type: !201, isLocal: false, isDefinition: true, align: 4)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "SOCK_RDM", linkageName: "std.net.os.SOCK_RDM", scope: !197, file: !197, line: 40, type: !201, isLocal: false, isDefinition: true, align: 4)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "SOCK_SEQPACKET", linkageName: "std.net.os.SOCK_SEQPACKET", scope: !197, file: !197, line: 41, type: !201, isLocal: false, isDefinition: true, align: 4)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "AI_PASSIVE", linkageName: "std.net.os.AI_PASSIVE", scope: !197, file: !197, line: 43, type: !3, isLocal: false, isDefinition: true, align: 4)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "AI_CANONNAME", linkageName: "std.net.os.AI_CANONNAME", scope: !197, file: !197, line: 44, type: !3, isLocal: false, isDefinition: true, align: 4)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "AI_NUMERICHOST", linkageName: "std.net.os.AI_NUMERICHOST", scope: !197, file: !197, line: 45, type: !3, isLocal: false, isDefinition: true, align: 4)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "AF_UNSPEC", linkageName: "std.net.os.AF_UNSPEC", scope: !197, file: !197, line: 47, type: !19, isLocal: false, isDefinition: true, align: 4)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "AF_UNIX", linkageName: "std.net.os.AF_UNIX", scope: !197, file: !197, line: 48, type: !19, isLocal: false, isDefinition: true, align: 4)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "AF_INET", linkageName: "std.net.os.AF_INET", scope: !197, file: !197, line: 49, type: !19, isLocal: false, isDefinition: true, align: 4)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "AF_INET6", linkageName: "std.net.os.AF_INET6", scope: !197, file: !197, line: 50, type: !19, isLocal: false, isDefinition: true, align: 4)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "AF_IPX", linkageName: "std.net.os.AF_IPX", scope: !197, file: !197, line: 51, type: !19, isLocal: false, isDefinition: true, align: 4)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "AF_APPLETALK", linkageName: "std.net.os.AF_APPLETALK", scope: !197, file: !197, line: 52, type: !19, isLocal: false, isDefinition: true, align: 4)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "O_NONBLOCK", linkageName: "std.net.os.O_NONBLOCK", scope: !197, file: !197, line: 54, type: !4, isLocal: false, isDefinition: true, align: 4)
!230 = !{i32 2, !"Dwarf Version", i32 4}
!231 = !{i32 2, !"Debug Info Version", i32 3}
!232 = !{i32 2, !"wchar_size", i32 4}
!233 = !{i32 4, !"PIC Level", i32 2}
!234 = !{i32 1, !"uwtable", i32 1}
!235 = !{i32 2, !"frame-pointer", i32 1}
!236 = distinct !DICompileUnit(language: DW_LANG_C11, file: !237, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !238, splitDebugInlining: false)
!237 = !DIFile(filename: "linux.c3", directory: "/opt/homebrew/lib/c3/std/net/os")
!238 = !{!0, !5, !7, !9, !11, !13, !15, !17, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !162, !164, !166, !168, !170, !172, !174, !176, !179, !181, !185, !187, !189, !191, !193, !195, !199, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228}
!239 = distinct !DISubprogram(name: "convert_error", linkageName: "std.net.os.convert_error", scope: !178, file: !178, line: 33, type: !240, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !236, retainedNodes: !245)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !244}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !243)
!243 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !178, file: !178, line: 33, baseType: !4, align: 4)
!245 = !{}
!246 = !DILocalVariable(name: "error", arg: 1, scope: !239, file: !178, line: 33, type: !244)
!247 = !DILocation(line: 33, column: 33, scope: !239)
!248 = !DILocation(line: 37, column: 30, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !178, line: 37, column: 23)
!250 = distinct !DILexicalBlock(scope: !239, file: !178, line: 35, column: 2)
!251 = !DILocation(line: 38, column: 34, scope: !252)
!252 = distinct !DILexicalBlock(scope: !250, file: !178, line: 38, column: 27)
!253 = !DILocation(line: 39, column: 32, scope: !254)
!254 = distinct !DILexicalBlock(scope: !250, file: !178, line: 39, column: 25)
!255 = !DILocation(line: 40, column: 29, scope: !256)
!256 = distinct !DILexicalBlock(scope: !250, file: !178, line: 40, column: 22)
!257 = !DILocation(line: 41, column: 36, scope: !258)
!258 = distinct !DILexicalBlock(scope: !250, file: !178, line: 41, column: 29)
!259 = !DILocation(line: 42, column: 34, scope: !260)
!260 = distinct !DILexicalBlock(scope: !250, file: !178, line: 42, column: 27)
!261 = !DILocation(line: 43, column: 31, scope: !262)
!262 = distinct !DILexicalBlock(scope: !250, file: !178, line: 43, column: 24)
!263 = !DILocation(line: 44, column: 35, scope: !264)
!264 = distinct !DILexicalBlock(scope: !250, file: !178, line: 44, column: 28)
!265 = !DILocation(line: 45, column: 32, scope: !266)
!266 = distinct !DILexicalBlock(scope: !250, file: !178, line: 45, column: 25)
!267 = !DILocation(line: 46, column: 29, scope: !268)
!268 = distinct !DILexicalBlock(scope: !250, file: !178, line: 46, column: 22)
!269 = !DILocation(line: 47, column: 35, scope: !270)
!270 = distinct !DILexicalBlock(scope: !250, file: !178, line: 47, column: 28)
!271 = !DILocation(line: 48, column: 34, scope: !272)
!272 = distinct !DILexicalBlock(scope: !250, file: !178, line: 48, column: 27)
!273 = !DILocation(line: 49, column: 33, scope: !274)
!274 = distinct !DILexicalBlock(scope: !250, file: !178, line: 49, column: 26)
!275 = !DILocation(line: 50, column: 19, scope: !276)
!276 = distinct !DILexicalBlock(scope: !250, file: !178, line: 50, column: 12)
!277 = distinct !DISubprogram(name: "socket_error", linkageName: "std.net.os.socket_error", scope: !178, file: !178, line: 54, type: !278, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !236)
!278 = !DISubroutineType(types: !279)
!279 = !{!242}
!280 = !DILocation(line: 56, column: 23, scope: !277)
!281 = !DILocation(line: 56, column: 9, scope: !277)
