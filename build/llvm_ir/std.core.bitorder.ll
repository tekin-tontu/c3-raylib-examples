; ModuleID = 'std::core::bitorder'
source_filename = "std::core::bitorder"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }

@"$ct.std.core.bitorder.ShortBE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.short" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.short" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.UShortBE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.IntBE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.UIntBE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.LongBE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.ULongBE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.Int128BE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.int128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.UInt128BE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.uint128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.ShortLE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.short" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.UShortLE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.IntLE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.UIntLE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.LongLE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.ULongLE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.Int128LE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.int128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.bitorder.UInt128LE" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.uint128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "bitorder.c3", directory: "/opt/homebrew/lib/c3/std/core")
