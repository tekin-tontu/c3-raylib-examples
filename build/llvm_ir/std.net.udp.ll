; ModuleID = 'std::net::udp'
source_filename = "std::net::udp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }

@"$ct.std.net.udp.UdpSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 30], align 4

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.udp.connect(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3, i8 %4) #0 !dbg !23 {
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
  call void @llvm.dbg.declare(metadata ptr %host, metadata !56, metadata !DIExpression()), !dbg !57
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !58, metadata !DIExpression()), !dbg !59
  store [2 x i64] %3, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !60, metadata !DIExpression()), !dbg !61
  store i8 %4, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !64, metadata !DIExpression()), !dbg !86
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !87
  %zext = zext i8 %5 to i64, !dbg !87
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !87
  %6 = load [2 x i64], ptr %host, align 8
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %6, i32 %7, i32 %8, i32 2), !dbg !88
  %not_err = icmp eq i64 %9, 0, !dbg !88
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %10, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !88
  br label %guard_block, !dbg !88

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !88

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !88
  ret i64 %11, !dbg !88

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !88
  store ptr %12, ptr %ai, align 8, !dbg !88
  %13 = load ptr, ptr %ai, align 8
  %14 = load [2 x i64], ptr %options, align 8
  %15 = call i64 @std.net.udp.connect_to(ptr %retparam1, ptr %13, [2 x i64] %14), !dbg !89
  %not_err2 = icmp eq i64 %15, 0, !dbg !89
  %16 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !89
  br i1 %16, label %after_check4, label %assign_optional3, !dbg !89

assign_optional3:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !89
  br label %err_retblock, !dbg !89

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !90
  call void @freeaddrinfo(ptr %17), !dbg !92
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !92
  ret i64 0, !dbg !92

err_retblock:                                     ; preds = %assign_optional3
  %18 = load ptr, ptr %ai, align 8, !dbg !93
  call void @freeaddrinfo(ptr %18), !dbg !95
  %19 = load i64, ptr %reterr, align 8, !dbg !95
  ret i64 %19, !dbg !95
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.udp.connect_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !96 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !99, metadata !DIExpression()), !dbg !100
  store [2 x i64] %2, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !101, metadata !DIExpression()), !dbg !102
  %3 = load ptr, ptr %ai, align 8
  %4 = load [2 x i64], ptr %options, align 8
  %5 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %3, [2 x i64] %4), !dbg !103
  %not_err = icmp eq i64 %5, 0, !dbg !103
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !103
  br i1 %6, label %after_check, label %assign_optional, !dbg !103

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !103
  br label %err_retblock, !dbg !103

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !103
  ret i64 0, !dbg !103

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !103
  ret i64 %7, !dbg !103
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.udp.connect_async(ptr %0, [2 x i64] %1, i32 %2, [2 x i64] %3, i8 %4) #0 !dbg !104 {
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
  call void @llvm.dbg.declare(metadata ptr %host, metadata !105, metadata !DIExpression()), !dbg !106
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !107, metadata !DIExpression()), !dbg !108
  store [2 x i64] %3, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !109, metadata !DIExpression()), !dbg !110
  store i8 %4, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !113, metadata !DIExpression()), !dbg !114
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !115
  %zext = zext i8 %5 to i64, !dbg !115
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !115
  %6 = load [2 x i64], ptr %host, align 8
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, [2 x i64] %6, i32 %7, i32 %8, i32 2), !dbg !116
  %not_err = icmp eq i64 %9, 0, !dbg !116
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !116
  br i1 %10, label %after_check, label %assign_optional, !dbg !116

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !116
  br label %guard_block, !dbg !116

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !116

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !116
  ret i64 %11, !dbg !116

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !116
  store ptr %12, ptr %ai, align 8, !dbg !116
  %13 = load ptr, ptr %ai, align 8
  %14 = load [2 x i64], ptr %options, align 8
  %15 = call i64 @std.net.udp.connect_async_to(ptr %retparam1, ptr %13, [2 x i64] %14), !dbg !117
  %not_err2 = icmp eq i64 %15, 0, !dbg !117
  %16 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !117
  br i1 %16, label %after_check4, label %assign_optional3, !dbg !117

assign_optional3:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !117
  br label %err_retblock, !dbg !117

after_check4:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam1, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !118
  call void @freeaddrinfo(ptr %17), !dbg !120
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !120
  ret i64 0, !dbg !120

err_retblock:                                     ; preds = %assign_optional3
  %18 = load ptr, ptr %ai, align 8, !dbg !121
  call void @freeaddrinfo(ptr %18), !dbg !123
  %19 = load i64, ptr %reterr, align 8, !dbg !123
  ret i64 %19, !dbg !123
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.net.udp.connect_async_to(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !124 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !125, metadata !DIExpression()), !dbg !126
  store [2 x i64] %2, ptr %options, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !127, metadata !DIExpression()), !dbg !128
  %3 = load ptr, ptr %ai, align 8
  %4 = load [2 x i64], ptr %options, align 8
  %5 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %3, [2 x i64] %4), !dbg !129
  %not_err = icmp eq i64 %5, 0, !dbg !129
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !129
  br i1 %6, label %after_check, label %assign_optional, !dbg !129

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !129
  br label %err_retblock, !dbg !129

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !129
  ret i64 0, !dbg !129

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !129
  ret i64 %7, !dbg !129
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.addrinfo(ptr, [2 x i64], i32, i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_from_addrinfo(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.net.connect_async_from_addrinfo(ptr, ptr, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "udp.c3", directory: "/opt/homebrew/lib/c3/std/net")
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
!23 = distinct !DISubprogram(name: "connect", linkageName: "std.net.udp.connect", scope: !7, file: !7, line: 6, type: !24, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !28, !42, !37, !50, !18}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !27)
!27 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "UdpSocket*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "UdpSocket", scope: !7, file: !7, line: 4, baseType: !30, align: 4)
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
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !51, identifier: "SocketOption[]")
!51 = !{!52, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !50, baseType: !48, size: 64, align: 64, offset: 64)
!55 = !{}
!56 = !DILocalVariable(name: "host", arg: 1, scope: !23, file: !7, line: 6, type: !42)
!57 = !DILocation(line: 6, column: 30, scope: !23)
!58 = !DILocalVariable(name: "port", arg: 2, scope: !23, file: !7, line: 6, type: !37)
!59 = !DILocation(line: 6, column: 41, scope: !23)
!60 = !DILocalVariable(name: "options", arg: 3, scope: !23, file: !7, line: 6, type: !50)
!61 = !DILocation(line: 6, column: 63, scope: !23)
!62 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !23, file: !7, line: 6, type: !18)
!63 = !DILocation(line: 6, column: 83, scope: !23)
!64 = !DILocalVariable(name: "ai", scope: !23, file: !7, line: 8, type: !65, align: 8)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !7, file: !7, line: 14, size: 384, align: 64, elements: !67, identifier: "std.net.os.AddrInfo")
!67 = !{!68, !70, !72, !74, !76, !77, !85}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !66, file: !7, line: 16, baseType: !69, size: 32, align: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !7, file: !7, line: 7, baseType: !34, align: 4)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !66, file: !7, line: 17, baseType: !71, size: 32, align: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !7, file: !7, line: 4, baseType: !34, align: 4)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !66, file: !7, line: 18, baseType: !73, size: 32, align: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !7, file: !7, line: 6, baseType: !34, align: 4)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !66, file: !7, line: 19, baseType: !75, size: 32, align: 32, offset: 96)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !7, file: !7, line: 5, baseType: !34, align: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !66, file: !7, line: 20, baseType: !36, size: 32, align: 32, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, scope: !66, file: !7, line: 21, baseType: !78, size: 128, align: 64, offset: 192)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !66, file: !7, line: 21, size: 128, align: 64, elements: !79)
!79 = !{!80, !82}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !78, file: !7, line: 23, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 6, baseType: !46, align: 8)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !78, file: !7, line: 24, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !7, file: !7, line: 12, baseType: !84, align: 8)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !66, file: !7, line: 31, baseType: !65, size: 64, align: 64, offset: 320)
!86 = !DILocation(line: 8, column: 12, scope: !23)
!87 = !DILocation(line: 8, column: 44, scope: !23)
!88 = !DILocation(line: 8, column: 18, scope: !23)
!89 = !DILocation(line: 10, column: 9, scope: !23)
!90 = !DILocation(line: 9, column: 25, scope: !91)
!91 = distinct !DILexicalBlock(scope: !23, file: !7, line: 9, column: 8)
!92 = !DILocation(line: 9, column: 8, scope: !91)
!93 = !DILocation(line: 9, column: 25, scope: !94)
!94 = distinct !DILexicalBlock(scope: !23, file: !7, line: 9, column: 8)
!95 = !DILocation(line: 9, column: 8, scope: !94)
!96 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.udp.connect_to", scope: !7, file: !7, line: 13, type: !97, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!97 = !DISubroutineType(types: !98)
!98 = !{!26, !28, !65, !50}
!99 = !DILocalVariable(name: "ai", arg: 1, scope: !96, file: !7, line: 13, type: !65)
!100 = !DILocation(line: 13, column: 36, scope: !96)
!101 = !DILocalVariable(name: "options", arg: 2, scope: !96, file: !7, line: 13, type: !50)
!102 = !DILocation(line: 13, column: 56, scope: !96)
!103 = !DILocation(line: 15, column: 10, scope: !96)
!104 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.udp.connect_async", scope: !7, file: !7, line: 18, type: !24, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!105 = !DILocalVariable(name: "host", arg: 1, scope: !104, file: !7, line: 18, type: !42)
!106 = !DILocation(line: 18, column: 36, scope: !104)
!107 = !DILocalVariable(name: "port", arg: 2, scope: !104, file: !7, line: 18, type: !37)
!108 = !DILocation(line: 18, column: 47, scope: !104)
!109 = !DILocalVariable(name: "options", arg: 3, scope: !104, file: !7, line: 18, type: !50)
!110 = !DILocation(line: 18, column: 69, scope: !104)
!111 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !104, file: !7, line: 18, type: !18)
!112 = !DILocation(line: 18, column: 89, scope: !104)
!113 = !DILocalVariable(name: "ai", scope: !104, file: !7, line: 20, type: !65, align: 8)
!114 = !DILocation(line: 20, column: 12, scope: !104)
!115 = !DILocation(line: 20, column: 44, scope: !104)
!116 = !DILocation(line: 20, column: 18, scope: !104)
!117 = !DILocation(line: 22, column: 9, scope: !104)
!118 = !DILocation(line: 21, column: 25, scope: !119)
!119 = distinct !DILexicalBlock(scope: !104, file: !7, line: 21, column: 8)
!120 = !DILocation(line: 21, column: 8, scope: !119)
!121 = !DILocation(line: 21, column: 25, scope: !122)
!122 = distinct !DILexicalBlock(scope: !104, file: !7, line: 21, column: 8)
!123 = !DILocation(line: 21, column: 8, scope: !122)
!124 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.udp.connect_async_to", scope: !7, file: !7, line: 25, type: !97, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !55)
!125 = !DILocalVariable(name: "ai", arg: 1, scope: !124, file: !7, line: 25, type: !65)
!126 = !DILocation(line: 25, column: 42, scope: !124)
!127 = !DILocalVariable(name: "options", arg: 2, scope: !124, file: !7, line: 25, type: !50)
!128 = !DILocation(line: 25, column: 62, scope: !124)
!129 = !DILocation(line: 27, column: 10, scope: !124)
