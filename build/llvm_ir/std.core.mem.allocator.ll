; ModuleID = 'std::core::mem::allocator'
source_filename = "std::core::mem::allocator"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%WasmMemory = type { i64, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocatorExtraChunk = type { i8, ptr, ptr }
%TrackingAllocator = type { %any, %HashMap, i64, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%List = type { i64, i64, %any, ptr }
%AlignedBlock = type { i64, ptr }

@"$ct.std.core.mem.allocator.TrackingEnv" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.AllocationFailure" to i64), %"char[]" { ptr @.fault, i64 13 }, i64 1 }, align 8
@.fault = internal constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.AllocationFailure" to i64), %"char[]" { ptr @.fault.1, i64 15 }, i64 2 }, align 8
@.fault.1 = internal constant [16 x i8] c"CHUNK_TOO_LARGE\00", align 1
@"$ct.std.core.mem.allocator.AllocationFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.AlignedBlock" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.NullAllocator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.NO_ZERO = internal constant [8 x i8] c"NO_ZERO\00", align 1
@.enum.ZERO = internal constant [5 x i8] c"ZERO\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.AllocInitType" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.NO_ZERO, i64 7 }, %"char[]" { ptr @.enum.ZERO, i64 4 }] }, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorExtraChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.Allocation" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.SimpleHeapAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.Header" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.LibcAllocator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.DynamicArenaAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.DynamicArenaPage" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.DynamicArenaChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.ArenaAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.ArenaAllocatorHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.TempAllocatorChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.TempAllocatorPage" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.WasmMemory" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX = weak local_unnamed_addr constant i64 8, align 8, !dbg !0
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT = weak local_unnamed_addr constant i64 8, align 8, !dbg !5
@std.core.mem.allocator.thread_allocator = weak thread_local local_unnamed_addr global %any { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, align 8, !dbg !7
@std.core.mem.allocator.temp_base_allocator = internal unnamed_addr global %any { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, align 8, !dbg !15
@std.core.mem.allocator.thread_temp_allocator = weak thread_local local_unnamed_addr global ptr null, align 8, !dbg !17
@std.core.mem.allocator.temp_allocator_pair = internal thread_local(localdynamic) unnamed_addr global [2 x ptr] zeroinitializer, align 8, !dbg !40
@std.core.mem.allocator.NULL_ALLOCATOR = weak local_unnamed_addr constant i64 0, align 8, !dbg !45
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [10 x i8] c"clone_any\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.10 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.11 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.12 = internal constant [29 x i8] c"init_default_temp_allocators\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.14 = internal constant [20 x i8] c"temp_allocator_next\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.16 = internal constant [8 x i8] c"acquire\00", align 1
@.func.17 = internal constant [7 x i8] c"resize\00", align 1
@.func.18 = internal constant [8 x i8] c"release\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.19 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file.20 = internal constant [22 x i8] c"on_stack_allocator.c3\00", align 1
@.func.21 = internal constant [24 x i8] c"allocation_in_stack_mem\00", align 1
@.panic_msg.22 = internal constant [46 x i8] c"Dereference of null pointer, 'addr' was null.\00", align 1
@.func.23 = internal constant [32 x i8] c"on_stack_allocator_remove_chunk\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.24 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"Missing chunk\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"on_stack_allocator.c3\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"on_stack_allocator_remove_chunk\00", align 1
@.func.27 = internal constant [5 x i8] c"init\00", align 1
@.func.28 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.29 = internal constant [33 x i8] c"@require \22old_pointer\22 violated.\00", align 1
@.panic_msg.30 = internal constant [30 x i8] c"@require \22size > 0\22 violated.\00", align 1
@.panic_msg.31 = internal constant [41 x i8] c"@require \22old_pointer != null\22 violated.\00", align 1
@.panic_msg.32 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.33 = internal constant [56 x i8] c"Tried to realloc pointer not belonging to the allocator\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.34 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.35 = internal constant [47 x i8] c"Dereference of null pointer, 'chunk' was null.\00", align 1
@std.core.mem.allocator.MAX_BACKTRACE = weak local_unnamed_addr constant i32 16, align 4, !dbg !48
@.file.37 = internal constant [22 x i8] c"tracking_allocator.c3\00", align 1
@.panic_msg.38 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.39 = internal constant [10 x i8] c"allocated\00", align 1
@.func.40 = internal constant [16 x i8] c"total_allocated\00", align 1
@.func.41 = internal constant [23 x i8] c"total_allocation_count\00", align 1
@.func.42 = internal constant [18 x i8] c"allocations_tlist\00", align 1
@.func.43 = internal constant [17 x i8] c"allocation_count\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"Attempt to release untracked pointer %p, this is likely a bug.\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"tracking_allocator.c3\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"TrackingAllocator.release\00", align 1
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.47 = internal constant [6 x i8] c"clear\00", align 1
@.func.48 = internal constant [13 x i8] c"print_report\00", align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.49 = internal constant [14 x i8] c"fprint_report\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"======== Memory Report ========\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@.panic_msg.51 = internal constant [43 x i8] c"No method 'write' could be found on target\00", align 1
@.file.52 = internal constant [6 x i8] c"io.c3\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@.panic_msg.53 = internal constant [48 x i8] c"No method 'write_byte' could be found on target\00", align 1
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", align 1
@.panic_msg.54 = internal constant [43 x i8] c"No method 'flush' could be found on target\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Size in bytes   Address\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"%13s   %p\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"===============================\00", align 1
@.str.58 = private unnamed_addr constant [84 x i8] c"================================== Memory Report ==================================\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"Size in bytes   Address          Function                       \00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace, align 8
@.str.60 = private unnamed_addr constant [18 x i8] c"%13s   %p   %s:%d\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.62 = private unnamed_addr constant [84 x i8] c"===================================================================================\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"* NO ALLOCATIONS FOUND *\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"- Total currently allocated memory:            %d\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"- Total current allocations:                   %d\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"- Total allocations (freed and retained):      %d\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"- Total allocated memory (freed and retained): %d\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Full leak report:\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"Allocation %d (%d bytes) - no backtrace available.\00", align 1
@.panic_msg.70 = internal constant [62 x i8] c"Dereference of null pointer, 'allocation.backtrace' was null.\00", align 1
@.panic_msg.71 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.72 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Allocation %d (%d bytes): \00", align 1
@.panic_msg.74 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.75 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"   %s (in %s:%d)\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.77 = private unnamed_addr constant [20 x i8] c"   ??? (in unknown)\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"   %s (source unavailable)\00", align 1
@.file.79 = internal constant [18 x i8] c"heap_allocator.c3\00", align 1
@.panic_msg.80 = internal constant [78 x i8] c"@require \22allocator\22 violated: 'An underlying memory provider must be given'.\00", align 1
@.panic_msg.81 = internal constant [85 x i8] c"@require \22!self.free_list\22 violated: 'The allocator may not be already initialized'.\00", align 1
@.panic_msg.82 = internal constant [31 x i8] c"@require \22bytes > 0\22 violated.\00", align 1
@.panic_msg.83 = internal constant [35 x i8] c"@require \22alignment > 0\22 violated.\00", align 1
@.panic_msg.84 = internal constant [38 x i8] c"@require \22bytes <= isz.max\22 violated.\00", align 1
@.panic_msg.85 = internal constant [17 x i8] c"Assert violation\00", align 1
@.panic_msg.86 = internal constant [46 x i8] c"Dereference of null pointer, 'desc' was null.\00", align 1
@.func.87 = internal constant [9 x i8] c"_realloc\00", align 1
@.panic_msg.88 = internal constant [46 x i8] c"@require \22old_pointer && bytes > 0\22 violated.\00", align 1
@.func.89 = internal constant [8 x i8] c"_calloc\00", align 1
@.func.90 = internal constant [7 x i8] c"_alloc\00", align 1
@.func.91 = internal constant [10 x i8] c"add_block\00", align 1
@.panic_msg.92 = internal constant [57 x i8] c"Calling null function pointer, 'self.alloc_fn' was null.\00", align 1
@.func.93 = internal constant [6 x i8] c"_free\00", align 1
@std.core.mem.allocator.LIBC_ALLOCATOR = weak constant i64 0, align 8, !dbg !52
@.file.94 = internal constant [18 x i8] c"libc_allocator.c3\00", align 1
@.func.95 = internal constant [10 x i8] c"to_string\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Libc allocator\00", align 1
@.func.97 = internal constant [10 x i8] c"to_format\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"Libc allocator\00", align 1
@.file.99 = internal constant [17 x i8] c"dynamic_arena.c3\00", align 1
@.panic_msg.100 = internal constant [38 x i8] c"@require \22page_size >= 128\22 violated.\00", align 1
@.panic_msg.101 = internal constant [25 x i8] c"@require \22ptr\22 violated.\00", align 1
@.panic_msg.102 = internal constant [77 x i8] c"@require \22self.page\22 violated: 'tried to free pointer on invalid allocator'.\00", align 1
@.panic_msg.103 = internal constant [64 x i8] c"@require \22size > 0\22 violated: 'Resize doesn't support zeroing'.\00", align 1
@.panic_msg.104 = internal constant [80 x i8] c"@require \22old_pointer != null\22 violated: 'Resize doesn't handle null pointers'.\00", align 1
@.panic_msg.105 = internal constant [80 x i8] c"@require \22self.page\22 violated: 'tried to realloc pointer on invalid allocator'.\00", align 1
@.panic_msg.106 = internal constant [54 x i8] c"Dereference of null pointer, 'old_size_ptr' was null.\00", align 1
@.func.107 = internal constant [6 x i8] c"reset\00", align 1
@.panic_msg.108 = internal constant [56 x i8] c"Unexpectedly reset dynamic arena allocator with mark %d\00", align 1
@.panic_msg.109 = internal constant [57 x i8] c"Dereference of null pointer, 'unused_page_ptr' was null.\00", align 1
@.func.110 = internal constant [11 x i8] c"_alloc_new\00", align 1
@.panic_msg.111 = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.panic_msg.112 = internal constant [58 x i8] c"@require \22size > 0\22 violated: 'acquire expects size > 0'.\00", align 1
@.panic_msg.113 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.114 = internal constant [19 x i8] c"arena_allocator.c3\00", align 1
@.panic_msg.115 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.116 = internal constant [47 x i8] c"Pointer originates from a different allocator.\00", align 1
@.func.117 = internal constant [5 x i8] c"mark\00", align 1
@std.core.mem.allocator.PAGE_IS_ALIGNED = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !56
@.panic_msg.118 = internal constant [32 x i8] c"@require \22size >= 16\22 violated.\00", align 1
@.file.119 = internal constant [18 x i8] c"temp_allocator.c3\00", align 1
@.func.120 = internal constant [19 x i8] c"new_temp_allocator\00", align 1
@.func.121 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.122 = internal constant [82 x i8] c"Dereference of null pointer, 'usz*)(old_pointer - DEFAULT_SIZE_PREFIX)' was null.\00", align 1
@.func.123 = internal constant [11 x i8] c"_free_page\00", align 1
@.func.124 = internal constant [14 x i8] c"_realloc_page\00", align 1
@.panic_msg.125 = internal constant [57 x i8] c"Dereference of null pointer, 'pointer_to_prev' was null.\00", align 1
@.panic_msg.126 = internal constant [28 x i8] c"Realloc of non temp pointer\00", align 1
@.func.127 = internal constant [12 x i8] c"print_pages\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"No pages.\0A\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"---Pages----\0A\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"%d. Alloc: %d %d at %p%s\0A\00", align 1
@"$ct.p$char" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@.str.131 = private unnamed_addr constant [11 x i8] c" [aligned]\00", align 1
@std.core.mem.allocator.WASM_BLOCK_SIZE = weak local_unnamed_addr constant i64 65536, align 8, !dbg !59
@std.core.mem.allocator.wasm_memory = weak local_unnamed_addr global %WasmMemory zeroinitializer, align 8, !dbg !62
@.file.133 = internal constant [15 x i8] c"wasm_memory.c3\00", align 1
@.func.134 = internal constant [15 x i8] c"allocate_block\00", align 1
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$sel.reset" = linkonce_odr constant [6 x i8] c"reset\00", align 1
@"$sel.mark" = linkonce_odr constant [5 x i8] c"mark\00", align 1
@"$c3_dynamic" = internal global [31 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.core.mem.allocator.NullAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.NullAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.NullAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.NullAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.NullAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.NullAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.OnStackAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.OnStackAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.OnStackAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TrackingAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TrackingAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TrackingAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.SimpleHeapAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.SimpleHeapAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.SimpleHeapAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LibcAllocator.to_string, ptr @"$sel.to_string", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LibcAllocator.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LibcAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LibcAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LibcAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.DynamicArenaAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.DynamicArenaAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.DynamicArenaAllocator.reset, ptr @"$sel.reset", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.DynamicArenaAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.ArenaAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.ArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.ArenaAllocator.mark, ptr @"$sel.mark", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.ArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.ArenaAllocator.reset, ptr @"$sel.reset", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.ArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.ArenaAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.ArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.ArenaAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.ArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TempAllocator.mark, ptr @"$sel.mark", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TempAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TempAllocator.reset, ptr @"$sel.reset", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TempAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TempAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64) }], section "__DATA,__c3_dynamic", align 8
@".list$c3dtor" = internal global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @std.core.mem.allocator.destroy_temp_allocators_after_exit, ptr null }], section "__DATA,__c3dtor", align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dtor_retain, ptr null }, { i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }]

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.NullAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !82 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !90
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !90
  br i1 %6, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !91, metadata !DIExpression()), !dbg !92
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !95, metadata !DIExpression()), !dbg !96
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !97, metadata !DIExpression()), !dbg !98
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !99

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 441), !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.NullAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !100 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %new_bytes = alloca i64, align 8
  %alignment = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !103
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !103
  br i1 %6, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !104, metadata !DIExpression()), !dbg !105
  store ptr %2, ptr %old_ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %old_ptr, metadata !106, metadata !DIExpression()), !dbg !107
  store i64 %3, ptr %new_bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %new_bytes, metadata !108, metadata !DIExpression()), !dbg !109
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !110, metadata !DIExpression()), !dbg !111
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 446), !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.NullAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !113 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !117
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !117
  br i1 %4, label %panic, label %checkok, !dbg !117

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !118, metadata !DIExpression()), !dbg !119
  store ptr %1, ptr %old_ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %old_ptr, metadata !120, metadata !DIExpression()), !dbg !121
  store i8 %2, ptr %aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !122, metadata !DIExpression()), !dbg !123
  ret void

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 451), !dbg !119
  unreachable, !dbg !119
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.mem.allocator.alignment_for_allocation(i64 %0) #0 !dbg !124 {
entry:
  %alignment = alloca i64, align 8
  store i64 %0, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !127, metadata !DIExpression()), !dbg !128
  %1 = load i64, ptr %alignment, align 8, !dbg !129
  %gt = icmp ugt i64 16, %1, !dbg !129
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !129

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !130

cond.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %alignment, align 8, !dbg !131
  br label %cond.phi, !dbg !131

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ 16, %cond.lhs ], [ %2, %cond.rhs ], !dbg !131
  ret i64 %val, !dbg !131
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %any @std.core.mem.allocator.clone_any([2 x i64] %0, [2 x i64] %1) #0 !dbg !132 {
entry:
  %allocator = alloca %any, align 8
  %value = alloca %any, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %type23 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !139, metadata !DIExpression()), !dbg !140
  store [2 x i64] %1, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata ptr %size, metadata !143, metadata !DIExpression()), !dbg !144
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !145
  %2 = load i64, ptr %ptradd, align 8, !dbg !145
  %"introspect*" = inttoptr i64 %2 to ptr, !dbg !145
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !145
  %ptradd1 = getelementptr inbounds i8, ptr %"introspect*", i64 24, !dbg !145
  %typeid.size = load i64, ptr %ptradd1, align 8, !dbg !145
  store i64 %typeid.size, ptr %size, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata ptr %data, metadata !146, metadata !DIExpression()), !dbg !147
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %size3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %size3, align 8
  store i64 %4, ptr %size5, align 8
  %5 = load i64, ptr %size5, align 8, !dbg !148
  %i2nb = icmp eq i64 %5, 0, !dbg !148
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !148

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !153
  br label %expr_block.exit, !dbg !153

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !154
  %6 = load i64, ptr %ptradd6, align 8, !dbg !154
  %7 = inttoptr i64 %6 to ptr, !dbg !154
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd7, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 68), !dbg !156
  unreachable, !dbg !156

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator4, align 8
  %18 = load i64, ptr %size5, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %18, i32 0, i64 0), !dbg !156
  %not_err = icmp eq i64 %19, 0, !dbg !156
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !156
  br i1 %20, label %after_check, label %assign_optional, !dbg !156

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !156
  br label %panic_block, !dbg !156

after_check:                                      ; preds = %match
  %21 = load ptr, ptr %retparam, align 8, !dbg !156
  store ptr %21, ptr %blockret, align 8, !dbg !156
  br label %expr_block.exit, !dbg !156

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !156

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any undef, ptr %error_var, 0, !dbg !156
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !156
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  store %any %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %28 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 57, [2 x i64] %28), !dbg !150
  unreachable, !dbg !150

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret, align 8, !dbg !150
  store ptr %29, ptr %data, align 8, !dbg !150
  %30 = load ptr, ptr %data, align 8
  store ptr %30, ptr %dst, align 8
  %31 = load ptr, ptr %value, align 8
  store ptr %31, ptr %src, align 8
  %32 = load i64, ptr %size, align 8
  store i64 %32, ptr %len, align 8
  %33 = load i64, ptr %len, align 8, !dbg !157
  %eq = icmp eq i64 0, %33, !dbg !157
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !157

or.rhs:                                           ; preds = %noerr_block
  %34 = load ptr, ptr %dst, align 8, !dbg !162
  %35 = load i64, ptr %len, align 8, !dbg !163
  %ptradd_any = getelementptr i8, ptr %34, i64 %35, !dbg !163
  %36 = load ptr, ptr %src, align 8, !dbg !164
  %le = icmp ule ptr %ptradd_any, %36, !dbg !162
  br label %or.phi, !dbg !162

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !162
  br i1 %val, label %or.phi17, label %or.rhs14, !dbg !162

or.rhs14:                                         ; preds = %or.phi
  %37 = load ptr, ptr %src, align 8, !dbg !165
  %38 = load i64, ptr %len, align 8, !dbg !166
  %ptradd_any15 = getelementptr i8, ptr %37, i64 %38, !dbg !166
  %39 = load ptr, ptr %dst, align 8, !dbg !167
  %le16 = icmp ule ptr %ptradd_any15, %39, !dbg !165
  br label %or.phi17, !dbg !165

or.phi17:                                         ; preds = %or.rhs14, %or.phi
  %val18 = phi i1 [ true, %or.phi ], [ %le16, %or.rhs14 ], !dbg !165
  br i1 %val18, label %assert_ok, label %assert_fail, !dbg !165

assert_fail:                                      ; preds = %or.phi17
  store %"char[]" { ptr @.panic_msg.10, i64 95 }, ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr21, align 8
  %42 = load [2 x i64], ptr %taddr21, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 324), !dbg !157
  unreachable, !dbg !157

assert_ok:                                        ; preds = %or.phi17
  %44 = load ptr, ptr %dst, align 8, !dbg !168
  %45 = load ptr, ptr %src, align 8, !dbg !169
  %46 = load i64, ptr %len, align 8, !dbg !170
  call void @llvm.memcpy.p0.p0.i64(ptr %44, ptr %45, i64 %46, i1 false), !dbg !171
  %47 = load ptr, ptr %data, align 8
  store ptr %47, ptr %ptr, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !172
  %48 = load i64, ptr %ptradd22, align 8
  store i64 %48, ptr %type23, align 8
  %49 = load ptr, ptr %ptr, align 8, !dbg !173
  %50 = load i64, ptr %type23, align 8, !dbg !177
  %51 = insertvalue %any undef, ptr %49, 0, !dbg !177
  %52 = insertvalue %any %51, i64 %50, 1, !dbg !177
  ret %any %52, !dbg !177
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.init_default_temp_allocators() #0 !dbg !178 {
entry:
  %allocator = alloca %any, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"any[]", align 8
  %allocator4 = alloca %any, align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.temp_base_allocator, i32 16, i1 false)
  %0 = load [2 x i64], ptr %allocator, align 8
  %1 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam, i64 262144, [2 x i64] %0), !dbg !181
  %not_err = icmp eq i64 %1, 0, !dbg !181
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !181
  br i1 %2, label %after_check, label %assign_optional, !dbg !181

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %error_var, align 8, !dbg !181
  br label %panic_block, !dbg !181

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !181

panic_block:                                      ; preds = %assign_optional
  %3 = insertvalue %any undef, ptr %error_var, 0, !dbg !181
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !181
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 28 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  store %any %4, ptr %varargslots, align 8
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 382, [2 x i64] %9), !dbg !181
  unreachable, !dbg !181

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !181
  store ptr %10, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 @std.core.mem.allocator.temp_base_allocator, i32 16, i1 false)
  %11 = load [2 x i64], ptr %allocator4, align 8
  %12 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam6, i64 262144, [2 x i64] %11), !dbg !184
  %not_err7 = icmp eq i64 %12, 0, !dbg !184
  %13 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !184
  br i1 %13, label %after_check9, label %assign_optional8, !dbg !184

assign_optional8:                                 ; preds = %noerr_block
  store i64 %12, ptr %error_var5, align 8, !dbg !184
  br label %panic_block10, !dbg !184

after_check9:                                     ; preds = %noerr_block
  br label %noerr_block17, !dbg !184

panic_block10:                                    ; preds = %assign_optional8
  %14 = insertvalue %any undef, ptr %error_var5, 0, !dbg !184
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !184
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.12, i64 28 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %any %15, ptr %varargslots14, align 8
  %19 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp15", ptr %taddr16, align 8
  %20 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 382, [2 x i64] %20), !dbg !184
  unreachable, !dbg !184

noerr_block17:                                    ; preds = %after_check9
  %21 = load ptr, ptr %retparam6, align 8, !dbg !184
  store ptr %21, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !184
  %22 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !187
  store ptr %22, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !187
  ret void, !dbg !187
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.destroy_temp_allocators() #0 !dbg !188 {
entry:
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !189
  %i2nb = icmp eq ptr %0, null, !dbg !189
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !189

if.then:                                          ; preds = %entry
  ret void, !dbg !190

if.exit:                                          ; preds = %entry
  %1 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !191
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %1), !dbg !192
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !193
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %2), !dbg !194
  store ptr null, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !195
  store ptr null, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !195
  store ptr null, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !196
  ret void, !dbg !196
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.allocator.temp_allocator_next() #0 !dbg !197 {
entry:
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !200
  %i2nb = icmp eq ptr %0, null, !dbg !200
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !200

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !201
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !203
  ret ptr %1, !dbg !203

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %index, metadata !204, metadata !DIExpression()), !dbg !205
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !206
  %3 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !207
  %eq = icmp eq ptr %2, %3, !dbg !206
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !208
  store i64 %ternary, ptr %index, align 8, !dbg !208
  %4 = load i64, ptr %index, align 8, !dbg !209
  %ge = icmp uge i64 %4, 2, !dbg !209
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !209
  br i1 %5, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.core.mem.allocator.temp_allocator_pair, i64 %4, !dbg !209
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !209
  store ptr %6, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !209
  ret ptr %6, !dbg !209

panic:                                            ; preds = %if.exit
  store i64 2, ptr %taddr, align 8
  %7 = insertvalue %any undef, ptr %taddr, 0
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr1, align 8
  %9 = insertvalue %any undef, ptr %taddr1, 0
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.14, i64 19 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %any %8, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %10, ptr %ptradd, align 8
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 435, [2 x i64] %15), !dbg !209
  unreachable, !dbg !209
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.mem.allocator.destroy_temp_allocators_after_exit() #0 !dbg !210 {
entry:
  call void @std.core.mem.allocator.destroy_temp_allocators(), !dbg !211
  ret void, !dbg !211
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.OnStackAllocator.init(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !212 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !234
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !234
  br i1 %4, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !235, metadata !DIExpression()), !dbg !236
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !237, metadata !DIExpression()), !dbg !238
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !239, metadata !DIExpression()), !dbg !240
  %5 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !241
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %data, i32 16, i1 false), !dbg !242
  %6 = load ptr, ptr %self, align 8, !dbg !243
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %6, ptr align 8 %allocator, i32 16, i1 false), !dbg !244
  %7 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !245
  store i64 0, ptr %ptradd3, align 8, !dbg !246
  ret void, !dbg !246

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 24), !dbg !236
  unreachable, !dbg !236
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.OnStackAllocator.free(ptr %0) #0 !dbg !247 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %allocator10 = alloca %any, align 8
  %ptr12 = alloca ptr, align 8
  %.inlinecache17 = alloca ptr, align 8
  %.cachedtype18 = alloca ptr, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %old = alloca ptr, align 8
  %allocator33 = alloca %any, align 8
  %ptr34 = alloca ptr, align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype40, align 8, !dbg !250
  store ptr null, ptr %.cachedtype18, align 8, !dbg !250
  store ptr null, ptr %.cachedtype, align 8, !dbg !250
  %1 = icmp eq ptr %0, null, !dbg !250
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !250
  br i1 %2, label %panic, label %checkok, !dbg !250

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !253, metadata !DIExpression()), !dbg !254
  %3 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !255
  %4 = load ptr, ptr %ptradd, align 8, !dbg !255
  store ptr %4, ptr %chunk, align 8, !dbg !255
  br label %loop.cond, !dbg !256

loop.cond:                                        ; preds = %expr_block.exit52, %checkok
  %5 = load ptr, ptr %chunk, align 8, !dbg !257
  %i2b = icmp ne ptr %5, null, !dbg !257
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !257

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %chunk, align 8, !dbg !259
  %7 = load i8, ptr %6, align 8, !dbg !259
  %8 = trunc i8 %7 to i1, !dbg !259
  br i1 %8, label %if.then, label %if.else, !dbg !259

if.then:                                          ; preds = %loop.body
  %9 = load ptr, ptr %self, align 8, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %9, i32 16, i1 false)
  %10 = load ptr, ptr %chunk, align 8, !dbg !263
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !263
  %11 = load ptr, ptr %ptradd3, align 8
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !264
  %i2nb = icmp eq ptr %12, null, !dbg !264
  br i1 %i2nb, label %if.then4, label %if.exit, !dbg !264

if.then4:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !267

if.exit:                                          ; preds = %if.then
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !268
  %13 = load i64, ptr %ptradd5, align 8, !dbg !268
  %14 = inttoptr i64 %13 to ptr, !dbg !268
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !250
  %15 = icmp eq ptr %14, %type, !dbg !250
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !250

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !250
  %16 = load ptr, ptr %ptradd6, align 8, !dbg !250
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !250
  store ptr %17, ptr %.inlinecache, align 8, !dbg !250
  store ptr %14, ptr %.cachedtype, align 8, !dbg !250
  br label %18, !dbg !250

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !250
  br label %18, !dbg !250

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !250
  %19 = icmp eq ptr %fn_phi, null, !dbg !250
  br i1 %19, label %missing_function, label %match, !dbg !250

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr9, align 8
  %22 = load [2 x i64], ptr %taddr9, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 146), !dbg !269
  unreachable, !dbg !269

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator, align 8, !dbg !269
  %25 = load ptr, ptr %ptr, align 8, !dbg !269
  call void %fn_phi(ptr %24, ptr %25, i8 1), !dbg !269
  br label %expr_block.exit, !dbg !269

expr_block.exit:                                  ; preds = %match, %if.then4
  br label %if.exit31, !dbg !269

if.else:                                          ; preds = %loop.body
  %26 = load ptr, ptr %self, align 8, !dbg !270
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %26, i32 16, i1 false)
  %27 = load ptr, ptr %chunk, align 8, !dbg !272
  %ptradd11 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !272
  %28 = load ptr, ptr %ptradd11, align 8
  store ptr %28, ptr %ptr12, align 8
  %29 = load ptr, ptr %ptr12, align 8, !dbg !273
  %i2nb13 = icmp eq ptr %29, null, !dbg !273
  br i1 %i2nb13, label %if.then14, label %if.exit15, !dbg !273

if.then14:                                        ; preds = %if.else
  br label %expr_block.exit30, !dbg !276

if.exit15:                                        ; preds = %if.else
  %ptradd16 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !277
  %30 = load i64, ptr %ptradd16, align 8, !dbg !277
  %31 = inttoptr i64 %30 to ptr, !dbg !277
  %type19 = load ptr, ptr %.cachedtype18, align 8, !dbg !250
  %32 = icmp eq ptr %31, %type19, !dbg !250
  br i1 %32, label %cache_hit22, label %cache_miss20, !dbg !250

cache_miss20:                                     ; preds = %if.exit15
  %ptradd21 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !250
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !250
  %34 = call ptr @.dyn_search(ptr %33, ptr @"$sel.release"), !dbg !250
  store ptr %34, ptr %.inlinecache17, align 8, !dbg !250
  store ptr %31, ptr %.cachedtype18, align 8, !dbg !250
  br label %35, !dbg !250

cache_hit22:                                      ; preds = %if.exit15
  %cache_hit_fn23 = load ptr, ptr %.inlinecache17, align 8, !dbg !250
  br label %35, !dbg !250

35:                                               ; preds = %cache_hit22, %cache_miss20
  %fn_phi24 = phi ptr [ %cache_hit_fn23, %cache_hit22 ], [ %34, %cache_miss20 ], !dbg !250
  %36 = icmp eq ptr %fn_phi24, null, !dbg !250
  br i1 %36, label %missing_function25, label %match29, !dbg !250

missing_function25:                               ; preds = %35
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr26, align 8
  %37 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr27, align 8
  %38 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr28, align 8
  %39 = load [2 x i64], ptr %taddr28, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 105), !dbg !278
  unreachable, !dbg !278

match29:                                          ; preds = %35
  %41 = load ptr, ptr %allocator10, align 8, !dbg !278
  %42 = load ptr, ptr %ptr12, align 8, !dbg !278
  call void %fn_phi24(ptr %41, ptr %42, i8 0), !dbg !278
  br label %expr_block.exit30, !dbg !278

expr_block.exit30:                                ; preds = %match29, %if.then14
  br label %if.exit31, !dbg !278

if.exit31:                                        ; preds = %expr_block.exit30, %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %old, metadata !279, metadata !DIExpression()), !dbg !280
  %43 = load ptr, ptr %chunk, align 8, !dbg !281
  store ptr %43, ptr %old, align 8, !dbg !281
  %44 = load ptr, ptr %chunk, align 8, !dbg !282
  %ptradd32 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !282
  %45 = load ptr, ptr %ptradd32, align 8, !dbg !282
  store ptr %45, ptr %chunk, align 8, !dbg !282
  %46 = load ptr, ptr %self, align 8, !dbg !283
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %46, i32 16, i1 false)
  %47 = load ptr, ptr %old, align 8
  store ptr %47, ptr %ptr34, align 8
  %48 = load ptr, ptr %ptr34, align 8, !dbg !284
  %i2nb35 = icmp eq ptr %48, null, !dbg !284
  br i1 %i2nb35, label %if.then36, label %if.exit37, !dbg !284

if.then36:                                        ; preds = %if.exit31
  br label %expr_block.exit52, !dbg !287

if.exit37:                                        ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator33, i64 8, !dbg !288
  %49 = load i64, ptr %ptradd38, align 8, !dbg !288
  %50 = inttoptr i64 %49 to ptr, !dbg !288
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !250
  %51 = icmp eq ptr %50, %type41, !dbg !250
  br i1 %51, label %cache_hit44, label %cache_miss42, !dbg !250

cache_miss42:                                     ; preds = %if.exit37
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !250
  %52 = load ptr, ptr %ptradd43, align 8, !dbg !250
  %53 = call ptr @.dyn_search(ptr %52, ptr @"$sel.release"), !dbg !250
  store ptr %53, ptr %.inlinecache39, align 8, !dbg !250
  store ptr %50, ptr %.cachedtype40, align 8, !dbg !250
  br label %54, !dbg !250

cache_hit44:                                      ; preds = %if.exit37
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !250
  br label %54, !dbg !250

54:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %53, %cache_miss42 ], !dbg !250
  %55 = icmp eq ptr %fn_phi46, null, !dbg !250
  br i1 %55, label %missing_function47, label %match51, !dbg !250

missing_function47:                               ; preds = %54
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr48, align 8
  %56 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr49, align 8
  %57 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr50, align 8
  %58 = load [2 x i64], ptr %taddr50, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 105), !dbg !289
  unreachable, !dbg !289

match51:                                          ; preds = %54
  %60 = load ptr, ptr %allocator33, align 8, !dbg !289
  %61 = load ptr, ptr %ptr34, align 8, !dbg !289
  call void %fn_phi46(ptr %60, ptr %61, i8 0), !dbg !289
  br label %expr_block.exit52, !dbg !289

expr_block.exit52:                                ; preds = %match51, %if.then36
  br label %loop.cond, !dbg !289

loop.exit:                                        ; preds = %loop.cond
  %62 = load ptr, ptr %self, align 8, !dbg !290
  %ptradd53 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !290
  store ptr null, ptr %ptradd53, align 8, !dbg !291
  %63 = load ptr, ptr %self, align 8, !dbg !292
  %ptradd54 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !292
  store i64 0, ptr %ptradd54, align 8, !dbg !293
  ret void, !dbg !293

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %64 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr1, align 8
  %65 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr2, align 8
  %66 = load [2 x i64], ptr %taddr2, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 31), !dbg !252
  unreachable, !dbg !252
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.OnStackAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !294 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !297
  %3 = icmp eq ptr %0, null, !dbg !297
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !297
  br i1 %4, label %panic, label %checkok, !dbg !297

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !298, metadata !DIExpression()), !dbg !299
  store ptr %1, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !300, metadata !DIExpression()), !dbg !301
  store i8 %2, ptr %aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !302, metadata !DIExpression()), !dbg !303
  %5 = load ptr, ptr %old_pointer, align 8, !dbg !304
  %i2b = icmp ne ptr %5, null, !dbg !304
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !304

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 32 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 59), !dbg !304
  unreachable, !dbg !304

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !306
  %11 = load ptr, ptr %old_pointer, align 8, !dbg !306
  %12 = call i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %10, ptr %11), !dbg !307
  %13 = trunc i8 %12 to i1, !dbg !307
  br i1 %13, label %if.then, label %if.exit, !dbg !307

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !308

if.exit:                                          ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !309
  %15 = load ptr, ptr %old_pointer, align 8, !dbg !309
  call void @std.core.mem.allocator.on_stack_allocator_remove_chunk(ptr %14, ptr %15), !dbg !310
  %16 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !312
  %17 = load i64, ptr %ptradd, align 8, !dbg !312
  %18 = inttoptr i64 %17 to ptr, !dbg !312
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !297
  %19 = icmp eq ptr %18, %type, !dbg !297
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !297

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !297
  %20 = load ptr, ptr %ptradd6, align 8, !dbg !297
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.release"), !dbg !297
  store ptr %21, ptr %.inlinecache, align 8, !dbg !297
  store ptr %18, ptr %.cachedtype, align 8, !dbg !297
  br label %22, !dbg !297

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !297
  br label %22, !dbg !297

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !297
  %23 = icmp eq ptr %fn_phi, null, !dbg !297
  br i1 %23, label %missing_function, label %match, !dbg !297

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 65), !dbg !311
  unreachable, !dbg !311

match:                                            ; preds = %22
  %28 = load ptr, ptr %16, align 8, !dbg !311
  %29 = load ptr, ptr %old_pointer, align 8, !dbg !311
  %30 = load i8, ptr %aligned, align 1, !dbg !311
  call void %fn_phi(ptr %28, ptr %29, i8 %30), !dbg !311
  ret void, !dbg !311

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 61), !dbg !299
  unreachable, !dbg !299
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.OnStackAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !313 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %chunk = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var26 = alloca i64, align 8
  %retparam27 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %reterr45 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !316
  %5 = icmp eq ptr %1, null, !dbg !316
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !316
  br i1 %6, label %panic, label %checkok, !dbg !316

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !317, metadata !DIExpression()), !dbg !318
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !319, metadata !DIExpression()), !dbg !320
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !321, metadata !DIExpression()), !dbg !322
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !323, metadata !DIExpression()), !dbg !324
  %7 = load i64, ptr %size, align 8, !dbg !325
  %lt = icmp ult i64 0, %7, !dbg !325
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !325

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 29 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 103), !dbg !325
  unreachable, !dbg !325

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %old_pointer, align 8, !dbg !327
  %neq = icmp ne ptr %12, null, !dbg !327
  br i1 %neq, label %assert_ok10, label %assert_fail6, !dbg !327

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 40 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 104), !dbg !327
  unreachable, !dbg !327

assert_ok10:                                      ; preds = %assert_ok
  %17 = load i64, ptr %alignment, align 8, !dbg !328
  %le = icmp ule i64 %17, 268435456, !dbg !328
  br i1 %le, label %assert_ok15, label %assert_fail11, !dbg !328

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.32, i64 80 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 105), !dbg !328
  unreachable, !dbg !328

assert_ok15:                                      ; preds = %assert_ok10
  %22 = load ptr, ptr %self, align 8, !dbg !329
  %23 = load ptr, ptr %old_pointer, align 8, !dbg !329
  %24 = call i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %22, ptr %23), !dbg !330
  %25 = trunc i8 %24 to i1, !dbg !330
  %not = xor i1 %25, true, !dbg !330
  br i1 %not, label %if.then, label %if.exit, !dbg !330

if.then:                                          ; preds = %assert_ok15
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !331, metadata !DIExpression()), !dbg !333
  %26 = load ptr, ptr %self, align 8, !dbg !334
  %27 = load ptr, ptr %old_pointer, align 8, !dbg !334
  %28 = call ptr @std.core.mem.allocator.on_stack_allocator_find_chunk(ptr %26, ptr %27), !dbg !335
  store ptr %28, ptr %chunk, align 8, !dbg !335
  %29 = load ptr, ptr %chunk, align 8, !dbg !336
  %i2b = icmp ne ptr %29, null, !dbg !336
  br i1 %i2b, label %assert_ok20, label %assert_fail16, !dbg !336

assert_fail16:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.33, i64 55 }, ptr %taddr17, align 8
  %30 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr18, align 8
  %31 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr19, align 8
  %32 = load [2 x i64], ptr %taddr19, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 112), !dbg !336
  unreachable, !dbg !336

assert_ok20:                                      ; preds = %if.then
  %34 = load ptr, ptr %chunk, align 8, !dbg !337
  %ptradd = getelementptr inbounds i8, ptr %34, i64 16, !dbg !337
  %35 = load ptr, ptr %self, align 8, !dbg !338
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !339
  %36 = load i64, ptr %ptradd21, align 8, !dbg !339
  %37 = inttoptr i64 %36 to ptr, !dbg !339
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !316
  %38 = icmp eq ptr %37, %type, !dbg !316
  br i1 %38, label %cache_hit, label %cache_miss, !dbg !316

cache_miss:                                       ; preds = %assert_ok20
  %ptradd22 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !316
  %39 = load ptr, ptr %ptradd22, align 8, !dbg !316
  %40 = call ptr @.dyn_search(ptr %39, ptr @"$sel.resize"), !dbg !316
  store ptr %40, ptr %.inlinecache, align 8, !dbg !316
  store ptr %37, ptr %.cachedtype, align 8, !dbg !316
  br label %41, !dbg !316

cache_hit:                                        ; preds = %assert_ok20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !316
  br label %41, !dbg !316

41:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %40, %cache_miss ], !dbg !316
  %42 = icmp eq ptr %fn_phi, null, !dbg !316
  br i1 %42, label %missing_function, label %match, !dbg !316

missing_function:                                 ; preds = %41
  store %"char[]" { ptr @.panic_msg.34, i64 43 }, ptr %taddr23, align 8
  %43 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr24, align 8
  %44 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr25, align 8
  %45 = load [2 x i64], ptr %taddr25, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 113), !dbg !338
  unreachable, !dbg !338

match:                                            ; preds = %41
  %47 = load ptr, ptr %35, align 8
  %48 = load ptr, ptr %old_pointer, align 8
  %49 = load i64, ptr %size, align 8
  %50 = load i64, ptr %alignment, align 8
  %51 = call i64 %fn_phi(ptr %retparam, ptr %47, ptr %48, i64 %49, i64 %50), !dbg !338
  %not_err = icmp eq i64 %51, 0, !dbg !338
  %52 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !338
  br i1 %52, label %after_check, label %assign_optional, !dbg !338

assign_optional:                                  ; preds = %match
  store i64 %51, ptr %error_var, align 8, !dbg !338
  br label %guard_block, !dbg !338

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !338

guard_block:                                      ; preds = %assign_optional
  %53 = load i64, ptr %error_var, align 8, !dbg !338
  ret i64 %53, !dbg !338

noerr_block:                                      ; preds = %after_check
  %54 = load ptr, ptr %retparam, align 8, !dbg !338
  store ptr %54, ptr %ptradd, align 8, !dbg !338
  store ptr %54, ptr %0, align 8, !dbg !338
  ret i64 0, !dbg !338

if.exit:                                          ; preds = %assert_ok15
  call void @llvm.dbg.declare(metadata ptr %header, metadata !340, metadata !DIExpression()), !dbg !346
  %55 = load ptr, ptr %old_pointer, align 8, !dbg !347
  %ptradd_any = getelementptr i8, ptr %55, i64 -8, !dbg !348
  store ptr %ptradd_any, ptr %header, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !349, metadata !DIExpression()), !dbg !350
  %56 = load ptr, ptr %header, align 8, !dbg !351
  %57 = load i64, ptr %56, align 8, !dbg !351
  store i64 %57, ptr %old_size, align 8, !dbg !351
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !352, metadata !DIExpression()), !dbg !353
  %58 = load ptr, ptr %self, align 8
  %59 = load i64, ptr %size, align 8
  %60 = load i64, ptr %alignment, align 8
  %61 = call i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %retparam27, ptr %58, i64 %59, i32 0, i64 %60), !dbg !354
  %not_err28 = icmp eq i64 %61, 0, !dbg !354
  %62 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !354
  br i1 %62, label %after_check30, label %assign_optional29, !dbg !354

assign_optional29:                                ; preds = %if.exit
  store i64 %61, ptr %error_var26, align 8, !dbg !354
  br label %guard_block31, !dbg !354

after_check30:                                    ; preds = %if.exit
  br label %noerr_block32, !dbg !354

guard_block31:                                    ; preds = %assign_optional29
  %63 = load i64, ptr %error_var26, align 8, !dbg !354
  ret i64 %63, !dbg !354

noerr_block32:                                    ; preds = %after_check30
  %64 = load ptr, ptr %retparam27, align 8, !dbg !354
  store ptr %64, ptr %mem, align 8, !dbg !354
  %65 = load ptr, ptr %mem, align 8
  store ptr %65, ptr %dst, align 8
  %66 = load ptr, ptr %old_pointer, align 8
  store ptr %66, ptr %src, align 8
  %67 = load i64, ptr %old_size, align 8
  store i64 %67, ptr %len, align 8
  %68 = load i64, ptr %len, align 8, !dbg !355
  %eq = icmp eq i64 0, %68, !dbg !355
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !355

or.rhs:                                           ; preds = %noerr_block32
  %69 = load ptr, ptr %dst, align 8, !dbg !359
  %70 = load i64, ptr %len, align 8, !dbg !360
  %ptradd_any33 = getelementptr i8, ptr %69, i64 %70, !dbg !360
  %71 = load ptr, ptr %src, align 8, !dbg !361
  %le34 = icmp ule ptr %ptradd_any33, %71, !dbg !359
  br label %or.phi, !dbg !359

or.phi:                                           ; preds = %or.rhs, %noerr_block32
  %val = phi i1 [ true, %noerr_block32 ], [ %le34, %or.rhs ], !dbg !359
  br i1 %val, label %or.phi38, label %or.rhs35, !dbg !359

or.rhs35:                                         ; preds = %or.phi
  %72 = load ptr, ptr %src, align 8, !dbg !362
  %73 = load i64, ptr %len, align 8, !dbg !363
  %ptradd_any36 = getelementptr i8, ptr %72, i64 %73, !dbg !363
  %74 = load ptr, ptr %dst, align 8, !dbg !364
  %le37 = icmp ule ptr %ptradd_any36, %74, !dbg !362
  br label %or.phi38, !dbg !362

or.phi38:                                         ; preds = %or.rhs35, %or.phi
  %val39 = phi i1 [ true, %or.phi ], [ %le37, %or.rhs35 ], !dbg !362
  br i1 %val39, label %assert_ok44, label %assert_fail40, !dbg !362

assert_fail40:                                    ; preds = %or.phi38
  store %"char[]" { ptr @.panic_msg.10, i64 95 }, ptr %taddr41, align 8
  %75 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %taddr42, align 8
  %76 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr43, align 8
  %77 = load [2 x i64], ptr %taddr43, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 324), !dbg !355
  unreachable, !dbg !355

assert_ok44:                                      ; preds = %or.phi38
  %79 = load ptr, ptr %dst, align 8, !dbg !365
  %80 = load ptr, ptr %src, align 8, !dbg !366
  %81 = load i64, ptr %len, align 8, !dbg !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 16 %80, i64 %81, i1 false), !dbg !368
  %82 = load ptr, ptr %mem, align 8, !dbg !369
  store ptr %82, ptr %0, align 8, !dbg !369
  ret i64 0, !dbg !369

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %83 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr1, align 8
  %84 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr2, align 8
  %85 = load [2 x i64], ptr %taddr2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 107), !dbg !318
  unreachable, !dbg !318
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !370 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %aligned = alloca i8, align 1
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment15 = alloca i64, align 8
  %end = alloca i64, align 8
  %backing_allocator = alloca %any, align 8
  %chunk = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %allocator18 = alloca %any, align 8
  %size19 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %.assign_list = alloca %OnStackAllocatorExtraChunk, align 8
  %reterr = alloca i64, align 8
  %error_var34 = alloca i64, align 8
  %.inlinecache36 = alloca ptr, align 8
  %.cachedtype37 = alloca ptr, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %retparam49 = alloca ptr, align 8
  %allocator54 = alloca %any, align 8
  %ptr55 = alloca ptr, align 8
  %.inlinecache60 = alloca ptr, align 8
  %.cachedtype61 = alloca ptr, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %header = alloca ptr, align 8
  %reterr79 = alloca i64, align 8
  store ptr null, ptr %.cachedtype61, align 8, !dbg !373
  store ptr null, ptr %.cachedtype37, align 8, !dbg !373
  store ptr null, ptr %.cachedtype, align 8, !dbg !373
  %5 = icmp eq ptr %1, null, !dbg !373
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !373
  br i1 %6, label %panic, label %checkok, !dbg !373

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !374, metadata !DIExpression()), !dbg !375
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !376, metadata !DIExpression()), !dbg !377
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !378, metadata !DIExpression()), !dbg !379
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !380, metadata !DIExpression()), !dbg !381
  %7 = load i64, ptr %alignment, align 8, !dbg !382
  %le = icmp ule i64 %7, 268435456, !dbg !382
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !382

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 80 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 124), !dbg !382
  unreachable, !dbg !382

assert_ok:                                        ; preds = %checkok
  %12 = load i64, ptr %size, align 8, !dbg !384
  %lt = icmp ult i64 0, %12, !dbg !384
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !384

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.30, i64 29 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 125), !dbg !384
  unreachable, !dbg !384

assert_ok10:                                      ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !385, metadata !DIExpression()), !dbg !386
  %17 = load i64, ptr %alignment, align 8, !dbg !387
  %lt11 = icmp ult i64 0, %17, !dbg !387
  %18 = zext i1 %lt11 to i8, !dbg !387
  store i8 %18, ptr %aligned, align 1, !dbg !387
  %19 = load i64, ptr %alignment, align 8, !dbg !388
  %20 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %19) #5, !dbg !389
  store i64 %20, ptr %alignment, align 8, !dbg !389
  call void @llvm.dbg.declare(metadata ptr %total_len, metadata !390, metadata !DIExpression()), !dbg !391
  %21 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd = getelementptr inbounds i8, ptr %21, i64 16, !dbg !392
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !392
  %22 = load i64, ptr %ptradd12, align 8, !dbg !392
  store i64 %22, ptr %total_len, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata ptr %start_mem, metadata !393, metadata !DIExpression()), !dbg !394
  %23 = load ptr, ptr %self, align 8, !dbg !395
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !395
  %24 = load ptr, ptr %ptradd13, align 8, !dbg !395
  store ptr %24, ptr %start_mem, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata ptr %unaligned_pointer_to_offset, metadata !396, metadata !DIExpression()), !dbg !397
  %25 = load ptr, ptr %start_mem, align 8, !dbg !398
  %26 = load ptr, ptr %self, align 8, !dbg !399
  %ptradd14 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !399
  %27 = load i64, ptr %ptradd14, align 8, !dbg !399
  %add = add i64 %27, 8, !dbg !398
  %ptradd_any = getelementptr i8, ptr %25, i64 %add, !dbg !398
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !398
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !400, metadata !DIExpression()), !dbg !401
  %28 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %alignment, align 8
  store i64 %29, ptr %alignment15, align 8
  %30 = load ptr, ptr %ptr, align 8, !dbg !402
  %ptrxi = ptrtoint ptr %30 to i64, !dbg !402
  %31 = load i64, ptr %alignment15, align 8, !dbg !405
  %32 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %31), !dbg !406
  %intptr = inttoptr i64 %32 to ptr, !dbg !406
  store ptr %intptr, ptr %mem, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata ptr %end, metadata !407, metadata !DIExpression()), !dbg !408
  %33 = load ptr, ptr %mem, align 8, !dbg !409
  %34 = load ptr, ptr %self, align 8, !dbg !410
  %ptradd16 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !410
  %35 = load ptr, ptr %ptradd16, align 8, !dbg !410
  %36 = ptrtoint ptr %33 to i64, !dbg !411
  %37 = ptrtoint ptr %35 to i64, !dbg !411
  %38 = sub i64 %36, %37, !dbg !411
  %39 = sdiv exact i64 %38, 1, !dbg !411
  %40 = load i64, ptr %size, align 8, !dbg !412
  %add17 = add i64 %39, %40, !dbg !411
  store i64 %add17, ptr %end, align 8, !dbg !411
  call void @llvm.dbg.declare(metadata ptr %backing_allocator, metadata !413, metadata !DIExpression()), !dbg !414
  %41 = load ptr, ptr %self, align 8, !dbg !415
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backing_allocator, ptr align 8 %41, i32 16, i1 false), !dbg !415
  %42 = load i64, ptr %end, align 8, !dbg !416
  %43 = load i64, ptr %total_len, align 8, !dbg !417
  %gt = icmp ugt i64 %42, %43, !dbg !416
  br i1 %gt, label %if.then, label %if.exit76, !dbg !416

if.then:                                          ; preds = %assert_ok10
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %backing_allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator, i32 16, i1 false)
  store i64 24, ptr %size19, align 8
  %44 = load i64, ptr %size19, align 8, !dbg !421
  %i2nb = icmp eq i64 %44, 0, !dbg !421
  br i1 %i2nb, label %if.then20, label %if.exit, !dbg !421

if.then20:                                        ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !426
  br label %expr_block.exit, !dbg !426

if.exit:                                          ; preds = %if.then
  %ptradd21 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !427
  %45 = load i64, ptr %ptradd21, align 8, !dbg !427
  %46 = inttoptr i64 %45 to ptr, !dbg !427
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !373
  %47 = icmp eq ptr %46, %type, !dbg !373
  br i1 %47, label %cache_hit, label %cache_miss, !dbg !373

cache_miss:                                       ; preds = %if.exit
  %ptradd22 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !373
  %48 = load ptr, ptr %ptradd22, align 8, !dbg !373
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.acquire"), !dbg !373
  store ptr %49, ptr %.inlinecache, align 8, !dbg !373
  store ptr %46, ptr %.cachedtype, align 8, !dbg !373
  br label %50, !dbg !373

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !373
  br label %50, !dbg !373

50:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %49, %cache_miss ], !dbg !373
  %51 = icmp eq ptr %fn_phi, null, !dbg !373
  br i1 %51, label %missing_function, label %match, !dbg !373

missing_function:                                 ; preds = %50
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr23, align 8
  %52 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr24, align 8
  %53 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr25, align 8
  %54 = load [2 x i64], ptr %taddr25, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 68), !dbg !429
  unreachable, !dbg !429

match:                                            ; preds = %50
  %56 = load ptr, ptr %allocator18, align 8
  %57 = load i64, ptr %size19, align 8
  %58 = call i64 %fn_phi(ptr %retparam, ptr %56, i64 %57, i32 0, i64 0), !dbg !429
  %not_err = icmp eq i64 %58, 0, !dbg !429
  %59 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !429
  br i1 %59, label %after_check, label %assign_optional, !dbg !429

assign_optional:                                  ; preds = %match
  store i64 %58, ptr %error_var, align 8, !dbg !429
  br label %guard_block, !dbg !429

after_check:                                      ; preds = %match
  %60 = load ptr, ptr %retparam, align 8, !dbg !429
  store ptr %60, ptr %blockret, align 8, !dbg !429
  br label %expr_block.exit, !dbg !429

expr_block.exit:                                  ; preds = %after_check, %if.then20
  %61 = load ptr, ptr %blockret, align 8, !dbg !429
  br label %noerr_block, !dbg !429

guard_block:                                      ; preds = %assign_optional
  %62 = load i64, ptr %error_var, align 8, !dbg !429
  ret i64 %62, !dbg !429

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %61, ptr %chunk, align 8, !dbg !429
  %63 = load ptr, ptr %chunk, align 8, !dbg !430
  %checknull = icmp eq ptr %63, null, !dbg !430
  %64 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !430
  br i1 %64, label %panic26, label %checkok30, !dbg !430

checkok30:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %ptradd31 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  %65 = load ptr, ptr %self, align 8, !dbg !431
  %ptradd32 = getelementptr inbounds i8, ptr %65, i64 40, !dbg !431
  %66 = load ptr, ptr %ptradd32, align 8, !dbg !431
  store ptr %66, ptr %ptradd31, align 8, !dbg !431
  %67 = load i8, ptr %aligned, align 1, !dbg !432
  store i8 %67, ptr %.assign_list, align 8, !dbg !432
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %63, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !432
  %68 = load ptr, ptr %chunk, align 8, !dbg !433
  %ptradd33 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !433
  %69 = load i8, ptr %aligned, align 1, !dbg !434
  %70 = trunc i8 %69 to i1, !dbg !434
  br i1 %70, label %cond.lhs, label %cond.rhs, !dbg !434

cond.lhs:                                         ; preds = %checkok30
  %71 = load i64, ptr %alignment, align 8, !dbg !435
  br label %cond.phi, !dbg !435

cond.rhs:                                         ; preds = %checkok30
  br label %cond.phi, !dbg !436

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %71, %cond.lhs ], [ 0, %cond.rhs ], !dbg !436
  %ptradd35 = getelementptr inbounds i8, ptr %backing_allocator, i64 8, !dbg !436
  %72 = load i64, ptr %ptradd35, align 8, !dbg !436
  %73 = inttoptr i64 %72 to ptr, !dbg !436
  %type38 = load ptr, ptr %.cachedtype37, align 8, !dbg !373
  %74 = icmp eq ptr %73, %type38, !dbg !373
  br i1 %74, label %cache_hit41, label %cache_miss39, !dbg !373

cache_miss39:                                     ; preds = %cond.phi
  %ptradd40 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !373
  %75 = load ptr, ptr %ptradd40, align 8, !dbg !373
  %76 = call ptr @.dyn_search(ptr %75, ptr @"$sel.acquire"), !dbg !373
  store ptr %76, ptr %.inlinecache36, align 8, !dbg !373
  store ptr %73, ptr %.cachedtype37, align 8, !dbg !373
  br label %77, !dbg !373

cache_hit41:                                      ; preds = %cond.phi
  %cache_hit_fn42 = load ptr, ptr %.inlinecache36, align 8, !dbg !373
  br label %77, !dbg !373

77:                                               ; preds = %cache_hit41, %cache_miss39
  %fn_phi43 = phi ptr [ %cache_hit_fn42, %cache_hit41 ], [ %76, %cache_miss39 ], !dbg !373
  %78 = icmp eq ptr %fn_phi43, null, !dbg !373
  br i1 %78, label %missing_function44, label %match48, !dbg !373

missing_function44:                               ; preds = %77
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr45, align 8
  %79 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr46, align 8
  %80 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr47, align 8
  %81 = load [2 x i64], ptr %taddr47, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 144), !dbg !437
  unreachable, !dbg !437

match48:                                          ; preds = %77
  %83 = load ptr, ptr %backing_allocator, align 8
  %84 = load i64, ptr %size, align 8
  %85 = load i32, ptr %init_type, align 4
  %86 = call i64 %fn_phi43(ptr %retparam49, ptr %83, i64 %84, i32 %85, i64 %val), !dbg !437
  %not_err50 = icmp eq i64 %86, 0, !dbg !437
  %87 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !437
  br i1 %87, label %after_check52, label %assign_optional51, !dbg !437

assign_optional51:                                ; preds = %match48
  store i64 %86, ptr %error_var34, align 8, !dbg !437
  br label %guard_block53, !dbg !437

after_check52:                                    ; preds = %match48
  br label %noerr_block74, !dbg !437

guard_block53:                                    ; preds = %assign_optional51
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator54, ptr align 8 %backing_allocator, i32 16, i1 false)
  %88 = load ptr, ptr %chunk, align 8, !dbg !438
  store ptr %88, ptr %ptr55, align 8
  %89 = load ptr, ptr %ptr55, align 8, !dbg !440
  %i2nb56 = icmp eq ptr %89, null, !dbg !440
  br i1 %i2nb56, label %if.then57, label %if.exit58, !dbg !440

if.then57:                                        ; preds = %guard_block53
  br label %expr_block.exit73, !dbg !443

if.exit58:                                        ; preds = %guard_block53
  %ptradd59 = getelementptr inbounds i8, ptr %allocator54, i64 8, !dbg !444
  %90 = load i64, ptr %ptradd59, align 8, !dbg !444
  %91 = inttoptr i64 %90 to ptr, !dbg !444
  %type62 = load ptr, ptr %.cachedtype61, align 8, !dbg !373
  %92 = icmp eq ptr %91, %type62, !dbg !373
  br i1 %92, label %cache_hit65, label %cache_miss63, !dbg !373

cache_miss63:                                     ; preds = %if.exit58
  %ptradd64 = getelementptr inbounds i8, ptr %91, i64 16, !dbg !373
  %93 = load ptr, ptr %ptradd64, align 8, !dbg !373
  %94 = call ptr @.dyn_search(ptr %93, ptr @"$sel.release"), !dbg !373
  store ptr %94, ptr %.inlinecache60, align 8, !dbg !373
  store ptr %91, ptr %.cachedtype61, align 8, !dbg !373
  br label %95, !dbg !373

cache_hit65:                                      ; preds = %if.exit58
  %cache_hit_fn66 = load ptr, ptr %.inlinecache60, align 8, !dbg !373
  br label %95, !dbg !373

95:                                               ; preds = %cache_hit65, %cache_miss63
  %fn_phi67 = phi ptr [ %cache_hit_fn66, %cache_hit65 ], [ %94, %cache_miss63 ], !dbg !373
  %96 = icmp eq ptr %fn_phi67, null, !dbg !373
  br i1 %96, label %missing_function68, label %match72, !dbg !373

missing_function68:                               ; preds = %95
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr69, align 8
  %97 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr70, align 8
  %98 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr71, align 8
  %99 = load [2 x i64], ptr %taddr71, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 105), !dbg !445
  unreachable, !dbg !445

match72:                                          ; preds = %95
  %101 = load ptr, ptr %allocator54, align 8, !dbg !445
  %102 = load ptr, ptr %ptr55, align 8, !dbg !445
  call void %fn_phi67(ptr %101, ptr %102, i8 0), !dbg !445
  br label %expr_block.exit73, !dbg !445

expr_block.exit73:                                ; preds = %match72, %if.then57
  %103 = load i64, ptr %error_var34, align 8, !dbg !445
  ret i64 %103, !dbg !445

noerr_block74:                                    ; preds = %after_check52
  %104 = load ptr, ptr %retparam49, align 8, !dbg !445
  store ptr %104, ptr %ptradd33, align 8, !dbg !445
  %105 = load ptr, ptr %self, align 8, !dbg !446
  %ptradd75 = getelementptr inbounds i8, ptr %105, i64 40, !dbg !446
  %106 = load ptr, ptr %chunk, align 8, !dbg !448
  store ptr %106, ptr %ptradd75, align 8, !dbg !448
  store ptr %104, ptr %0, align 8, !dbg !448
  ret i64 0, !dbg !448

if.exit76:                                        ; preds = %assert_ok10
  %107 = load ptr, ptr %self, align 8, !dbg !449
  %ptradd77 = getelementptr inbounds i8, ptr %107, i64 32, !dbg !449
  %108 = load i64, ptr %end, align 8, !dbg !450
  store i64 %108, ptr %ptradd77, align 8, !dbg !450
  call void @llvm.dbg.declare(metadata ptr %header, metadata !451, metadata !DIExpression()), !dbg !452
  %109 = load ptr, ptr %mem, align 8, !dbg !453
  %ptradd_any78 = getelementptr i8, ptr %109, i64 -8, !dbg !454
  store ptr %ptradd_any78, ptr %header, align 8, !dbg !454
  %110 = load ptr, ptr %header, align 8, !dbg !455
  %111 = load i64, ptr %size, align 8, !dbg !456
  store i64 %111, ptr %110, align 8, !dbg !456
  %112 = load ptr, ptr %mem, align 8, !dbg !457
  store ptr %112, ptr %0, align 8, !dbg !457
  ret i64 0, !dbg !457

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %113 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr1, align 8
  %114 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %115 = load [2 x i64], ptr %taddr2, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 127), !dbg !375
  unreachable, !dbg !375

panic26:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.35, i64 46 }, ptr %taddr27, align 8
  %117 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr28, align 8
  %118 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr29, align 8
  %119 = load [2 x i64], ptr %taddr29, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 143), !dbg !430
  unreachable, !dbg !430
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %0, ptr %1) #0 !dbg !458 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  store ptr %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !461, metadata !DIExpression()), !dbg !462
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !463, metadata !DIExpression()), !dbg !464
  %2 = load ptr, ptr %ptr, align 8, !dbg !465
  %3 = load ptr, ptr %a, align 8, !dbg !466
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !466
  %4 = load ptr, ptr %ptradd, align 8, !dbg !466
  %ge = icmp uge ptr %2, %4, !dbg !465
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !465

and.rhs:                                          ; preds = %entry
  %5 = load ptr, ptr %ptr, align 8, !dbg !467
  %6 = load ptr, ptr %a, align 8, !dbg !468
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !468
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !468
  %7 = load i64, ptr %ptradd2, align 8, !dbg !468
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !468
  %9 = sub nuw i64 %7, 1, !dbg !469
  %lt = icmp slt i64 %9, 0, !dbg !469
  %10 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !469
  br i1 %10, label %panic, label %checkok, !dbg !469

checkok:                                          ; preds = %and.rhs
  %ge7 = icmp sge i64 %9, %7, !dbg !469
  %11 = call i1 @llvm.expect.i1(i1 %ge7, i1 false), !dbg !469
  br i1 %11, label %panic8, label %checkok18, !dbg !469

checkok18:                                        ; preds = %checkok
  %ptradd19 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !469
  %le = icmp ule ptr %5, %ptradd19, !dbg !467
  br label %and.phi, !dbg !467

and.phi:                                          ; preds = %checkok18, %entry
  %val = phi i1 [ false, %entry ], [ %le, %checkok18 ], !dbg !467
  %12 = zext i1 %val to i8, !dbg !467
  ret i8 %12, !dbg !467

panic:                                            ; preds = %and.rhs
  store i64 %9, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 38 }, ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.21, i64 23 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  store %any %14, ptr %varargslots, align 8
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 70, [2 x i64] %19), !dbg !469
  unreachable, !dbg !469

panic8:                                           ; preds = %checkok
  store i64 %7, ptr %taddr9, align 8
  %20 = insertvalue %any undef, ptr %taddr9, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %22 = insertvalue %any undef, ptr %taddr10, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.21, i64 23 }, ptr %taddr13, align 8
  %26 = load [2 x i64], ptr %taddr13, align 8
  store %any %21, ptr %varargslots14, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %23, ptr %ptradd15, align 8
  %27 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %28 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 70, [2 x i64] %28), !dbg !469
  unreachable, !dbg !469
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.mem.allocator.on_stack_allocator_remove_chunk(ptr %0, ptr %1) #0 !dbg !470 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr6 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %string = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !477, metadata !DIExpression()), !dbg !478
  %2 = load ptr, ptr %a, align 8, !dbg !479
  %ptradd = getelementptr inbounds i8, ptr %2, i64 40, !dbg !479
  %3 = load ptr, ptr %ptradd, align 8, !dbg !479
  store ptr %3, ptr %chunk, align 8, !dbg !479
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !480, metadata !DIExpression()), !dbg !482
  %4 = load ptr, ptr %a, align 8, !dbg !483
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 40, !dbg !483
  store ptr %ptradd1, ptr %addr, align 8, !dbg !483
  br label %loop.cond, !dbg !484

loop.cond:                                        ; preds = %checkok20, %entry
  %5 = load ptr, ptr %chunk, align 8, !dbg !485
  %i2b = icmp ne ptr %5, null, !dbg !485
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !485

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %chunk, align 8, !dbg !487
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !487
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !487
  %8 = load ptr, ptr %ptr, align 8, !dbg !489
  %eq = icmp eq ptr %7, %8, !dbg !487
  br i1 %eq, label %if.then, label %if.exit13, !dbg !487

if.then:                                          ; preds = %loop.body
  %9 = load ptr, ptr %addr, align 8, !dbg !490
  %checknull = icmp eq ptr %9, null, !dbg !490
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !490
  br i1 %10, label %panic, label %checkok, !dbg !490

checkok:                                          ; preds = %if.then
  %11 = load ptr, ptr %chunk, align 8, !dbg !492
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !492
  %12 = load ptr, ptr %ptradd5, align 8, !dbg !492
  store ptr %12, ptr %9, align 8, !dbg !492
  %13 = load ptr, ptr %a, align 8, !dbg !493
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %13, i32 16, i1 false)
  %14 = load ptr, ptr %chunk, align 8, !dbg !494
  store ptr %14, ptr %ptr6, align 8
  %15 = load ptr, ptr %ptr6, align 8, !dbg !495
  %i2nb = icmp eq ptr %15, null, !dbg !495
  br i1 %i2nb, label %if.then7, label %if.exit, !dbg !495

if.then7:                                         ; preds = %checkok
  br label %expr_block.exit, !dbg !498

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !499
  %16 = load i64, ptr %ptradd8, align 8, !dbg !499
  %17 = inttoptr i64 %16 to ptr, !dbg !499
  %type = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %ptradd9, align 8
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.release")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.23, i64 31 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 105), !dbg !500
  unreachable, !dbg !500

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator, align 8, !dbg !500
  %28 = load ptr, ptr %ptr6, align 8, !dbg !500
  call void %fn_phi(ptr %27, ptr %28, i8 0), !dbg !500
  br label %expr_block.exit, !dbg !500

expr_block.exit:                                  ; preds = %match, %if.then7
  ret void, !dbg !501

if.exit13:                                        ; preds = %loop.body
  %29 = load ptr, ptr %chunk, align 8, !dbg !502
  %ptradd14 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !502
  store ptr %ptradd14, ptr %addr, align 8, !dbg !502
  %30 = load ptr, ptr %addr, align 8, !dbg !503
  %checknull15 = icmp eq ptr %30, null, !dbg !503
  %31 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !503
  br i1 %31, label %panic16, label %checkok20, !dbg !503

checkok20:                                        ; preds = %if.exit13
  %32 = load ptr, ptr %30, align 8, !dbg !503
  store ptr %32, ptr %chunk, align 8, !dbg !503
  br label %loop.cond, !dbg !503

loop.exit:                                        ; preds = %loop.cond
  store %"char[]" { ptr @.str, i64 13 }, ptr %string, align 8
  %33 = load [2 x i64], ptr %string, align 8, !dbg !504
  store %"char[]" { ptr @.str.25, i64 21 }, ptr %taddr21, align 8
  %34 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.str.26, i64 31 }, ptr %taddr22, align 8
  %35 = load [2 x i64], ptr %taddr22, align 8
  store %"any[]" zeroinitializer, ptr %taddr23, align 8
  %36 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 88, [2 x i64] %36), !dbg !507
  unreachable, !dbg !508

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr3, align 8
  %38 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.23, i64 31 }, ptr %taddr4, align 8
  %39 = load [2 x i64], ptr %taddr4, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 81), !dbg !490
  unreachable, !dbg !490

panic16:                                          ; preds = %if.exit13
  store %"char[]" { ptr @.panic_msg.22, i64 45 }, ptr %taddr17, align 8
  %41 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.20, i64 21 }, ptr %taddr18, align 8
  %42 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.23, i64 31 }, ptr %taddr19, align 8
  %43 = load [2 x i64], ptr %taddr19, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 86), !dbg !503
  unreachable, !dbg !503
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal ptr @std.core.mem.allocator.on_stack_allocator_find_chunk(ptr %0, ptr %1) #0 !dbg !509 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !512, metadata !DIExpression()), !dbg !513
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !516, metadata !DIExpression()), !dbg !517
  %2 = load ptr, ptr %a, align 8, !dbg !518
  %ptradd = getelementptr inbounds i8, ptr %2, i64 40, !dbg !518
  %3 = load ptr, ptr %ptradd, align 8, !dbg !518
  store ptr %3, ptr %chunk, align 8, !dbg !518
  br label %loop.cond, !dbg !519

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load ptr, ptr %chunk, align 8, !dbg !520
  %i2b = icmp ne ptr %4, null, !dbg !520
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !520

loop.body:                                        ; preds = %loop.cond
  %5 = load ptr, ptr %chunk, align 8, !dbg !522
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !522
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !522
  %7 = load ptr, ptr %ptr, align 8, !dbg !524
  %eq = icmp eq ptr %6, %7, !dbg !522
  br i1 %eq, label %if.then, label %if.exit, !dbg !522

if.then:                                          ; preds = %loop.body
  %8 = load ptr, ptr %chunk, align 8, !dbg !525
  ret ptr %8, !dbg !525

if.exit:                                          ; preds = %loop.body
  %9 = load ptr, ptr %chunk, align 8, !dbg !526
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !526
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !526
  store ptr %10, ptr %chunk, align 8, !dbg !526
  br label %loop.cond, !dbg !526

loop.exit:                                        ; preds = %loop.cond
  ret ptr null, !dbg !527
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.init(ptr %0, [2 x i64] %1) #0 !dbg !528 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %.assign_list = alloca %TrackingAllocator, align 8
  %2 = icmp eq ptr %0, null, !dbg !570
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !570
  br i1 %3, label %panic, label %checkok, !dbg !570

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !571, metadata !DIExpression()), !dbg !572
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !573, metadata !DIExpression()), !dbg !574
  %4 = load ptr, ptr %self, align 8, !dbg !575
  %checknull = icmp eq ptr %4, null, !dbg !575
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !575
  br i1 %5, label %panic3, label %checkok7, !dbg !575

checkok7:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %allocator, i32 16, i1 false), !dbg !576
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %4, ptr align 8 %.assign_list, i32 80, i1 false), !dbg !576
  %6 = load ptr, ptr %self, align 8, !dbg !577
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !577
  %7 = load [2 x i64], ptr %allocator, align 8, !dbg !578
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %ptradd, i32 16, float 7.500000e-01, [2 x i64] %7), !dbg !577
  ret void, !dbg !577

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 34), !dbg !572
  unreachable, !dbg !572

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.38, i64 45 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 36), !dbg !575
  unreachable, !dbg !575
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.free(ptr %0) #0 !dbg !579 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !582
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !582
  br i1 %2, label %panic, label %checkok, !dbg !582

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !583, metadata !DIExpression()), !dbg !584
  %3 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !585
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %ptradd), !dbg !585
  %4 = load ptr, ptr %self, align 8, !dbg !586
  %checknull = icmp eq ptr %4, null, !dbg !586
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !586
  br i1 %5, label %panic3, label %checkok7, !dbg !586

checkok7:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false), !dbg !586
  ret void, !dbg !586

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 43), !dbg !584
  unreachable, !dbg !584

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.38, i64 45 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 46), !dbg !586
  unreachable, !dbg !586
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.allocated(ptr %0) #0 !dbg !587 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocated = alloca i64, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %result = alloca %"Allocation[]", align 8
  %.anon = alloca i64, align 8
  %allocation = alloca ptr, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !590
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !590
  br i1 %2, label %panic, label %checkok, !dbg !590

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata ptr %allocated, metadata !593, metadata !DIExpression()), !dbg !594
  store i64 0, ptr %allocated, align 8, !dbg !595
  call void @llvm.dbg.declare(metadata ptr %current, metadata !596, metadata !DIExpression()), !dbg !598
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !600
  %i2nb = icmp eq ptr %3, null, !dbg !600
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !600

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !603
  br label %if.exit, !dbg !603

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !605
  store ptr %4, ptr %current, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !606, metadata !DIExpression()), !dbg !607
  %5 = load ptr, ptr %current, align 8, !dbg !608
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !608
  %6 = load i64, ptr %ptradd, align 8, !dbg !608
  store i64 %6, ptr %mark, align 8, !dbg !608
  %7 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !609
  %8 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %ptradd3), !dbg !609
  store [2 x i64] %8, ptr %result, align 8
  %9 = load %"Allocation[]", ptr %result, align 8
  %10 = extractvalue %"Allocation[]" %9, 1, !dbg !609
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !612, metadata !DIExpression()), !dbg !609
  store i64 0, ptr %.anon, align 8, !dbg !609
  br label %loop.cond, !dbg !609

loop.cond:                                        ; preds = %checkok12, %if.exit
  %11 = load i64, ptr %.anon, align 8, !dbg !609
  %lt = icmp ult i64 %11, %10, !dbg !609
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !609

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %allocation, metadata !613, metadata !DIExpression()), !dbg !616
  %12 = extractvalue %"Allocation[]" %9, 1, !dbg !617
  %13 = extractvalue %"Allocation[]" %9, 0, !dbg !617
  %14 = load i64, ptr %.anon, align 8, !dbg !617
  %ge = icmp uge i64 %14, %12, !dbg !617
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !617
  br i1 %15, label %panic4, label %checkok12, !dbg !617

checkok12:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [144 x i8], ptr %13, i64 %14, !dbg !617
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !617
  %16 = load i64, ptr %allocated, align 8, !dbg !618
  %17 = load ptr, ptr %allocation, align 8, !dbg !619
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !619
  %18 = load i64, ptr %ptradd13, align 8, !dbg !619
  %add = add i64 %16, %18, !dbg !618
  store i64 %add, ptr %allocated, align 8, !dbg !618
  %19 = load i64, ptr %.anon, align 8, !dbg !609
  %addnuw = add nuw i64 %19, 1, !dbg !609
  store i64 %addnuw, ptr %.anon, align 8, !dbg !609
  br label %loop.cond, !dbg !609

loop.exit:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %current, align 8, !dbg !620
  %21 = load i64, ptr %mark, align 8, !dbg !620
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !622
  %22 = load i64, ptr %allocated, align 8, !dbg !623
  ret i64 %22, !dbg !623

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 52), !dbg !592
  unreachable, !dbg !592

panic4:                                           ; preds = %loop.body
  store i64 %12, ptr %taddr5, align 8
  %27 = insertvalue %any undef, ptr %taddr5, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr6, align 8
  %29 = insertvalue %any undef, ptr %taddr6, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr7, align 8
  %31 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr8, align 8
  %32 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.39, i64 9 }, ptr %taddr9, align 8
  %33 = load [2 x i64], ptr %taddr9, align 8
  store %any %28, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd10, align 8
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 57, [2 x i64] %35), !dbg !617
  unreachable, !dbg !617
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.total_allocated(ptr %0) #0 !dbg !624 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !625
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !625
  br i1 %2, label %panic, label %checkok, !dbg !625

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !626, metadata !DIExpression()), !dbg !627
  %3 = load ptr, ptr %self, align 8, !dbg !625
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !625
  %4 = load i64, ptr %ptradd, align 8, !dbg !625
  ret i64 %4, !dbg !625

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 15 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 65), !dbg !627
  unreachable, !dbg !627
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.total_allocation_count(ptr %0) #0 !dbg !628 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !629
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !629
  br i1 %2, label %panic, label %checkok, !dbg !629

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !630, metadata !DIExpression()), !dbg !631
  %3 = load ptr, ptr %self, align 8, !dbg !629
  %ptradd = getelementptr inbounds i8, ptr %3, i64 72, !dbg !629
  %4 = load i64, ptr %ptradd, align 8, !dbg !629
  ret i64 %4, !dbg !629

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 22 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 70), !dbg !631
  unreachable, !dbg !631
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.mem.allocator.TrackingAllocator.allocations_tlist(ptr %0, [2 x i64] %1) #0 !dbg !632 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !639
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !639
  br i1 %3, label %panic, label %checkok, !dbg !639

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !640, metadata !DIExpression()), !dbg !641
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !642, metadata !DIExpression()), !dbg !643
  %4 = load ptr, ptr %self, align 8, !dbg !644
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !644
  %5 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %ptradd), !dbg !644
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 17 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 72), !dbg !641
  unreachable, !dbg !641
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.allocation_count(ptr %0) #0 !dbg !645 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !646
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !646
  br i1 %2, label %panic, label %checkok, !dbg !646

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !647, metadata !DIExpression()), !dbg !648
  %3 = load ptr, ptr %self, align 8, !dbg !646
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !646
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !646
  %4 = load i32, ptr %ptradd3, align 8, !dbg !646
  %zext = zext i32 %4 to i64, !dbg !646
  ret i64 %zext, !dbg !646

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 16 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 80), !dbg !648
  unreachable, !dbg !648
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !649 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 8
  %taddr8 = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
  %literal = alloca %Allocation, align 8
  %indirectarg = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !652
  %5 = icmp eq ptr %1, null, !dbg !652
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !652
  br i1 %6, label %panic, label %checkok, !dbg !652

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !653, metadata !DIExpression()), !dbg !654
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !655, metadata !DIExpression()), !dbg !656
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !657, metadata !DIExpression()), !dbg !658
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !659, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.declare(metadata ptr %data, metadata !661, metadata !DIExpression()), !dbg !662
  %7 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !664
  %8 = load i64, ptr %ptradd, align 8, !dbg !664
  %9 = inttoptr i64 %8 to ptr, !dbg !664
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !652
  %10 = icmp eq ptr %9, %type, !dbg !652
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !652

cache_miss:                                       ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !652
  %11 = load ptr, ptr %ptradd3, align 8, !dbg !652
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire"), !dbg !652
  store ptr %12, ptr %.inlinecache, align 8, !dbg !652
  store ptr %9, ptr %.cachedtype, align 8, !dbg !652
  br label %13, !dbg !652

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !652
  br label %13, !dbg !652

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !652
  %14 = icmp eq ptr %fn_phi, null, !dbg !652
  br i1 %14, label %missing_function, label %match, !dbg !652

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 84), !dbg !663
  unreachable, !dbg !663

match:                                            ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %size, align 8
  %21 = load i32, ptr %init_type, align 4
  %22 = load i64, ptr %alignment, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 %21, i64 %22), !dbg !663
  %not_err = icmp eq i64 %23, 0, !dbg !663
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !663
  br i1 %24, label %after_check, label %assign_optional, !dbg !663

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !663
  br label %guard_block, !dbg !663

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !663

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !663
  ret i64 %25, !dbg !663

noerr_block:                                      ; preds = %after_check
  %26 = load ptr, ptr %retparam, align 8, !dbg !663
  store ptr %26, ptr %data, align 8, !dbg !663
  %27 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd7 = getelementptr inbounds i8, ptr %27, i64 72, !dbg !665
  %28 = load i64, ptr %ptradd7, align 8, !dbg !665
  %add = add i64 %28, 1, !dbg !665
  store i64 %add, ptr %ptradd7, align 8, !dbg !665
  call void @llvm.dbg.declare(metadata ptr %bt, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.memset.p0.i64(ptr align 8 %bt, i8 0, i64 128, i1 false), !dbg !667
  %29 = insertvalue %"void*[]" undef, ptr %bt, 0, !dbg !668
  %30 = insertvalue %"void*[]" %29, i64 16, 1, !dbg !668
  store %"void*[]" %30, ptr %taddr8, align 8
  %31 = load [2 x i64], ptr %taddr8, align 8
  %32 = call [2 x i64] @std.os.backtrace.capture_current([2 x i64] %31), !dbg !669
  store [2 x i64] %32, ptr %result, align 8
  %33 = load ptr, ptr %self, align 8, !dbg !670
  %ptradd9 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !670
  %34 = load ptr, ptr %data, align 8, !dbg !671
  %ptrxi = ptrtoint ptr %34 to i64, !dbg !671
  %35 = load ptr, ptr %data, align 8, !dbg !672
  store ptr %35, ptr %literal, align 8, !dbg !672
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !672
  %36 = load i64, ptr %size, align 8, !dbg !673
  store i64 %36, ptr %ptradd10, align 8, !dbg !673
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !673
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 8 %bt, i32 128, i1 false), !dbg !674
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 144, i1 false)
  %37 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd9, i64 %ptrxi, ptr align 8 %indirectarg), !dbg !670
  %38 = load ptr, ptr %self, align 8, !dbg !675
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !675
  %39 = load i64, ptr %ptradd12, align 8, !dbg !675
  %40 = load i64, ptr %size, align 8, !dbg !676
  %add13 = add i64 %39, %40, !dbg !675
  store i64 %add13, ptr %ptradd12, align 8, !dbg !675
  %41 = load ptr, ptr %data, align 8, !dbg !677
  store ptr %41, ptr %0, align 8, !dbg !677
  ret i64 0, !dbg !677

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %43 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %44 = load [2 x i64], ptr %taddr2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 82), !dbg !654
  unreachable, !dbg !654
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !678 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 8
  %taddr10 = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
  %literal = alloca %Allocation, align 8
  %indirectarg = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !681
  %5 = icmp eq ptr %1, null, !dbg !681
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !681
  br i1 %6, label %panic, label %checkok, !dbg !681

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !682, metadata !DIExpression()), !dbg !683
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !684, metadata !DIExpression()), !dbg !685
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !686, metadata !DIExpression()), !dbg !687
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !688, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.declare(metadata ptr %data, metadata !690, metadata !DIExpression()), !dbg !691
  %7 = load ptr, ptr %self, align 8, !dbg !692
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !693
  %8 = load i64, ptr %ptradd, align 8, !dbg !693
  %9 = inttoptr i64 %8 to ptr, !dbg !693
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !681
  %10 = icmp eq ptr %9, %type, !dbg !681
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !681

cache_miss:                                       ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !681
  %11 = load ptr, ptr %ptradd3, align 8, !dbg !681
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.resize"), !dbg !681
  store ptr %12, ptr %.inlinecache, align 8, !dbg !681
  store ptr %9, ptr %.cachedtype, align 8, !dbg !681
  br label %13, !dbg !681

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !681
  br label %13, !dbg !681

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !681
  %14 = icmp eq ptr %fn_phi, null, !dbg !681
  br i1 %14, label %missing_function, label %match, !dbg !681

missing_function:                                 ; preds = %13
  store %"char[]" { ptr @.panic_msg.34, i64 43 }, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 95), !dbg !692
  unreachable, !dbg !692

match:                                            ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %old_pointer, align 8
  %21 = load i64, ptr %size, align 8
  %22 = load i64, ptr %alignment, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %19, ptr %20, i64 %21, i64 %22), !dbg !692
  %not_err = icmp eq i64 %23, 0, !dbg !692
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !692
  br i1 %24, label %after_check, label %assign_optional, !dbg !692

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !692
  br label %guard_block, !dbg !692

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !692

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !692
  ret i64 %25, !dbg !692

noerr_block:                                      ; preds = %after_check
  %26 = load ptr, ptr %retparam, align 8, !dbg !692
  store ptr %26, ptr %data, align 8, !dbg !692
  %27 = load ptr, ptr %self, align 8, !dbg !694
  %ptradd7 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !694
  %28 = load ptr, ptr %old_pointer, align 8, !dbg !695
  %ptrxi = ptrtoint ptr %28 to i64, !dbg !695
  %29 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd7, i64 %ptrxi), !dbg !694
  call void @llvm.dbg.declare(metadata ptr %bt, metadata !696, metadata !DIExpression()), !dbg !697
  call void @llvm.memset.p0.i64(ptr align 8 %bt, i8 0, i64 128, i1 false), !dbg !697
  %30 = insertvalue %"void*[]" undef, ptr %bt, 0, !dbg !698
  %31 = insertvalue %"void*[]" %30, i64 16, 1, !dbg !698
  store %"void*[]" %31, ptr %taddr10, align 8
  %32 = load [2 x i64], ptr %taddr10, align 8
  %33 = call [2 x i64] @std.os.backtrace.capture_current([2 x i64] %32), !dbg !699
  store [2 x i64] %33, ptr %result, align 8
  %34 = load ptr, ptr %self, align 8, !dbg !700
  %ptradd11 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !700
  %35 = load ptr, ptr %data, align 8, !dbg !701
  %ptrxi12 = ptrtoint ptr %35 to i64, !dbg !701
  %36 = load ptr, ptr %data, align 8, !dbg !702
  store ptr %36, ptr %literal, align 8, !dbg !702
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !702
  %37 = load i64, ptr %size, align 8, !dbg !703
  store i64 %37, ptr %ptradd13, align 8, !dbg !703
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !703
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %bt, i32 128, i1 false), !dbg !704
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 144, i1 false)
  %38 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd11, i64 %ptrxi12, ptr align 8 %indirectarg), !dbg !700
  %39 = load ptr, ptr %self, align 8, !dbg !705
  %ptradd15 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !705
  %40 = load i64, ptr %ptradd15, align 8, !dbg !705
  %41 = load i64, ptr %size, align 8, !dbg !706
  %add = add i64 %40, %41, !dbg !705
  store i64 %add, ptr %ptradd15, align 8, !dbg !705
  %42 = load ptr, ptr %self, align 8, !dbg !707
  %ptradd16 = getelementptr inbounds i8, ptr %42, i64 72, !dbg !707
  %43 = load i64, ptr %ptradd16, align 8, !dbg !707
  %add17 = add i64 %43, 1, !dbg !707
  store i64 %add17, ptr %ptradd16, align 8, !dbg !707
  %44 = load ptr, ptr %data, align 8, !dbg !708
  store ptr %44, ptr %0, align 8, !dbg !708
  ret i64 0, !dbg !708

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 93), !dbg !683
  unreachable, !dbg !683
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !709 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %is_aligned = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !712
  %3 = icmp eq ptr %0, null, !dbg !712
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !712
  br i1 %4, label %panic, label %checkok, !dbg !712

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !713, metadata !DIExpression()), !dbg !714
  store ptr %1, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !715, metadata !DIExpression()), !dbg !716
  store i8 %2, ptr %is_aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %is_aligned, metadata !717, metadata !DIExpression()), !dbg !718
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !719
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !719
  %6 = load ptr, ptr %old_pointer, align 8, !dbg !720
  %ptrxi = ptrtoint ptr %6 to i64, !dbg !720
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd, i64 %ptrxi), !dbg !719
  %not_err = icmp eq i64 %7, 0, !dbg !719
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !719
  br i1 %8, label %after_check, label %assign_optional, !dbg !719

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %temp_err, align 8, !dbg !719
  br label %end_block, !dbg !719

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !719
  br label %end_block, !dbg !719

end_block:                                        ; preds = %after_check, %assign_optional
  %9 = load i64, ptr %temp_err, align 8, !dbg !719
  %i2b = icmp ne i64 %9, 0, !dbg !719
  br i1 %i2b, label %if.then, label %if.exit, !dbg !719

if.then:                                          ; preds = %end_block
  store %"char[]" { ptr @.str.44, i64 62 }, ptr %string, align 8
  %10 = insertvalue %any undef, ptr %old_pointer, 0, !dbg !721
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !721
  store %any %11, ptr %varargslots, align 8, !dbg !721
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !721
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1, !dbg !721
  %13 = load [2 x i64], ptr %string, align 8, !dbg !721
  store %"char[]" { ptr @.str.45, i64 21 }, ptr %taddr3, align 8
  %14 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.str.46, i64 25 }, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 109, [2 x i64] %16), !dbg !725
  unreachable, !dbg !726

if.exit:                                          ; preds = %end_block
  %17 = load ptr, ptr %self, align 8, !dbg !727
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !728
  %18 = load i64, ptr %ptradd6, align 8, !dbg !728
  %19 = inttoptr i64 %18 to ptr, !dbg !728
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !712
  %20 = icmp eq ptr %19, %type, !dbg !712
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !712

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !712
  %21 = load ptr, ptr %ptradd7, align 8, !dbg !712
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.release"), !dbg !712
  store ptr %22, ptr %.inlinecache, align 8, !dbg !712
  store ptr %19, ptr %.cachedtype, align 8, !dbg !712
  br label %23, !dbg !712

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !712
  br label %23, !dbg !712

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !712
  %24 = icmp eq ptr %fn_phi, null, !dbg !712
  br i1 %24, label %missing_function, label %match, !dbg !712

missing_function:                                 ; preds = %23
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 111), !dbg !727
  unreachable, !dbg !727

match:                                            ; preds = %23
  %29 = load ptr, ptr %17, align 8, !dbg !727
  %30 = load ptr, ptr %old_pointer, align 8, !dbg !727
  %31 = load i8, ptr %is_aligned, align 1, !dbg !727
  call void %fn_phi(ptr %29, ptr %30, i8 %31), !dbg !727
  ret void, !dbg !727

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 105), !dbg !714
  unreachable, !dbg !714
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.clear(ptr %0) #0 !dbg !729 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !730
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !730
  br i1 %2, label %panic, label %checkok, !dbg !730

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !731, metadata !DIExpression()), !dbg !732
  %3 = load ptr, ptr %self, align 8, !dbg !733
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !733
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %ptradd), !dbg !733
  ret void, !dbg !733

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 5 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 114), !dbg !732
  unreachable, !dbg !732
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %0) #0 !dbg !734 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr3 = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !735
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !735
  br i1 %2, label %panic, label %checkok, !dbg !735

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !736, metadata !DIExpression()), !dbg !737
  %3 = call ptr @std.io.stdout(), !dbg !738
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !738
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !738
  %6 = load ptr, ptr %self, align 8, !dbg !738
  store %any %5, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  %8 = call i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %6, [2 x i64] %7), !dbg !735
  %not_err = icmp eq i64 %8, 0, !dbg !735
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !735
  br i1 %9, label %after_check, label %assign_optional, !dbg !735

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %error_var, align 8, !dbg !735
  br label %panic_block, !dbg !735

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !735

panic_block:                                      ; preds = %assign_optional
  %10 = insertvalue %any undef, ptr %error_var, 0, !dbg !735
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !735
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.48, i64 12 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %any %11, ptr %varargslots, align 8
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 119, [2 x i64] %16), !dbg !735
  unreachable, !dbg !735

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !735

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 12 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 119), !dbg !737
  unreachable, !dbg !737
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %0, [2 x i64] %1) #0 !dbg !739 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %out = alloca %any, align 8
  %total = alloca i64, align 8
  %entries = alloca i64, align 8
  %leaks = alloca i8, align 1
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %allocs = alloca %"Allocation[]", align 8
  %result = alloca %"Allocation[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %out19 = alloca %any, align 8
  %x = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %out21 = alloca %any, align 8
  %x22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var29 = alloca i64, align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %.inlinecache50 = alloca ptr, align 8
  %.cachedtype51 = alloca ptr, align 8
  %error_var60 = alloca i64, align 8
  %.inlinecache62 = alloca ptr, align 8
  %.cachedtype63 = alloca ptr, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %error_var83 = alloca i64, align 8
  %out84 = alloca %any, align 8
  %x85 = alloca %"char[]", align 8
  %len86 = alloca i64, align 8
  %error_var87 = alloca i64, align 8
  %out88 = alloca %any, align 8
  %x89 = alloca %"char[]", align 8
  %.inlinecache92 = alloca ptr, align 8
  %.cachedtype93 = alloca ptr, align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %retparam105 = alloca i64, align 8
  %error_var111 = alloca i64, align 8
  %.inlinecache113 = alloca ptr, align 8
  %.cachedtype114 = alloca ptr, align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %.inlinecache132 = alloca ptr, align 8
  %.cachedtype133 = alloca ptr, align 8
  %error_var142 = alloca i64, align 8
  %.inlinecache144 = alloca ptr, align 8
  %.cachedtype145 = alloca ptr, align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %allocation = alloca ptr, align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %varargslots175 = alloca [2 x %any], align 8
  %taddr178 = alloca %"any[]", align 8
  %error_var183 = alloca i64, align 8
  %varargslots184 = alloca [2 x %any], align 8
  %retparam188 = alloca i64, align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"any[]", align 8
  %error_var196 = alloca i64, align 8
  %out197 = alloca %any, align 8
  %x198 = alloca %"char[]", align 8
  %len199 = alloca i64, align 8
  %error_var200 = alloca i64, align 8
  %out201 = alloca %any, align 8
  %x202 = alloca %"char[]", align 8
  %.inlinecache205 = alloca ptr, align 8
  %.cachedtype206 = alloca ptr, align 8
  %taddr214 = alloca %"char[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %retparam218 = alloca i64, align 8
  %error_var224 = alloca i64, align 8
  %.inlinecache226 = alloca ptr, align 8
  %.cachedtype227 = alloca ptr, align 8
  %taddr235 = alloca %"char[]", align 8
  %taddr236 = alloca %"char[]", align 8
  %taddr237 = alloca %"char[]", align 8
  %.inlinecache245 = alloca ptr, align 8
  %.cachedtype246 = alloca ptr, align 8
  %error_var255 = alloca i64, align 8
  %.inlinecache257 = alloca ptr, align 8
  %.cachedtype258 = alloca ptr, align 8
  %taddr266 = alloca %"char[]", align 8
  %taddr267 = alloca %"char[]", align 8
  %taddr268 = alloca %"char[]", align 8
  %error_var279 = alloca i64, align 8
  %out280 = alloca %any, align 8
  %x281 = alloca %"char[]", align 8
  %len282 = alloca i64, align 8
  %error_var283 = alloca i64, align 8
  %out284 = alloca %any, align 8
  %x285 = alloca %"char[]", align 8
  %.inlinecache288 = alloca ptr, align 8
  %.cachedtype289 = alloca ptr, align 8
  %taddr297 = alloca %"char[]", align 8
  %taddr298 = alloca %"char[]", align 8
  %taddr299 = alloca %"char[]", align 8
  %retparam301 = alloca i64, align 8
  %error_var307 = alloca i64, align 8
  %.inlinecache309 = alloca ptr, align 8
  %.cachedtype310 = alloca ptr, align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %.inlinecache328 = alloca ptr, align 8
  %.cachedtype329 = alloca ptr, align 8
  %error_var338 = alloca i64, align 8
  %.inlinecache340 = alloca ptr, align 8
  %.cachedtype341 = alloca ptr, align 8
  %taddr349 = alloca %"char[]", align 8
  %taddr350 = alloca %"char[]", align 8
  %taddr351 = alloca %"char[]", align 8
  %error_var362 = alloca i64, align 8
  %out363 = alloca %any, align 8
  %x364 = alloca %"char[]", align 8
  %len365 = alloca i64, align 8
  %error_var366 = alloca i64, align 8
  %out367 = alloca %any, align 8
  %x368 = alloca %"char[]", align 8
  %.inlinecache371 = alloca ptr, align 8
  %.cachedtype372 = alloca ptr, align 8
  %taddr380 = alloca %"char[]", align 8
  %taddr381 = alloca %"char[]", align 8
  %taddr382 = alloca %"char[]", align 8
  %retparam384 = alloca i64, align 8
  %error_var390 = alloca i64, align 8
  %.inlinecache392 = alloca ptr, align 8
  %.cachedtype393 = alloca ptr, align 8
  %taddr401 = alloca %"char[]", align 8
  %taddr402 = alloca %"char[]", align 8
  %taddr403 = alloca %"char[]", align 8
  %.inlinecache411 = alloca ptr, align 8
  %.cachedtype412 = alloca ptr, align 8
  %error_var421 = alloca i64, align 8
  %.inlinecache423 = alloca ptr, align 8
  %.cachedtype424 = alloca ptr, align 8
  %taddr432 = alloca %"char[]", align 8
  %taddr433 = alloca %"char[]", align 8
  %taddr434 = alloca %"char[]", align 8
  %.anon446 = alloca i64, align 8
  %i450 = alloca i64, align 8
  %allocation451 = alloca ptr, align 8
  %taddr455 = alloca i64, align 8
  %taddr456 = alloca i64, align 8
  %taddr457 = alloca %"char[]", align 8
  %taddr458 = alloca %"char[]", align 8
  %taddr459 = alloca %"char[]", align 8
  %varargslots460 = alloca [2 x %any], align 8
  %taddr463 = alloca %"any[]", align 8
  %backtraces = alloca %List, align 8
  %trace = alloca %Backtrace, align 8
  %retparam478 = alloca %List, align 8
  %taddr479 = alloca %"void*[]", align 8
  %taddr480 = alloca %any, align 8
  %sretparam = alloca %Backtrace, align 8
  %error_var489 = alloca i64, align 8
  %varargslots490 = alloca [4 x %any], align 8
  %taddr498 = alloca %"char[]", align 8
  %taddr507 = alloca i32, align 4
  %retparam510 = alloca i64, align 8
  %taddr511 = alloca %"char[]", align 8
  %taddr512 = alloca %"any[]", align 8
  %error_var520 = alloca i64, align 8
  %out521 = alloca %any, align 8
  %x522 = alloca %"char[]", align 8
  %len523 = alloca i64, align 8
  %error_var524 = alloca i64, align 8
  %out525 = alloca %any, align 8
  %x526 = alloca %"char[]", align 8
  %.inlinecache529 = alloca ptr, align 8
  %.cachedtype530 = alloca ptr, align 8
  %taddr538 = alloca %"char[]", align 8
  %taddr539 = alloca %"char[]", align 8
  %taddr540 = alloca %"char[]", align 8
  %retparam542 = alloca i64, align 8
  %error_var548 = alloca i64, align 8
  %.inlinecache550 = alloca ptr, align 8
  %.cachedtype551 = alloca ptr, align 8
  %taddr559 = alloca %"char[]", align 8
  %taddr560 = alloca %"char[]", align 8
  %taddr561 = alloca %"char[]", align 8
  %.inlinecache569 = alloca ptr, align 8
  %.cachedtype570 = alloca ptr, align 8
  %error_var579 = alloca i64, align 8
  %.inlinecache581 = alloca ptr, align 8
  %.cachedtype582 = alloca ptr, align 8
  %taddr590 = alloca %"char[]", align 8
  %taddr591 = alloca %"char[]", align 8
  %taddr592 = alloca %"char[]", align 8
  %error_var605 = alloca i64, align 8
  %out606 = alloca %any, align 8
  %x607 = alloca %"char[]", align 8
  %len608 = alloca i64, align 8
  %error_var609 = alloca i64, align 8
  %out610 = alloca %any, align 8
  %x611 = alloca %"char[]", align 8
  %.inlinecache614 = alloca ptr, align 8
  %.cachedtype615 = alloca ptr, align 8
  %taddr623 = alloca %"char[]", align 8
  %taddr624 = alloca %"char[]", align 8
  %taddr625 = alloca %"char[]", align 8
  %retparam627 = alloca i64, align 8
  %error_var633 = alloca i64, align 8
  %.inlinecache635 = alloca ptr, align 8
  %.cachedtype636 = alloca ptr, align 8
  %taddr644 = alloca %"char[]", align 8
  %taddr645 = alloca %"char[]", align 8
  %taddr646 = alloca %"char[]", align 8
  %.inlinecache654 = alloca ptr, align 8
  %.cachedtype655 = alloca ptr, align 8
  %error_var664 = alloca i64, align 8
  %.inlinecache666 = alloca ptr, align 8
  %.cachedtype667 = alloca ptr, align 8
  %taddr675 = alloca %"char[]", align 8
  %taddr676 = alloca %"char[]", align 8
  %taddr677 = alloca %"char[]", align 8
  %error_var689 = alloca i64, align 8
  %varargslots690 = alloca [1 x %any], align 8
  %retparam692 = alloca i64, align 8
  %taddr693 = alloca %"char[]", align 8
  %taddr694 = alloca %"any[]", align 8
  %error_var700 = alloca i64, align 8
  %varargslots701 = alloca [1 x %any], align 8
  %retparam703 = alloca i64, align 8
  %taddr704 = alloca %"char[]", align 8
  %taddr705 = alloca %"any[]", align 8
  %error_var711 = alloca i64, align 8
  %varargslots712 = alloca [1 x %any], align 8
  %retparam715 = alloca i64, align 8
  %taddr716 = alloca %"char[]", align 8
  %taddr717 = alloca %"any[]", align 8
  %error_var723 = alloca i64, align 8
  %varargslots724 = alloca [1 x %any], align 8
  %retparam727 = alloca i64, align 8
  %taddr728 = alloca %"char[]", align 8
  %taddr729 = alloca %"any[]", align 8
  %error_var736 = alloca i64, align 8
  %out737 = alloca %any, align 8
  %x738 = alloca %"char[]", align 8
  %len739 = alloca i64, align 8
  %error_var740 = alloca i64, align 8
  %out741 = alloca %any, align 8
  %x742 = alloca %"char[]", align 8
  %.inlinecache745 = alloca ptr, align 8
  %.cachedtype746 = alloca ptr, align 8
  %taddr754 = alloca %"char[]", align 8
  %taddr755 = alloca %"char[]", align 8
  %taddr756 = alloca %"char[]", align 8
  %retparam758 = alloca i64, align 8
  %error_var764 = alloca i64, align 8
  %.inlinecache766 = alloca ptr, align 8
  %.cachedtype767 = alloca ptr, align 8
  %taddr775 = alloca %"char[]", align 8
  %taddr776 = alloca %"char[]", align 8
  %taddr777 = alloca %"char[]", align 8
  %.inlinecache785 = alloca ptr, align 8
  %.cachedtype786 = alloca ptr, align 8
  %error_var795 = alloca i64, align 8
  %.inlinecache797 = alloca ptr, align 8
  %.cachedtype798 = alloca ptr, align 8
  %taddr806 = alloca %"char[]", align 8
  %taddr807 = alloca %"char[]", align 8
  %taddr808 = alloca %"char[]", align 8
  %error_var819 = alloca i64, align 8
  %out820 = alloca %any, align 8
  %x821 = alloca %"char[]", align 8
  %len822 = alloca i64, align 8
  %error_var823 = alloca i64, align 8
  %out824 = alloca %any, align 8
  %x825 = alloca %"char[]", align 8
  %.inlinecache828 = alloca ptr, align 8
  %.cachedtype829 = alloca ptr, align 8
  %taddr837 = alloca %"char[]", align 8
  %taddr838 = alloca %"char[]", align 8
  %taddr839 = alloca %"char[]", align 8
  %retparam841 = alloca i64, align 8
  %error_var847 = alloca i64, align 8
  %.inlinecache849 = alloca ptr, align 8
  %.cachedtype850 = alloca ptr, align 8
  %taddr858 = alloca %"char[]", align 8
  %taddr859 = alloca %"char[]", align 8
  %taddr860 = alloca %"char[]", align 8
  %.inlinecache868 = alloca ptr, align 8
  %.cachedtype869 = alloca ptr, align 8
  %error_var878 = alloca i64, align 8
  %.inlinecache880 = alloca ptr, align 8
  %.cachedtype881 = alloca ptr, align 8
  %taddr889 = alloca %"char[]", align 8
  %taddr890 = alloca %"char[]", align 8
  %taddr891 = alloca %"char[]", align 8
  %.anon903 = alloca i64, align 8
  %i907 = alloca i64, align 8
  %allocation908 = alloca ptr, align 8
  %taddr912 = alloca i64, align 8
  %taddr913 = alloca i64, align 8
  %taddr914 = alloca %"char[]", align 8
  %taddr915 = alloca %"char[]", align 8
  %taddr916 = alloca %"char[]", align 8
  %varargslots917 = alloca [2 x %any], align 8
  %taddr920 = alloca %"any[]", align 8
  %error_var927 = alloca i64, align 8
  %varargslots928 = alloca [2 x %any], align 8
  %taddr930 = alloca i64, align 8
  %retparam934 = alloca i64, align 8
  %taddr935 = alloca %"char[]", align 8
  %taddr936 = alloca %"any[]", align 8
  %backtraces943 = alloca %List, align 8
  %end = alloca i64, align 8
  %.anon945 = alloca i64, align 8
  %j = alloca i64, align 8
  %val948 = alloca ptr, align 8
  %taddr950 = alloca %"char[]", align 8
  %taddr951 = alloca %"char[]", align 8
  %taddr952 = alloca %"char[]", align 8
  %taddr956 = alloca i64, align 8
  %taddr957 = alloca i64, align 8
  %taddr958 = alloca %"char[]", align 8
  %taddr959 = alloca %"char[]", align 8
  %taddr960 = alloca %"char[]", align 8
  %varargslots961 = alloca [2 x %any], align 8
  %taddr964 = alloca %"any[]", align 8
  %list = alloca %List, align 8
  %error_var972 = alloca i64, align 8
  %taddr976 = alloca i64, align 8
  %taddr977 = alloca i64, align 8
  %taddr978 = alloca %"char[]", align 8
  %taddr979 = alloca %"char[]", align 8
  %taddr980 = alloca %"char[]", align 8
  %varargslots981 = alloca [2 x %any], align 8
  %taddr984 = alloca %"any[]", align 8
  %taddr987 = alloca i64, align 8
  %taddr988 = alloca i64, align 8
  %taddr989 = alloca %"char[]", align 8
  %taddr990 = alloca %"char[]", align 8
  %taddr991 = alloca %"char[]", align 8
  %varargslots992 = alloca [2 x %any], align 8
  %taddr995 = alloca %"any[]", align 8
  %retparam1001 = alloca %List, align 8
  %taddr1002 = alloca %"void*[]", align 8
  %taddr1003 = alloca %any, align 8
  %error_var1009 = alloca i64, align 8
  %varargslots1010 = alloca [2 x %any], align 8
  %taddr1012 = alloca i64, align 8
  %retparam1016 = alloca i64, align 8
  %taddr1017 = alloca %"char[]", align 8
  %taddr1018 = alloca %"any[]", align 8
  %.anon1024 = alloca i64, align 8
  %trace1028 = alloca %Backtrace, align 8
  %self1029 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr1031 = alloca %"char[]", align 8
  %taddr1032 = alloca %"char[]", align 8
  %taddr1033 = alloca %"char[]", align 8
  %varargslots1037 = alloca [3 x %any], align 8
  %retparam1044 = alloca i64, align 8
  %taddr1045 = alloca %"char[]", align 8
  %taddr1046 = alloca %"any[]", align 8
  %retparam1051 = alloca i64, align 8
  %taddr1052 = alloca %"char[]", align 8
  %taddr1053 = alloca %"any[]", align 8
  %varargslots1057 = alloca [1 x %any], align 8
  %retparam1060 = alloca i64, align 8
  %taddr1061 = alloca %"char[]", align 8
  %taddr1062 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype881, align 8, !dbg !746
  store ptr null, ptr %.cachedtype869, align 8, !dbg !746
  store ptr null, ptr %.cachedtype850, align 8, !dbg !746
  store ptr null, ptr %.cachedtype829, align 8, !dbg !746
  store ptr null, ptr %.cachedtype798, align 8, !dbg !746
  store ptr null, ptr %.cachedtype786, align 8, !dbg !746
  store ptr null, ptr %.cachedtype767, align 8, !dbg !746
  store ptr null, ptr %.cachedtype746, align 8, !dbg !746
  store ptr null, ptr %.cachedtype667, align 8, !dbg !746
  store ptr null, ptr %.cachedtype655, align 8, !dbg !746
  store ptr null, ptr %.cachedtype636, align 8, !dbg !746
  store ptr null, ptr %.cachedtype615, align 8, !dbg !746
  store ptr null, ptr %.cachedtype582, align 8, !dbg !746
  store ptr null, ptr %.cachedtype570, align 8, !dbg !746
  store ptr null, ptr %.cachedtype551, align 8, !dbg !746
  store ptr null, ptr %.cachedtype530, align 8, !dbg !746
  store ptr null, ptr %.cachedtype424, align 8, !dbg !746
  store ptr null, ptr %.cachedtype412, align 8, !dbg !746
  store ptr null, ptr %.cachedtype393, align 8, !dbg !746
  store ptr null, ptr %.cachedtype372, align 8, !dbg !746
  store ptr null, ptr %.cachedtype341, align 8, !dbg !746
  store ptr null, ptr %.cachedtype329, align 8, !dbg !746
  store ptr null, ptr %.cachedtype310, align 8, !dbg !746
  store ptr null, ptr %.cachedtype289, align 8, !dbg !746
  store ptr null, ptr %.cachedtype258, align 8, !dbg !746
  store ptr null, ptr %.cachedtype246, align 8, !dbg !746
  store ptr null, ptr %.cachedtype227, align 8, !dbg !746
  store ptr null, ptr %.cachedtype206, align 8, !dbg !746
  store ptr null, ptr %.cachedtype145, align 8, !dbg !746
  store ptr null, ptr %.cachedtype133, align 8, !dbg !746
  store ptr null, ptr %.cachedtype114, align 8, !dbg !746
  store ptr null, ptr %.cachedtype93, align 8, !dbg !746
  store ptr null, ptr %.cachedtype63, align 8, !dbg !746
  store ptr null, ptr %.cachedtype51, align 8, !dbg !746
  store ptr null, ptr %.cachedtype32, align 8, !dbg !746
  store ptr null, ptr %.cachedtype, align 8, !dbg !746
  %2 = icmp eq ptr %0, null, !dbg !746
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !746
  br i1 %3, label %panic, label %checkok, !dbg !746

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !747, metadata !DIExpression()), !dbg !748
  store [2 x i64] %1, ptr %out, align 8
  call void @llvm.dbg.declare(metadata ptr %out, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.declare(metadata ptr %total, metadata !751, metadata !DIExpression()), !dbg !752
  store i64 0, ptr %total, align 8, !dbg !753
  call void @llvm.dbg.declare(metadata ptr %entries, metadata !754, metadata !DIExpression()), !dbg !755
  store i64 0, ptr %entries, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata ptr %leaks, metadata !757, metadata !DIExpression()), !dbg !758
  store i8 0, ptr %leaks, align 1, !dbg !759
  call void @llvm.dbg.declare(metadata ptr %current, metadata !760, metadata !DIExpression()), !dbg !762
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !764
  %i2nb = icmp eq ptr %4, null, !dbg !764
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !764

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !767
  br label %if.exit, !dbg !767

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !769
  store ptr %5, ptr %current, align 8, !dbg !769
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !770, metadata !DIExpression()), !dbg !771
  %6 = load ptr, ptr %current, align 8, !dbg !772
  %ptradd = getelementptr inbounds i8, ptr %6, i64 24, !dbg !772
  %7 = load i64, ptr %ptradd, align 8, !dbg !772
  store i64 %7, ptr %mark, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata ptr %allocs, metadata !773, metadata !DIExpression()), !dbg !775
  %8 = load ptr, ptr %self, align 8, !dbg !776
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !776
  %9 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %ptradd3), !dbg !776
  store [2 x i64] %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocs, ptr align 8 %result, i32 16, i1 false)
  %ptradd4 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !777
  %10 = load i64, ptr %ptradd4, align 8, !dbg !777
  %i2b = icmp ne i64 %10, 0, !dbg !777
  br i1 %i2b, label %if.then5, label %if.else604, !dbg !777

if.then5:                                         ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !778
  %11 = load i64, ptr %ptradd6, align 8, !dbg !778
  %12 = load ptr, ptr %allocs, align 8, !dbg !778
  %ge = icmp sge i64 0, %11, !dbg !780
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !780
  br i1 %13, label %panic7, label %checkok15, !dbg !780

checkok15:                                        ; preds = %if.then5
  %ptradd16 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !780
  %14 = load ptr, ptr %ptradd16, align 8, !dbg !781
  %i2nb17 = icmp eq ptr %14, null, !dbg !781
  br i1 %i2nb17, label %if.then18, label %if.else, !dbg !781

if.then18:                                        ; preds = %checkok15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out19, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.50, i64 31 }, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !782, metadata !DIExpression()), !dbg !785
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out21, ptr align 8 %out19, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x22, ptr align 8 %x, i32 16, i1 false)
  %ptradd24 = getelementptr inbounds i8, ptr %out21, i64 8, !dbg !788
  %15 = load i64, ptr %ptradd24, align 8, !dbg !788
  %16 = inttoptr i64 %15 to ptr, !dbg !788
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !746
  %17 = icmp eq ptr %16, %type, !dbg !746
  br i1 %17, label %cache_hit, label %cache_miss, !dbg !746

cache_miss:                                       ; preds = %if.then18
  %ptradd25 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !746
  %18 = load ptr, ptr %ptradd25, align 8, !dbg !746
  %19 = call ptr @.dyn_search(ptr %18, ptr @"$sel.write"), !dbg !746
  store ptr %19, ptr %.inlinecache, align 8, !dbg !746
  store ptr %16, ptr %.cachedtype, align 8, !dbg !746
  br label %20, !dbg !746

cache_hit:                                        ; preds = %if.then18
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !746
  br label %20, !dbg !746

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %19, %cache_miss ], !dbg !746
  %21 = icmp eq ptr %fn_phi, null, !dbg !746
  br i1 %21, label %missing_function, label %match, !dbg !746

missing_function:                                 ; preds = %20
  store %"char[]" { ptr @.panic_msg.51, i64 42 }, ptr %taddr26, align 8
  %22 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr27, align 8
  %23 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr28, align 8
  %24 = load [2 x i64], ptr %taddr28, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 118), !dbg !791
  unreachable, !dbg !791

match:                                            ; preds = %20
  %26 = load ptr, ptr %out21, align 8
  %27 = load [2 x i64], ptr %x22, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %26, [2 x i64] %27), !dbg !791
  %not_err = icmp eq i64 %28, 0, !dbg !791
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !791
  br i1 %29, label %after_check, label %assign_optional, !dbg !791

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var20, align 8, !dbg !791
  br label %guard_block, !dbg !791

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !791

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var20, align 8, !dbg !791
  store i64 %30, ptr %error_var, align 8, !dbg !791
  br label %guard_block81, !dbg !791

noerr_block:                                      ; preds = %after_check
  %31 = load i64, ptr %retparam, align 8, !dbg !791
  store i64 %31, ptr %len, align 8, !dbg !791
  %ptradd30 = getelementptr inbounds i8, ptr %out19, i64 8, !dbg !792
  %32 = load i64, ptr %ptradd30, align 8, !dbg !792
  %33 = inttoptr i64 %32 to ptr, !dbg !792
  %type33 = load ptr, ptr %.cachedtype32, align 8, !dbg !746
  %34 = icmp eq ptr %33, %type33, !dbg !746
  br i1 %34, label %cache_hit36, label %cache_miss34, !dbg !746

cache_miss34:                                     ; preds = %noerr_block
  %ptradd35 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !746
  %35 = load ptr, ptr %ptradd35, align 8, !dbg !746
  %36 = call ptr @.dyn_search(ptr %35, ptr @"$sel.write_byte"), !dbg !746
  store ptr %36, ptr %.inlinecache31, align 8, !dbg !746
  store ptr %33, ptr %.cachedtype32, align 8, !dbg !746
  br label %37, !dbg !746

cache_hit36:                                      ; preds = %noerr_block
  %cache_hit_fn37 = load ptr, ptr %.inlinecache31, align 8, !dbg !746
  br label %37, !dbg !746

37:                                               ; preds = %cache_hit36, %cache_miss34
  %fn_phi38 = phi ptr [ %cache_hit_fn37, %cache_hit36 ], [ %36, %cache_miss34 ], !dbg !746
  %38 = icmp eq ptr %fn_phi38, null, !dbg !746
  br i1 %38, label %missing_function39, label %match43, !dbg !746

missing_function39:                               ; preds = %37
  store %"char[]" { ptr @.panic_msg.53, i64 47 }, ptr %taddr40, align 8
  %39 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr41, align 8
  %40 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr42, align 8
  %41 = load [2 x i64], ptr %taddr42, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 175), !dbg !793
  unreachable, !dbg !793

match43:                                          ; preds = %37
  %43 = load ptr, ptr %out19, align 8, !dbg !793
  %44 = call i64 %fn_phi38(ptr %43, i8 10), !dbg !793
  %not_err44 = icmp eq i64 %44, 0, !dbg !793
  %45 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !793
  br i1 %45, label %after_check46, label %assign_optional45, !dbg !793

assign_optional45:                                ; preds = %match43
  store i64 %44, ptr %error_var29, align 8, !dbg !793
  br label %guard_block47, !dbg !793

after_check46:                                    ; preds = %match43
  br label %noerr_block48, !dbg !793

guard_block47:                                    ; preds = %assign_optional45
  %46 = load i64, ptr %error_var29, align 8, !dbg !793
  store i64 %46, ptr %error_var, align 8, !dbg !793
  br label %guard_block81, !dbg !793

noerr_block48:                                    ; preds = %after_check46
  %ptradd49 = getelementptr inbounds i8, ptr %out19, i64 8, !dbg !794
  %47 = load i64, ptr %ptradd49, align 8, !dbg !794
  %48 = inttoptr i64 %47 to ptr, !dbg !794
  %type52 = load ptr, ptr %.cachedtype51, align 8, !dbg !746
  %49 = icmp eq ptr %48, %type52, !dbg !746
  br i1 %49, label %cache_hit55, label %cache_miss53, !dbg !746

cache_miss53:                                     ; preds = %noerr_block48
  %ptradd54 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !746
  %50 = load ptr, ptr %ptradd54, align 8, !dbg !746
  %51 = call ptr @.dyn_search(ptr %50, ptr @"$sel.flush"), !dbg !746
  store ptr %51, ptr %.inlinecache50, align 8, !dbg !746
  store ptr %48, ptr %.cachedtype51, align 8, !dbg !746
  br label %52, !dbg !746

cache_hit55:                                      ; preds = %noerr_block48
  %cache_hit_fn56 = load ptr, ptr %.inlinecache50, align 8, !dbg !746
  br label %52, !dbg !746

52:                                               ; preds = %cache_hit55, %cache_miss53
  %fn_phi57 = phi ptr [ %cache_hit_fn56, %cache_hit55 ], [ %51, %cache_miss53 ], !dbg !746
  %i2b58 = icmp ne ptr %fn_phi57, null, !dbg !746
  br i1 %i2b58, label %if.then59, label %if.exit80, !dbg !746

if.then59:                                        ; preds = %52
  %ptradd61 = getelementptr inbounds i8, ptr %out19, i64 8, !dbg !795
  %53 = load i64, ptr %ptradd61, align 8, !dbg !795
  %54 = inttoptr i64 %53 to ptr, !dbg !795
  %type64 = load ptr, ptr %.cachedtype63, align 8, !dbg !746
  %55 = icmp eq ptr %54, %type64, !dbg !746
  br i1 %55, label %cache_hit67, label %cache_miss65, !dbg !746

cache_miss65:                                     ; preds = %if.then59
  %ptradd66 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !746
  %56 = load ptr, ptr %ptradd66, align 8, !dbg !746
  %57 = call ptr @.dyn_search(ptr %56, ptr @"$sel.flush"), !dbg !746
  store ptr %57, ptr %.inlinecache62, align 8, !dbg !746
  store ptr %54, ptr %.cachedtype63, align 8, !dbg !746
  br label %58, !dbg !746

cache_hit67:                                      ; preds = %if.then59
  %cache_hit_fn68 = load ptr, ptr %.inlinecache62, align 8, !dbg !746
  br label %58, !dbg !746

58:                                               ; preds = %cache_hit67, %cache_miss65
  %fn_phi69 = phi ptr [ %cache_hit_fn68, %cache_hit67 ], [ %57, %cache_miss65 ], !dbg !746
  %59 = icmp eq ptr %fn_phi69, null, !dbg !746
  br i1 %59, label %missing_function70, label %match74, !dbg !746

missing_function70:                               ; preds = %58
  store %"char[]" { ptr @.panic_msg.54, i64 42 }, ptr %taddr71, align 8
  %60 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr72, align 8
  %61 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr73, align 8
  %62 = load [2 x i64], ptr %taddr73, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 178), !dbg !795
  unreachable, !dbg !795

match74:                                          ; preds = %58
  %64 = load ptr, ptr %out19, align 8, !dbg !795
  %65 = call i64 %fn_phi69(ptr %64), !dbg !795
  %not_err75 = icmp eq i64 %65, 0, !dbg !795
  %66 = call i1 @llvm.expect.i1(i1 %not_err75, i1 true), !dbg !795
  br i1 %66, label %after_check77, label %assign_optional76, !dbg !795

assign_optional76:                                ; preds = %match74
  store i64 %65, ptr %error_var60, align 8, !dbg !795
  br label %guard_block78, !dbg !795

after_check77:                                    ; preds = %match74
  br label %noerr_block79, !dbg !795

guard_block78:                                    ; preds = %assign_optional76
  %67 = load i64, ptr %error_var60, align 8, !dbg !795
  store i64 %67, ptr %error_var, align 8, !dbg !795
  br label %guard_block81, !dbg !795

noerr_block79:                                    ; preds = %after_check77
  br label %if.exit80, !dbg !795

if.exit80:                                        ; preds = %noerr_block79, %52
  %68 = load i64, ptr %len, align 8, !dbg !796
  %add = add i64 %68, 1, !dbg !796
  br label %noerr_block82, !dbg !796

guard_block81:                                    ; preds = %guard_block78, %guard_block47, %guard_block
  %69 = load ptr, ptr %current, align 8, !dbg !797
  %70 = load i64, ptr %mark, align 8, !dbg !797
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %69, i64 %70), !dbg !799
  %71 = load i64, ptr %error_var, align 8, !dbg !800
  ret i64 %71, !dbg !800

noerr_block82:                                    ; preds = %if.exit80
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out84, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.55, i64 23 }, ptr %x85, align 8
  call void @llvm.dbg.declare(metadata ptr %len86, metadata !801, metadata !DIExpression()), !dbg !803
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out88, ptr align 8 %out84, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x89, ptr align 8 %x85, i32 16, i1 false)
  %ptradd91 = getelementptr inbounds i8, ptr %out88, i64 8, !dbg !805
  %72 = load i64, ptr %ptradd91, align 8, !dbg !805
  %73 = inttoptr i64 %72 to ptr, !dbg !805
  %type94 = load ptr, ptr %.cachedtype93, align 8, !dbg !746
  %74 = icmp eq ptr %73, %type94, !dbg !746
  br i1 %74, label %cache_hit97, label %cache_miss95, !dbg !746

cache_miss95:                                     ; preds = %noerr_block82
  %ptradd96 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !746
  %75 = load ptr, ptr %ptradd96, align 8, !dbg !746
  %76 = call ptr @.dyn_search(ptr %75, ptr @"$sel.write"), !dbg !746
  store ptr %76, ptr %.inlinecache92, align 8, !dbg !746
  store ptr %73, ptr %.cachedtype93, align 8, !dbg !746
  br label %77, !dbg !746

cache_hit97:                                      ; preds = %noerr_block82
  %cache_hit_fn98 = load ptr, ptr %.inlinecache92, align 8, !dbg !746
  br label %77, !dbg !746

77:                                               ; preds = %cache_hit97, %cache_miss95
  %fn_phi99 = phi ptr [ %cache_hit_fn98, %cache_hit97 ], [ %76, %cache_miss95 ], !dbg !746
  %78 = icmp eq ptr %fn_phi99, null, !dbg !746
  br i1 %78, label %missing_function100, label %match104, !dbg !746

missing_function100:                              ; preds = %77
  store %"char[]" { ptr @.panic_msg.51, i64 42 }, ptr %taddr101, align 8
  %79 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr102, align 8
  %80 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr103, align 8
  %81 = load [2 x i64], ptr %taddr103, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 118), !dbg !808
  unreachable, !dbg !808

match104:                                         ; preds = %77
  %83 = load ptr, ptr %out88, align 8
  %84 = load [2 x i64], ptr %x89, align 8
  %85 = call i64 %fn_phi99(ptr %retparam105, ptr %83, [2 x i64] %84), !dbg !808
  %not_err106 = icmp eq i64 %85, 0, !dbg !808
  %86 = call i1 @llvm.expect.i1(i1 %not_err106, i1 true), !dbg !808
  br i1 %86, label %after_check108, label %assign_optional107, !dbg !808

assign_optional107:                               ; preds = %match104
  store i64 %85, ptr %error_var87, align 8, !dbg !808
  br label %guard_block109, !dbg !808

after_check108:                                   ; preds = %match104
  br label %noerr_block110, !dbg !808

guard_block109:                                   ; preds = %assign_optional107
  %87 = load i64, ptr %error_var87, align 8, !dbg !808
  store i64 %87, ptr %error_var83, align 8, !dbg !808
  br label %guard_block164, !dbg !808

noerr_block110:                                   ; preds = %after_check108
  %88 = load i64, ptr %retparam105, align 8, !dbg !808
  store i64 %88, ptr %len86, align 8, !dbg !808
  %ptradd112 = getelementptr inbounds i8, ptr %out84, i64 8, !dbg !809
  %89 = load i64, ptr %ptradd112, align 8, !dbg !809
  %90 = inttoptr i64 %89 to ptr, !dbg !809
  %type115 = load ptr, ptr %.cachedtype114, align 8, !dbg !746
  %91 = icmp eq ptr %90, %type115, !dbg !746
  br i1 %91, label %cache_hit118, label %cache_miss116, !dbg !746

cache_miss116:                                    ; preds = %noerr_block110
  %ptradd117 = getelementptr inbounds i8, ptr %90, i64 16, !dbg !746
  %92 = load ptr, ptr %ptradd117, align 8, !dbg !746
  %93 = call ptr @.dyn_search(ptr %92, ptr @"$sel.write_byte"), !dbg !746
  store ptr %93, ptr %.inlinecache113, align 8, !dbg !746
  store ptr %90, ptr %.cachedtype114, align 8, !dbg !746
  br label %94, !dbg !746

cache_hit118:                                     ; preds = %noerr_block110
  %cache_hit_fn119 = load ptr, ptr %.inlinecache113, align 8, !dbg !746
  br label %94, !dbg !746

94:                                               ; preds = %cache_hit118, %cache_miss116
  %fn_phi120 = phi ptr [ %cache_hit_fn119, %cache_hit118 ], [ %93, %cache_miss116 ], !dbg !746
  %95 = icmp eq ptr %fn_phi120, null, !dbg !746
  br i1 %95, label %missing_function121, label %match125, !dbg !746

missing_function121:                              ; preds = %94
  store %"char[]" { ptr @.panic_msg.53, i64 47 }, ptr %taddr122, align 8
  %96 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr123, align 8
  %97 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr124, align 8
  %98 = load [2 x i64], ptr %taddr124, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 175), !dbg !810
  unreachable, !dbg !810

match125:                                         ; preds = %94
  %100 = load ptr, ptr %out84, align 8, !dbg !810
  %101 = call i64 %fn_phi120(ptr %100, i8 10), !dbg !810
  %not_err126 = icmp eq i64 %101, 0, !dbg !810
  %102 = call i1 @llvm.expect.i1(i1 %not_err126, i1 true), !dbg !810
  br i1 %102, label %after_check128, label %assign_optional127, !dbg !810

assign_optional127:                               ; preds = %match125
  store i64 %101, ptr %error_var111, align 8, !dbg !810
  br label %guard_block129, !dbg !810

after_check128:                                   ; preds = %match125
  br label %noerr_block130, !dbg !810

guard_block129:                                   ; preds = %assign_optional127
  %103 = load i64, ptr %error_var111, align 8, !dbg !810
  store i64 %103, ptr %error_var83, align 8, !dbg !810
  br label %guard_block164, !dbg !810

noerr_block130:                                   ; preds = %after_check128
  %ptradd131 = getelementptr inbounds i8, ptr %out84, i64 8, !dbg !811
  %104 = load i64, ptr %ptradd131, align 8, !dbg !811
  %105 = inttoptr i64 %104 to ptr, !dbg !811
  %type134 = load ptr, ptr %.cachedtype133, align 8, !dbg !746
  %106 = icmp eq ptr %105, %type134, !dbg !746
  br i1 %106, label %cache_hit137, label %cache_miss135, !dbg !746

cache_miss135:                                    ; preds = %noerr_block130
  %ptradd136 = getelementptr inbounds i8, ptr %105, i64 16, !dbg !746
  %107 = load ptr, ptr %ptradd136, align 8, !dbg !746
  %108 = call ptr @.dyn_search(ptr %107, ptr @"$sel.flush"), !dbg !746
  store ptr %108, ptr %.inlinecache132, align 8, !dbg !746
  store ptr %105, ptr %.cachedtype133, align 8, !dbg !746
  br label %109, !dbg !746

cache_hit137:                                     ; preds = %noerr_block130
  %cache_hit_fn138 = load ptr, ptr %.inlinecache132, align 8, !dbg !746
  br label %109, !dbg !746

109:                                              ; preds = %cache_hit137, %cache_miss135
  %fn_phi139 = phi ptr [ %cache_hit_fn138, %cache_hit137 ], [ %108, %cache_miss135 ], !dbg !746
  %i2b140 = icmp ne ptr %fn_phi139, null, !dbg !746
  br i1 %i2b140, label %if.then141, label %if.exit162, !dbg !746

if.then141:                                       ; preds = %109
  %ptradd143 = getelementptr inbounds i8, ptr %out84, i64 8, !dbg !812
  %110 = load i64, ptr %ptradd143, align 8, !dbg !812
  %111 = inttoptr i64 %110 to ptr, !dbg !812
  %type146 = load ptr, ptr %.cachedtype145, align 8, !dbg !746
  %112 = icmp eq ptr %111, %type146, !dbg !746
  br i1 %112, label %cache_hit149, label %cache_miss147, !dbg !746

cache_miss147:                                    ; preds = %if.then141
  %ptradd148 = getelementptr inbounds i8, ptr %111, i64 16, !dbg !746
  %113 = load ptr, ptr %ptradd148, align 8, !dbg !746
  %114 = call ptr @.dyn_search(ptr %113, ptr @"$sel.flush"), !dbg !746
  store ptr %114, ptr %.inlinecache144, align 8, !dbg !746
  store ptr %111, ptr %.cachedtype145, align 8, !dbg !746
  br label %115, !dbg !746

cache_hit149:                                     ; preds = %if.then141
  %cache_hit_fn150 = load ptr, ptr %.inlinecache144, align 8, !dbg !746
  br label %115, !dbg !746

115:                                              ; preds = %cache_hit149, %cache_miss147
  %fn_phi151 = phi ptr [ %cache_hit_fn150, %cache_hit149 ], [ %114, %cache_miss147 ], !dbg !746
  %116 = icmp eq ptr %fn_phi151, null, !dbg !746
  br i1 %116, label %missing_function152, label %match156, !dbg !746

missing_function152:                              ; preds = %115
  store %"char[]" { ptr @.panic_msg.54, i64 42 }, ptr %taddr153, align 8
  %117 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr154, align 8
  %118 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr155, align 8
  %119 = load [2 x i64], ptr %taddr155, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 178), !dbg !812
  unreachable, !dbg !812

match156:                                         ; preds = %115
  %121 = load ptr, ptr %out84, align 8, !dbg !812
  %122 = call i64 %fn_phi151(ptr %121), !dbg !812
  %not_err157 = icmp eq i64 %122, 0, !dbg !812
  %123 = call i1 @llvm.expect.i1(i1 %not_err157, i1 true), !dbg !812
  br i1 %123, label %after_check159, label %assign_optional158, !dbg !812

assign_optional158:                               ; preds = %match156
  store i64 %122, ptr %error_var142, align 8, !dbg !812
  br label %guard_block160, !dbg !812

after_check159:                                   ; preds = %match156
  br label %noerr_block161, !dbg !812

guard_block160:                                   ; preds = %assign_optional158
  %124 = load i64, ptr %error_var142, align 8, !dbg !812
  store i64 %124, ptr %error_var83, align 8, !dbg !812
  br label %guard_block164, !dbg !812

noerr_block161:                                   ; preds = %after_check159
  br label %if.exit162, !dbg !812

if.exit162:                                       ; preds = %noerr_block161, %109
  %125 = load i64, ptr %len86, align 8, !dbg !813
  %add163 = add i64 %125, 1, !dbg !813
  br label %noerr_block165, !dbg !813

guard_block164:                                   ; preds = %guard_block160, %guard_block129, %guard_block109
  %126 = load ptr, ptr %current, align 8, !dbg !814
  %127 = load i64, ptr %mark, align 8, !dbg !814
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %126, i64 %127), !dbg !816
  %128 = load i64, ptr %error_var83, align 8, !dbg !817
  ret i64 %128, !dbg !817

noerr_block165:                                   ; preds = %if.exit162
  %ptradd166 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !818
  %129 = load i64, ptr %ptradd166, align 8, !dbg !818
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !820, metadata !DIExpression()), !dbg !821
  store i64 0, ptr %.anon, align 8, !dbg !821
  br label %loop.cond, !dbg !821

loop.cond:                                        ; preds = %noerr_block195, %noerr_block165
  %130 = load i64, ptr %.anon, align 8, !dbg !821
  %lt = icmp ult i64 %130, %129, !dbg !821
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !821

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !822, metadata !DIExpression()), !dbg !824
  %131 = load i64, ptr %.anon, align 8, !dbg !824
  store i64 %131, ptr %i, align 8, !dbg !824
  call void @llvm.dbg.declare(metadata ptr %allocation, metadata !825, metadata !DIExpression()), !dbg !826
  %ptradd167 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !827
  %132 = load i64, ptr %ptradd167, align 8, !dbg !827
  %133 = load ptr, ptr %allocs, align 8, !dbg !827
  %134 = load i64, ptr %.anon, align 8, !dbg !824
  %ge168 = icmp uge i64 %134, %132, !dbg !824
  %135 = call i1 @llvm.expect.i1(i1 %ge168, i1 false), !dbg !824
  br i1 %135, label %panic169, label %checkok179, !dbg !824

checkok179:                                       ; preds = %loop.body
  %ptroffset = getelementptr inbounds [144 x i8], ptr %133, i64 %134, !dbg !824
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !824
  %136 = load i64, ptr %entries, align 8, !dbg !828
  %add180 = add i64 %136, 1, !dbg !828
  store i64 %add180, ptr %entries, align 8, !dbg !828
  %137 = load i64, ptr %total, align 8, !dbg !830
  %138 = load ptr, ptr %allocation, align 8, !dbg !831
  %ptradd181 = getelementptr inbounds i8, ptr %138, i64 8, !dbg !831
  %139 = load i64, ptr %ptradd181, align 8, !dbg !831
  %add182 = add i64 %137, %139, !dbg !830
  store i64 %add182, ptr %total, align 8, !dbg !830
  %140 = load ptr, ptr %allocation, align 8, !dbg !832
  %ptradd185 = getelementptr inbounds i8, ptr %140, i64 8, !dbg !832
  %141 = insertvalue %any undef, ptr %ptradd185, 0, !dbg !832
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !832
  store %any %142, ptr %varargslots184, align 8, !dbg !832
  %143 = load ptr, ptr %allocation, align 8, !dbg !833
  %144 = insertvalue %any undef, ptr %143, 0, !dbg !833
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !833
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots184, i64 16, !dbg !833
  store %any %145, ptr %ptradd186, align 8, !dbg !833
  %146 = insertvalue %"any[]" undef, ptr %varargslots184, 0, !dbg !833
  %"$$temp187" = insertvalue %"any[]" %146, i64 2, 1, !dbg !833
  %147 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.56, i64 9 }, ptr %taddr189, align 8
  %148 = load [2 x i64], ptr %taddr189, align 8
  store %"any[]" %"$$temp187", ptr %taddr190, align 8
  %149 = load [2 x i64], ptr %taddr190, align 8
  %150 = call i64 @std.io.fprintfn(ptr %retparam188, [2 x i64] %147, [2 x i64] %148, [2 x i64] %149), !dbg !834
  %not_err191 = icmp eq i64 %150, 0, !dbg !834
  %151 = call i1 @llvm.expect.i1(i1 %not_err191, i1 true), !dbg !834
  br i1 %151, label %after_check193, label %assign_optional192, !dbg !834

assign_optional192:                               ; preds = %checkok179
  store i64 %150, ptr %error_var183, align 8, !dbg !834
  br label %guard_block194, !dbg !834

after_check193:                                   ; preds = %checkok179
  br label %noerr_block195, !dbg !834

guard_block194:                                   ; preds = %assign_optional192
  %152 = load ptr, ptr %current, align 8, !dbg !835
  %153 = load i64, ptr %mark, align 8, !dbg !835
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %152, i64 %153), !dbg !837
  %154 = load i64, ptr %error_var183, align 8, !dbg !838
  ret i64 %154, !dbg !838

noerr_block195:                                   ; preds = %after_check193
  %155 = load i64, ptr %.anon, align 8, !dbg !821
  %addnuw = add nuw i64 %155, 1, !dbg !821
  store i64 %addnuw, ptr %.anon, align 8, !dbg !821
  br label %loop.cond, !dbg !821

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out197, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.57, i64 31 }, ptr %x198, align 8
  call void @llvm.dbg.declare(metadata ptr %len199, metadata !839, metadata !DIExpression()), !dbg !841
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out201, ptr align 8 %out197, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x202, ptr align 8 %x198, i32 16, i1 false)
  %ptradd204 = getelementptr inbounds i8, ptr %out201, i64 8, !dbg !843
  %156 = load i64, ptr %ptradd204, align 8, !dbg !843
  %157 = inttoptr i64 %156 to ptr, !dbg !843
  %type207 = load ptr, ptr %.cachedtype206, align 8, !dbg !746
  %158 = icmp eq ptr %157, %type207, !dbg !746
  br i1 %158, label %cache_hit210, label %cache_miss208, !dbg !746

cache_miss208:                                    ; preds = %loop.exit
  %ptradd209 = getelementptr inbounds i8, ptr %157, i64 16, !dbg !746
  %159 = load ptr, ptr %ptradd209, align 8, !dbg !746
  %160 = call ptr @.dyn_search(ptr %159, ptr @"$sel.write"), !dbg !746
  store ptr %160, ptr %.inlinecache205, align 8, !dbg !746
  store ptr %157, ptr %.cachedtype206, align 8, !dbg !746
  br label %161, !dbg !746

cache_hit210:                                     ; preds = %loop.exit
  %cache_hit_fn211 = load ptr, ptr %.inlinecache205, align 8, !dbg !746
  br label %161, !dbg !746

161:                                              ; preds = %cache_hit210, %cache_miss208
  %fn_phi212 = phi ptr [ %cache_hit_fn211, %cache_hit210 ], [ %160, %cache_miss208 ], !dbg !746
  %162 = icmp eq ptr %fn_phi212, null, !dbg !746
  br i1 %162, label %missing_function213, label %match217, !dbg !746

missing_function213:                              ; preds = %161
  store %"char[]" { ptr @.panic_msg.51, i64 42 }, ptr %taddr214, align 8
  %163 = load [2 x i64], ptr %taddr214, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr215, align 8
  %164 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr216, align 8
  %165 = load [2 x i64], ptr %taddr216, align 8
  %166 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %166([2 x i64] %163, [2 x i64] %164, [2 x i64] %165, i32 118), !dbg !846
  unreachable, !dbg !846

match217:                                         ; preds = %161
  %167 = load ptr, ptr %out201, align 8
  %168 = load [2 x i64], ptr %x202, align 8
  %169 = call i64 %fn_phi212(ptr %retparam218, ptr %167, [2 x i64] %168), !dbg !846
  %not_err219 = icmp eq i64 %169, 0, !dbg !846
  %170 = call i1 @llvm.expect.i1(i1 %not_err219, i1 true), !dbg !846
  br i1 %170, label %after_check221, label %assign_optional220, !dbg !846

assign_optional220:                               ; preds = %match217
  store i64 %169, ptr %error_var200, align 8, !dbg !846
  br label %guard_block222, !dbg !846

after_check221:                                   ; preds = %match217
  br label %noerr_block223, !dbg !846

guard_block222:                                   ; preds = %assign_optional220
  %171 = load i64, ptr %error_var200, align 8, !dbg !846
  store i64 %171, ptr %error_var196, align 8, !dbg !846
  br label %guard_block277, !dbg !846

noerr_block223:                                   ; preds = %after_check221
  %172 = load i64, ptr %retparam218, align 8, !dbg !846
  store i64 %172, ptr %len199, align 8, !dbg !846
  %ptradd225 = getelementptr inbounds i8, ptr %out197, i64 8, !dbg !847
  %173 = load i64, ptr %ptradd225, align 8, !dbg !847
  %174 = inttoptr i64 %173 to ptr, !dbg !847
  %type228 = load ptr, ptr %.cachedtype227, align 8, !dbg !746
  %175 = icmp eq ptr %174, %type228, !dbg !746
  br i1 %175, label %cache_hit231, label %cache_miss229, !dbg !746

cache_miss229:                                    ; preds = %noerr_block223
  %ptradd230 = getelementptr inbounds i8, ptr %174, i64 16, !dbg !746
  %176 = load ptr, ptr %ptradd230, align 8, !dbg !746
  %177 = call ptr @.dyn_search(ptr %176, ptr @"$sel.write_byte"), !dbg !746
  store ptr %177, ptr %.inlinecache226, align 8, !dbg !746
  store ptr %174, ptr %.cachedtype227, align 8, !dbg !746
  br label %178, !dbg !746

cache_hit231:                                     ; preds = %noerr_block223
  %cache_hit_fn232 = load ptr, ptr %.inlinecache226, align 8, !dbg !746
  br label %178, !dbg !746

178:                                              ; preds = %cache_hit231, %cache_miss229
  %fn_phi233 = phi ptr [ %cache_hit_fn232, %cache_hit231 ], [ %177, %cache_miss229 ], !dbg !746
  %179 = icmp eq ptr %fn_phi233, null, !dbg !746
  br i1 %179, label %missing_function234, label %match238, !dbg !746

missing_function234:                              ; preds = %178
  store %"char[]" { ptr @.panic_msg.53, i64 47 }, ptr %taddr235, align 8
  %180 = load [2 x i64], ptr %taddr235, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr236, align 8
  %181 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr237, align 8
  %182 = load [2 x i64], ptr %taddr237, align 8
  %183 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %183([2 x i64] %180, [2 x i64] %181, [2 x i64] %182, i32 175), !dbg !848
  unreachable, !dbg !848

match238:                                         ; preds = %178
  %184 = load ptr, ptr %out197, align 8, !dbg !848
  %185 = call i64 %fn_phi233(ptr %184, i8 10), !dbg !848
  %not_err239 = icmp eq i64 %185, 0, !dbg !848
  %186 = call i1 @llvm.expect.i1(i1 %not_err239, i1 true), !dbg !848
  br i1 %186, label %after_check241, label %assign_optional240, !dbg !848

assign_optional240:                               ; preds = %match238
  store i64 %185, ptr %error_var224, align 8, !dbg !848
  br label %guard_block242, !dbg !848

after_check241:                                   ; preds = %match238
  br label %noerr_block243, !dbg !848

guard_block242:                                   ; preds = %assign_optional240
  %187 = load i64, ptr %error_var224, align 8, !dbg !848
  store i64 %187, ptr %error_var196, align 8, !dbg !848
  br label %guard_block277, !dbg !848

noerr_block243:                                   ; preds = %after_check241
  %ptradd244 = getelementptr inbounds i8, ptr %out197, i64 8, !dbg !849
  %188 = load i64, ptr %ptradd244, align 8, !dbg !849
  %189 = inttoptr i64 %188 to ptr, !dbg !849
  %type247 = load ptr, ptr %.cachedtype246, align 8, !dbg !746
  %190 = icmp eq ptr %189, %type247, !dbg !746
  br i1 %190, label %cache_hit250, label %cache_miss248, !dbg !746

cache_miss248:                                    ; preds = %noerr_block243
  %ptradd249 = getelementptr inbounds i8, ptr %189, i64 16, !dbg !746
  %191 = load ptr, ptr %ptradd249, align 8, !dbg !746
  %192 = call ptr @.dyn_search(ptr %191, ptr @"$sel.flush"), !dbg !746
  store ptr %192, ptr %.inlinecache245, align 8, !dbg !746
  store ptr %189, ptr %.cachedtype246, align 8, !dbg !746
  br label %193, !dbg !746

cache_hit250:                                     ; preds = %noerr_block243
  %cache_hit_fn251 = load ptr, ptr %.inlinecache245, align 8, !dbg !746
  br label %193, !dbg !746

193:                                              ; preds = %cache_hit250, %cache_miss248
  %fn_phi252 = phi ptr [ %cache_hit_fn251, %cache_hit250 ], [ %192, %cache_miss248 ], !dbg !746
  %i2b253 = icmp ne ptr %fn_phi252, null, !dbg !746
  br i1 %i2b253, label %if.then254, label %if.exit275, !dbg !746

if.then254:                                       ; preds = %193
  %ptradd256 = getelementptr inbounds i8, ptr %out197, i64 8, !dbg !850
  %194 = load i64, ptr %ptradd256, align 8, !dbg !850
  %195 = inttoptr i64 %194 to ptr, !dbg !850
  %type259 = load ptr, ptr %.cachedtype258, align 8, !dbg !746
  %196 = icmp eq ptr %195, %type259, !dbg !746
  br i1 %196, label %cache_hit262, label %cache_miss260, !dbg !746

cache_miss260:                                    ; preds = %if.then254
  %ptradd261 = getelementptr inbounds i8, ptr %195, i64 16, !dbg !746
  %197 = load ptr, ptr %ptradd261, align 8, !dbg !746
  %198 = call ptr @.dyn_search(ptr %197, ptr @"$sel.flush"), !dbg !746
  store ptr %198, ptr %.inlinecache257, align 8, !dbg !746
  store ptr %195, ptr %.cachedtype258, align 8, !dbg !746
  br label %199, !dbg !746

cache_hit262:                                     ; preds = %if.then254
  %cache_hit_fn263 = load ptr, ptr %.inlinecache257, align 8, !dbg !746
  br label %199, !dbg !746

199:                                              ; preds = %cache_hit262, %cache_miss260
  %fn_phi264 = phi ptr [ %cache_hit_fn263, %cache_hit262 ], [ %198, %cache_miss260 ], !dbg !746
  %200 = icmp eq ptr %fn_phi264, null, !dbg !746
  br i1 %200, label %missing_function265, label %match269, !dbg !746

missing_function265:                              ; preds = %199
  store %"char[]" { ptr @.panic_msg.54, i64 42 }, ptr %taddr266, align 8
  %201 = load [2 x i64], ptr %taddr266, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr267, align 8
  %202 = load [2 x i64], ptr %taddr267, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr268, align 8
  %203 = load [2 x i64], ptr %taddr268, align 8
  %204 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %204([2 x i64] %201, [2 x i64] %202, [2 x i64] %203, i32 178), !dbg !850
  unreachable, !dbg !850

match269:                                         ; preds = %199
  %205 = load ptr, ptr %out197, align 8, !dbg !850
  %206 = call i64 %fn_phi264(ptr %205), !dbg !850
  %not_err270 = icmp eq i64 %206, 0, !dbg !850
  %207 = call i1 @llvm.expect.i1(i1 %not_err270, i1 true), !dbg !850
  br i1 %207, label %after_check272, label %assign_optional271, !dbg !850

assign_optional271:                               ; preds = %match269
  store i64 %206, ptr %error_var255, align 8, !dbg !850
  br label %guard_block273, !dbg !850

after_check272:                                   ; preds = %match269
  br label %noerr_block274, !dbg !850

guard_block273:                                   ; preds = %assign_optional271
  %208 = load i64, ptr %error_var255, align 8, !dbg !850
  store i64 %208, ptr %error_var196, align 8, !dbg !850
  br label %guard_block277, !dbg !850

noerr_block274:                                   ; preds = %after_check272
  br label %if.exit275, !dbg !850

if.exit275:                                       ; preds = %noerr_block274, %193
  %209 = load i64, ptr %len199, align 8, !dbg !851
  %add276 = add i64 %209, 1, !dbg !851
  br label %noerr_block278, !dbg !851

guard_block277:                                   ; preds = %guard_block273, %guard_block242, %guard_block222
  %210 = load ptr, ptr %current, align 8, !dbg !852
  %211 = load i64, ptr %mark, align 8, !dbg !852
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %210, i64 %211), !dbg !854
  %212 = load i64, ptr %error_var196, align 8, !dbg !855
  ret i64 %212, !dbg !855

noerr_block278:                                   ; preds = %if.exit275
  br label %if.exit603, !dbg !855

if.else:                                          ; preds = %checkok15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out280, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.58, i64 83 }, ptr %x281, align 8
  call void @llvm.dbg.declare(metadata ptr %len282, metadata !856, metadata !DIExpression()), !dbg !858
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out284, ptr align 8 %out280, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x285, ptr align 8 %x281, i32 16, i1 false)
  %ptradd287 = getelementptr inbounds i8, ptr %out284, i64 8, !dbg !861
  %213 = load i64, ptr %ptradd287, align 8, !dbg !861
  %214 = inttoptr i64 %213 to ptr, !dbg !861
  %type290 = load ptr, ptr %.cachedtype289, align 8, !dbg !746
  %215 = icmp eq ptr %214, %type290, !dbg !746
  br i1 %215, label %cache_hit293, label %cache_miss291, !dbg !746

cache_miss291:                                    ; preds = %if.else
  %ptradd292 = getelementptr inbounds i8, ptr %214, i64 16, !dbg !746
  %216 = load ptr, ptr %ptradd292, align 8, !dbg !746
  %217 = call ptr @.dyn_search(ptr %216, ptr @"$sel.write"), !dbg !746
  store ptr %217, ptr %.inlinecache288, align 8, !dbg !746
  store ptr %214, ptr %.cachedtype289, align 8, !dbg !746
  br label %218, !dbg !746

cache_hit293:                                     ; preds = %if.else
  %cache_hit_fn294 = load ptr, ptr %.inlinecache288, align 8, !dbg !746
  br label %218, !dbg !746

218:                                              ; preds = %cache_hit293, %cache_miss291
  %fn_phi295 = phi ptr [ %cache_hit_fn294, %cache_hit293 ], [ %217, %cache_miss291 ], !dbg !746
  %219 = icmp eq ptr %fn_phi295, null, !dbg !746
  br i1 %219, label %missing_function296, label %match300, !dbg !746

missing_function296:                              ; preds = %218
  store %"char[]" { ptr @.panic_msg.51, i64 42 }, ptr %taddr297, align 8
  %220 = load [2 x i64], ptr %taddr297, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr298, align 8
  %221 = load [2 x i64], ptr %taddr298, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr299, align 8
  %222 = load [2 x i64], ptr %taddr299, align 8
  %223 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %223([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 118), !dbg !864
  unreachable, !dbg !864

match300:                                         ; preds = %218
  %224 = load ptr, ptr %out284, align 8
  %225 = load [2 x i64], ptr %x285, align 8
  %226 = call i64 %fn_phi295(ptr %retparam301, ptr %224, [2 x i64] %225), !dbg !864
  %not_err302 = icmp eq i64 %226, 0, !dbg !864
  %227 = call i1 @llvm.expect.i1(i1 %not_err302, i1 true), !dbg !864
  br i1 %227, label %after_check304, label %assign_optional303, !dbg !864

assign_optional303:                               ; preds = %match300
  store i64 %226, ptr %error_var283, align 8, !dbg !864
  br label %guard_block305, !dbg !864

after_check304:                                   ; preds = %match300
  br label %noerr_block306, !dbg !864

guard_block305:                                   ; preds = %assign_optional303
  %228 = load i64, ptr %error_var283, align 8, !dbg !864
  store i64 %228, ptr %error_var279, align 8, !dbg !864
  br label %guard_block360, !dbg !864

noerr_block306:                                   ; preds = %after_check304
  %229 = load i64, ptr %retparam301, align 8, !dbg !864
  store i64 %229, ptr %len282, align 8, !dbg !864
  %ptradd308 = getelementptr inbounds i8, ptr %out280, i64 8, !dbg !865
  %230 = load i64, ptr %ptradd308, align 8, !dbg !865
  %231 = inttoptr i64 %230 to ptr, !dbg !865
  %type311 = load ptr, ptr %.cachedtype310, align 8, !dbg !746
  %232 = icmp eq ptr %231, %type311, !dbg !746
  br i1 %232, label %cache_hit314, label %cache_miss312, !dbg !746

cache_miss312:                                    ; preds = %noerr_block306
  %ptradd313 = getelementptr inbounds i8, ptr %231, i64 16, !dbg !746
  %233 = load ptr, ptr %ptradd313, align 8, !dbg !746
  %234 = call ptr @.dyn_search(ptr %233, ptr @"$sel.write_byte"), !dbg !746
  store ptr %234, ptr %.inlinecache309, align 8, !dbg !746
  store ptr %231, ptr %.cachedtype310, align 8, !dbg !746
  br label %235, !dbg !746

cache_hit314:                                     ; preds = %noerr_block306
  %cache_hit_fn315 = load ptr, ptr %.inlinecache309, align 8, !dbg !746
  br label %235, !dbg !746

235:                                              ; preds = %cache_hit314, %cache_miss312
  %fn_phi316 = phi ptr [ %cache_hit_fn315, %cache_hit314 ], [ %234, %cache_miss312 ], !dbg !746
  %236 = icmp eq ptr %fn_phi316, null, !dbg !746
  br i1 %236, label %missing_function317, label %match321, !dbg !746

missing_function317:                              ; preds = %235
  store %"char[]" { ptr @.panic_msg.53, i64 47 }, ptr %taddr318, align 8
  %237 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr319, align 8
  %238 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr320, align 8
  %239 = load [2 x i64], ptr %taddr320, align 8
  %240 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %240([2 x i64] %237, [2 x i64] %238, [2 x i64] %239, i32 175), !dbg !866
  unreachable, !dbg !866

match321:                                         ; preds = %235
  %241 = load ptr, ptr %out280, align 8, !dbg !866
  %242 = call i64 %fn_phi316(ptr %241, i8 10), !dbg !866
  %not_err322 = icmp eq i64 %242, 0, !dbg !866
  %243 = call i1 @llvm.expect.i1(i1 %not_err322, i1 true), !dbg !866
  br i1 %243, label %after_check324, label %assign_optional323, !dbg !866

assign_optional323:                               ; preds = %match321
  store i64 %242, ptr %error_var307, align 8, !dbg !866
  br label %guard_block325, !dbg !866

after_check324:                                   ; preds = %match321
  br label %noerr_block326, !dbg !866

guard_block325:                                   ; preds = %assign_optional323
  %244 = load i64, ptr %error_var307, align 8, !dbg !866
  store i64 %244, ptr %error_var279, align 8, !dbg !866
  br label %guard_block360, !dbg !866

noerr_block326:                                   ; preds = %after_check324
  %ptradd327 = getelementptr inbounds i8, ptr %out280, i64 8, !dbg !867
  %245 = load i64, ptr %ptradd327, align 8, !dbg !867
  %246 = inttoptr i64 %245 to ptr, !dbg !867
  %type330 = load ptr, ptr %.cachedtype329, align 8, !dbg !746
  %247 = icmp eq ptr %246, %type330, !dbg !746
  br i1 %247, label %cache_hit333, label %cache_miss331, !dbg !746

cache_miss331:                                    ; preds = %noerr_block326
  %ptradd332 = getelementptr inbounds i8, ptr %246, i64 16, !dbg !746
  %248 = load ptr, ptr %ptradd332, align 8, !dbg !746
  %249 = call ptr @.dyn_search(ptr %248, ptr @"$sel.flush"), !dbg !746
  store ptr %249, ptr %.inlinecache328, align 8, !dbg !746
  store ptr %246, ptr %.cachedtype329, align 8, !dbg !746
  br label %250, !dbg !746

cache_hit333:                                     ; preds = %noerr_block326
  %cache_hit_fn334 = load ptr, ptr %.inlinecache328, align 8, !dbg !746
  br label %250, !dbg !746

250:                                              ; preds = %cache_hit333, %cache_miss331
  %fn_phi335 = phi ptr [ %cache_hit_fn334, %cache_hit333 ], [ %249, %cache_miss331 ], !dbg !746
  %i2b336 = icmp ne ptr %fn_phi335, null, !dbg !746
  br i1 %i2b336, label %if.then337, label %if.exit358, !dbg !746

if.then337:                                       ; preds = %250
  %ptradd339 = getelementptr inbounds i8, ptr %out280, i64 8, !dbg !868
  %251 = load i64, ptr %ptradd339, align 8, !dbg !868
  %252 = inttoptr i64 %251 to ptr, !dbg !868
  %type342 = load ptr, ptr %.cachedtype341, align 8, !dbg !746
  %253 = icmp eq ptr %252, %type342, !dbg !746
  br i1 %253, label %cache_hit345, label %cache_miss343, !dbg !746

cache_miss343:                                    ; preds = %if.then337
  %ptradd344 = getelementptr inbounds i8, ptr %252, i64 16, !dbg !746
  %254 = load ptr, ptr %ptradd344, align 8, !dbg !746
  %255 = call ptr @.dyn_search(ptr %254, ptr @"$sel.flush"), !dbg !746
  store ptr %255, ptr %.inlinecache340, align 8, !dbg !746
  store ptr %252, ptr %.cachedtype341, align 8, !dbg !746
  br label %256, !dbg !746

cache_hit345:                                     ; preds = %if.then337
  %cache_hit_fn346 = load ptr, ptr %.inlinecache340, align 8, !dbg !746
  br label %256, !dbg !746

256:                                              ; preds = %cache_hit345, %cache_miss343
  %fn_phi347 = phi ptr [ %cache_hit_fn346, %cache_hit345 ], [ %255, %cache_miss343 ], !dbg !746
  %257 = icmp eq ptr %fn_phi347, null, !dbg !746
  br i1 %257, label %missing_function348, label %match352, !dbg !746

missing_function348:                              ; preds = %256
  store %"char[]" { ptr @.panic_msg.54, i64 42 }, ptr %taddr349, align 8
  %258 = load [2 x i64], ptr %taddr349, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr350, align 8
  %259 = load [2 x i64], ptr %taddr350, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr351, align 8
  %260 = load [2 x i64], ptr %taddr351, align 8
  %261 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %261([2 x i64] %258, [2 x i64] %259, [2 x i64] %260, i32 178), !dbg !868
  unreachable, !dbg !868

match352:                                         ; preds = %256
  %262 = load ptr, ptr %out280, align 8, !dbg !868
  %263 = call i64 %fn_phi347(ptr %262), !dbg !868
  %not_err353 = icmp eq i64 %263, 0, !dbg !868
  %264 = call i1 @llvm.expect.i1(i1 %not_err353, i1 true), !dbg !868
  br i1 %264, label %after_check355, label %assign_optional354, !dbg !868

assign_optional354:                               ; preds = %match352
  store i64 %263, ptr %error_var338, align 8, !dbg !868
  br label %guard_block356, !dbg !868

after_check355:                                   ; preds = %match352
  br label %noerr_block357, !dbg !868

guard_block356:                                   ; preds = %assign_optional354
  %265 = load i64, ptr %error_var338, align 8, !dbg !868
  store i64 %265, ptr %error_var279, align 8, !dbg !868
  br label %guard_block360, !dbg !868

noerr_block357:                                   ; preds = %after_check355
  br label %if.exit358, !dbg !868

if.exit358:                                       ; preds = %noerr_block357, %250
  %266 = load i64, ptr %len282, align 8, !dbg !869
  %add359 = add i64 %266, 1, !dbg !869
  br label %noerr_block361, !dbg !869

guard_block360:                                   ; preds = %guard_block356, %guard_block325, %guard_block305
  %267 = load ptr, ptr %current, align 8, !dbg !870
  %268 = load i64, ptr %mark, align 8, !dbg !870
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %267, i64 %268), !dbg !872
  %269 = load i64, ptr %error_var279, align 8, !dbg !873
  ret i64 %269, !dbg !873

noerr_block361:                                   ; preds = %if.exit358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out363, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.59, i64 64 }, ptr %x364, align 8
  call void @llvm.dbg.declare(metadata ptr %len365, metadata !874, metadata !DIExpression()), !dbg !876
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out367, ptr align 8 %out363, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x368, ptr align 8 %x364, i32 16, i1 false)
  %ptradd370 = getelementptr inbounds i8, ptr %out367, i64 8, !dbg !878
  %270 = load i64, ptr %ptradd370, align 8, !dbg !878
  %271 = inttoptr i64 %270 to ptr, !dbg !878
  %type373 = load ptr, ptr %.cachedtype372, align 8, !dbg !746
  %272 = icmp eq ptr %271, %type373, !dbg !746
  br i1 %272, label %cache_hit376, label %cache_miss374, !dbg !746

cache_miss374:                                    ; preds = %noerr_block361
  %ptradd375 = getelementptr inbounds i8, ptr %271, i64 16, !dbg !746
  %273 = load ptr, ptr %ptradd375, align 8, !dbg !746
  %274 = call ptr @.dyn_search(ptr %273, ptr @"$sel.write"), !dbg !746
  store ptr %274, ptr %.inlinecache371, align 8, !dbg !746
  store ptr %271, ptr %.cachedtype372, align 8, !dbg !746
  br label %275, !dbg !746

cache_hit376:                                     ; preds = %noerr_block361
  %cache_hit_fn377 = load ptr, ptr %.inlinecache371, align 8, !dbg !746
  br label %275, !dbg !746

275:                                              ; preds = %cache_hit376, %cache_miss374
  %fn_phi378 = phi ptr [ %cache_hit_fn377, %cache_hit376 ], [ %274, %cache_miss374 ], !dbg !746
  %276 = icmp eq ptr %fn_phi378, null, !dbg !746
  br i1 %276, label %missing_function379, label %match383, !dbg !746

missing_function379:                              ; preds = %275
  store %"char[]" { ptr @.panic_msg.51, i64 42 }, ptr %taddr380, align 8
  %277 = load [2 x i64], ptr %taddr380, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr381, align 8
  %278 = load [2 x i64], ptr %taddr381, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr382, align 8
  %279 = load [2 x i64], ptr %taddr382, align 8
  %280 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %280([2 x i64] %277, [2 x i64] %278, [2 x i64] %279, i32 118), !dbg !881
  unreachable, !dbg !881

match383:                                         ; preds = %275
  %281 = load ptr, ptr %out367, align 8
  %282 = load [2 x i64], ptr %x368, align 8
  %283 = call i64 %fn_phi378(ptr %retparam384, ptr %281, [2 x i64] %282), !dbg !881
  %not_err385 = icmp eq i64 %283, 0, !dbg !881
  %284 = call i1 @llvm.expect.i1(i1 %not_err385, i1 true), !dbg !881
  br i1 %284, label %after_check387, label %assign_optional386, !dbg !881

assign_optional386:                               ; preds = %match383
  store i64 %283, ptr %error_var366, align 8, !dbg !881
  br label %guard_block388, !dbg !881

after_check387:                                   ; preds = %match383
  br label %noerr_block389, !dbg !881

guard_block388:                                   ; preds = %assign_optional386
  %285 = load i64, ptr %error_var366, align 8, !dbg !881
  store i64 %285, ptr %error_var362, align 8, !dbg !881
  br label %guard_block443, !dbg !881

noerr_block389:                                   ; preds = %after_check387
  %286 = load i64, ptr %retparam384, align 8, !dbg !881
  store i64 %286, ptr %len365, align 8, !dbg !881
  %ptradd391 = getelementptr inbounds i8, ptr %out363, i64 8, !dbg !882
  %287 = load i64, ptr %ptradd391, align 8, !dbg !882
  %288 = inttoptr i64 %287 to ptr, !dbg !882
  %type394 = load ptr, ptr %.cachedtype393, align 8, !dbg !746
  %289 = icmp eq ptr %288, %type394, !dbg !746
  br i1 %289, label %cache_hit397, label %cache_miss395, !dbg !746

cache_miss395:                                    ; preds = %noerr_block389
  %ptradd396 = getelementptr inbounds i8, ptr %288, i64 16, !dbg !746
  %290 = load ptr, ptr %ptradd396, align 8, !dbg !746
  %291 = call ptr @.dyn_search(ptr %290, ptr @"$sel.write_byte"), !dbg !746
  store ptr %291, ptr %.inlinecache392, align 8, !dbg !746
  store ptr %288, ptr %.cachedtype393, align 8, !dbg !746
  br label %292, !dbg !746

cache_hit397:                                     ; preds = %noerr_block389
  %cache_hit_fn398 = load ptr, ptr %.inlinecache392, align 8, !dbg !746
  br label %292, !dbg !746

292:                                              ; preds = %cache_hit397, %cache_miss395
  %fn_phi399 = phi ptr [ %cache_hit_fn398, %cache_hit397 ], [ %291, %cache_miss395 ], !dbg !746
  %293 = icmp eq ptr %fn_phi399, null, !dbg !746
  br i1 %293, label %missing_function400, label %match404, !dbg !746

missing_function400:                              ; preds = %292
  store %"char[]" { ptr @.panic_msg.53, i64 47 }, ptr %taddr401, align 8
  %294 = load [2 x i64], ptr %taddr401, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr402, align 8
  %295 = load [2 x i64], ptr %taddr402, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr403, align 8
  %296 = load [2 x i64], ptr %taddr403, align 8
  %297 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %297([2 x i64] %294, [2 x i64] %295, [2 x i64] %296, i32 175), !dbg !883
  unreachable, !dbg !883

match404:                                         ; preds = %292
  %298 = load ptr, ptr %out363, align 8, !dbg !883
  %299 = call i64 %fn_phi399(ptr %298, i8 10), !dbg !883
  %not_err405 = icmp eq i64 %299, 0, !dbg !883
  %300 = call i1 @llvm.expect.i1(i1 %not_err405, i1 true), !dbg !883
  br i1 %300, label %after_check407, label %assign_optional406, !dbg !883

assign_optional406:                               ; preds = %match404
  store i64 %299, ptr %error_var390, align 8, !dbg !883
  br label %guard_block408, !dbg !883

after_check407:                                   ; preds = %match404
  br label %noerr_block409, !dbg !883

guard_block408:                                   ; preds = %assign_optional406
  %301 = load i64, ptr %error_var390, align 8, !dbg !883
  store i64 %301, ptr %error_var362, align 8, !dbg !883
  br label %guard_block443, !dbg !883

noerr_block409:                                   ; preds = %after_check407
  %ptradd410 = getelementptr inbounds i8, ptr %out363, i64 8, !dbg !884
  %302 = load i64, ptr %ptradd410, align 8, !dbg !884
  %303 = inttoptr i64 %302 to ptr, !dbg !884
  %type413 = load ptr, ptr %.cachedtype412, align 8, !dbg !746
  %304 = icmp eq ptr %303, %type413, !dbg !746
  br i1 %304, label %cache_hit416, label %cache_miss414, !dbg !746

cache_miss414:                                    ; preds = %noerr_block409
  %ptradd415 = getelementptr inbounds i8, ptr %303, i64 16, !dbg !746
  %305 = load ptr, ptr %ptradd415, align 8, !dbg !746
  %306 = call ptr @.dyn_search(ptr %305, ptr @"$sel.flush"), !dbg !746
  store ptr %306, ptr %.inlinecache411, align 8, !dbg !746
  store ptr %303, ptr %.cachedtype412, align 8, !dbg !746
  br label %307, !dbg !746

cache_hit416:                                     ; preds = %noerr_block409
  %cache_hit_fn417 = load ptr, ptr %.inlinecache411, align 8, !dbg !746
  br label %307, !dbg !746

307:                                              ; preds = %cache_hit416, %cache_miss414
  %fn_phi418 = phi ptr [ %cache_hit_fn417, %cache_hit416 ], [ %306, %cache_miss414 ], !dbg !746
  %i2b419 = icmp ne ptr %fn_phi418, null, !dbg !746
  br i1 %i2b419, label %if.then420, label %if.exit441, !dbg !746

if.then420:                                       ; preds = %307
  %ptradd422 = getelementptr inbounds i8, ptr %out363, i64 8, !dbg !885
  %308 = load i64, ptr %ptradd422, align 8, !dbg !885
  %309 = inttoptr i64 %308 to ptr, !dbg !885
  %type425 = load ptr, ptr %.cachedtype424, align 8, !dbg !746
  %310 = icmp eq ptr %309, %type425, !dbg !746
  br i1 %310, label %cache_hit428, label %cache_miss426, !dbg !746

cache_miss426:                                    ; preds = %if.then420
  %ptradd427 = getelementptr inbounds i8, ptr %309, i64 16, !dbg !746
  %311 = load ptr, ptr %ptradd427, align 8, !dbg !746
  %312 = call ptr @.dyn_search(ptr %311, ptr @"$sel.flush"), !dbg !746
  store ptr %312, ptr %.inlinecache423, align 8, !dbg !746
  store ptr %309, ptr %.cachedtype424, align 8, !dbg !746
  br label %313, !dbg !746

cache_hit428:                                     ; preds = %if.then420
  %cache_hit_fn429 = load ptr, ptr %.inlinecache423, align 8, !dbg !746
  br label %313, !dbg !746

313:                                              ; preds = %cache_hit428, %cache_miss426
  %fn_phi430 = phi ptr [ %cache_hit_fn429, %cache_hit428 ], [ %312, %cache_miss426 ], !dbg !746
  %314 = icmp eq ptr %fn_phi430, null, !dbg !746
  br i1 %314, label %missing_function431, label %match435, !dbg !746

missing_function431:                              ; preds = %313
  store %"char[]" { ptr @.panic_msg.54, i64 42 }, ptr %taddr432, align 8
  %315 = load [2 x i64], ptr %taddr432, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr433, align 8
  %316 = load [2 x i64], ptr %taddr433, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr434, align 8
  %317 = load [2 x i64], ptr %taddr434, align 8
  %318 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %318([2 x i64] %315, [2 x i64] %316, [2 x i64] %317, i32 178), !dbg !885
  unreachable, !dbg !885

match435:                                         ; preds = %313
  %319 = load ptr, ptr %out363, align 8, !dbg !885
  %320 = call i64 %fn_phi430(ptr %319), !dbg !885
  %not_err436 = icmp eq i64 %320, 0, !dbg !885
  %321 = call i1 @llvm.expect.i1(i1 %not_err436, i1 true), !dbg !885
  br i1 %321, label %after_check438, label %assign_optional437, !dbg !885

assign_optional437:                               ; preds = %match435
  store i64 %320, ptr %error_var421, align 8, !dbg !885
  br label %guard_block439, !dbg !885

after_check438:                                   ; preds = %match435
  br label %noerr_block440, !dbg !885

guard_block439:                                   ; preds = %assign_optional437
  %322 = load i64, ptr %error_var421, align 8, !dbg !885
  store i64 %322, ptr %error_var362, align 8, !dbg !885
  br label %guard_block443, !dbg !885

noerr_block440:                                   ; preds = %after_check438
  br label %if.exit441, !dbg !885

if.exit441:                                       ; preds = %noerr_block440, %307
  %323 = load i64, ptr %len365, align 8, !dbg !886
  %add442 = add i64 %323, 1, !dbg !886
  br label %noerr_block444, !dbg !886

guard_block443:                                   ; preds = %guard_block439, %guard_block408, %guard_block388
  %324 = load ptr, ptr %current, align 8, !dbg !887
  %325 = load i64, ptr %mark, align 8, !dbg !887
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %324, i64 %325), !dbg !889
  %326 = load i64, ptr %error_var362, align 8, !dbg !890
  ret i64 %326, !dbg !890

noerr_block444:                                   ; preds = %if.exit441
  %ptradd445 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !891
  %327 = load i64, ptr %ptradd445, align 8, !dbg !891
  call void @llvm.dbg.declare(metadata ptr %.anon446, metadata !893, metadata !DIExpression()), !dbg !894
  store i64 0, ptr %.anon446, align 8, !dbg !894
  br label %loop.cond447, !dbg !894

loop.cond447:                                     ; preds = %noerr_block517, %noerr_block444
  %328 = load i64, ptr %.anon446, align 8, !dbg !894
  %lt448 = icmp ult i64 %328, %327, !dbg !894
  br i1 %lt448, label %loop.body449, label %loop.exit519, !dbg !894

loop.body449:                                     ; preds = %loop.cond447
  call void @llvm.dbg.declare(metadata ptr %i450, metadata !895, metadata !DIExpression()), !dbg !897
  %329 = load i64, ptr %.anon446, align 8, !dbg !897
  store i64 %329, ptr %i450, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata ptr %allocation451, metadata !898, metadata !DIExpression()), !dbg !899
  %ptradd452 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !900
  %330 = load i64, ptr %ptradd452, align 8, !dbg !900
  %331 = load ptr, ptr %allocs, align 8, !dbg !900
  %332 = load i64, ptr %.anon446, align 8, !dbg !897
  %ge453 = icmp uge i64 %332, %330, !dbg !897
  %333 = call i1 @llvm.expect.i1(i1 %ge453, i1 false), !dbg !897
  br i1 %333, label %panic454, label %checkok464, !dbg !897

checkok464:                                       ; preds = %loop.body449
  %ptroffset465 = getelementptr inbounds [144 x i8], ptr %331, i64 %332, !dbg !897
  store ptr %ptroffset465, ptr %allocation451, align 8, !dbg !897
  %334 = load i64, ptr %entries, align 8, !dbg !901
  %add466 = add i64 %334, 1, !dbg !901
  store i64 %add466, ptr %entries, align 8, !dbg !901
  %335 = load i64, ptr %total, align 8, !dbg !903
  %336 = load ptr, ptr %allocation451, align 8, !dbg !904
  %ptradd467 = getelementptr inbounds i8, ptr %336, i64 8, !dbg !904
  %337 = load i64, ptr %ptradd467, align 8, !dbg !904
  %add468 = add i64 %335, %337, !dbg !903
  store i64 %add468, ptr %total, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata ptr %backtraces, metadata !905, metadata !DIExpression()), !dbg !925
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces, i8 0, i64 40, i1 false), !dbg !925
  call void @llvm.dbg.declare(metadata ptr %trace, metadata !926, metadata !DIExpression()), !dbg !927
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 @std.os.backtrace.BACKTRACE_UNKNOWN, i32 88, i1 false), !dbg !928
  %338 = load ptr, ptr %allocation451, align 8, !dbg !929
  %ptradd469 = getelementptr inbounds i8, ptr %338, i64 16, !dbg !929
  %ptradd470 = getelementptr inbounds i8, ptr %ptradd469, i64 24, !dbg !930
  %339 = load ptr, ptr %ptradd470, align 8, !dbg !930
  %i2b471 = icmp ne ptr %339, null, !dbg !930
  br i1 %i2b471, label %if.then472, label %if.exit483, !dbg !930

if.then472:                                       ; preds = %checkok464
  %340 = load ptr, ptr %allocation451, align 8, !dbg !931
  %ptradd473 = getelementptr inbounds i8, ptr %340, i64 16, !dbg !931
  %ptradd474 = getelementptr inbounds i8, ptr %ptradd473, i64 24, !dbg !931
  %341 = insertvalue %"void*[]" undef, ptr %ptradd474, 0, !dbg !931
  %342 = insertvalue %"void*[]" %341, i64 1, 1, !dbg !931
  %343 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !933
  %i2nb475 = icmp eq ptr %343, null, !dbg !933
  br i1 %i2nb475, label %if.then476, label %if.exit477, !dbg !933

if.then476:                                       ; preds = %if.then472
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !936
  br label %if.exit477, !dbg !936

if.exit477:                                       ; preds = %if.then476, %if.then472
  %344 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !938
  %345 = insertvalue %any undef, ptr %344, 0, !dbg !935
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !935
  store %"void*[]" %342, ptr %taddr479, align 8
  %347 = load [2 x i64], ptr %taddr479, align 8
  store %any %346, ptr %taddr480, align 8
  %348 = load [2 x i64], ptr %taddr480, align 8
  %349 = call i64 @std.os.darwin.symbolize_backtrace(ptr %retparam478, [2 x i64] %347, [2 x i64] %348), !dbg !939
  %not_err481 = icmp eq i64 %349, 0, !dbg !939
  %350 = call i1 @llvm.expect.i1(i1 %not_err481, i1 true), !dbg !939
  br i1 %350, label %after_check482, label %else_block, !dbg !939

after_check482:                                   ; preds = %if.exit477
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr sret(%Backtrace) align 8 %sretparam, ptr %retparam478, i64 0) #5, !dbg !939
  br label %phi_block, !dbg !939

else_block:                                       ; preds = %if.exit477
  br label %phi_block, !dbg !940

phi_block:                                        ; preds = %else_block, %after_check482
  %val = phi ptr [ %sretparam, %after_check482 ], [ @std.os.backtrace.BACKTRACE_UNKNOWN, %else_block ], !dbg !940
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %val, i32 88, i1 false), !dbg !940
  br label %if.exit483, !dbg !940

if.exit483:                                       ; preds = %phi_block, %checkok464
  %ptradd484 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !941
  %ptradd485 = getelementptr inbounds i8, ptr %ptradd484, i64 8, !dbg !941
  %351 = load i64, ptr %ptradd485, align 8, !dbg !941
  %i2b486 = icmp ne i64 %351, 0, !dbg !941
  br i1 %i2b486, label %if.then487, label %if.exit488, !dbg !941

if.then487:                                       ; preds = %if.exit483
  store i8 1, ptr %leaks, align 1, !dbg !942
  br label %if.exit488, !dbg !942

if.exit488:                                       ; preds = %if.then487, %if.exit483
  %352 = load ptr, ptr %allocation451, align 8, !dbg !943
  %ptradd491 = getelementptr inbounds i8, ptr %352, i64 8, !dbg !943
  %353 = insertvalue %any undef, ptr %ptradd491, 0, !dbg !943
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !943
  store %any %354, ptr %varargslots490, align 8, !dbg !943
  %355 = load ptr, ptr %allocation451, align 8, !dbg !944
  %356 = insertvalue %any undef, ptr %355, 0, !dbg !944
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !944
  %ptradd492 = getelementptr inbounds i8, ptr %varargslots490, i64 16, !dbg !944
  store %any %357, ptr %ptradd492, align 8, !dbg !944
  %ptradd493 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !945
  %ptradd494 = getelementptr inbounds i8, ptr %ptradd493, i64 8, !dbg !945
  %358 = load i64, ptr %ptradd494, align 8, !dbg !945
  %i2b495 = icmp ne i64 %358, 0, !dbg !945
  br i1 %i2b495, label %cond.lhs, label %cond.rhs, !dbg !945

cond.lhs:                                         ; preds = %if.exit488
  %ptradd496 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !946
  %359 = load %"char[]", ptr %ptradd496, align 8, !dbg !946
  br label %cond.phi, !dbg !946

cond.rhs:                                         ; preds = %if.exit488
  br label %cond.phi, !dbg !947

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val497 = phi %"char[]" [ %359, %cond.lhs ], [ { ptr @.str.61, i64 3 }, %cond.rhs ], !dbg !947
  store %"char[]" %val497, ptr %taddr498, align 8
  %360 = insertvalue %any undef, ptr %taddr498, 0, !dbg !945
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !945
  %ptradd499 = getelementptr inbounds i8, ptr %varargslots490, i64 32, !dbg !945
  store %any %361, ptr %ptradd499, align 8, !dbg !945
  %ptradd500 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !948
  %362 = load i32, ptr %ptradd500, align 8, !dbg !948
  %i2b501 = icmp ne i32 %362, 0, !dbg !948
  br i1 %i2b501, label %cond.lhs502, label %cond.rhs504, !dbg !948

cond.lhs502:                                      ; preds = %cond.phi
  %ptradd503 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !949
  %363 = load i32, ptr %ptradd503, align 8, !dbg !949
  br label %cond.phi505, !dbg !949

cond.rhs504:                                      ; preds = %cond.phi
  br label %cond.phi505, !dbg !950

cond.phi505:                                      ; preds = %cond.rhs504, %cond.lhs502
  %val506 = phi i32 [ %363, %cond.lhs502 ], [ 0, %cond.rhs504 ], !dbg !950
  store i32 %val506, ptr %taddr507, align 4
  %364 = insertvalue %any undef, ptr %taddr507, 0, !dbg !948
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !948
  %ptradd508 = getelementptr inbounds i8, ptr %varargslots490, i64 48, !dbg !948
  store %any %365, ptr %ptradd508, align 8, !dbg !948
  %366 = insertvalue %"any[]" undef, ptr %varargslots490, 0, !dbg !948
  %"$$temp509" = insertvalue %"any[]" %366, i64 4, 1, !dbg !948
  %367 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.60, i64 17 }, ptr %taddr511, align 8
  %368 = load [2 x i64], ptr %taddr511, align 8
  store %"any[]" %"$$temp509", ptr %taddr512, align 8
  %369 = load [2 x i64], ptr %taddr512, align 8
  %370 = call i64 @std.io.fprintfn(ptr %retparam510, [2 x i64] %367, [2 x i64] %368, [2 x i64] %369), !dbg !951
  %not_err513 = icmp eq i64 %370, 0, !dbg !951
  %371 = call i1 @llvm.expect.i1(i1 %not_err513, i1 true), !dbg !951
  br i1 %371, label %after_check515, label %assign_optional514, !dbg !951

assign_optional514:                               ; preds = %cond.phi505
  store i64 %370, ptr %error_var489, align 8, !dbg !951
  br label %guard_block516, !dbg !951

after_check515:                                   ; preds = %cond.phi505
  br label %noerr_block517, !dbg !951

guard_block516:                                   ; preds = %assign_optional514
  %372 = load ptr, ptr %current, align 8, !dbg !952
  %373 = load i64, ptr %mark, align 8, !dbg !952
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %372, i64 %373), !dbg !954
  %374 = load i64, ptr %error_var489, align 8, !dbg !955
  ret i64 %374, !dbg !955

noerr_block517:                                   ; preds = %after_check515
  %375 = load i64, ptr %.anon446, align 8, !dbg !894
  %addnuw518 = add nuw i64 %375, 1, !dbg !894
  store i64 %addnuw518, ptr %.anon446, align 8, !dbg !894
  br label %loop.cond447, !dbg !894

loop.exit519:                                     ; preds = %loop.cond447
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out521, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.62, i64 83 }, ptr %x522, align 8
  call void @llvm.dbg.declare(metadata ptr %len523, metadata !956, metadata !DIExpression()), !dbg !958
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out525, ptr align 8 %out521, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x526, ptr align 8 %x522, i32 16, i1 false)
  %ptradd528 = getelementptr inbounds i8, ptr %out525, i64 8, !dbg !960
  %376 = load i64, ptr %ptradd528, align 8, !dbg !960
  %377 = inttoptr i64 %376 to ptr, !dbg !960
  %type531 = load ptr, ptr %.cachedtype530, align 8, !dbg !746
  %378 = icmp eq ptr %377, %type531, !dbg !746
  br i1 %378, label %cache_hit534, label %cache_miss532, !dbg !746

cache_miss532:                                    ; preds = %loop.exit519
  %ptradd533 = getelementptr inbounds i8, ptr %377, i64 16, !dbg !746
  %379 = load ptr, ptr %ptradd533, align 8, !dbg !746
  %380 = call ptr @.dyn_search(ptr %379, ptr @"$sel.write"), !dbg !746
  store ptr %380, ptr %.inlinecache529, align 8, !dbg !746
  store ptr %377, ptr %.cachedtype530, align 8, !dbg !746
  br label %381, !dbg !746

cache_hit534:                                     ; preds = %loop.exit519
  %cache_hit_fn535 = load ptr, ptr %.inlinecache529, align 8, !dbg !746
  br label %381, !dbg !746

381:                                              ; preds = %cache_hit534, %cache_miss532
  %fn_phi536 = phi ptr [ %cache_hit_fn535, %cache_hit534 ], [ %380, %cache_miss532 ], !dbg !746
  %382 = icmp eq ptr %fn_phi536, null, !dbg !746
  br i1 %382, label %missing_function537, label %match541, !dbg !746

missing_function537:                              ; preds = %381
  store %"char[]" { ptr @.panic_msg.51, i64 42 }, ptr %taddr538, align 8
  %383 = load [2 x i64], ptr %taddr538, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr539, align 8
  %384 = load [2 x i64], ptr %taddr539, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr540, align 8
  %385 = load [2 x i64], ptr %taddr540, align 8
  %386 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %386([2 x i64] %383, [2 x i64] %384, [2 x i64] %385, i32 118), !dbg !963
  unreachable, !dbg !963

match541:                                         ; preds = %381
  %387 = load ptr, ptr %out525, align 8
  %388 = load [2 x i64], ptr %x526, align 8
  %389 = call i64 %fn_phi536(ptr %retparam542, ptr %387, [2 x i64] %388), !dbg !963
  %not_err543 = icmp eq i64 %389, 0, !dbg !963
  %390 = call i1 @llvm.expect.i1(i1 %not_err543, i1 true), !dbg !963
  br i1 %390, label %after_check545, label %assign_optional544, !dbg !963

assign_optional544:                               ; preds = %match541
  store i64 %389, ptr %error_var524, align 8, !dbg !963
  br label %guard_block546, !dbg !963

after_check545:                                   ; preds = %match541
  br label %noerr_block547, !dbg !963

guard_block546:                                   ; preds = %assign_optional544
  %391 = load i64, ptr %error_var524, align 8, !dbg !963
  store i64 %391, ptr %error_var520, align 8, !dbg !963
  br label %guard_block601, !dbg !963

noerr_block547:                                   ; preds = %after_check545
  %392 = load i64, ptr %retparam542, align 8, !dbg !963
  store i64 %392, ptr %len523, align 8, !dbg !963
  %ptradd549 = getelementptr inbounds i8, ptr %out521, i64 8, !dbg !964
  %393 = load i64, ptr %ptradd549, align 8, !dbg !964
  %394 = inttoptr i64 %393 to ptr, !dbg !964
  %type552 = load ptr, ptr %.cachedtype551, align 8, !dbg !746
  %395 = icmp eq ptr %394, %type552, !dbg !746
  br i1 %395, label %cache_hit555, label %cache_miss553, !dbg !746

cache_miss553:                                    ; preds = %noerr_block547
  %ptradd554 = getelementptr inbounds i8, ptr %394, i64 16, !dbg !746
  %396 = load ptr, ptr %ptradd554, align 8, !dbg !746
  %397 = call ptr @.dyn_search(ptr %396, ptr @"$sel.write_byte"), !dbg !746
  store ptr %397, ptr %.inlinecache550, align 8, !dbg !746
  store ptr %394, ptr %.cachedtype551, align 8, !dbg !746
  br label %398, !dbg !746

cache_hit555:                                     ; preds = %noerr_block547
  %cache_hit_fn556 = load ptr, ptr %.inlinecache550, align 8, !dbg !746
  br label %398, !dbg !746

398:                                              ; preds = %cache_hit555, %cache_miss553
  %fn_phi557 = phi ptr [ %cache_hit_fn556, %cache_hit555 ], [ %397, %cache_miss553 ], !dbg !746
  %399 = icmp eq ptr %fn_phi557, null, !dbg !746
  br i1 %399, label %missing_function558, label %match562, !dbg !746

missing_function558:                              ; preds = %398
  store %"char[]" { ptr @.panic_msg.53, i64 47 }, ptr %taddr559, align 8
  %400 = load [2 x i64], ptr %taddr559, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr560, align 8
  %401 = load [2 x i64], ptr %taddr560, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr561, align 8
  %402 = load [2 x i64], ptr %taddr561, align 8
  %403 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %403([2 x i64] %400, [2 x i64] %401, [2 x i64] %402, i32 175), !dbg !965
  unreachable, !dbg !965

match562:                                         ; preds = %398
  %404 = load ptr, ptr %out521, align 8, !dbg !965
  %405 = call i64 %fn_phi557(ptr %404, i8 10), !dbg !965
  %not_err563 = icmp eq i64 %405, 0, !dbg !965
  %406 = call i1 @llvm.expect.i1(i1 %not_err563, i1 true), !dbg !965
  br i1 %406, label %after_check565, label %assign_optional564, !dbg !965

assign_optional564:                               ; preds = %match562
  store i64 %405, ptr %error_var548, align 8, !dbg !965
  br label %guard_block566, !dbg !965

after_check565:                                   ; preds = %match562
  br label %noerr_block567, !dbg !965

guard_block566:                                   ; preds = %assign_optional564
  %407 = load i64, ptr %error_var548, align 8, !dbg !965
  store i64 %407, ptr %error_var520, align 8, !dbg !965
  br label %guard_block601, !dbg !965

noerr_block567:                                   ; preds = %after_check565
  %ptradd568 = getelementptr inbounds i8, ptr %out521, i64 8, !dbg !966
  %408 = load i64, ptr %ptradd568, align 8, !dbg !966
  %409 = inttoptr i64 %408 to ptr, !dbg !966
  %type571 = load ptr, ptr %.cachedtype570, align 8, !dbg !746
  %410 = icmp eq ptr %409, %type571, !dbg !746
  br i1 %410, label %cache_hit574, label %cache_miss572, !dbg !746

cache_miss572:                                    ; preds = %noerr_block567
  %ptradd573 = getelementptr inbounds i8, ptr %409, i64 16, !dbg !746
  %411 = load ptr, ptr %ptradd573, align 8, !dbg !746
  %412 = call ptr @.dyn_search(ptr %411, ptr @"$sel.flush"), !dbg !746
  store ptr %412, ptr %.inlinecache569, align 8, !dbg !746
  store ptr %409, ptr %.cachedtype570, align 8, !dbg !746
  br label %413, !dbg !746

cache_hit574:                                     ; preds = %noerr_block567
  %cache_hit_fn575 = load ptr, ptr %.inlinecache569, align 8, !dbg !746
  br label %413, !dbg !746

413:                                              ; preds = %cache_hit574, %cache_miss572
  %fn_phi576 = phi ptr [ %cache_hit_fn575, %cache_hit574 ], [ %412, %cache_miss572 ], !dbg !746
  %i2b577 = icmp ne ptr %fn_phi576, null, !dbg !746
  br i1 %i2b577, label %if.then578, label %if.exit599, !dbg !746

if.then578:                                       ; preds = %413
  %ptradd580 = getelementptr inbounds i8, ptr %out521, i64 8, !dbg !967
  %414 = load i64, ptr %ptradd580, align 8, !dbg !967
  %415 = inttoptr i64 %414 to ptr, !dbg !967
  %type583 = load ptr, ptr %.cachedtype582, align 8, !dbg !746
  %416 = icmp eq ptr %415, %type583, !dbg !746
  br i1 %416, label %cache_hit586, label %cache_miss584, !dbg !746

cache_miss584:                                    ; preds = %if.then578
  %ptradd585 = getelementptr inbounds i8, ptr %415, i64 16, !dbg !746
  %417 = load ptr, ptr %ptradd585, align 8, !dbg !746
  %418 = call ptr @.dyn_search(ptr %417, ptr @"$sel.flush"), !dbg !746
  store ptr %418, ptr %.inlinecache581, align 8, !dbg !746
  store ptr %415, ptr %.cachedtype582, align 8, !dbg !746
  br label %419, !dbg !746

cache_hit586:                                     ; preds = %if.then578
  %cache_hit_fn587 = load ptr, ptr %.inlinecache581, align 8, !dbg !746
  br label %419, !dbg !746

419:                                              ; preds = %cache_hit586, %cache_miss584
  %fn_phi588 = phi ptr [ %cache_hit_fn587, %cache_hit586 ], [ %418, %cache_miss584 ], !dbg !746
  %420 = icmp eq ptr %fn_phi588, null, !dbg !746
  br i1 %420, label %missing_function589, label %match593, !dbg !746

missing_function589:                              ; preds = %419
  store %"char[]" { ptr @.panic_msg.54, i64 42 }, ptr %taddr590, align 8
  %421 = load [2 x i64], ptr %taddr590, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr591, align 8
  %422 = load [2 x i64], ptr %taddr591, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr592, align 8
  %423 = load [2 x i64], ptr %taddr592, align 8
  %424 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %424([2 x i64] %421, [2 x i64] %422, [2 x i64] %423, i32 178), !dbg !967
  unreachable, !dbg !967

match593:                                         ; preds = %419
  %425 = load ptr, ptr %out521, align 8, !dbg !967
  %426 = call i64 %fn_phi588(ptr %425), !dbg !967
  %not_err594 = icmp eq i64 %426, 0, !dbg !967
  %427 = call i1 @llvm.expect.i1(i1 %not_err594, i1 true), !dbg !967
  br i1 %427, label %after_check596, label %assign_optional595, !dbg !967

assign_optional595:                               ; preds = %match593
  store i64 %426, ptr %error_var579, align 8, !dbg !967
  br label %guard_block597, !dbg !967

after_check596:                                   ; preds = %match593
  br label %noerr_block598, !dbg !967

guard_block597:                                   ; preds = %assign_optional595
  %428 = load i64, ptr %error_var579, align 8, !dbg !967
  store i64 %428, ptr %error_var520, align 8, !dbg !967
  br label %guard_block601, !dbg !967

noerr_block598:                                   ; preds = %after_check596
  br label %if.exit599, !dbg !967

if.exit599:                                       ; preds = %noerr_block598, %413
  %429 = load i64, ptr %len523, align 8, !dbg !968
  %add600 = add i64 %429, 1, !dbg !968
  br label %noerr_block602, !dbg !968

guard_block601:                                   ; preds = %guard_block597, %guard_block566, %guard_block546
  %430 = load ptr, ptr %current, align 8, !dbg !969
  %431 = load i64, ptr %mark, align 8, !dbg !969
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %430, i64 %431), !dbg !971
  %432 = load i64, ptr %error_var520, align 8, !dbg !972
  ret i64 %432, !dbg !972

noerr_block602:                                   ; preds = %if.exit599
  br label %if.exit603, !dbg !972

if.exit603:                                       ; preds = %noerr_block602, %noerr_block278
  br label %if.exit688, !dbg !972

if.else604:                                       ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out606, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.63, i64 24 }, ptr %x607, align 8
  call void @llvm.dbg.declare(metadata ptr %len608, metadata !973, metadata !DIExpression()), !dbg !975
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out610, ptr align 8 %out606, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x611, ptr align 8 %x607, i32 16, i1 false)
  %ptradd613 = getelementptr inbounds i8, ptr %out610, i64 8, !dbg !978
  %433 = load i64, ptr %ptradd613, align 8, !dbg !978
  %434 = inttoptr i64 %433 to ptr, !dbg !978
  %type616 = load ptr, ptr %.cachedtype615, align 8, !dbg !746
  %435 = icmp eq ptr %434, %type616, !dbg !746
  br i1 %435, label %cache_hit619, label %cache_miss617, !dbg !746

cache_miss617:                                    ; preds = %if.else604
  %ptradd618 = getelementptr inbounds i8, ptr %434, i64 16, !dbg !746
  %436 = load ptr, ptr %ptradd618, align 8, !dbg !746
  %437 = call ptr @.dyn_search(ptr %436, ptr @"$sel.write"), !dbg !746
  store ptr %437, ptr %.inlinecache614, align 8, !dbg !746
  store ptr %434, ptr %.cachedtype615, align 8, !dbg !746
  br label %438, !dbg !746

cache_hit619:                                     ; preds = %if.else604
  %cache_hit_fn620 = load ptr, ptr %.inlinecache614, align 8, !dbg !746
  br label %438, !dbg !746

438:                                              ; preds = %cache_hit619, %cache_miss617
  %fn_phi621 = phi ptr [ %cache_hit_fn620, %cache_hit619 ], [ %437, %cache_miss617 ], !dbg !746
  %439 = icmp eq ptr %fn_phi621, null, !dbg !746
  br i1 %439, label %missing_function622, label %match626, !dbg !746

missing_function622:                              ; preds = %438
  store %"char[]" { ptr @.panic_msg.51, i64 42 }, ptr %taddr623, align 8
  %440 = load [2 x i64], ptr %taddr623, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr624, align 8
  %441 = load [2 x i64], ptr %taddr624, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr625, align 8
  %442 = load [2 x i64], ptr %taddr625, align 8
  %443 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %443([2 x i64] %440, [2 x i64] %441, [2 x i64] %442, i32 118), !dbg !981
  unreachable, !dbg !981

match626:                                         ; preds = %438
  %444 = load ptr, ptr %out610, align 8
  %445 = load [2 x i64], ptr %x611, align 8
  %446 = call i64 %fn_phi621(ptr %retparam627, ptr %444, [2 x i64] %445), !dbg !981
  %not_err628 = icmp eq i64 %446, 0, !dbg !981
  %447 = call i1 @llvm.expect.i1(i1 %not_err628, i1 true), !dbg !981
  br i1 %447, label %after_check630, label %assign_optional629, !dbg !981

assign_optional629:                               ; preds = %match626
  store i64 %446, ptr %error_var609, align 8, !dbg !981
  br label %guard_block631, !dbg !981

after_check630:                                   ; preds = %match626
  br label %noerr_block632, !dbg !981

guard_block631:                                   ; preds = %assign_optional629
  %448 = load i64, ptr %error_var609, align 8, !dbg !981
  store i64 %448, ptr %error_var605, align 8, !dbg !981
  br label %guard_block686, !dbg !981

noerr_block632:                                   ; preds = %after_check630
  %449 = load i64, ptr %retparam627, align 8, !dbg !981
  store i64 %449, ptr %len608, align 8, !dbg !981
  %ptradd634 = getelementptr inbounds i8, ptr %out606, i64 8, !dbg !982
  %450 = load i64, ptr %ptradd634, align 8, !dbg !982
  %451 = inttoptr i64 %450 to ptr, !dbg !982
  %type637 = load ptr, ptr %.cachedtype636, align 8, !dbg !746
  %452 = icmp eq ptr %451, %type637, !dbg !746
  br i1 %452, label %cache_hit640, label %cache_miss638, !dbg !746

cache_miss638:                                    ; preds = %noerr_block632
  %ptradd639 = getelementptr inbounds i8, ptr %451, i64 16, !dbg !746
  %453 = load ptr, ptr %ptradd639, align 8, !dbg !746
  %454 = call ptr @.dyn_search(ptr %453, ptr @"$sel.write_byte"), !dbg !746
  store ptr %454, ptr %.inlinecache635, align 8, !dbg !746
  store ptr %451, ptr %.cachedtype636, align 8, !dbg !746
  br label %455, !dbg !746

cache_hit640:                                     ; preds = %noerr_block632
  %cache_hit_fn641 = load ptr, ptr %.inlinecache635, align 8, !dbg !746
  br label %455, !dbg !746

455:                                              ; preds = %cache_hit640, %cache_miss638
  %fn_phi642 = phi ptr [ %cache_hit_fn641, %cache_hit640 ], [ %454, %cache_miss638 ], !dbg !746
  %456 = icmp eq ptr %fn_phi642, null, !dbg !746
  br i1 %456, label %missing_function643, label %match647, !dbg !746

missing_function643:                              ; preds = %455
  store %"char[]" { ptr @.panic_msg.53, i64 47 }, ptr %taddr644, align 8
  %457 = load [2 x i64], ptr %taddr644, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr645, align 8
  %458 = load [2 x i64], ptr %taddr645, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr646, align 8
  %459 = load [2 x i64], ptr %taddr646, align 8
  %460 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %460([2 x i64] %457, [2 x i64] %458, [2 x i64] %459, i32 175), !dbg !983
  unreachable, !dbg !983

match647:                                         ; preds = %455
  %461 = load ptr, ptr %out606, align 8, !dbg !983
  %462 = call i64 %fn_phi642(ptr %461, i8 10), !dbg !983
  %not_err648 = icmp eq i64 %462, 0, !dbg !983
  %463 = call i1 @llvm.expect.i1(i1 %not_err648, i1 true), !dbg !983
  br i1 %463, label %after_check650, label %assign_optional649, !dbg !983

assign_optional649:                               ; preds = %match647
  store i64 %462, ptr %error_var633, align 8, !dbg !983
  br label %guard_block651, !dbg !983

after_check650:                                   ; preds = %match647
  br label %noerr_block652, !dbg !983

guard_block651:                                   ; preds = %assign_optional649
  %464 = load i64, ptr %error_var633, align 8, !dbg !983
  store i64 %464, ptr %error_var605, align 8, !dbg !983
  br label %guard_block686, !dbg !983

noerr_block652:                                   ; preds = %after_check650
  %ptradd653 = getelementptr inbounds i8, ptr %out606, i64 8, !dbg !984
  %465 = load i64, ptr %ptradd653, align 8, !dbg !984
  %466 = inttoptr i64 %465 to ptr, !dbg !984
  %type656 = load ptr, ptr %.cachedtype655, align 8, !dbg !746
  %467 = icmp eq ptr %466, %type656, !dbg !746
  br i1 %467, label %cache_hit659, label %cache_miss657, !dbg !746

cache_miss657:                                    ; preds = %noerr_block652
  %ptradd658 = getelementptr inbounds i8, ptr %466, i64 16, !dbg !746
  %468 = load ptr, ptr %ptradd658, align 8, !dbg !746
  %469 = call ptr @.dyn_search(ptr %468, ptr @"$sel.flush"), !dbg !746
  store ptr %469, ptr %.inlinecache654, align 8, !dbg !746
  store ptr %466, ptr %.cachedtype655, align 8, !dbg !746
  br label %470, !dbg !746

cache_hit659:                                     ; preds = %noerr_block652
  %cache_hit_fn660 = load ptr, ptr %.inlinecache654, align 8, !dbg !746
  br label %470, !dbg !746

470:                                              ; preds = %cache_hit659, %cache_miss657
  %fn_phi661 = phi ptr [ %cache_hit_fn660, %cache_hit659 ], [ %469, %cache_miss657 ], !dbg !746
  %i2b662 = icmp ne ptr %fn_phi661, null, !dbg !746
  br i1 %i2b662, label %if.then663, label %if.exit684, !dbg !746

if.then663:                                       ; preds = %470
  %ptradd665 = getelementptr inbounds i8, ptr %out606, i64 8, !dbg !985
  %471 = load i64, ptr %ptradd665, align 8, !dbg !985
  %472 = inttoptr i64 %471 to ptr, !dbg !985
  %type668 = load ptr, ptr %.cachedtype667, align 8, !dbg !746
  %473 = icmp eq ptr %472, %type668, !dbg !746
  br i1 %473, label %cache_hit671, label %cache_miss669, !dbg !746

cache_miss669:                                    ; preds = %if.then663
  %ptradd670 = getelementptr inbounds i8, ptr %472, i64 16, !dbg !746
  %474 = load ptr, ptr %ptradd670, align 8, !dbg !746
  %475 = call ptr @.dyn_search(ptr %474, ptr @"$sel.flush"), !dbg !746
  store ptr %475, ptr %.inlinecache666, align 8, !dbg !746
  store ptr %472, ptr %.cachedtype667, align 8, !dbg !746
  br label %476, !dbg !746

cache_hit671:                                     ; preds = %if.then663
  %cache_hit_fn672 = load ptr, ptr %.inlinecache666, align 8, !dbg !746
  br label %476, !dbg !746

476:                                              ; preds = %cache_hit671, %cache_miss669
  %fn_phi673 = phi ptr [ %cache_hit_fn672, %cache_hit671 ], [ %475, %cache_miss669 ], !dbg !746
  %477 = icmp eq ptr %fn_phi673, null, !dbg !746
  br i1 %477, label %missing_function674, label %match678, !dbg !746

missing_function674:                              ; preds = %476
  store %"char[]" { ptr @.panic_msg.54, i64 42 }, ptr %taddr675, align 8
  %478 = load [2 x i64], ptr %taddr675, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr676, align 8
  %479 = load [2 x i64], ptr %taddr676, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr677, align 8
  %480 = load [2 x i64], ptr %taddr677, align 8
  %481 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %481([2 x i64] %478, [2 x i64] %479, [2 x i64] %480, i32 178), !dbg !985
  unreachable, !dbg !985

match678:                                         ; preds = %476
  %482 = load ptr, ptr %out606, align 8, !dbg !985
  %483 = call i64 %fn_phi673(ptr %482), !dbg !985
  %not_err679 = icmp eq i64 %483, 0, !dbg !985
  %484 = call i1 @llvm.expect.i1(i1 %not_err679, i1 true), !dbg !985
  br i1 %484, label %after_check681, label %assign_optional680, !dbg !985

assign_optional680:                               ; preds = %match678
  store i64 %483, ptr %error_var664, align 8, !dbg !985
  br label %guard_block682, !dbg !985

after_check681:                                   ; preds = %match678
  br label %noerr_block683, !dbg !985

guard_block682:                                   ; preds = %assign_optional680
  %485 = load i64, ptr %error_var664, align 8, !dbg !985
  store i64 %485, ptr %error_var605, align 8, !dbg !985
  br label %guard_block686, !dbg !985

noerr_block683:                                   ; preds = %after_check681
  br label %if.exit684, !dbg !985

if.exit684:                                       ; preds = %noerr_block683, %470
  %486 = load i64, ptr %len608, align 8, !dbg !986
  %add685 = add i64 %486, 1, !dbg !986
  br label %noerr_block687, !dbg !986

guard_block686:                                   ; preds = %guard_block682, %guard_block651, %guard_block631
  %487 = load ptr, ptr %current, align 8, !dbg !987
  %488 = load i64, ptr %mark, align 8, !dbg !987
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %487, i64 %488), !dbg !989
  %489 = load i64, ptr %error_var605, align 8, !dbg !990
  ret i64 %489, !dbg !990

noerr_block687:                                   ; preds = %if.exit684
  br label %if.exit688, !dbg !990

if.exit688:                                       ; preds = %noerr_block687, %if.exit603
  %490 = insertvalue %any undef, ptr %total, 0, !dbg !991
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !991
  store %any %491, ptr %varargslots690, align 8, !dbg !991
  %492 = insertvalue %"any[]" undef, ptr %varargslots690, 0, !dbg !991
  %"$$temp691" = insertvalue %"any[]" %492, i64 1, 1, !dbg !991
  %493 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.64, i64 49 }, ptr %taddr693, align 8
  %494 = load [2 x i64], ptr %taddr693, align 8
  store %"any[]" %"$$temp691", ptr %taddr694, align 8
  %495 = load [2 x i64], ptr %taddr694, align 8
  %496 = call i64 @std.io.fprintfn(ptr %retparam692, [2 x i64] %493, [2 x i64] %494, [2 x i64] %495), !dbg !992
  %not_err695 = icmp eq i64 %496, 0, !dbg !992
  %497 = call i1 @llvm.expect.i1(i1 %not_err695, i1 true), !dbg !992
  br i1 %497, label %after_check697, label %assign_optional696, !dbg !992

assign_optional696:                               ; preds = %if.exit688
  store i64 %496, ptr %error_var689, align 8, !dbg !992
  br label %guard_block698, !dbg !992

after_check697:                                   ; preds = %if.exit688
  br label %noerr_block699, !dbg !992

guard_block698:                                   ; preds = %assign_optional696
  %498 = load ptr, ptr %current, align 8, !dbg !993
  %499 = load i64, ptr %mark, align 8, !dbg !993
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %498, i64 %499), !dbg !995
  %500 = load i64, ptr %error_var689, align 8, !dbg !996
  ret i64 %500, !dbg !996

noerr_block699:                                   ; preds = %after_check697
  %501 = insertvalue %any undef, ptr %entries, 0, !dbg !997
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !997
  store %any %502, ptr %varargslots701, align 8, !dbg !997
  %503 = insertvalue %"any[]" undef, ptr %varargslots701, 0, !dbg !997
  %"$$temp702" = insertvalue %"any[]" %503, i64 1, 1, !dbg !997
  %504 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.65, i64 49 }, ptr %taddr704, align 8
  %505 = load [2 x i64], ptr %taddr704, align 8
  store %"any[]" %"$$temp702", ptr %taddr705, align 8
  %506 = load [2 x i64], ptr %taddr705, align 8
  %507 = call i64 @std.io.fprintfn(ptr %retparam703, [2 x i64] %504, [2 x i64] %505, [2 x i64] %506), !dbg !998
  %not_err706 = icmp eq i64 %507, 0, !dbg !998
  %508 = call i1 @llvm.expect.i1(i1 %not_err706, i1 true), !dbg !998
  br i1 %508, label %after_check708, label %assign_optional707, !dbg !998

assign_optional707:                               ; preds = %noerr_block699
  store i64 %507, ptr %error_var700, align 8, !dbg !998
  br label %guard_block709, !dbg !998

after_check708:                                   ; preds = %noerr_block699
  br label %noerr_block710, !dbg !998

guard_block709:                                   ; preds = %assign_optional707
  %509 = load ptr, ptr %current, align 8, !dbg !999
  %510 = load i64, ptr %mark, align 8, !dbg !999
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %509, i64 %510), !dbg !1001
  %511 = load i64, ptr %error_var700, align 8, !dbg !1002
  ret i64 %511, !dbg !1002

noerr_block710:                                   ; preds = %after_check708
  %512 = load ptr, ptr %self, align 8, !dbg !1003
  %ptradd713 = getelementptr inbounds i8, ptr %512, i64 72, !dbg !1003
  %513 = insertvalue %any undef, ptr %ptradd713, 0, !dbg !1003
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1003
  store %any %514, ptr %varargslots712, align 8, !dbg !1003
  %515 = insertvalue %"any[]" undef, ptr %varargslots712, 0, !dbg !1003
  %"$$temp714" = insertvalue %"any[]" %515, i64 1, 1, !dbg !1003
  %516 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.66, i64 49 }, ptr %taddr716, align 8
  %517 = load [2 x i64], ptr %taddr716, align 8
  store %"any[]" %"$$temp714", ptr %taddr717, align 8
  %518 = load [2 x i64], ptr %taddr717, align 8
  %519 = call i64 @std.io.fprintfn(ptr %retparam715, [2 x i64] %516, [2 x i64] %517, [2 x i64] %518), !dbg !1004
  %not_err718 = icmp eq i64 %519, 0, !dbg !1004
  %520 = call i1 @llvm.expect.i1(i1 %not_err718, i1 true), !dbg !1004
  br i1 %520, label %after_check720, label %assign_optional719, !dbg !1004

assign_optional719:                               ; preds = %noerr_block710
  store i64 %519, ptr %error_var711, align 8, !dbg !1004
  br label %guard_block721, !dbg !1004

after_check720:                                   ; preds = %noerr_block710
  br label %noerr_block722, !dbg !1004

guard_block721:                                   ; preds = %assign_optional719
  %521 = load ptr, ptr %current, align 8, !dbg !1005
  %522 = load i64, ptr %mark, align 8, !dbg !1005
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %521, i64 %522), !dbg !1007
  %523 = load i64, ptr %error_var711, align 8, !dbg !1008
  ret i64 %523, !dbg !1008

noerr_block722:                                   ; preds = %after_check720
  %524 = load ptr, ptr %self, align 8, !dbg !1009
  %ptradd725 = getelementptr inbounds i8, ptr %524, i64 64, !dbg !1009
  %525 = insertvalue %any undef, ptr %ptradd725, 0, !dbg !1009
  %526 = insertvalue %any %525, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1009
  store %any %526, ptr %varargslots724, align 8, !dbg !1009
  %527 = insertvalue %"any[]" undef, ptr %varargslots724, 0, !dbg !1009
  %"$$temp726" = insertvalue %"any[]" %527, i64 1, 1, !dbg !1009
  %528 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.67, i64 49 }, ptr %taddr728, align 8
  %529 = load [2 x i64], ptr %taddr728, align 8
  store %"any[]" %"$$temp726", ptr %taddr729, align 8
  %530 = load [2 x i64], ptr %taddr729, align 8
  %531 = call i64 @std.io.fprintfn(ptr %retparam727, [2 x i64] %528, [2 x i64] %529, [2 x i64] %530), !dbg !1010
  %not_err730 = icmp eq i64 %531, 0, !dbg !1010
  %532 = call i1 @llvm.expect.i1(i1 %not_err730, i1 true), !dbg !1010
  br i1 %532, label %after_check732, label %assign_optional731, !dbg !1010

assign_optional731:                               ; preds = %noerr_block722
  store i64 %531, ptr %error_var723, align 8, !dbg !1010
  br label %guard_block733, !dbg !1010

after_check732:                                   ; preds = %noerr_block722
  br label %noerr_block734, !dbg !1010

guard_block733:                                   ; preds = %assign_optional731
  %533 = load ptr, ptr %current, align 8, !dbg !1011
  %534 = load i64, ptr %mark, align 8, !dbg !1011
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %533, i64 %534), !dbg !1013
  %535 = load i64, ptr %error_var723, align 8, !dbg !1014
  ret i64 %535, !dbg !1014

noerr_block734:                                   ; preds = %after_check732
  %536 = load i8, ptr %leaks, align 1, !dbg !1015
  %537 = trunc i8 %536 to i1, !dbg !1015
  br i1 %537, label %if.then735, label %if.exit1070, !dbg !1015

if.then735:                                       ; preds = %noerr_block734
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out737, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" zeroinitializer, ptr %x738, align 8
  call void @llvm.dbg.declare(metadata ptr %len739, metadata !1016, metadata !DIExpression()), !dbg !1018
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out741, ptr align 8 %out737, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x742, ptr align 8 %x738, i32 16, i1 false)
  %ptradd744 = getelementptr inbounds i8, ptr %out741, i64 8, !dbg !1021
  %538 = load i64, ptr %ptradd744, align 8, !dbg !1021
  %539 = inttoptr i64 %538 to ptr, !dbg !1021
  %type747 = load ptr, ptr %.cachedtype746, align 8, !dbg !746
  %540 = icmp eq ptr %539, %type747, !dbg !746
  br i1 %540, label %cache_hit750, label %cache_miss748, !dbg !746

cache_miss748:                                    ; preds = %if.then735
  %ptradd749 = getelementptr inbounds i8, ptr %539, i64 16, !dbg !746
  %541 = load ptr, ptr %ptradd749, align 8, !dbg !746
  %542 = call ptr @.dyn_search(ptr %541, ptr @"$sel.write"), !dbg !746
  store ptr %542, ptr %.inlinecache745, align 8, !dbg !746
  store ptr %539, ptr %.cachedtype746, align 8, !dbg !746
  br label %543, !dbg !746

cache_hit750:                                     ; preds = %if.then735
  %cache_hit_fn751 = load ptr, ptr %.inlinecache745, align 8, !dbg !746
  br label %543, !dbg !746

543:                                              ; preds = %cache_hit750, %cache_miss748
  %fn_phi752 = phi ptr [ %cache_hit_fn751, %cache_hit750 ], [ %542, %cache_miss748 ], !dbg !746
  %544 = icmp eq ptr %fn_phi752, null, !dbg !746
  br i1 %544, label %missing_function753, label %match757, !dbg !746

missing_function753:                              ; preds = %543
  store %"char[]" { ptr @.panic_msg.51, i64 42 }, ptr %taddr754, align 8
  %545 = load [2 x i64], ptr %taddr754, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr755, align 8
  %546 = load [2 x i64], ptr %taddr755, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr756, align 8
  %547 = load [2 x i64], ptr %taddr756, align 8
  %548 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %548([2 x i64] %545, [2 x i64] %546, [2 x i64] %547, i32 118), !dbg !1024
  unreachable, !dbg !1024

match757:                                         ; preds = %543
  %549 = load ptr, ptr %out741, align 8
  %550 = load [2 x i64], ptr %x742, align 8
  %551 = call i64 %fn_phi752(ptr %retparam758, ptr %549, [2 x i64] %550), !dbg !1024
  %not_err759 = icmp eq i64 %551, 0, !dbg !1024
  %552 = call i1 @llvm.expect.i1(i1 %not_err759, i1 true), !dbg !1024
  br i1 %552, label %after_check761, label %assign_optional760, !dbg !1024

assign_optional760:                               ; preds = %match757
  store i64 %551, ptr %error_var740, align 8, !dbg !1024
  br label %guard_block762, !dbg !1024

after_check761:                                   ; preds = %match757
  br label %noerr_block763, !dbg !1024

guard_block762:                                   ; preds = %assign_optional760
  %553 = load i64, ptr %error_var740, align 8, !dbg !1024
  store i64 %553, ptr %error_var736, align 8, !dbg !1024
  br label %guard_block817, !dbg !1024

noerr_block763:                                   ; preds = %after_check761
  %554 = load i64, ptr %retparam758, align 8, !dbg !1024
  store i64 %554, ptr %len739, align 8, !dbg !1024
  %ptradd765 = getelementptr inbounds i8, ptr %out737, i64 8, !dbg !1025
  %555 = load i64, ptr %ptradd765, align 8, !dbg !1025
  %556 = inttoptr i64 %555 to ptr, !dbg !1025
  %type768 = load ptr, ptr %.cachedtype767, align 8, !dbg !746
  %557 = icmp eq ptr %556, %type768, !dbg !746
  br i1 %557, label %cache_hit771, label %cache_miss769, !dbg !746

cache_miss769:                                    ; preds = %noerr_block763
  %ptradd770 = getelementptr inbounds i8, ptr %556, i64 16, !dbg !746
  %558 = load ptr, ptr %ptradd770, align 8, !dbg !746
  %559 = call ptr @.dyn_search(ptr %558, ptr @"$sel.write_byte"), !dbg !746
  store ptr %559, ptr %.inlinecache766, align 8, !dbg !746
  store ptr %556, ptr %.cachedtype767, align 8, !dbg !746
  br label %560, !dbg !746

cache_hit771:                                     ; preds = %noerr_block763
  %cache_hit_fn772 = load ptr, ptr %.inlinecache766, align 8, !dbg !746
  br label %560, !dbg !746

560:                                              ; preds = %cache_hit771, %cache_miss769
  %fn_phi773 = phi ptr [ %cache_hit_fn772, %cache_hit771 ], [ %559, %cache_miss769 ], !dbg !746
  %561 = icmp eq ptr %fn_phi773, null, !dbg !746
  br i1 %561, label %missing_function774, label %match778, !dbg !746

missing_function774:                              ; preds = %560
  store %"char[]" { ptr @.panic_msg.53, i64 47 }, ptr %taddr775, align 8
  %562 = load [2 x i64], ptr %taddr775, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr776, align 8
  %563 = load [2 x i64], ptr %taddr776, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr777, align 8
  %564 = load [2 x i64], ptr %taddr777, align 8
  %565 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %565([2 x i64] %562, [2 x i64] %563, [2 x i64] %564, i32 175), !dbg !1026
  unreachable, !dbg !1026

match778:                                         ; preds = %560
  %566 = load ptr, ptr %out737, align 8, !dbg !1026
  %567 = call i64 %fn_phi773(ptr %566, i8 10), !dbg !1026
  %not_err779 = icmp eq i64 %567, 0, !dbg !1026
  %568 = call i1 @llvm.expect.i1(i1 %not_err779, i1 true), !dbg !1026
  br i1 %568, label %after_check781, label %assign_optional780, !dbg !1026

assign_optional780:                               ; preds = %match778
  store i64 %567, ptr %error_var764, align 8, !dbg !1026
  br label %guard_block782, !dbg !1026

after_check781:                                   ; preds = %match778
  br label %noerr_block783, !dbg !1026

guard_block782:                                   ; preds = %assign_optional780
  %569 = load i64, ptr %error_var764, align 8, !dbg !1026
  store i64 %569, ptr %error_var736, align 8, !dbg !1026
  br label %guard_block817, !dbg !1026

noerr_block783:                                   ; preds = %after_check781
  %ptradd784 = getelementptr inbounds i8, ptr %out737, i64 8, !dbg !1027
  %570 = load i64, ptr %ptradd784, align 8, !dbg !1027
  %571 = inttoptr i64 %570 to ptr, !dbg !1027
  %type787 = load ptr, ptr %.cachedtype786, align 8, !dbg !746
  %572 = icmp eq ptr %571, %type787, !dbg !746
  br i1 %572, label %cache_hit790, label %cache_miss788, !dbg !746

cache_miss788:                                    ; preds = %noerr_block783
  %ptradd789 = getelementptr inbounds i8, ptr %571, i64 16, !dbg !746
  %573 = load ptr, ptr %ptradd789, align 8, !dbg !746
  %574 = call ptr @.dyn_search(ptr %573, ptr @"$sel.flush"), !dbg !746
  store ptr %574, ptr %.inlinecache785, align 8, !dbg !746
  store ptr %571, ptr %.cachedtype786, align 8, !dbg !746
  br label %575, !dbg !746

cache_hit790:                                     ; preds = %noerr_block783
  %cache_hit_fn791 = load ptr, ptr %.inlinecache785, align 8, !dbg !746
  br label %575, !dbg !746

575:                                              ; preds = %cache_hit790, %cache_miss788
  %fn_phi792 = phi ptr [ %cache_hit_fn791, %cache_hit790 ], [ %574, %cache_miss788 ], !dbg !746
  %i2b793 = icmp ne ptr %fn_phi792, null, !dbg !746
  br i1 %i2b793, label %if.then794, label %if.exit815, !dbg !746

if.then794:                                       ; preds = %575
  %ptradd796 = getelementptr inbounds i8, ptr %out737, i64 8, !dbg !1028
  %576 = load i64, ptr %ptradd796, align 8, !dbg !1028
  %577 = inttoptr i64 %576 to ptr, !dbg !1028
  %type799 = load ptr, ptr %.cachedtype798, align 8, !dbg !746
  %578 = icmp eq ptr %577, %type799, !dbg !746
  br i1 %578, label %cache_hit802, label %cache_miss800, !dbg !746

cache_miss800:                                    ; preds = %if.then794
  %ptradd801 = getelementptr inbounds i8, ptr %577, i64 16, !dbg !746
  %579 = load ptr, ptr %ptradd801, align 8, !dbg !746
  %580 = call ptr @.dyn_search(ptr %579, ptr @"$sel.flush"), !dbg !746
  store ptr %580, ptr %.inlinecache797, align 8, !dbg !746
  store ptr %577, ptr %.cachedtype798, align 8, !dbg !746
  br label %581, !dbg !746

cache_hit802:                                     ; preds = %if.then794
  %cache_hit_fn803 = load ptr, ptr %.inlinecache797, align 8, !dbg !746
  br label %581, !dbg !746

581:                                              ; preds = %cache_hit802, %cache_miss800
  %fn_phi804 = phi ptr [ %cache_hit_fn803, %cache_hit802 ], [ %580, %cache_miss800 ], !dbg !746
  %582 = icmp eq ptr %fn_phi804, null, !dbg !746
  br i1 %582, label %missing_function805, label %match809, !dbg !746

missing_function805:                              ; preds = %581
  store %"char[]" { ptr @.panic_msg.54, i64 42 }, ptr %taddr806, align 8
  %583 = load [2 x i64], ptr %taddr806, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr807, align 8
  %584 = load [2 x i64], ptr %taddr807, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr808, align 8
  %585 = load [2 x i64], ptr %taddr808, align 8
  %586 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %586([2 x i64] %583, [2 x i64] %584, [2 x i64] %585, i32 178), !dbg !1028
  unreachable, !dbg !1028

match809:                                         ; preds = %581
  %587 = load ptr, ptr %out737, align 8, !dbg !1028
  %588 = call i64 %fn_phi804(ptr %587), !dbg !1028
  %not_err810 = icmp eq i64 %588, 0, !dbg !1028
  %589 = call i1 @llvm.expect.i1(i1 %not_err810, i1 true), !dbg !1028
  br i1 %589, label %after_check812, label %assign_optional811, !dbg !1028

assign_optional811:                               ; preds = %match809
  store i64 %588, ptr %error_var795, align 8, !dbg !1028
  br label %guard_block813, !dbg !1028

after_check812:                                   ; preds = %match809
  br label %noerr_block814, !dbg !1028

guard_block813:                                   ; preds = %assign_optional811
  %590 = load i64, ptr %error_var795, align 8, !dbg !1028
  store i64 %590, ptr %error_var736, align 8, !dbg !1028
  br label %guard_block817, !dbg !1028

noerr_block814:                                   ; preds = %after_check812
  br label %if.exit815, !dbg !1028

if.exit815:                                       ; preds = %noerr_block814, %575
  %591 = load i64, ptr %len739, align 8, !dbg !1029
  %add816 = add i64 %591, 1, !dbg !1029
  br label %noerr_block818, !dbg !1029

guard_block817:                                   ; preds = %guard_block813, %guard_block782, %guard_block762
  %592 = load ptr, ptr %current, align 8, !dbg !1030
  %593 = load i64, ptr %mark, align 8, !dbg !1030
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %592, i64 %593), !dbg !1032
  %594 = load i64, ptr %error_var736, align 8, !dbg !1033
  ret i64 %594, !dbg !1033

noerr_block818:                                   ; preds = %if.exit815
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out820, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.68, i64 17 }, ptr %x821, align 8
  call void @llvm.dbg.declare(metadata ptr %len822, metadata !1034, metadata !DIExpression()), !dbg !1036
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out824, ptr align 8 %out820, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x825, ptr align 8 %x821, i32 16, i1 false)
  %ptradd827 = getelementptr inbounds i8, ptr %out824, i64 8, !dbg !1038
  %595 = load i64, ptr %ptradd827, align 8, !dbg !1038
  %596 = inttoptr i64 %595 to ptr, !dbg !1038
  %type830 = load ptr, ptr %.cachedtype829, align 8, !dbg !746
  %597 = icmp eq ptr %596, %type830, !dbg !746
  br i1 %597, label %cache_hit833, label %cache_miss831, !dbg !746

cache_miss831:                                    ; preds = %noerr_block818
  %ptradd832 = getelementptr inbounds i8, ptr %596, i64 16, !dbg !746
  %598 = load ptr, ptr %ptradd832, align 8, !dbg !746
  %599 = call ptr @.dyn_search(ptr %598, ptr @"$sel.write"), !dbg !746
  store ptr %599, ptr %.inlinecache828, align 8, !dbg !746
  store ptr %596, ptr %.cachedtype829, align 8, !dbg !746
  br label %600, !dbg !746

cache_hit833:                                     ; preds = %noerr_block818
  %cache_hit_fn834 = load ptr, ptr %.inlinecache828, align 8, !dbg !746
  br label %600, !dbg !746

600:                                              ; preds = %cache_hit833, %cache_miss831
  %fn_phi835 = phi ptr [ %cache_hit_fn834, %cache_hit833 ], [ %599, %cache_miss831 ], !dbg !746
  %601 = icmp eq ptr %fn_phi835, null, !dbg !746
  br i1 %601, label %missing_function836, label %match840, !dbg !746

missing_function836:                              ; preds = %600
  store %"char[]" { ptr @.panic_msg.51, i64 42 }, ptr %taddr837, align 8
  %602 = load [2 x i64], ptr %taddr837, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr838, align 8
  %603 = load [2 x i64], ptr %taddr838, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr839, align 8
  %604 = load [2 x i64], ptr %taddr839, align 8
  %605 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %605([2 x i64] %602, [2 x i64] %603, [2 x i64] %604, i32 118), !dbg !1041
  unreachable, !dbg !1041

match840:                                         ; preds = %600
  %606 = load ptr, ptr %out824, align 8
  %607 = load [2 x i64], ptr %x825, align 8
  %608 = call i64 %fn_phi835(ptr %retparam841, ptr %606, [2 x i64] %607), !dbg !1041
  %not_err842 = icmp eq i64 %608, 0, !dbg !1041
  %609 = call i1 @llvm.expect.i1(i1 %not_err842, i1 true), !dbg !1041
  br i1 %609, label %after_check844, label %assign_optional843, !dbg !1041

assign_optional843:                               ; preds = %match840
  store i64 %608, ptr %error_var823, align 8, !dbg !1041
  br label %guard_block845, !dbg !1041

after_check844:                                   ; preds = %match840
  br label %noerr_block846, !dbg !1041

guard_block845:                                   ; preds = %assign_optional843
  %610 = load i64, ptr %error_var823, align 8, !dbg !1041
  store i64 %610, ptr %error_var819, align 8, !dbg !1041
  br label %guard_block900, !dbg !1041

noerr_block846:                                   ; preds = %after_check844
  %611 = load i64, ptr %retparam841, align 8, !dbg !1041
  store i64 %611, ptr %len822, align 8, !dbg !1041
  %ptradd848 = getelementptr inbounds i8, ptr %out820, i64 8, !dbg !1042
  %612 = load i64, ptr %ptradd848, align 8, !dbg !1042
  %613 = inttoptr i64 %612 to ptr, !dbg !1042
  %type851 = load ptr, ptr %.cachedtype850, align 8, !dbg !746
  %614 = icmp eq ptr %613, %type851, !dbg !746
  br i1 %614, label %cache_hit854, label %cache_miss852, !dbg !746

cache_miss852:                                    ; preds = %noerr_block846
  %ptradd853 = getelementptr inbounds i8, ptr %613, i64 16, !dbg !746
  %615 = load ptr, ptr %ptradd853, align 8, !dbg !746
  %616 = call ptr @.dyn_search(ptr %615, ptr @"$sel.write_byte"), !dbg !746
  store ptr %616, ptr %.inlinecache849, align 8, !dbg !746
  store ptr %613, ptr %.cachedtype850, align 8, !dbg !746
  br label %617, !dbg !746

cache_hit854:                                     ; preds = %noerr_block846
  %cache_hit_fn855 = load ptr, ptr %.inlinecache849, align 8, !dbg !746
  br label %617, !dbg !746

617:                                              ; preds = %cache_hit854, %cache_miss852
  %fn_phi856 = phi ptr [ %cache_hit_fn855, %cache_hit854 ], [ %616, %cache_miss852 ], !dbg !746
  %618 = icmp eq ptr %fn_phi856, null, !dbg !746
  br i1 %618, label %missing_function857, label %match861, !dbg !746

missing_function857:                              ; preds = %617
  store %"char[]" { ptr @.panic_msg.53, i64 47 }, ptr %taddr858, align 8
  %619 = load [2 x i64], ptr %taddr858, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr859, align 8
  %620 = load [2 x i64], ptr %taddr859, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr860, align 8
  %621 = load [2 x i64], ptr %taddr860, align 8
  %622 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %622([2 x i64] %619, [2 x i64] %620, [2 x i64] %621, i32 175), !dbg !1043
  unreachable, !dbg !1043

match861:                                         ; preds = %617
  %623 = load ptr, ptr %out820, align 8, !dbg !1043
  %624 = call i64 %fn_phi856(ptr %623, i8 10), !dbg !1043
  %not_err862 = icmp eq i64 %624, 0, !dbg !1043
  %625 = call i1 @llvm.expect.i1(i1 %not_err862, i1 true), !dbg !1043
  br i1 %625, label %after_check864, label %assign_optional863, !dbg !1043

assign_optional863:                               ; preds = %match861
  store i64 %624, ptr %error_var847, align 8, !dbg !1043
  br label %guard_block865, !dbg !1043

after_check864:                                   ; preds = %match861
  br label %noerr_block866, !dbg !1043

guard_block865:                                   ; preds = %assign_optional863
  %626 = load i64, ptr %error_var847, align 8, !dbg !1043
  store i64 %626, ptr %error_var819, align 8, !dbg !1043
  br label %guard_block900, !dbg !1043

noerr_block866:                                   ; preds = %after_check864
  %ptradd867 = getelementptr inbounds i8, ptr %out820, i64 8, !dbg !1044
  %627 = load i64, ptr %ptradd867, align 8, !dbg !1044
  %628 = inttoptr i64 %627 to ptr, !dbg !1044
  %type870 = load ptr, ptr %.cachedtype869, align 8, !dbg !746
  %629 = icmp eq ptr %628, %type870, !dbg !746
  br i1 %629, label %cache_hit873, label %cache_miss871, !dbg !746

cache_miss871:                                    ; preds = %noerr_block866
  %ptradd872 = getelementptr inbounds i8, ptr %628, i64 16, !dbg !746
  %630 = load ptr, ptr %ptradd872, align 8, !dbg !746
  %631 = call ptr @.dyn_search(ptr %630, ptr @"$sel.flush"), !dbg !746
  store ptr %631, ptr %.inlinecache868, align 8, !dbg !746
  store ptr %628, ptr %.cachedtype869, align 8, !dbg !746
  br label %632, !dbg !746

cache_hit873:                                     ; preds = %noerr_block866
  %cache_hit_fn874 = load ptr, ptr %.inlinecache868, align 8, !dbg !746
  br label %632, !dbg !746

632:                                              ; preds = %cache_hit873, %cache_miss871
  %fn_phi875 = phi ptr [ %cache_hit_fn874, %cache_hit873 ], [ %631, %cache_miss871 ], !dbg !746
  %i2b876 = icmp ne ptr %fn_phi875, null, !dbg !746
  br i1 %i2b876, label %if.then877, label %if.exit898, !dbg !746

if.then877:                                       ; preds = %632
  %ptradd879 = getelementptr inbounds i8, ptr %out820, i64 8, !dbg !1045
  %633 = load i64, ptr %ptradd879, align 8, !dbg !1045
  %634 = inttoptr i64 %633 to ptr, !dbg !1045
  %type882 = load ptr, ptr %.cachedtype881, align 8, !dbg !746
  %635 = icmp eq ptr %634, %type882, !dbg !746
  br i1 %635, label %cache_hit885, label %cache_miss883, !dbg !746

cache_miss883:                                    ; preds = %if.then877
  %ptradd884 = getelementptr inbounds i8, ptr %634, i64 16, !dbg !746
  %636 = load ptr, ptr %ptradd884, align 8, !dbg !746
  %637 = call ptr @.dyn_search(ptr %636, ptr @"$sel.flush"), !dbg !746
  store ptr %637, ptr %.inlinecache880, align 8, !dbg !746
  store ptr %634, ptr %.cachedtype881, align 8, !dbg !746
  br label %638, !dbg !746

cache_hit885:                                     ; preds = %if.then877
  %cache_hit_fn886 = load ptr, ptr %.inlinecache880, align 8, !dbg !746
  br label %638, !dbg !746

638:                                              ; preds = %cache_hit885, %cache_miss883
  %fn_phi887 = phi ptr [ %cache_hit_fn886, %cache_hit885 ], [ %637, %cache_miss883 ], !dbg !746
  %639 = icmp eq ptr %fn_phi887, null, !dbg !746
  br i1 %639, label %missing_function888, label %match892, !dbg !746

missing_function888:                              ; preds = %638
  store %"char[]" { ptr @.panic_msg.54, i64 42 }, ptr %taddr889, align 8
  %640 = load [2 x i64], ptr %taddr889, align 8
  store %"char[]" { ptr @.file.52, i64 5 }, ptr %taddr890, align 8
  %641 = load [2 x i64], ptr %taddr890, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr891, align 8
  %642 = load [2 x i64], ptr %taddr891, align 8
  %643 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %643([2 x i64] %640, [2 x i64] %641, [2 x i64] %642, i32 178), !dbg !1045
  unreachable, !dbg !1045

match892:                                         ; preds = %638
  %644 = load ptr, ptr %out820, align 8, !dbg !1045
  %645 = call i64 %fn_phi887(ptr %644), !dbg !1045
  %not_err893 = icmp eq i64 %645, 0, !dbg !1045
  %646 = call i1 @llvm.expect.i1(i1 %not_err893, i1 true), !dbg !1045
  br i1 %646, label %after_check895, label %assign_optional894, !dbg !1045

assign_optional894:                               ; preds = %match892
  store i64 %645, ptr %error_var878, align 8, !dbg !1045
  br label %guard_block896, !dbg !1045

after_check895:                                   ; preds = %match892
  br label %noerr_block897, !dbg !1045

guard_block896:                                   ; preds = %assign_optional894
  %647 = load i64, ptr %error_var878, align 8, !dbg !1045
  store i64 %647, ptr %error_var819, align 8, !dbg !1045
  br label %guard_block900, !dbg !1045

noerr_block897:                                   ; preds = %after_check895
  br label %if.exit898, !dbg !1045

if.exit898:                                       ; preds = %noerr_block897, %632
  %648 = load i64, ptr %len822, align 8, !dbg !1046
  %add899 = add i64 %648, 1, !dbg !1046
  br label %noerr_block901, !dbg !1046

guard_block900:                                   ; preds = %guard_block896, %guard_block865, %guard_block845
  %649 = load ptr, ptr %current, align 8, !dbg !1047
  %650 = load i64, ptr %mark, align 8, !dbg !1047
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %649, i64 %650), !dbg !1049
  %651 = load i64, ptr %error_var819, align 8, !dbg !1050
  ret i64 %651, !dbg !1050

noerr_block901:                                   ; preds = %if.exit898
  %ptradd902 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1051
  %652 = load i64, ptr %ptradd902, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata ptr %.anon903, metadata !1053, metadata !DIExpression()), !dbg !1054
  store i64 0, ptr %.anon903, align 8, !dbg !1054
  br label %loop.cond904, !dbg !1054

loop.cond904:                                     ; preds = %loop.inc1067, %noerr_block901
  %653 = load i64, ptr %.anon903, align 8, !dbg !1054
  %lt905 = icmp ult i64 %653, %652, !dbg !1054
  br i1 %lt905, label %loop.body906, label %loop.exit1069, !dbg !1054

loop.body906:                                     ; preds = %loop.cond904
  call void @llvm.dbg.declare(metadata ptr %i907, metadata !1055, metadata !DIExpression()), !dbg !1057
  %654 = load i64, ptr %.anon903, align 8, !dbg !1057
  store i64 %654, ptr %i907, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata ptr %allocation908, metadata !1058, metadata !DIExpression()), !dbg !1059
  %ptradd909 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1060
  %655 = load i64, ptr %ptradd909, align 8, !dbg !1060
  %656 = load ptr, ptr %allocs, align 8, !dbg !1060
  %657 = load i64, ptr %.anon903, align 8, !dbg !1057
  %ge910 = icmp uge i64 %657, %655, !dbg !1057
  %658 = call i1 @llvm.expect.i1(i1 %ge910, i1 false), !dbg !1057
  br i1 %658, label %panic911, label %checkok921, !dbg !1057

checkok921:                                       ; preds = %loop.body906
  %ptroffset922 = getelementptr inbounds [144 x i8], ptr %656, i64 %657, !dbg !1057
  store ptr %ptroffset922, ptr %allocation908, align 8, !dbg !1057
  %659 = load ptr, ptr %allocation908, align 8, !dbg !1061
  %ptradd923 = getelementptr inbounds i8, ptr %659, i64 16, !dbg !1061
  %ptradd924 = getelementptr inbounds i8, ptr %ptradd923, i64 24, !dbg !1063
  %660 = load ptr, ptr %ptradd924, align 8, !dbg !1063
  %i2nb925 = icmp eq ptr %660, null, !dbg !1063
  br i1 %i2nb925, label %if.then926, label %if.exit942, !dbg !1063

if.then926:                                       ; preds = %checkok921
  %661 = load i64, ptr %i907, align 8, !dbg !1064
  %add929 = add i64 %661, 1, !dbg !1064
  store i64 %add929, ptr %taddr930, align 8
  %662 = insertvalue %any undef, ptr %taddr930, 0, !dbg !1064
  %663 = insertvalue %any %662, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !1064
  store %any %663, ptr %varargslots928, align 8, !dbg !1064
  %664 = load ptr, ptr %allocation908, align 8, !dbg !1066
  %ptradd931 = getelementptr inbounds i8, ptr %664, i64 8, !dbg !1066
  %665 = insertvalue %any undef, ptr %ptradd931, 0, !dbg !1066
  %666 = insertvalue %any %665, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1066
  %ptradd932 = getelementptr inbounds i8, ptr %varargslots928, i64 16, !dbg !1066
  store %any %666, ptr %ptradd932, align 8, !dbg !1066
  %667 = insertvalue %"any[]" undef, ptr %varargslots928, 0, !dbg !1066
  %"$$temp933" = insertvalue %"any[]" %667, i64 2, 1, !dbg !1066
  %668 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.69, i64 50 }, ptr %taddr935, align 8
  %669 = load [2 x i64], ptr %taddr935, align 8
  store %"any[]" %"$$temp933", ptr %taddr936, align 8
  %670 = load [2 x i64], ptr %taddr936, align 8
  %671 = call i64 @std.io.fprintfn(ptr %retparam934, [2 x i64] %668, [2 x i64] %669, [2 x i64] %670), !dbg !1067
  %not_err937 = icmp eq i64 %671, 0, !dbg !1067
  %672 = call i1 @llvm.expect.i1(i1 %not_err937, i1 true), !dbg !1067
  br i1 %672, label %after_check939, label %assign_optional938, !dbg !1067

assign_optional938:                               ; preds = %if.then926
  store i64 %671, ptr %error_var927, align 8, !dbg !1067
  br label %guard_block940, !dbg !1067

after_check939:                                   ; preds = %if.then926
  br label %noerr_block941, !dbg !1067

guard_block940:                                   ; preds = %assign_optional938
  %673 = load ptr, ptr %current, align 8, !dbg !1068
  %674 = load i64, ptr %mark, align 8, !dbg !1068
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %673, i64 %674), !dbg !1070
  %675 = load i64, ptr %error_var927, align 8, !dbg !1071
  ret i64 %675, !dbg !1071

noerr_block941:                                   ; preds = %after_check939
  br label %loop.inc1067, !dbg !1072

if.exit942:                                       ; preds = %checkok921
  call void @llvm.dbg.declare(metadata ptr %backtraces943, metadata !1073, metadata !DIExpression()), !dbg !1074
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces943, i8 0, i64 40, i1 false), !dbg !1074
  call void @llvm.dbg.declare(metadata ptr %end, metadata !1075, metadata !DIExpression()), !dbg !1076
  store i64 16, ptr %end, align 8, !dbg !1077
  %676 = load ptr, ptr %allocation908, align 8, !dbg !1078
  %ptradd944 = getelementptr inbounds i8, ptr %676, i64 16, !dbg !1078
  call void @llvm.dbg.declare(metadata ptr %.anon945, metadata !1080, metadata !DIExpression()), !dbg !1081
  store i64 0, ptr %.anon945, align 8, !dbg !1081
  br label %loop.cond946, !dbg !1081

loop.cond946:                                     ; preds = %if.exit969, %if.exit942
  %677 = load i64, ptr %.anon945, align 8, !dbg !1081
  %gt = icmp ugt i64 16, %677, !dbg !1081
  br i1 %gt, label %loop.body947, label %loop.exit971, !dbg !1081

loop.body947:                                     ; preds = %loop.cond946
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1082, metadata !DIExpression()), !dbg !1084
  %678 = load i64, ptr %.anon945, align 8, !dbg !1084
  store i64 %678, ptr %j, align 8, !dbg !1084
  call void @llvm.dbg.declare(metadata ptr %val948, metadata !1085, metadata !DIExpression()), !dbg !1086
  %checknull = icmp eq ptr %ptradd944, null, !dbg !1087
  %679 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1087
  br i1 %679, label %panic949, label %checkok953, !dbg !1087

checkok953:                                       ; preds = %loop.body947
  %680 = load i64, ptr %.anon945, align 8, !dbg !1084
  %ge954 = icmp uge i64 %680, 16, !dbg !1084
  %681 = call i1 @llvm.expect.i1(i1 %ge954, i1 false), !dbg !1084
  br i1 %681, label %panic955, label %checkok965, !dbg !1084

checkok965:                                       ; preds = %checkok953
  %ptroffset966 = getelementptr inbounds [8 x i8], ptr %ptradd944, i64 %680, !dbg !1084
  %682 = load ptr, ptr %ptroffset966, align 8, !dbg !1084
  store ptr %682, ptr %val948, align 8, !dbg !1084
  %683 = load ptr, ptr %val948, align 8, !dbg !1088
  %i2nb967 = icmp eq ptr %683, null, !dbg !1088
  br i1 %i2nb967, label %if.then968, label %if.exit969, !dbg !1088

if.then968:                                       ; preds = %checkok965
  %684 = load i64, ptr %j, align 8, !dbg !1090
  store i64 %684, ptr %end, align 8, !dbg !1090
  br label %loop.exit971, !dbg !1092

if.exit969:                                       ; preds = %checkok965
  %685 = load i64, ptr %.anon945, align 8, !dbg !1081
  %addnuw970 = add nuw i64 %685, 1, !dbg !1081
  store i64 %addnuw970, ptr %.anon945, align 8, !dbg !1081
  br label %loop.cond946, !dbg !1081

loop.exit971:                                     ; preds = %if.then968, %loop.cond946
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1093, metadata !DIExpression()), !dbg !1094
  %686 = load ptr, ptr %allocation908, align 8, !dbg !1095
  %ptradd973 = getelementptr inbounds i8, ptr %686, i64 16, !dbg !1095
  %687 = load i64, ptr %end, align 8, !dbg !1096
  %sub = sub i64 %687, 1, !dbg !1096
  %gt974 = icmp sgt i64 3, %sub, !dbg !1096
  %688 = call i1 @llvm.expect.i1(i1 %gt974, i1 false), !dbg !1096
  br i1 %688, label %panic975, label %checkok985, !dbg !1096

checkok985:                                       ; preds = %loop.exit971
  %le = icmp sle i64 16, %sub, !dbg !1095
  %689 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !1095
  br i1 %689, label %panic986, label %checkok996, !dbg !1095

checkok996:                                       ; preds = %checkok985
  %690 = add i64 %sub, 1, !dbg !1095
  %size = sub i64 %690, 3, !dbg !1095
  %ptradd997 = getelementptr inbounds i8, ptr %ptradd973, i64 24, !dbg !1095
  %691 = insertvalue %"void*[]" undef, ptr %ptradd997, 0, !dbg !1095
  %692 = insertvalue %"void*[]" %691, i64 %size, 1, !dbg !1095
  %693 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1097
  %i2nb998 = icmp eq ptr %693, null, !dbg !1097
  br i1 %i2nb998, label %if.then999, label %if.exit1000, !dbg !1097

if.then999:                                       ; preds = %checkok996
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1100
  br label %if.exit1000, !dbg !1100

if.exit1000:                                      ; preds = %if.then999, %checkok996
  %694 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1102
  %695 = insertvalue %any undef, ptr %694, 0, !dbg !1099
  %696 = insertvalue %any %695, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1099
  store %"void*[]" %692, ptr %taddr1002, align 8
  %697 = load [2 x i64], ptr %taddr1002, align 8
  store %any %696, ptr %taddr1003, align 8
  %698 = load [2 x i64], ptr %taddr1003, align 8
  %699 = call i64 @std.os.darwin.symbolize_backtrace(ptr %retparam1001, [2 x i64] %697, [2 x i64] %698), !dbg !1103
  %not_err1004 = icmp eq i64 %699, 0, !dbg !1103
  %700 = call i1 @llvm.expect.i1(i1 %not_err1004, i1 true), !dbg !1103
  br i1 %700, label %after_check1006, label %assign_optional1005, !dbg !1103

assign_optional1005:                              ; preds = %if.exit1000
  store i64 %699, ptr %error_var972, align 8, !dbg !1103
  br label %guard_block1007, !dbg !1103

after_check1006:                                  ; preds = %if.exit1000
  br label %noerr_block1008, !dbg !1103

guard_block1007:                                  ; preds = %assign_optional1005
  %701 = load ptr, ptr %current, align 8, !dbg !1104
  %702 = load i64, ptr %mark, align 8, !dbg !1104
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %701, i64 %702), !dbg !1106
  %703 = load i64, ptr %error_var972, align 8, !dbg !1107
  ret i64 %703, !dbg !1107

noerr_block1008:                                  ; preds = %after_check1006
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %retparam1001, i32 40, i1 false), !dbg !1107
  %704 = load i64, ptr %i907, align 8, !dbg !1108
  %add1011 = add i64 %704, 1, !dbg !1108
  store i64 %add1011, ptr %taddr1012, align 8
  %705 = insertvalue %any undef, ptr %taddr1012, 0, !dbg !1108
  %706 = insertvalue %any %705, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !1108
  store %any %706, ptr %varargslots1010, align 8, !dbg !1108
  %707 = load ptr, ptr %allocation908, align 8, !dbg !1109
  %ptradd1013 = getelementptr inbounds i8, ptr %707, i64 8, !dbg !1109
  %708 = insertvalue %any undef, ptr %ptradd1013, 0, !dbg !1109
  %709 = insertvalue %any %708, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1109
  %ptradd1014 = getelementptr inbounds i8, ptr %varargslots1010, i64 16, !dbg !1109
  store %any %709, ptr %ptradd1014, align 8, !dbg !1109
  %710 = insertvalue %"any[]" undef, ptr %varargslots1010, 0, !dbg !1109
  %"$$temp1015" = insertvalue %"any[]" %710, i64 2, 1, !dbg !1109
  %711 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.73, i64 26 }, ptr %taddr1017, align 8
  %712 = load [2 x i64], ptr %taddr1017, align 8
  store %"any[]" %"$$temp1015", ptr %taddr1018, align 8
  %713 = load [2 x i64], ptr %taddr1018, align 8
  %714 = call i64 @std.io.fprintfn(ptr %retparam1016, [2 x i64] %711, [2 x i64] %712, [2 x i64] %713), !dbg !1110
  %not_err1019 = icmp eq i64 %714, 0, !dbg !1110
  %715 = call i1 @llvm.expect.i1(i1 %not_err1019, i1 true), !dbg !1110
  br i1 %715, label %after_check1021, label %assign_optional1020, !dbg !1110

assign_optional1020:                              ; preds = %noerr_block1008
  store i64 %714, ptr %error_var1009, align 8, !dbg !1110
  br label %guard_block1022, !dbg !1110

after_check1021:                                  ; preds = %noerr_block1008
  br label %noerr_block1023, !dbg !1110

guard_block1022:                                  ; preds = %assign_optional1020
  %716 = load ptr, ptr %current, align 8, !dbg !1111
  %717 = load i64, ptr %mark, align 8, !dbg !1111
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %716, i64 %717), !dbg !1113
  %718 = load i64, ptr %error_var1009, align 8, !dbg !1114
  ret i64 %718, !dbg !1114

noerr_block1023:                                  ; preds = %after_check1021
  %719 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #5, !dbg !1115
  call void @llvm.dbg.declare(metadata ptr %.anon1024, metadata !1117, metadata !DIExpression()), !dbg !1115
  store i64 0, ptr %.anon1024, align 8, !dbg !1115
  br label %loop.cond1025, !dbg !1115

loop.cond1025:                                    ; preds = %loop.inc, %noerr_block1023
  %720 = load i64, ptr %.anon1024, align 8, !dbg !1115
  %lt1026 = icmp ult i64 %720, %719, !dbg !1115
  br i1 %lt1026, label %loop.body1027, label %loop.exit1066, !dbg !1115

loop.body1027:                                    ; preds = %loop.cond1025
  call void @llvm.dbg.declare(metadata ptr %trace1028, metadata !1118, metadata !DIExpression()), !dbg !1120
  store ptr %list, ptr %self1029, align 8
  %721 = load i64, ptr %.anon1024, align 8
  store i64 %721, ptr %index, align 8
  %722 = load i64, ptr %index, align 8, !dbg !1121
  %723 = load ptr, ptr %self1029, align 8, !dbg !1125
  %724 = load i64, ptr %723, align 8, !dbg !1125
  %lt1030 = icmp ult i64 %722, %724, !dbg !1121
  br i1 %lt1030, label %assert_ok, label %assert_fail, !dbg !1121

assert_fail:                                      ; preds = %loop.body1027
  store %"char[]" { ptr @.panic_msg.74, i64 62 }, ptr %taddr1031, align 8
  %725 = load [2 x i64], ptr %taddr1031, align 8
  store %"char[]" { ptr @.file.75, i64 7 }, ptr %taddr1032, align 8
  %726 = load [2 x i64], ptr %taddr1032, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr1033, align 8
  %727 = load [2 x i64], ptr %taddr1033, align 8
  %728 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %728([2 x i64] %725, [2 x i64] %726, [2 x i64] %727, i32 368), !dbg !1121
  unreachable, !dbg !1121

assert_ok:                                        ; preds = %loop.body1027
  %729 = load ptr, ptr %self1029, align 8, !dbg !1126
  %ptradd1034 = getelementptr inbounds i8, ptr %729, i64 32, !dbg !1126
  %730 = load ptr, ptr %ptradd1034, align 8, !dbg !1126
  %731 = load i64, ptr %index, align 8, !dbg !1127
  %ptroffset1035 = getelementptr inbounds [88 x i8], ptr %730, i64 %731, !dbg !1127
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace1028, ptr align 8 %ptroffset1035, i32 88, i1 false), !dbg !1127
  %732 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %trace1028), !dbg !1128
  %733 = trunc i8 %732 to i1, !dbg !1128
  br i1 %733, label %if.then1036, label %if.exit1049, !dbg !1128

if.then1036:                                      ; preds = %assert_ok
  %ptradd1038 = getelementptr inbounds i8, ptr %trace1028, i64 8, !dbg !1130
  %734 = insertvalue %any undef, ptr %ptradd1038, 0, !dbg !1130
  %735 = insertvalue %any %734, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1130
  store %any %735, ptr %varargslots1037, align 8, !dbg !1130
  %ptradd1039 = getelementptr inbounds i8, ptr %trace1028, i64 40, !dbg !1132
  %736 = insertvalue %any undef, ptr %ptradd1039, 0, !dbg !1132
  %737 = insertvalue %any %736, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1132
  %ptradd1040 = getelementptr inbounds i8, ptr %varargslots1037, i64 16, !dbg !1132
  store %any %737, ptr %ptradd1040, align 8, !dbg !1132
  %ptradd1041 = getelementptr inbounds i8, ptr %trace1028, i64 56, !dbg !1133
  %738 = insertvalue %any undef, ptr %ptradd1041, 0, !dbg !1133
  %739 = insertvalue %any %738, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1133
  %ptradd1042 = getelementptr inbounds i8, ptr %varargslots1037, i64 32, !dbg !1133
  store %any %739, ptr %ptradd1042, align 8, !dbg !1133
  %740 = insertvalue %"any[]" undef, ptr %varargslots1037, 0, !dbg !1133
  %"$$temp1043" = insertvalue %"any[]" %740, i64 3, 1, !dbg !1133
  %741 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.76, i64 16 }, ptr %taddr1045, align 8
  %742 = load [2 x i64], ptr %taddr1045, align 8
  store %"any[]" %"$$temp1043", ptr %taddr1046, align 8
  %743 = load [2 x i64], ptr %taddr1046, align 8
  %744 = call i64 @std.io.fprintfn(ptr %retparam1044, [2 x i64] %741, [2 x i64] %742, [2 x i64] %743), !dbg !1134
  br label %loop.inc, !dbg !1135

if.exit1049:                                      ; preds = %assert_ok
  %745 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %trace1028), !dbg !1136
  %746 = trunc i8 %745 to i1, !dbg !1136
  br i1 %746, label %if.then1050, label %if.exit1056, !dbg !1136

if.then1050:                                      ; preds = %if.exit1049
  %747 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.77, i64 19 }, ptr %taddr1052, align 8
  %748 = load [2 x i64], ptr %taddr1052, align 8
  store %"any[]" zeroinitializer, ptr %taddr1053, align 8
  %749 = load [2 x i64], ptr %taddr1053, align 8
  %750 = call i64 @std.io.fprintfn(ptr %retparam1051, [2 x i64] %747, [2 x i64] %748, [2 x i64] %749), !dbg !1137
  br label %loop.inc, !dbg !1139

if.exit1056:                                      ; preds = %if.exit1049
  %ptradd1058 = getelementptr inbounds i8, ptr %trace1028, i64 8, !dbg !1140
  %751 = insertvalue %any undef, ptr %ptradd1058, 0, !dbg !1140
  %752 = insertvalue %any %751, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1140
  store %any %752, ptr %varargslots1057, align 8, !dbg !1140
  %753 = insertvalue %"any[]" undef, ptr %varargslots1057, 0, !dbg !1140
  %"$$temp1059" = insertvalue %"any[]" %753, i64 1, 1, !dbg !1140
  %754 = load [2 x i64], ptr %out, align 8
  store %"char[]" { ptr @.str.78, i64 26 }, ptr %taddr1061, align 8
  %755 = load [2 x i64], ptr %taddr1061, align 8
  store %"any[]" %"$$temp1059", ptr %taddr1062, align 8
  %756 = load [2 x i64], ptr %taddr1062, align 8
  %757 = call i64 @std.io.fprintfn(ptr %retparam1060, [2 x i64] %754, [2 x i64] %755, [2 x i64] %756), !dbg !1141
  br label %loop.inc, !dbg !1141

loop.inc:                                         ; preds = %if.exit1056, %if.then1050, %if.then1036
  %758 = load i64, ptr %.anon1024, align 8, !dbg !1115
  %addnuw1065 = add nuw i64 %758, 1, !dbg !1115
  store i64 %addnuw1065, ptr %.anon1024, align 8, !dbg !1115
  br label %loop.cond1025, !dbg !1115

loop.exit1066:                                    ; preds = %loop.cond1025
  br label %loop.inc1067, !dbg !1115

loop.inc1067:                                     ; preds = %loop.exit1066, %noerr_block941
  %759 = load i64, ptr %.anon903, align 8, !dbg !1054
  %addnuw1068 = add nuw i64 %759, 1, !dbg !1054
  store i64 %addnuw1068, ptr %.anon903, align 8, !dbg !1054
  br label %loop.cond904, !dbg !1054

loop.exit1069:                                    ; preds = %loop.cond904
  br label %if.exit1070, !dbg !1054

if.exit1070:                                      ; preds = %loop.exit1069, %noerr_block734
  %760 = load ptr, ptr %current, align 8, !dbg !1142
  %761 = load i64, ptr %mark, align 8, !dbg !1142
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %760, i64 %761), !dbg !1144
  ret i64 0, !dbg !1145

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %762 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr1, align 8
  %763 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr2, align 8
  %764 = load [2 x i64], ptr %taddr2, align 8
  %765 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %765([2 x i64] %762, [2 x i64] %763, [2 x i64] %764, i32 121), !dbg !748
  unreachable, !dbg !748

panic7:                                           ; preds = %if.then5
  store i64 %11, ptr %taddr8, align 8
  %766 = insertvalue %any undef, ptr %taddr8, 0
  %767 = insertvalue %any %766, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %768 = insertvalue %any undef, ptr %taddr9, 0
  %769 = insertvalue %any %768, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr10, align 8
  %770 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr11, align 8
  %771 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr12, align 8
  %772 = load [2 x i64], ptr %taddr12, align 8
  store %any %767, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %769, ptr %ptradd13, align 8
  %773 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %773, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %774 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %770, [2 x i64] %771, [2 x i64] %772, i32 132, [2 x i64] %774), !dbg !780
  unreachable, !dbg !780

panic169:                                         ; preds = %loop.body
  store i64 %132, ptr %taddr170, align 8
  %775 = insertvalue %any undef, ptr %taddr170, 0
  %776 = insertvalue %any %775, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %134, ptr %taddr171, align 8
  %777 = insertvalue %any undef, ptr %taddr171, 0
  %778 = insertvalue %any %777, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr172, align 8
  %779 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr173, align 8
  %780 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr174, align 8
  %781 = load [2 x i64], ptr %taddr174, align 8
  store %any %776, ptr %varargslots175, align 8
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %778, ptr %ptradd176, align 8
  %782 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %782, i64 2, 1
  store %"any[]" %"$$temp177", ptr %taddr178, align 8
  %783 = load [2 x i64], ptr %taddr178, align 8
  call void @std.core.builtin.panicf([2 x i64] %779, [2 x i64] %780, [2 x i64] %781, i32 136, [2 x i64] %783), !dbg !824
  unreachable, !dbg !824

panic454:                                         ; preds = %loop.body449
  store i64 %330, ptr %taddr455, align 8
  %784 = insertvalue %any undef, ptr %taddr455, 0
  %785 = insertvalue %any %784, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %332, ptr %taddr456, align 8
  %786 = insertvalue %any undef, ptr %taddr456, 0
  %787 = insertvalue %any %786, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr457, align 8
  %788 = load [2 x i64], ptr %taddr457, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr458, align 8
  %789 = load [2 x i64], ptr %taddr458, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr459, align 8
  %790 = load [2 x i64], ptr %taddr459, align 8
  store %any %785, ptr %varargslots460, align 8
  %ptradd461 = getelementptr inbounds i8, ptr %varargslots460, i64 16
  store %any %787, ptr %ptradd461, align 8
  %791 = insertvalue %"any[]" undef, ptr %varargslots460, 0
  %"$$temp462" = insertvalue %"any[]" %791, i64 2, 1
  store %"any[]" %"$$temp462", ptr %taddr463, align 8
  %792 = load [2 x i64], ptr %taddr463, align 8
  call void @std.core.builtin.panicf([2 x i64] %788, [2 x i64] %789, [2 x i64] %790, i32 149, [2 x i64] %792), !dbg !897
  unreachable, !dbg !897

panic911:                                         ; preds = %loop.body906
  store i64 %655, ptr %taddr912, align 8
  %793 = insertvalue %any undef, ptr %taddr912, 0
  %794 = insertvalue %any %793, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %657, ptr %taddr913, align 8
  %795 = insertvalue %any undef, ptr %taddr913, 0
  %796 = insertvalue %any %795, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr914, align 8
  %797 = load [2 x i64], ptr %taddr914, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr915, align 8
  %798 = load [2 x i64], ptr %taddr915, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr916, align 8
  %799 = load [2 x i64], ptr %taddr916, align 8
  store %any %794, ptr %varargslots917, align 8
  %ptradd918 = getelementptr inbounds i8, ptr %varargslots917, i64 16
  store %any %796, ptr %ptradd918, align 8
  %800 = insertvalue %"any[]" undef, ptr %varargslots917, 0
  %"$$temp919" = insertvalue %"any[]" %800, i64 2, 1
  store %"any[]" %"$$temp919", ptr %taddr920, align 8
  %801 = load [2 x i64], ptr %taddr920, align 8
  call void @std.core.builtin.panicf([2 x i64] %797, [2 x i64] %798, [2 x i64] %799, i32 179, [2 x i64] %801), !dbg !1057
  unreachable, !dbg !1057

panic949:                                         ; preds = %loop.body947
  store %"char[]" { ptr @.panic_msg.70, i64 61 }, ptr %taddr950, align 8
  %802 = load [2 x i64], ptr %taddr950, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr951, align 8
  %803 = load [2 x i64], ptr %taddr951, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr952, align 8
  %804 = load [2 x i64], ptr %taddr952, align 8
  %805 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %805([2 x i64] %802, [2 x i64] %803, [2 x i64] %804, i32 188), !dbg !1087
  unreachable, !dbg !1087

panic955:                                         ; preds = %checkok953
  store i64 16, ptr %taddr956, align 8
  %806 = insertvalue %any undef, ptr %taddr956, 0
  %807 = insertvalue %any %806, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %680, ptr %taddr957, align 8
  %808 = insertvalue %any undef, ptr %taddr957, 0
  %809 = insertvalue %any %808, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr958, align 8
  %810 = load [2 x i64], ptr %taddr958, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr959, align 8
  %811 = load [2 x i64], ptr %taddr959, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr960, align 8
  %812 = load [2 x i64], ptr %taddr960, align 8
  store %any %807, ptr %varargslots961, align 8
  %ptradd962 = getelementptr inbounds i8, ptr %varargslots961, i64 16
  store %any %809, ptr %ptradd962, align 8
  %813 = insertvalue %"any[]" undef, ptr %varargslots961, 0
  %"$$temp963" = insertvalue %"any[]" %813, i64 2, 1
  store %"any[]" %"$$temp963", ptr %taddr964, align 8
  %814 = load [2 x i64], ptr %taddr964, align 8
  call void @std.core.builtin.panicf([2 x i64] %810, [2 x i64] %811, [2 x i64] %812, i32 188, [2 x i64] %814), !dbg !1084
  unreachable, !dbg !1084

panic975:                                         ; preds = %loop.exit971
  store i64 3, ptr %taddr976, align 8
  %815 = insertvalue %any undef, ptr %taddr976, 0
  %816 = insertvalue %any %815, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr977, align 8
  %817 = insertvalue %any undef, ptr %taddr977, 0
  %818 = insertvalue %any %817, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 44 }, ptr %taddr978, align 8
  %819 = load [2 x i64], ptr %taddr978, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr979, align 8
  %820 = load [2 x i64], ptr %taddr979, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr980, align 8
  %821 = load [2 x i64], ptr %taddr980, align 8
  store %any %816, ptr %varargslots981, align 8
  %ptradd982 = getelementptr inbounds i8, ptr %varargslots981, i64 16
  store %any %818, ptr %ptradd982, align 8
  %822 = insertvalue %"any[]" undef, ptr %varargslots981, 0
  %"$$temp983" = insertvalue %"any[]" %822, i64 2, 1
  store %"any[]" %"$$temp983", ptr %taddr984, align 8
  %823 = load [2 x i64], ptr %taddr984, align 8
  call void @std.core.builtin.panicf([2 x i64] %819, [2 x i64] %820, [2 x i64] %821, i32 196, [2 x i64] %823), !dbg !1095
  unreachable, !dbg !1095

panic986:                                         ; preds = %checkok985
  store i64 %sub, ptr %taddr987, align 8
  %824 = insertvalue %any undef, ptr %taddr987, 0
  %825 = insertvalue %any %824, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr988, align 8
  %826 = insertvalue %any undef, ptr %taddr988, 0
  %827 = insertvalue %any %826, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.72, i64 60 }, ptr %taddr989, align 8
  %828 = load [2 x i64], ptr %taddr989, align 8
  store %"char[]" { ptr @.file.37, i64 21 }, ptr %taddr990, align 8
  %829 = load [2 x i64], ptr %taddr990, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr991, align 8
  %830 = load [2 x i64], ptr %taddr991, align 8
  store %any %825, ptr %varargslots992, align 8
  %ptradd993 = getelementptr inbounds i8, ptr %varargslots992, i64 16
  store %any %827, ptr %ptradd993, align 8
  %831 = insertvalue %"any[]" undef, ptr %varargslots992, 0
  %"$$temp994" = insertvalue %"any[]" %831, i64 2, 1
  store %"any[]" %"$$temp994", ptr %taddr995, align 8
  %832 = load [2 x i64], ptr %taddr995, align 8
  call void @std.core.builtin.panicf([2 x i64] %828, [2 x i64] %829, [2 x i64] %830, i32 196, [2 x i64] %832), !dbg !1095
  unreachable, !dbg !1095
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.SimpleHeapAllocator.init(ptr %0, ptr %1) #0 !dbg !1146 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1169
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1169
  br i1 %3, label %panic, label %checkok, !dbg !1169

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1170, metadata !DIExpression()), !dbg !1171
  store ptr %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1172, metadata !DIExpression()), !dbg !1173
  %4 = load ptr, ptr %allocator, align 8, !dbg !1174
  %i2b = icmp ne ptr %4, null, !dbg !1174
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !1174

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.80, i64 77 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 15), !dbg !1174
  unreachable, !dbg !1174

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1176
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1176
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1176
  %i2nb = icmp eq ptr %10, null, !dbg !1176
  br i1 %i2nb, label %assert_ok10, label %assert_fail6, !dbg !1176

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.81, i64 84 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 16), !dbg !1177
  unreachable, !dbg !1177

assert_ok10:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8, !dbg !1178
  %16 = load ptr, ptr %allocator, align 8, !dbg !1179
  store ptr %16, ptr %15, align 8, !dbg !1179
  %17 = load ptr, ptr %self, align 8, !dbg !1180
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1180
  store ptr null, ptr %ptradd11, align 8, !dbg !1181
  ret void, !dbg !1181

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 18), !dbg !1171
  unreachable, !dbg !1171
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.SimpleHeapAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !1182 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %bytes = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment22 = alloca i64, align 8
  %desc = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %retparam34 = alloca ptr, align 8
  %reterr39 = alloca i64, align 8
  %bytes42 = alloca i64, align 8
  %alignment43 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %header65 = alloca i64, align 8
  %alignsize67 = alloca i64, align 8
  %data69 = alloca ptr, align 8
  %error_var70 = alloca i64, align 8
  %retparam71 = alloca ptr, align 8
  %mem77 = alloca ptr, align 8
  %ptr79 = alloca ptr, align 8
  %alignment80 = alloca i64, align 8
  %desc83 = alloca ptr, align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %.assign_list97 = alloca %AlignedBlock, align 8
  %retparam100 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null, !dbg !1185
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1185
  br i1 %6, label %panic, label %checkok, !dbg !1185

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !1190, metadata !DIExpression()), !dbg !1191
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !1192, metadata !DIExpression()), !dbg !1193
  %7 = load i32, ptr %init_type, align 4, !dbg !1194
  %eq = icmp eq i32 %7, 1, !dbg !1194
  br i1 %eq, label %if.then, label %if.exit38, !dbg !1194

if.then:                                          ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8, !dbg !1195
  %lt = icmp ult i64 0, %8, !dbg !1195
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !1195

cond.lhs:                                         ; preds = %if.then
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %bytes, align 8
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %alignment3, align 8
  %11 = load i64, ptr %bytes, align 8, !dbg !1197
  %lt4 = icmp ult i64 0, %11, !dbg !1197
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !1197

assert_fail:                                      ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.82, i64 30 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 304), !dbg !1197
  unreachable, !dbg !1197

assert_ok:                                        ; preds = %cond.lhs
  %16 = load i64, ptr %alignment3, align 8, !dbg !1201
  %lt8 = icmp ult i64 0, %16, !dbg !1201
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1201

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.83, i64 34 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 305), !dbg !1201
  unreachable, !dbg !1201

assert_ok13:                                      ; preds = %assert_ok
  %21 = load i64, ptr %bytes, align 8, !dbg !1202
  %ge = icmp uge i64 9223372036854775807, %21, !dbg !1202
  br i1 %ge, label %assert_ok18, label %assert_fail14, !dbg !1202

assert_fail14:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.84, i64 37 }, ptr %taddr15, align 8
  %22 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr16, align 8
  %23 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr17, align 8
  %24 = load [2 x i64], ptr %taddr17, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 306), !dbg !1202
  unreachable, !dbg !1202

assert_ok18:                                      ; preds = %assert_ok13
  %26 = load i64, ptr %alignment3, align 8, !dbg !1203
  %lt19 = icmp ult i64 %26, 8, !dbg !1203
  br i1 %lt19, label %if.then20, label %if.exit, !dbg !1203

if.then20:                                        ; preds = %assert_ok18
  store i64 8, ptr %alignment3, align 8, !dbg !1204
  br label %if.exit, !dbg !1204

if.exit:                                          ; preds = %if.then20, %assert_ok18
  call void @llvm.dbg.declare(metadata ptr %header, metadata !1205, metadata !DIExpression()), !dbg !1206
  %27 = load i64, ptr %alignment3, align 8, !dbg !1207
  %add = add i64 16, %27, !dbg !1208
  store i64 %add, ptr %header, align 8, !dbg !1208
  call void @llvm.dbg.declare(metadata ptr %alignsize, metadata !1209, metadata !DIExpression()), !dbg !1210
  %28 = load i64, ptr %bytes, align 8, !dbg !1211
  %29 = load i64, ptr %header, align 8, !dbg !1212
  %add21 = add i64 %28, %29, !dbg !1211
  store i64 %add21, ptr %alignsize, align 8, !dbg !1211
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1213, metadata !DIExpression()), !dbg !1214
  %30 = load ptr, ptr %self, align 8
  %31 = load i64, ptr %alignsize, align 8
  %32 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %30, i64 %31), !dbg !1215
  %not_err = icmp eq i64 %32, 0, !dbg !1215
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1215
  br i1 %33, label %after_check, label %assign_optional, !dbg !1215

assign_optional:                                  ; preds = %if.exit
  store i64 %32, ptr %error_var, align 8, !dbg !1215
  br label %guard_block, !dbg !1215

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1215

guard_block:                                      ; preds = %assign_optional
  %34 = load i64, ptr %error_var, align 8, !dbg !1215
  store i64 %34, ptr %reterr, align 8, !dbg !1215
  br label %err_retblock, !dbg !1215

noerr_block:                                      ; preds = %after_check
  %35 = load ptr, ptr %retparam, align 8, !dbg !1215
  store ptr %35, ptr %data, align 8, !dbg !1215
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !1216, metadata !DIExpression()), !dbg !1217
  %36 = load ptr, ptr %data, align 8, !dbg !1218
  %ptradd_any = getelementptr i8, ptr %36, i64 16, !dbg !1219
  store ptr %ptradd_any, ptr %ptr, align 8
  %37 = load i64, ptr %alignment3, align 8
  store i64 %37, ptr %alignment22, align 8
  %38 = load ptr, ptr %ptr, align 8, !dbg !1220
  %ptrxi = ptrtoint ptr %38 to i64, !dbg !1220
  %39 = load i64, ptr %alignment22, align 8, !dbg !1223
  %40 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %39), !dbg !1224
  %intptr = inttoptr i64 %40 to ptr, !dbg !1224
  store ptr %intptr, ptr %mem, align 8, !dbg !1224
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !1225, metadata !DIExpression()), !dbg !1231
  %41 = load ptr, ptr %mem, align 8, !dbg !1232
  %ptradd_any23 = getelementptr i8, ptr %41, i64 -16, !dbg !1233
  store ptr %ptradd_any23, ptr %desc, align 8, !dbg !1233
  %42 = load ptr, ptr %mem, align 8, !dbg !1234
  %43 = load ptr, ptr %data, align 8, !dbg !1235
  %gt = icmp ugt ptr %42, %43, !dbg !1234
  br i1 %gt, label %assert_ok28, label %assert_fail24, !dbg !1234

assert_fail24:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr25, align 8
  %44 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr26, align 8
  %45 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr27, align 8
  %46 = load [2 x i64], ptr %taddr27, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 320), !dbg !1234
  unreachable, !dbg !1234

assert_ok28:                                      ; preds = %noerr_block
  %48 = load ptr, ptr %desc, align 8, !dbg !1236
  %checknull = icmp eq ptr %48, null, !dbg !1236
  %49 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1236
  br i1 %49, label %panic29, label %checkok33, !dbg !1236

checkok33:                                        ; preds = %assert_ok28
  %50 = load i64, ptr %bytes, align 8, !dbg !1237
  store i64 %50, ptr %.assign_list, align 8, !dbg !1237
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1237
  %51 = load ptr, ptr %data, align 8, !dbg !1238
  store ptr %51, ptr %ptradd, align 8, !dbg !1238
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %48, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !1238
  %52 = load ptr, ptr %mem, align 8, !dbg !1239
  br label %cond.phi, !dbg !1239

cond.rhs:                                         ; preds = %if.then
  %53 = load ptr, ptr %self, align 8
  %54 = load i64, ptr %size, align 8
  %55 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam34, ptr %53, i64 %54), !dbg !1240
  %not_err35 = icmp eq i64 %55, 0, !dbg !1240
  %56 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !1240
  br i1 %56, label %after_check37, label %assign_optional36, !dbg !1240

assign_optional36:                                ; preds = %cond.rhs
  store i64 %55, ptr %reterr, align 8, !dbg !1240
  br label %err_retblock, !dbg !1240

after_check37:                                    ; preds = %cond.rhs
  %57 = load ptr, ptr %retparam34, align 8, !dbg !1240
  br label %cond.phi, !dbg !1240

cond.phi:                                         ; preds = %after_check37, %checkok33
  %val = phi ptr [ %52, %checkok33 ], [ %57, %after_check37 ], !dbg !1240
  store ptr %val, ptr %0, align 8, !dbg !1240
  ret i64 0, !dbg !1240

err_retblock:                                     ; preds = %assign_optional36, %guard_block
  %58 = load i64, ptr %reterr, align 8, !dbg !1240
  ret i64 %58, !dbg !1240

if.exit38:                                        ; preds = %checkok
  %59 = load i64, ptr %alignment, align 8, !dbg !1241
  %lt40 = icmp ult i64 0, %59, !dbg !1241
  br i1 %lt40, label %cond.lhs41, label %cond.rhs99, !dbg !1241

cond.lhs41:                                       ; preds = %if.exit38
  %60 = load i64, ptr %size, align 8
  store i64 %60, ptr %bytes42, align 8
  %61 = load i64, ptr %alignment, align 8
  store i64 %61, ptr %alignment43, align 8
  %62 = load i64, ptr %bytes42, align 8, !dbg !1242
  %lt44 = icmp ult i64 0, %62, !dbg !1242
  br i1 %lt44, label %assert_ok49, label %assert_fail45, !dbg !1242

assert_fail45:                                    ; preds = %cond.lhs41
  store %"char[]" { ptr @.panic_msg.82, i64 30 }, ptr %taddr46, align 8
  %63 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr47, align 8
  %64 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr48, align 8
  %65 = load [2 x i64], ptr %taddr48, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 304), !dbg !1242
  unreachable, !dbg !1242

assert_ok49:                                      ; preds = %cond.lhs41
  %67 = load i64, ptr %alignment43, align 8, !dbg !1246
  %lt50 = icmp ult i64 0, %67, !dbg !1246
  br i1 %lt50, label %assert_ok55, label %assert_fail51, !dbg !1246

assert_fail51:                                    ; preds = %assert_ok49
  store %"char[]" { ptr @.panic_msg.83, i64 34 }, ptr %taddr52, align 8
  %68 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr53, align 8
  %69 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr54, align 8
  %70 = load [2 x i64], ptr %taddr54, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 305), !dbg !1246
  unreachable, !dbg !1246

assert_ok55:                                      ; preds = %assert_ok49
  %72 = load i64, ptr %bytes42, align 8, !dbg !1247
  %ge56 = icmp uge i64 9223372036854775807, %72, !dbg !1247
  br i1 %ge56, label %assert_ok61, label %assert_fail57, !dbg !1247

assert_fail57:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.84, i64 37 }, ptr %taddr58, align 8
  %73 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr59, align 8
  %74 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr60, align 8
  %75 = load [2 x i64], ptr %taddr60, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 306), !dbg !1247
  unreachable, !dbg !1247

assert_ok61:                                      ; preds = %assert_ok55
  %77 = load i64, ptr %alignment43, align 8, !dbg !1248
  %lt62 = icmp ult i64 %77, 8, !dbg !1248
  br i1 %lt62, label %if.then63, label %if.exit64, !dbg !1248

if.then63:                                        ; preds = %assert_ok61
  store i64 8, ptr %alignment43, align 8, !dbg !1249
  br label %if.exit64, !dbg !1249

if.exit64:                                        ; preds = %if.then63, %assert_ok61
  call void @llvm.dbg.declare(metadata ptr %header65, metadata !1250, metadata !DIExpression()), !dbg !1251
  %78 = load i64, ptr %alignment43, align 8, !dbg !1252
  %add66 = add i64 16, %78, !dbg !1253
  store i64 %add66, ptr %header65, align 8, !dbg !1253
  call void @llvm.dbg.declare(metadata ptr %alignsize67, metadata !1254, metadata !DIExpression()), !dbg !1255
  %79 = load i64, ptr %bytes42, align 8, !dbg !1256
  %80 = load i64, ptr %header65, align 8, !dbg !1257
  %add68 = add i64 %79, %80, !dbg !1256
  store i64 %add68, ptr %alignsize67, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata ptr %data69, metadata !1258, metadata !DIExpression()), !dbg !1259
  %81 = load ptr, ptr %self, align 8
  %82 = load i64, ptr %alignsize67, align 8
  %83 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam71, ptr %81, i64 %82), !dbg !1260
  %not_err72 = icmp eq i64 %83, 0, !dbg !1260
  %84 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !1260
  br i1 %84, label %after_check74, label %assign_optional73, !dbg !1260

assign_optional73:                                ; preds = %if.exit64
  store i64 %83, ptr %error_var70, align 8, !dbg !1260
  br label %guard_block75, !dbg !1260

after_check74:                                    ; preds = %if.exit64
  br label %noerr_block76, !dbg !1260

guard_block75:                                    ; preds = %assign_optional73
  %85 = load i64, ptr %error_var70, align 8, !dbg !1260
  store i64 %85, ptr %reterr39, align 8, !dbg !1260
  br label %err_retblock106, !dbg !1260

noerr_block76:                                    ; preds = %after_check74
  %86 = load ptr, ptr %retparam71, align 8, !dbg !1260
  store ptr %86, ptr %data69, align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata ptr %mem77, metadata !1261, metadata !DIExpression()), !dbg !1262
  %87 = load ptr, ptr %data69, align 8, !dbg !1263
  %ptradd_any78 = getelementptr i8, ptr %87, i64 16, !dbg !1264
  store ptr %ptradd_any78, ptr %ptr79, align 8
  %88 = load i64, ptr %alignment43, align 8
  store i64 %88, ptr %alignment80, align 8
  %89 = load ptr, ptr %ptr79, align 8, !dbg !1265
  %ptrxi81 = ptrtoint ptr %89 to i64, !dbg !1265
  %90 = load i64, ptr %alignment80, align 8, !dbg !1268
  %91 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi81, i64 %90), !dbg !1269
  %intptr82 = inttoptr i64 %91 to ptr, !dbg !1269
  store ptr %intptr82, ptr %mem77, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata ptr %desc83, metadata !1270, metadata !DIExpression()), !dbg !1271
  %92 = load ptr, ptr %mem77, align 8, !dbg !1272
  %ptradd_any84 = getelementptr i8, ptr %92, i64 -16, !dbg !1273
  store ptr %ptradd_any84, ptr %desc83, align 8, !dbg !1273
  %93 = load ptr, ptr %mem77, align 8, !dbg !1274
  %94 = load ptr, ptr %data69, align 8, !dbg !1275
  %gt85 = icmp ugt ptr %93, %94, !dbg !1274
  br i1 %gt85, label %assert_ok90, label %assert_fail86, !dbg !1274

assert_fail86:                                    ; preds = %noerr_block76
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr87, align 8
  %95 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr88, align 8
  %96 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr89, align 8
  %97 = load [2 x i64], ptr %taddr89, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 320), !dbg !1274
  unreachable, !dbg !1274

assert_ok90:                                      ; preds = %noerr_block76
  %99 = load ptr, ptr %desc83, align 8, !dbg !1276
  %checknull91 = icmp eq ptr %99, null, !dbg !1276
  %100 = call i1 @llvm.expect.i1(i1 %checknull91, i1 false), !dbg !1276
  br i1 %100, label %panic92, label %checkok96, !dbg !1276

checkok96:                                        ; preds = %assert_ok90
  %101 = load i64, ptr %bytes42, align 8, !dbg !1277
  store i64 %101, ptr %.assign_list97, align 8, !dbg !1277
  %ptradd98 = getelementptr inbounds i8, ptr %.assign_list97, i64 8, !dbg !1277
  %102 = load ptr, ptr %data69, align 8, !dbg !1278
  store ptr %102, ptr %ptradd98, align 8, !dbg !1278
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %99, ptr align 8 %.assign_list97, i32 16, i1 false), !dbg !1278
  %103 = load ptr, ptr %mem77, align 8, !dbg !1279
  br label %cond.phi104, !dbg !1279

cond.rhs99:                                       ; preds = %if.exit38
  %104 = load ptr, ptr %self, align 8
  %105 = load i64, ptr %size, align 8
  %106 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam100, ptr %104, i64 %105), !dbg !1280
  %not_err101 = icmp eq i64 %106, 0, !dbg !1280
  %107 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !1280
  br i1 %107, label %after_check103, label %assign_optional102, !dbg !1280

assign_optional102:                               ; preds = %cond.rhs99
  store i64 %106, ptr %reterr39, align 8, !dbg !1280
  br label %err_retblock106, !dbg !1280

after_check103:                                   ; preds = %cond.rhs99
  %108 = load ptr, ptr %retparam100, align 8, !dbg !1280
  br label %cond.phi104, !dbg !1280

cond.phi104:                                      ; preds = %after_check103, %checkok96
  %val105 = phi ptr [ %103, %checkok96 ], [ %108, %after_check103 ], !dbg !1280
  store ptr %val105, ptr %0, align 8, !dbg !1280
  ret i64 0, !dbg !1280

err_retblock106:                                  ; preds = %assign_optional102, %guard_block75
  %109 = load i64, ptr %reterr39, align 8, !dbg !1280
  ret i64 %109, !dbg !1280

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %110 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr1, align 8
  %111 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %112 = load [2 x i64], ptr %taddr2, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 24), !dbg !1187
  unreachable, !dbg !1187

panic29:                                          ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.86, i64 45 }, ptr %taddr30, align 8
  %114 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr31, align 8
  %115 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr32, align 8
  %116 = load [2 x i64], ptr %taddr32, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 321), !dbg !1236
  unreachable, !dbg !1236

panic92:                                          ; preds = %assert_ok90
  store %"char[]" { ptr @.panic_msg.86, i64 45 }, ptr %taddr93, align 8
  %118 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr94, align 8
  %119 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr95, align 8
  %120 = load [2 x i64], ptr %taddr95, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 321), !dbg !1276
  unreachable, !dbg !1276
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.SimpleHeapAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !1281 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %old_pointer3 = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %alignment4 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %data_start = alloca ptr, align 8
  %new_data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %bytes15 = alloca i64, align 8
  %alignment16 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var37 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment39 = alloca i64, align 8
  %desc40 = alloca ptr, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %retparam70 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null, !dbg !1284
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1284
  br i1 %6, label %panic, label %checkok, !dbg !1284

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1285, metadata !DIExpression()), !dbg !1286
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !1287, metadata !DIExpression()), !dbg !1288
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !1289, metadata !DIExpression()), !dbg !1290
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !1291, metadata !DIExpression()), !dbg !1292
  %7 = load i64, ptr %alignment, align 8, !dbg !1293
  %lt = icmp ult i64 0, %7, !dbg !1293
  br i1 %lt, label %cond.lhs, label %cond.rhs69, !dbg !1293

cond.lhs:                                         ; preds = %checkok
  %8 = load ptr, ptr %old_pointer, align 8
  store ptr %8, ptr %old_pointer3, align 8
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %bytes, align 8
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %alignment4, align 8
  %11 = load i64, ptr %bytes, align 8, !dbg !1294
  %lt5 = icmp ult i64 0, %11, !dbg !1294
  br i1 %lt5, label %assert_ok, label %assert_fail, !dbg !1294

assert_fail:                                      ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.82, i64 30 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 342), !dbg !1294
  unreachable, !dbg !1294

assert_ok:                                        ; preds = %cond.lhs
  %16 = load i64, ptr %alignment4, align 8, !dbg !1298
  %lt9 = icmp ult i64 0, %16, !dbg !1298
  br i1 %lt9, label %assert_ok14, label %assert_fail10, !dbg !1298

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.83, i64 34 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 343), !dbg !1298
  unreachable, !dbg !1298

assert_ok14:                                      ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !1299, metadata !DIExpression()), !dbg !1300
  %21 = load ptr, ptr %old_pointer3, align 8, !dbg !1301
  %ptradd_any = getelementptr i8, ptr %21, i64 -16, !dbg !1302
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !1302
  call void @llvm.dbg.declare(metadata ptr %data_start, metadata !1303, metadata !DIExpression()), !dbg !1304
  %22 = load ptr, ptr %desc, align 8, !dbg !1305
  %ptradd = getelementptr inbounds i8, ptr %22, i64 8, !dbg !1305
  %23 = load ptr, ptr %ptradd, align 8, !dbg !1305
  store ptr %23, ptr %data_start, align 8, !dbg !1305
  call void @llvm.dbg.declare(metadata ptr %new_data, metadata !1306, metadata !DIExpression()), !dbg !1307
  %24 = load i64, ptr %bytes, align 8
  store i64 %24, ptr %bytes15, align 8
  %25 = load i64, ptr %alignment4, align 8
  store i64 %25, ptr %alignment16, align 8
  %26 = load i64, ptr %bytes15, align 8, !dbg !1308
  %lt18 = icmp ult i64 0, %26, !dbg !1308
  br i1 %lt18, label %assert_ok23, label %assert_fail19, !dbg !1308

assert_fail19:                                    ; preds = %assert_ok14
  store %"char[]" { ptr @.panic_msg.82, i64 30 }, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr22, align 8
  %29 = load [2 x i64], ptr %taddr22, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 304), !dbg !1308
  unreachable, !dbg !1308

assert_ok23:                                      ; preds = %assert_ok14
  %31 = load i64, ptr %alignment16, align 8, !dbg !1312
  %lt24 = icmp ult i64 0, %31, !dbg !1312
  br i1 %lt24, label %assert_ok29, label %assert_fail25, !dbg !1312

assert_fail25:                                    ; preds = %assert_ok23
  store %"char[]" { ptr @.panic_msg.83, i64 34 }, ptr %taddr26, align 8
  %32 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr27, align 8
  %33 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr28, align 8
  %34 = load [2 x i64], ptr %taddr28, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 305), !dbg !1312
  unreachable, !dbg !1312

assert_ok29:                                      ; preds = %assert_ok23
  %36 = load i64, ptr %bytes15, align 8, !dbg !1313
  %ge = icmp uge i64 9223372036854775807, %36, !dbg !1313
  br i1 %ge, label %assert_ok34, label %assert_fail30, !dbg !1313

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.84, i64 37 }, ptr %taddr31, align 8
  %37 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr32, align 8
  %38 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr33, align 8
  %39 = load [2 x i64], ptr %taddr33, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 306), !dbg !1313
  unreachable, !dbg !1313

assert_ok34:                                      ; preds = %assert_ok29
  %41 = load i64, ptr %alignment16, align 8, !dbg !1314
  %lt35 = icmp ult i64 %41, 8, !dbg !1314
  br i1 %lt35, label %if.then, label %if.exit, !dbg !1314

if.then:                                          ; preds = %assert_ok34
  store i64 8, ptr %alignment16, align 8, !dbg !1315
  br label %if.exit, !dbg !1315

if.exit:                                          ; preds = %if.then, %assert_ok34
  call void @llvm.dbg.declare(metadata ptr %header, metadata !1316, metadata !DIExpression()), !dbg !1317
  %42 = load i64, ptr %alignment16, align 8, !dbg !1318
  %add = add i64 16, %42, !dbg !1319
  store i64 %add, ptr %header, align 8, !dbg !1319
  call void @llvm.dbg.declare(metadata ptr %alignsize, metadata !1320, metadata !DIExpression()), !dbg !1321
  %43 = load i64, ptr %bytes15, align 8, !dbg !1322
  %44 = load i64, ptr %header, align 8, !dbg !1323
  %add36 = add i64 %43, %44, !dbg !1322
  store i64 %add36, ptr %alignsize, align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1324, metadata !DIExpression()), !dbg !1325
  %45 = load ptr, ptr %self, align 8
  %46 = load i64, ptr %alignsize, align 8
  %47 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %45, i64 %46), !dbg !1326
  %not_err = icmp eq i64 %47, 0, !dbg !1326
  %48 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1326
  br i1 %48, label %after_check, label %assign_optional, !dbg !1326

assign_optional:                                  ; preds = %if.exit
  store i64 %47, ptr %error_var37, align 8, !dbg !1326
  br label %guard_block, !dbg !1326

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1326

guard_block:                                      ; preds = %assign_optional
  %49 = load i64, ptr %error_var37, align 8, !dbg !1326
  store i64 %49, ptr %error_var, align 8, !dbg !1326
  br label %guard_block53, !dbg !1326

noerr_block:                                      ; preds = %after_check
  %50 = load ptr, ptr %retparam, align 8, !dbg !1326
  store ptr %50, ptr %data, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !1327, metadata !DIExpression()), !dbg !1328
  %51 = load ptr, ptr %data, align 8, !dbg !1329
  %ptradd_any38 = getelementptr i8, ptr %51, i64 16, !dbg !1330
  store ptr %ptradd_any38, ptr %ptr, align 8
  %52 = load i64, ptr %alignment16, align 8
  store i64 %52, ptr %alignment39, align 8
  %53 = load ptr, ptr %ptr, align 8, !dbg !1331
  %ptrxi = ptrtoint ptr %53 to i64, !dbg !1331
  %54 = load i64, ptr %alignment39, align 8, !dbg !1334
  %55 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %54), !dbg !1335
  %intptr = inttoptr i64 %55 to ptr, !dbg !1335
  store ptr %intptr, ptr %mem, align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata ptr %desc40, metadata !1336, metadata !DIExpression()), !dbg !1337
  %56 = load ptr, ptr %mem, align 8, !dbg !1338
  %ptradd_any41 = getelementptr i8, ptr %56, i64 -16, !dbg !1339
  store ptr %ptradd_any41, ptr %desc40, align 8, !dbg !1339
  %57 = load ptr, ptr %mem, align 8, !dbg !1340
  %58 = load ptr, ptr %data, align 8, !dbg !1341
  %gt = icmp ugt ptr %57, %58, !dbg !1340
  br i1 %gt, label %assert_ok46, label %assert_fail42, !dbg !1340

assert_fail42:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr43, align 8
  %59 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr44, align 8
  %60 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr45, align 8
  %61 = load [2 x i64], ptr %taddr45, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 320), !dbg !1340
  unreachable, !dbg !1340

assert_ok46:                                      ; preds = %noerr_block
  %63 = load ptr, ptr %desc40, align 8, !dbg !1342
  %checknull = icmp eq ptr %63, null, !dbg !1342
  %64 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1342
  br i1 %64, label %panic47, label %checkok51, !dbg !1342

checkok51:                                        ; preds = %assert_ok46
  %65 = load i64, ptr %bytes15, align 8, !dbg !1343
  store i64 %65, ptr %.assign_list, align 8, !dbg !1343
  %ptradd52 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1343
  %66 = load ptr, ptr %data, align 8, !dbg !1344
  store ptr %66, ptr %ptradd52, align 8, !dbg !1344
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %63, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !1344
  br label %noerr_block54, !dbg !1345

guard_block53:                                    ; preds = %guard_block
  %67 = load i64, ptr %error_var, align 8, !dbg !1345
  store i64 %67, ptr %reterr, align 8, !dbg !1345
  br label %err_retblock, !dbg !1345

noerr_block54:                                    ; preds = %checkok51
  %68 = load ptr, ptr %mem, align 8, !dbg !1345
  store ptr %68, ptr %new_data, align 8, !dbg !1345
  %69 = load ptr, ptr %new_data, align 8
  store ptr %69, ptr %dst, align 8
  %70 = load ptr, ptr %old_pointer3, align 8
  store ptr %70, ptr %src, align 8
  %71 = load ptr, ptr %desc, align 8, !dbg !1346
  %72 = load i64, ptr %71, align 8, !dbg !1346
  %73 = load i64, ptr %bytes, align 8, !dbg !1347
  %lt55 = icmp ult i64 %72, %73, !dbg !1346
  br i1 %lt55, label %cond.lhs56, label %cond.rhs, !dbg !1346

cond.lhs56:                                       ; preds = %noerr_block54
  %74 = load ptr, ptr %desc, align 8, !dbg !1348
  %75 = load i64, ptr %74, align 8, !dbg !1348
  br label %cond.phi, !dbg !1348

cond.rhs:                                         ; preds = %noerr_block54
  %76 = load i64, ptr %bytes, align 8, !dbg !1349
  br label %cond.phi, !dbg !1349

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs56
  %val = phi i64 [ %75, %cond.lhs56 ], [ %76, %cond.rhs ], !dbg !1349
  store i64 %val, ptr %len, align 8
  %77 = load i64, ptr %len, align 8, !dbg !1350
  %eq = icmp eq i64 0, %77, !dbg !1350
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1350

or.rhs:                                           ; preds = %cond.phi
  %78 = load ptr, ptr %dst, align 8, !dbg !1354
  %79 = load i64, ptr %len, align 8, !dbg !1355
  %ptradd_any57 = getelementptr i8, ptr %78, i64 %79, !dbg !1355
  %80 = load ptr, ptr %src, align 8, !dbg !1356
  %le = icmp ule ptr %ptradd_any57, %80, !dbg !1354
  br label %or.phi, !dbg !1354

or.phi:                                           ; preds = %or.rhs, %cond.phi
  %val58 = phi i1 [ true, %cond.phi ], [ %le, %or.rhs ], !dbg !1354
  br i1 %val58, label %or.phi62, label %or.rhs59, !dbg !1354

or.rhs59:                                         ; preds = %or.phi
  %81 = load ptr, ptr %src, align 8, !dbg !1357
  %82 = load i64, ptr %len, align 8, !dbg !1358
  %ptradd_any60 = getelementptr i8, ptr %81, i64 %82, !dbg !1358
  %83 = load ptr, ptr %dst, align 8, !dbg !1359
  %le61 = icmp ule ptr %ptradd_any60, %83, !dbg !1357
  br label %or.phi62, !dbg !1357

or.phi62:                                         ; preds = %or.rhs59, %or.phi
  %val63 = phi i1 [ true, %or.phi ], [ %le61, %or.rhs59 ], !dbg !1357
  br i1 %val63, label %assert_ok68, label %assert_fail64, !dbg !1357

assert_fail64:                                    ; preds = %or.phi62
  store %"char[]" { ptr @.panic_msg.10, i64 95 }, ptr %taddr65, align 8
  %84 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %taddr66, align 8
  %85 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr67, align 8
  %86 = load [2 x i64], ptr %taddr67, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 324), !dbg !1350
  unreachable, !dbg !1350

assert_ok68:                                      ; preds = %or.phi62
  %88 = load ptr, ptr %dst, align 8, !dbg !1360
  %89 = load ptr, ptr %src, align 8, !dbg !1361
  %90 = load i64, ptr %len, align 8, !dbg !1362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false), !dbg !1363
  %91 = load ptr, ptr %self, align 8, !dbg !1364
  %92 = load ptr, ptr %data_start, align 8, !dbg !1364
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %91, ptr %92), !dbg !1365
  %93 = load ptr, ptr %new_data, align 8, !dbg !1366
  br label %cond.phi74, !dbg !1366

cond.rhs69:                                       ; preds = %checkok
  %94 = load ptr, ptr %self, align 8
  %95 = load ptr, ptr %old_pointer, align 8
  %96 = load i64, ptr %size, align 8
  %97 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %retparam70, ptr %94, ptr %95, i64 %96), !dbg !1367
  %not_err71 = icmp eq i64 %97, 0, !dbg !1367
  %98 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !1367
  br i1 %98, label %after_check73, label %assign_optional72, !dbg !1367

assign_optional72:                                ; preds = %cond.rhs69
  store i64 %97, ptr %reterr, align 8, !dbg !1367
  br label %err_retblock, !dbg !1367

after_check73:                                    ; preds = %cond.rhs69
  %99 = load ptr, ptr %retparam70, align 8, !dbg !1367
  br label %cond.phi74, !dbg !1367

cond.phi74:                                       ; preds = %after_check73, %assert_ok68
  %val75 = phi ptr [ %93, %assert_ok68 ], [ %99, %after_check73 ], !dbg !1367
  store ptr %val75, ptr %0, align 8, !dbg !1367
  ret i64 0, !dbg !1367

err_retblock:                                     ; preds = %assign_optional72, %guard_block53
  %100 = load i64, ptr %reterr, align 8, !dbg !1367
  ret i64 %100, !dbg !1367

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %101 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr1, align 8
  %102 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr2, align 8
  %103 = load [2 x i64], ptr %taddr2, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 33), !dbg !1286
  unreachable, !dbg !1286

panic47:                                          ; preds = %assert_ok46
  store %"char[]" { ptr @.panic_msg.86, i64 45 }, ptr %taddr48, align 8
  %105 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr49, align 8
  %106 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr50, align 8
  %107 = load [2 x i64], ptr %taddr50, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 321), !dbg !1342
  unreachable, !dbg !1342
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.SimpleHeapAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !1368 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %error_var = alloca i64, align 8
  %old_pointer3 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1371
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1371
  br i1 %4, label %panic, label %checkok, !dbg !1371

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1372, metadata !DIExpression()), !dbg !1373
  store ptr %1, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !1374, metadata !DIExpression()), !dbg !1375
  store i8 %2, ptr %aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !1376, metadata !DIExpression()), !dbg !1377
  %5 = load i8, ptr %aligned, align 1, !dbg !1378
  %6 = trunc i8 %5 to i1, !dbg !1378
  br i1 %6, label %if.then, label %if.else, !dbg !1378

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %old_pointer, align 8
  store ptr %7, ptr %old_pointer3, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !1379, metadata !DIExpression()), !dbg !1381
  %8 = load ptr, ptr %old_pointer3, align 8, !dbg !1384
  %ptradd_any = getelementptr i8, ptr %8, i64 -16, !dbg !1385
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !1385
  %9 = load ptr, ptr %desc, align 8, !dbg !1386
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1386
  %10 = load ptr, ptr %self, align 8, !dbg !1386
  %11 = load ptr, ptr %ptradd, align 8, !dbg !1386
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %10, ptr %11), !dbg !1387
  br label %noerr_block, !dbg !1387

noerr_block:                                      ; preds = %if.then
  br label %if.exit, !dbg !1382

if.else:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1388
  %13 = load ptr, ptr %old_pointer, align 8, !dbg !1388
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %12, ptr %13), !dbg !1390
  br label %if.exit, !dbg !1390

if.exit:                                          ; preds = %if.else, %noerr_block
  ret void, !dbg !1390

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 40), !dbg !1373
  unreachable, !dbg !1373
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !1391 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %block = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %new = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %max_to_copy = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %reterr19 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1394
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1394
  br i1 %5, label %panic, label %checkok, !dbg !1394

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1395, metadata !DIExpression()), !dbg !1396
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i64 %3, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1399, metadata !DIExpression()), !dbg !1400
  %6 = load ptr, ptr %old_pointer, align 8, !dbg !1401
  %i2b = icmp ne ptr %6, null, !dbg !1401
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !1401

and.rhs:                                          ; preds = %checkok
  %7 = load i64, ptr %bytes, align 8, !dbg !1403
  %lt = icmp ult i64 0, %7, !dbg !1403
  br label %and.phi, !dbg !1403

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !1403
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1403

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.88, i64 45 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.87, i64 8 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 53), !dbg !1401
  unreachable, !dbg !1401

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %block, metadata !1404, metadata !DIExpression()), !dbg !1405
  %12 = load ptr, ptr %old_pointer, align 8, !dbg !1406
  %ptradd_any = getelementptr i8, ptr %12, i64 -16, !dbg !1407
  store ptr %ptradd_any, ptr %block, align 8, !dbg !1407
  %13 = load ptr, ptr %block, align 8, !dbg !1408
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1408
  %14 = load i64, ptr %ptradd, align 8, !dbg !1408
  %15 = load i64, ptr %bytes, align 8, !dbg !1409
  %ge = icmp uge i64 %14, %15, !dbg !1408
  br i1 %ge, label %if.then, label %if.exit, !dbg !1408

if.then:                                          ; preds = %assert_ok
  %16 = load ptr, ptr %old_pointer, align 8, !dbg !1410
  store ptr %16, ptr %0, align 8, !dbg !1410
  ret i64 0, !dbg !1410

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %new, metadata !1411, metadata !DIExpression()), !dbg !1412
  %17 = load ptr, ptr %self, align 8
  %18 = load i64, ptr %bytes, align 8
  %19 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %17, i64 %18), !dbg !1413
  %not_err = icmp eq i64 %19, 0, !dbg !1413
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1413
  br i1 %20, label %after_check, label %assign_optional, !dbg !1413

assign_optional:                                  ; preds = %if.exit
  store i64 %19, ptr %error_var, align 8, !dbg !1413
  br label %guard_block, !dbg !1413

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1413

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var, align 8, !dbg !1413
  ret i64 %21, !dbg !1413

noerr_block:                                      ; preds = %after_check
  %22 = load ptr, ptr %retparam, align 8, !dbg !1413
  store ptr %22, ptr %new, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata ptr %max_to_copy, metadata !1414, metadata !DIExpression()), !dbg !1415
  %23 = load ptr, ptr %block, align 8, !dbg !1416
  %ptradd6 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1416
  %24 = load i64, ptr %ptradd6, align 8
  store i64 %24, ptr %x, align 8
  %25 = load i64, ptr %bytes, align 8
  store i64 %25, ptr %y, align 8
  %26 = load i64, ptr %x, align 8, !dbg !1417
  %27 = load i64, ptr %y, align 8, !dbg !1421
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 %27), !dbg !1421
  store i64 %28, ptr %max_to_copy, align 8, !dbg !1421
  %29 = load ptr, ptr %new, align 8
  store ptr %29, ptr %dst, align 8
  %30 = load ptr, ptr %old_pointer, align 8
  store ptr %30, ptr %src, align 8
  %31 = load i64, ptr %max_to_copy, align 8
  store i64 %31, ptr %len, align 8
  %32 = load i64, ptr %len, align 8, !dbg !1422
  %eq = icmp eq i64 0, %32, !dbg !1422
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1422

or.rhs:                                           ; preds = %noerr_block
  %33 = load ptr, ptr %dst, align 8, !dbg !1426
  %34 = load i64, ptr %len, align 8, !dbg !1427
  %ptradd_any7 = getelementptr i8, ptr %33, i64 %34, !dbg !1427
  %35 = load ptr, ptr %src, align 8, !dbg !1428
  %le = icmp ule ptr %ptradd_any7, %35, !dbg !1426
  br label %or.phi, !dbg !1426

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val8 = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !1426
  br i1 %val8, label %or.phi12, label %or.rhs9, !dbg !1426

or.rhs9:                                          ; preds = %or.phi
  %36 = load ptr, ptr %src, align 8, !dbg !1429
  %37 = load i64, ptr %len, align 8, !dbg !1430
  %ptradd_any10 = getelementptr i8, ptr %36, i64 %37, !dbg !1430
  %38 = load ptr, ptr %dst, align 8, !dbg !1431
  %le11 = icmp ule ptr %ptradd_any10, %38, !dbg !1429
  br label %or.phi12, !dbg !1429

or.phi12:                                         ; preds = %or.rhs9, %or.phi
  %val13 = phi i1 [ true, %or.phi ], [ %le11, %or.rhs9 ], !dbg !1429
  br i1 %val13, label %assert_ok18, label %assert_fail14, !dbg !1429

assert_fail14:                                    ; preds = %or.phi12
  store %"char[]" { ptr @.panic_msg.10, i64 95 }, ptr %taddr15, align 8
  %39 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %taddr16, align 8
  %40 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.87, i64 8 }, ptr %taddr17, align 8
  %41 = load [2 x i64], ptr %taddr17, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 324), !dbg !1422
  unreachable, !dbg !1422

assert_ok18:                                      ; preds = %or.phi12
  %43 = load ptr, ptr %dst, align 8, !dbg !1432
  %44 = load ptr, ptr %src, align 8, !dbg !1433
  %45 = load i64, ptr %len, align 8, !dbg !1434
  call void @llvm.memcpy.p0.p0.i64(ptr %43, ptr %44, i64 %45, i1 false), !dbg !1435
  %46 = load ptr, ptr %self, align 8, !dbg !1436
  %47 = load ptr, ptr %old_pointer, align 8, !dbg !1436
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %46, ptr %47), !dbg !1437
  %48 = load ptr, ptr %new, align 8, !dbg !1438
  store ptr %48, ptr %0, align 8, !dbg !1438
  ret i64 0, !dbg !1438

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.87, i64 8 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 55), !dbg !1396
  unreachable, !dbg !1396
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %0, ptr %1, i64 %2) #0 !dbg !1439 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1442
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1442
  br i1 %4, label %panic, label %checkok, !dbg !1442

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1443, metadata !DIExpression()), !dbg !1444
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1445, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1447, metadata !DIExpression()), !dbg !1448
  %5 = load ptr, ptr %self, align 8
  %6 = load i64, ptr %bytes, align 8
  %7 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %5, i64 %6), !dbg !1449
  %not_err = icmp eq i64 %7, 0, !dbg !1449
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1449
  br i1 %8, label %after_check, label %assign_optional, !dbg !1449

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1449
  br label %guard_block, !dbg !1449

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1449

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !1449
  ret i64 %9, !dbg !1449

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !1449
  store ptr %10, ptr %data, align 8, !dbg !1449
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %dst, align 8
  %12 = load i64, ptr %bytes, align 8
  store i64 %12, ptr %len, align 8
  %13 = load ptr, ptr %dst, align 8, !dbg !1450
  %14 = load i64, ptr %len, align 8, !dbg !1453
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 %14, i1 false), !dbg !1454
  %15 = load ptr, ptr %data, align 8, !dbg !1455
  store ptr %15, ptr %0, align 8, !dbg !1455
  ret i64 0, !dbg !1455

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.89, i64 7 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 67), !dbg !1444
  unreachable, !dbg !1444
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %0, ptr %1, i64 %2) #0 !dbg !1456 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %aligned_bytes = alloca i64, align 8
  %error_var = alloca i64, align 8
  %current = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %unallocated = alloca ptr, align 8
  %reterr27 = alloca i64, align 8
  %error_var30 = alloca i64, align 8
  %reterr36 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !1457
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1457
  br i1 %4, label %panic, label %checkok, !dbg !1457

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1458, metadata !DIExpression()), !dbg !1459
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %aligned_bytes, metadata !1462, metadata !DIExpression()), !dbg !1463
  %5 = load i64, ptr %bytes, align 8, !dbg !1464
  %6 = call i64 @std.core.mem.aligned_offset(i64 %5, i64 16), !dbg !1465
  store i64 %6, ptr %aligned_bytes, align 8, !dbg !1465
  %7 = load ptr, ptr %self, align 8, !dbg !1466
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1466
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1466
  %i2nb = icmp eq ptr %8, null, !dbg !1466
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1466

if.then:                                          ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1467
  %10 = load i64, ptr %aligned_bytes, align 8, !dbg !1467
  %11 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %9, i64 %10), !dbg !1469
  %not_err = icmp eq i64 %11, 0, !dbg !1469
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1469
  br i1 %12, label %after_check, label %assign_optional, !dbg !1469

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !1469
  br label %guard_block, !dbg !1469

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !1469

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !1469
  ret i64 %13, !dbg !1469

noerr_block:                                      ; preds = %after_check
  br label %if.exit, !dbg !1469

if.exit:                                          ; preds = %noerr_block, %checkok
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1470, metadata !DIExpression()), !dbg !1471
  %14 = load ptr, ptr %self, align 8, !dbg !1472
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1472
  %15 = load ptr, ptr %ptradd3, align 8, !dbg !1472
  store ptr %15, ptr %current, align 8, !dbg !1472
  call void @llvm.dbg.declare(metadata ptr %previous, metadata !1473, metadata !DIExpression()), !dbg !1474
  %16 = load ptr, ptr %current, align 8, !dbg !1475
  store ptr %16, ptr %previous, align 8, !dbg !1475
  br label %loop.cond, !dbg !1476

loop.cond:                                        ; preds = %switch.exit, %if.exit
  %17 = load ptr, ptr %current, align 8, !dbg !1477
  %i2b = icmp ne ptr %17, null, !dbg !1477
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1477

loop.body:                                        ; preds = %loop.cond
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %18 = load i8, ptr %switch, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %current, align 8, !dbg !1479
  %ptradd4 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1479
  %21 = load i64, ptr %ptradd4, align 8, !dbg !1479
  %22 = load i64, ptr %aligned_bytes, align 8, !dbg !1482
  %ge = icmp uge i64 %21, %22, !dbg !1479
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !1479

and.rhs:                                          ; preds = %switch.entry
  %23 = load ptr, ptr %current, align 8, !dbg !1483
  %ptradd5 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1483
  %24 = load i64, ptr %ptradd5, align 8, !dbg !1483
  %25 = load i64, ptr %aligned_bytes, align 8, !dbg !1484
  %add = add i64 %25, 16, !dbg !1484
  %add6 = add i64 %add, 64, !dbg !1484
  %ge7 = icmp sge i64 %add6, %24, !dbg !1483
  %check = icmp sge i64 %24, 0, !dbg !1483
  %siui-ge = and i1 %check, %ge7, !dbg !1483
  br label %and.phi, !dbg !1483

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %siui-ge, %and.rhs ], !dbg !1483
  %eq = icmp eq i1 %val, %19, !dbg !1483
  br i1 %eq, label %switch.case, label %next_if, !dbg !1483

switch.case:                                      ; preds = %and.phi
  %26 = load ptr, ptr %current, align 8, !dbg !1485
  %27 = load ptr, ptr %previous, align 8, !dbg !1487
  %eq8 = icmp eq ptr %26, %27, !dbg !1485
  br i1 %eq8, label %if.then9, label %if.else, !dbg !1485

if.then9:                                         ; preds = %switch.case
  %28 = load ptr, ptr %self, align 8, !dbg !1488
  %ptradd10 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !1488
  %29 = load ptr, ptr %current, align 8, !dbg !1490
  %30 = load ptr, ptr %29, align 8, !dbg !1490
  store ptr %30, ptr %ptradd10, align 8, !dbg !1490
  br label %if.exit11, !dbg !1490

if.else:                                          ; preds = %switch.case
  %31 = load ptr, ptr %previous, align 8, !dbg !1491
  %32 = load ptr, ptr %current, align 8, !dbg !1493
  %33 = load ptr, ptr %32, align 8, !dbg !1493
  store ptr %33, ptr %31, align 8, !dbg !1493
  br label %if.exit11, !dbg !1493

if.exit11:                                        ; preds = %if.else, %if.then9
  %34 = load ptr, ptr %current, align 8, !dbg !1494
  store ptr null, ptr %34, align 8, !dbg !1495
  %35 = load ptr, ptr %current, align 8, !dbg !1496
  %ptradd_any = getelementptr i8, ptr %35, i64 16, !dbg !1497
  store ptr %ptradd_any, ptr %0, align 8, !dbg !1497
  ret i64 0, !dbg !1497

next_if:                                          ; preds = %and.phi
  %36 = load ptr, ptr %current, align 8, !dbg !1498
  %ptradd12 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !1498
  %37 = load i64, ptr %ptradd12, align 8, !dbg !1498
  %38 = load i64, ptr %aligned_bytes, align 8, !dbg !1499
  %gt = icmp ugt i64 %37, %38, !dbg !1498
  %eq13 = icmp eq i1 %gt, %19, !dbg !1498
  br i1 %eq13, label %switch.case14, label %next_if29, !dbg !1498

switch.case14:                                    ; preds = %next_if
  call void @llvm.dbg.declare(metadata ptr %unallocated, metadata !1500, metadata !DIExpression()), !dbg !1502
  %39 = load ptr, ptr %current, align 8, !dbg !1503
  %40 = load i64, ptr %aligned_bytes, align 8, !dbg !1504
  %add15 = add i64 %40, 16, !dbg !1505
  %ptradd_any16 = getelementptr i8, ptr %39, i64 %add15, !dbg !1505
  store ptr %ptradd_any16, ptr %unallocated, align 8, !dbg !1505
  %41 = load ptr, ptr %unallocated, align 8, !dbg !1506
  %ptradd17 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !1506
  %42 = load ptr, ptr %current, align 8, !dbg !1507
  %ptradd18 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1507
  %43 = load i64, ptr %ptradd18, align 8, !dbg !1507
  %44 = load i64, ptr %aligned_bytes, align 8, !dbg !1508
  %sub = sub i64 %43, %44, !dbg !1507
  %sub19 = sub i64 %sub, 16, !dbg !1507
  store i64 %sub19, ptr %ptradd17, align 8, !dbg !1507
  %45 = load ptr, ptr %unallocated, align 8, !dbg !1509
  %46 = load ptr, ptr %current, align 8, !dbg !1510
  %47 = load ptr, ptr %46, align 8, !dbg !1510
  store ptr %47, ptr %45, align 8, !dbg !1510
  %48 = load ptr, ptr %current, align 8, !dbg !1511
  %49 = load ptr, ptr %self, align 8, !dbg !1512
  %ptradd20 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1512
  %50 = load ptr, ptr %ptradd20, align 8, !dbg !1512
  %eq21 = icmp eq ptr %48, %50, !dbg !1511
  br i1 %eq21, label %if.then22, label %if.else24, !dbg !1511

if.then22:                                        ; preds = %switch.case14
  %51 = load ptr, ptr %self, align 8, !dbg !1513
  %ptradd23 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !1513
  %52 = load ptr, ptr %unallocated, align 8, !dbg !1515
  store ptr %52, ptr %ptradd23, align 8, !dbg !1515
  br label %if.exit25, !dbg !1515

if.else24:                                        ; preds = %switch.case14
  %53 = load ptr, ptr %previous, align 8, !dbg !1516
  %54 = load ptr, ptr %unallocated, align 8, !dbg !1518
  store ptr %54, ptr %53, align 8, !dbg !1518
  br label %if.exit25, !dbg !1518

if.exit25:                                        ; preds = %if.else24, %if.then22
  %55 = load ptr, ptr %current, align 8, !dbg !1519
  %ptradd26 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !1519
  %56 = load i64, ptr %aligned_bytes, align 8, !dbg !1520
  store i64 %56, ptr %ptradd26, align 8, !dbg !1520
  %57 = load ptr, ptr %current, align 8, !dbg !1521
  store ptr null, ptr %57, align 8, !dbg !1522
  %58 = load ptr, ptr %current, align 8, !dbg !1523
  %ptradd_any28 = getelementptr i8, ptr %58, i64 16, !dbg !1524
  store ptr %ptradd_any28, ptr %0, align 8, !dbg !1524
  ret i64 0, !dbg !1524

next_if29:                                        ; preds = %next_if
  br label %switch.default, !dbg !1524

switch.default:                                   ; preds = %next_if29
  %59 = load ptr, ptr %current, align 8, !dbg !1525
  store ptr %59, ptr %previous, align 8, !dbg !1525
  %60 = load ptr, ptr %current, align 8, !dbg !1527
  %61 = load ptr, ptr %60, align 8, !dbg !1527
  store ptr %61, ptr %current, align 8, !dbg !1527
  br label %switch.exit, !dbg !1527

switch.exit:                                      ; preds = %switch.default
  br label %loop.cond, !dbg !1527

loop.exit:                                        ; preds = %loop.cond
  %62 = load ptr, ptr %self, align 8, !dbg !1528
  %63 = load i64, ptr %aligned_bytes, align 8, !dbg !1528
  %64 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %62, i64 %63), !dbg !1529
  %not_err31 = icmp eq i64 %64, 0, !dbg !1529
  %65 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !1529
  br i1 %65, label %after_check33, label %assign_optional32, !dbg !1529

assign_optional32:                                ; preds = %loop.exit
  store i64 %64, ptr %error_var30, align 8, !dbg !1529
  br label %guard_block34, !dbg !1529

after_check33:                                    ; preds = %loop.exit
  br label %noerr_block35, !dbg !1529

guard_block34:                                    ; preds = %assign_optional32
  %66 = load i64, ptr %error_var30, align 8, !dbg !1529
  ret i64 %66, !dbg !1529

noerr_block35:                                    ; preds = %after_check33
  %67 = load ptr, ptr %self, align 8
  %68 = load i64, ptr %aligned_bytes, align 8
  %69 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %67, i64 %68), !dbg !1530
  %not_err37 = icmp eq i64 %69, 0, !dbg !1530
  %70 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !1530
  br i1 %70, label %after_check39, label %assign_optional38, !dbg !1530

assign_optional38:                                ; preds = %noerr_block35
  store i64 %69, ptr %reterr36, align 8, !dbg !1530
  br label %err_retblock, !dbg !1530

after_check39:                                    ; preds = %noerr_block35
  %71 = load ptr, ptr %retparam, align 8, !dbg !1530
  store ptr %71, ptr %0, align 8, !dbg !1530
  ret i64 0, !dbg !1530

err_retblock:                                     ; preds = %assign_optional38
  %72 = load i64, ptr %reterr36, align 8, !dbg !1530
  ret i64 %72, !dbg !1530

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %73 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr1, align 8
  %74 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.90, i64 6 }, ptr %taddr2, align 8
  %75 = load [2 x i64], ptr %taddr2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 74), !dbg !1459
  unreachable, !dbg !1459
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %0, i64 %1) #0 !dbg !1531 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %aligned_bytes = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %new_block = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1534
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1534
  br i1 %3, label %panic, label %checkok, !dbg !1534

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1535, metadata !DIExpression()), !dbg !1536
  store i64 %1, ptr %aligned_bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %aligned_bytes, metadata !1537, metadata !DIExpression()), !dbg !1538
  %4 = load i64, ptr %aligned_bytes, align 8, !dbg !1539
  %5 = call i64 @std.core.mem.aligned_offset(i64 %4, i64 16), !dbg !1540
  %6 = load i64, ptr %aligned_bytes, align 8, !dbg !1541
  %eq = icmp eq i64 %5, %6, !dbg !1540
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1540

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.91, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 125), !dbg !1540
  unreachable, !dbg !1540

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1542, metadata !DIExpression()), !dbg !1543
  %11 = load ptr, ptr %self, align 8, !dbg !1544
  %12 = load ptr, ptr %11, align 8, !dbg !1544
  %checknull = icmp eq ptr %12, null, !dbg !1544
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1544
  br i1 %13, label %panic6, label %checkok10, !dbg !1544

checkok10:                                        ; preds = %assert_ok
  %14 = load i64, ptr %aligned_bytes, align 8, !dbg !1545
  %add = add i64 %14, 16, !dbg !1545
  %15 = call i64 %12(ptr %retparam, i64 %add), !dbg !1544
  %not_err = icmp eq i64 %15, 0, !dbg !1544
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1544
  br i1 %16, label %after_check, label %assign_optional, !dbg !1544

assign_optional:                                  ; preds = %checkok10
  store i64 %15, ptr %error_var, align 8, !dbg !1544
  br label %guard_block, !dbg !1544

after_check:                                      ; preds = %checkok10
  br label %noerr_block, !dbg !1544

guard_block:                                      ; preds = %assign_optional
  %17 = load i64, ptr %error_var, align 8, !dbg !1544
  ret i64 %17, !dbg !1544

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %result, ptr align 8 %retparam, i32 16, i1 false), !dbg !1544
  call void @llvm.dbg.declare(metadata ptr %new_block, metadata !1546, metadata !DIExpression()), !dbg !1547
  %18 = load ptr, ptr %result, align 8, !dbg !1548
  store ptr %18, ptr %new_block, align 8, !dbg !1548
  %19 = load ptr, ptr %new_block, align 8, !dbg !1549
  %ptradd = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1549
  %ptradd11 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !1550
  %20 = load i64, ptr %ptradd11, align 8, !dbg !1550
  %sub = sub i64 %20, 16, !dbg !1550
  store i64 %sub, ptr %ptradd, align 8, !dbg !1550
  %21 = load ptr, ptr %new_block, align 8, !dbg !1551
  store ptr null, ptr %21, align 8, !dbg !1552
  %22 = load ptr, ptr %new_block, align 8, !dbg !1553
  %ptradd_any = getelementptr i8, ptr %22, i64 16, !dbg !1554
  %23 = load ptr, ptr %self, align 8, !dbg !1554
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %23, ptr %ptradd_any), !dbg !1555
  ret i64 0, !dbg !1555

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.91, i64 9 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 123), !dbg !1536
  unreachable, !dbg !1536

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.92, i64 56 }, ptr %taddr7, align 8
  %28 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr8, align 8
  %29 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.91, i64 9 }, ptr %taddr9, align 8
  %30 = load [2 x i64], ptr %taddr9, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 126), !dbg !1544
  unreachable, !dbg !1544
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %0, ptr %1) #0 !dbg !1556 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %current = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1559
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1559
  br i1 %3, label %panic, label %checkok, !dbg !1559

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1560, metadata !DIExpression()), !dbg !1561
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1562, metadata !DIExpression()), !dbg !1563
  %4 = load ptr, ptr %ptr, align 8, !dbg !1564
  %i2nb = icmp eq ptr %4, null, !dbg !1564
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1564

if.then:                                          ; preds = %checkok
  ret void, !dbg !1565

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %block, metadata !1566, metadata !DIExpression()), !dbg !1567
  %5 = load ptr, ptr %ptr, align 8, !dbg !1568
  %ptradd_any = getelementptr i8, ptr %5, i64 -16, !dbg !1569
  store ptr %ptradd_any, ptr %block, align 8, !dbg !1569
  %6 = load ptr, ptr %self, align 8, !dbg !1570
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1570
  %7 = load ptr, ptr %ptradd, align 8, !dbg !1570
  %i2nb3 = icmp eq ptr %7, null, !dbg !1570
  br i1 %i2nb3, label %if.then4, label %if.exit6, !dbg !1570

if.then4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !1571
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1571
  %9 = load ptr, ptr %block, align 8, !dbg !1573
  store ptr %9, ptr %ptradd5, align 8, !dbg !1573
  ret void, !dbg !1574

if.exit6:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1575, metadata !DIExpression()), !dbg !1576
  %10 = load ptr, ptr %self, align 8, !dbg !1577
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1577
  %11 = load ptr, ptr %ptradd7, align 8, !dbg !1577
  store ptr %11, ptr %current, align 8, !dbg !1577
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1578, metadata !DIExpression()), !dbg !1579
  %12 = load ptr, ptr %current, align 8, !dbg !1580
  store ptr %12, ptr %prev, align 8, !dbg !1580
  br label %loop.cond, !dbg !1581

loop.cond:                                        ; preds = %if.exit13, %if.exit6
  %13 = load ptr, ptr %current, align 8, !dbg !1582
  %i2b = icmp ne ptr %13, null, !dbg !1582
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1582

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %block, align 8, !dbg !1584
  %15 = load ptr, ptr %current, align 8, !dbg !1586
  %lt = icmp ult ptr %14, %15, !dbg !1584
  br i1 %lt, label %if.then8, label %if.exit13, !dbg !1584

if.then8:                                         ; preds = %loop.body
  %16 = load ptr, ptr %block, align 8, !dbg !1587
  %17 = load ptr, ptr %prev, align 8, !dbg !1589
  %gt = icmp ugt ptr %16, %17, !dbg !1587
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !1587

if.then9:                                         ; preds = %if.then8
  br label %loop.exit, !dbg !1590

if.exit10:                                        ; preds = %if.then8
  %18 = load ptr, ptr %current, align 8, !dbg !1591
  %19 = load ptr, ptr %prev, align 8, !dbg !1592
  %eq = icmp eq ptr %18, %19, !dbg !1591
  br i1 %eq, label %if.then11, label %if.exit12, !dbg !1591

if.then11:                                        ; preds = %if.exit10
  br label %loop.exit, !dbg !1593

if.exit12:                                        ; preds = %if.exit10
  br label %if.exit13, !dbg !1593

if.exit13:                                        ; preds = %if.exit12, %loop.body
  %20 = load ptr, ptr %current, align 8, !dbg !1594
  store ptr %20, ptr %prev, align 8, !dbg !1594
  %21 = load ptr, ptr %prev, align 8, !dbg !1595
  %22 = load ptr, ptr %21, align 8, !dbg !1595
  store ptr %22, ptr %current, align 8, !dbg !1595
  br label %loop.cond, !dbg !1595

loop.exit:                                        ; preds = %if.then11, %if.then9, %loop.cond
  %23 = load ptr, ptr %current, align 8, !dbg !1596
  %i2b14 = icmp ne ptr %23, null, !dbg !1596
  br i1 %i2b14, label %if.then15, label %if.exit25, !dbg !1596

if.then15:                                        ; preds = %loop.exit
  %24 = load ptr, ptr %current, align 8, !dbg !1597
  %25 = load ptr, ptr %block, align 8, !dbg !1599
  %ptradd_any16 = getelementptr i8, ptr %25, i64 16, !dbg !1600
  %26 = load ptr, ptr %block, align 8, !dbg !1601
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1601
  %27 = load i64, ptr %ptradd17, align 8, !dbg !1601
  %ptradd_any18 = getelementptr i8, ptr %ptradd_any16, i64 %27, !dbg !1601
  %eq19 = icmp eq ptr %24, %ptradd_any18, !dbg !1597
  br i1 %eq19, label %if.then20, label %if.else, !dbg !1597

if.then20:                                        ; preds = %if.then15
  %28 = load ptr, ptr %block, align 8, !dbg !1602
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !1602
  %29 = load i64, ptr %ptradd21, align 8, !dbg !1602
  %30 = load ptr, ptr %current, align 8, !dbg !1604
  %ptradd22 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1604
  %31 = load i64, ptr %ptradd22, align 8, !dbg !1604
  %add = add i64 %31, 16, !dbg !1604
  %add23 = add i64 %29, %add, !dbg !1602
  store i64 %add23, ptr %ptradd21, align 8, !dbg !1602
  %32 = load ptr, ptr %block, align 8, !dbg !1605
  %33 = load ptr, ptr %current, align 8, !dbg !1606
  %34 = load ptr, ptr %33, align 8, !dbg !1606
  store ptr %34, ptr %32, align 8, !dbg !1606
  br label %if.exit24, !dbg !1606

if.else:                                          ; preds = %if.then15
  %35 = load ptr, ptr %block, align 8, !dbg !1607
  %36 = load ptr, ptr %current, align 8, !dbg !1609
  store ptr %36, ptr %35, align 8, !dbg !1609
  br label %if.exit24, !dbg !1609

if.exit24:                                        ; preds = %if.else, %if.then20
  br label %if.exit25, !dbg !1609

if.exit25:                                        ; preds = %if.exit24, %loop.exit
  %37 = load ptr, ptr %prev, align 8, !dbg !1610
  %38 = load ptr, ptr %current, align 8, !dbg !1611
  %eq26 = icmp eq ptr %37, %38, !dbg !1610
  br i1 %eq26, label %if.then27, label %if.else29, !dbg !1610

if.then27:                                        ; preds = %if.exit25
  %39 = load ptr, ptr %self, align 8, !dbg !1612
  %ptradd28 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1612
  %40 = load ptr, ptr %block, align 8, !dbg !1614
  store ptr %40, ptr %ptradd28, align 8, !dbg !1614
  br label %if.exit41, !dbg !1614

if.else29:                                        ; preds = %if.exit25
  %41 = load ptr, ptr %block, align 8, !dbg !1615
  %42 = load ptr, ptr %prev, align 8, !dbg !1617
  %ptradd_any30 = getelementptr i8, ptr %42, i64 16, !dbg !1618
  %43 = load ptr, ptr %prev, align 8, !dbg !1619
  %ptradd31 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !1619
  %44 = load i64, ptr %ptradd31, align 8, !dbg !1619
  %ptradd_any32 = getelementptr i8, ptr %ptradd_any30, i64 %44, !dbg !1619
  %eq33 = icmp eq ptr %41, %ptradd_any32, !dbg !1615
  br i1 %eq33, label %if.then34, label %if.else39, !dbg !1615

if.then34:                                        ; preds = %if.else29
  %45 = load ptr, ptr %prev, align 8, !dbg !1620
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1620
  %46 = load i64, ptr %ptradd35, align 8, !dbg !1620
  %47 = load ptr, ptr %block, align 8, !dbg !1622
  %ptradd36 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !1622
  %48 = load i64, ptr %ptradd36, align 8, !dbg !1622
  %add37 = add i64 %48, 16, !dbg !1622
  %add38 = add i64 %46, %add37, !dbg !1620
  store i64 %add38, ptr %ptradd35, align 8, !dbg !1620
  %49 = load ptr, ptr %prev, align 8, !dbg !1623
  %50 = load ptr, ptr %block, align 8, !dbg !1624
  %51 = load ptr, ptr %50, align 8, !dbg !1624
  store ptr %51, ptr %49, align 8, !dbg !1624
  br label %if.exit40, !dbg !1624

if.else39:                                        ; preds = %if.else29
  %52 = load ptr, ptr %prev, align 8, !dbg !1625
  %53 = load ptr, ptr %block, align 8, !dbg !1627
  store ptr %53, ptr %52, align 8, !dbg !1627
  br label %if.exit40, !dbg !1627

if.exit40:                                        ; preds = %if.else39, %if.then34
  br label %if.exit41, !dbg !1627

if.exit41:                                        ; preds = %if.exit40, %if.then27
  ret void, !dbg !1627

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.79, i64 17 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.93, i64 5 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 134), !dbg !1561
  unreachable, !dbg !1561
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.mem.allocator.LibcAllocator.to_string(ptr %0, [2 x i64] %1) #0 !dbg !1628 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1632
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1632
  br i1 %3, label %panic, label %checkok, !dbg !1632

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1633, metadata !DIExpression()), !dbg !1634
  store [2 x i64] %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1635, metadata !DIExpression()), !dbg !1636
  store %"char[]" { ptr @.str.96, i64 14 }, ptr %taddr3, align 8
  %4 = load [2 x i64], ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %allocator, align 8
  %6 = call [2 x i64] @std.core.String.copy([2 x i64] %4, [2 x i64] %5), !dbg !1632
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %7

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.94, i64 17 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.95, i64 9 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 12), !dbg !1634
  unreachable, !dbg !1634
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.LibcAllocator.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !1637 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !1658
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1658
  br i1 %4, label %panic, label %checkok, !dbg !1658

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1659, metadata !DIExpression()), !dbg !1660
  store ptr %2, ptr %format, align 8
  call void @llvm.dbg.declare(metadata ptr %format, metadata !1661, metadata !DIExpression()), !dbg !1662
  %5 = load ptr, ptr %format, align 8
  store %"char[]" { ptr @.str.98, i64 14 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  %7 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %5, [2 x i64] %6), !dbg !1658
  %not_err = icmp eq i64 %7, 0, !dbg !1658
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1658
  br i1 %8, label %after_check, label %assign_optional, !dbg !1658

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !1658
  br label %err_retblock, !dbg !1658

after_check:                                      ; preds = %checkok
  %9 = load i64, ptr %retparam, align 8, !dbg !1658
  store i64 %9, ptr %0, align 8, !dbg !1658
  ret i64 0, !dbg !1658

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !1658
  ret i64 %10, !dbg !1658

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.94, i64 17 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.97, i64 9 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 13), !dbg !1660
  unreachable, !dbg !1660
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.LibcAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !1663 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %data8 = alloca ptr, align 8
  %reterr18 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1666
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1666
  br i1 %6, label %panic, label %checkok, !dbg !1666

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1669, metadata !DIExpression()), !dbg !1670
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !1671, metadata !DIExpression()), !dbg !1672
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !1673, metadata !DIExpression()), !dbg !1674
  %7 = load i32, ptr %init_type, align 4, !dbg !1675
  %eq = icmp eq i32 %7, 1, !dbg !1675
  br i1 %eq, label %if.then, label %if.else, !dbg !1675

if.then:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1676, metadata !DIExpression()), !dbg !1678
  %8 = load i64, ptr %alignment, align 8, !dbg !1679
  %lt = icmp ult i64 16, %8, !dbg !1679
  br i1 %lt, label %if.then3, label %if.exit5, !dbg !1679

if.then3:                                         ; preds = %if.then
  %9 = load i64, ptr %alignment, align 8, !dbg !1680
  %10 = load i64, ptr %bytes, align 8, !dbg !1680
  %11 = call i32 @posix_memalign(ptr %data, i64 %9, i64 %10), !dbg !1682
  %i2b = icmp ne i32 %11, 0, !dbg !1682
  br i1 %i2b, label %if.then4, label %if.exit, !dbg !1682

if.then4:                                         ; preds = %if.then3
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1683

if.exit:                                          ; preds = %if.then3
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %dst, align 8
  %13 = load i64, ptr %bytes, align 8
  store i64 %13, ptr %len, align 8
  %14 = load ptr, ptr %dst, align 8, !dbg !1684
  %15 = load i64, ptr %len, align 8, !dbg !1687
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 %15, i1 false), !dbg !1688
  %16 = load ptr, ptr %data, align 8, !dbg !1689
  store ptr %16, ptr %0, align 8, !dbg !1689
  ret i64 0, !dbg !1689

if.exit5:                                         ; preds = %if.then
  %17 = load i64, ptr %bytes, align 8, !dbg !1690
  %18 = call ptr @calloc(i64 1, i64 %17), !dbg !1691
  %i2b7 = icmp ne ptr %18, null, !dbg !1691
  br i1 %i2b7, label %cond.lhs, label %cond.rhs, !dbg !1691

cond.lhs:                                         ; preds = %if.exit5
  br label %cond.phi, !dbg !1691

cond.rhs:                                         ; preds = %if.exit5
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr6, align 8, !dbg !1692
  br label %err_retblock, !dbg !1692

cond.phi:                                         ; preds = %cond.lhs
  store ptr %18, ptr %0, align 8, !dbg !1692
  ret i64 0, !dbg !1692

err_retblock:                                     ; preds = %cond.rhs
  %19 = load i64, ptr %reterr6, align 8, !dbg !1692
  ret i64 %19, !dbg !1692

if.else:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %data8, metadata !1693, metadata !DIExpression()), !dbg !1695
  %20 = load i64, ptr %alignment, align 8, !dbg !1696
  %lt9 = icmp ult i64 16, %20, !dbg !1696
  br i1 %lt9, label %if.then10, label %if.else14, !dbg !1696

if.then10:                                        ; preds = %if.else
  %21 = load i64, ptr %alignment, align 8, !dbg !1697
  %22 = load i64, ptr %bytes, align 8, !dbg !1697
  %23 = call i32 @posix_memalign(ptr %data8, i64 %21, i64 %22), !dbg !1699
  %i2b11 = icmp ne i32 %23, 0, !dbg !1699
  br i1 %i2b11, label %if.then12, label %if.exit13, !dbg !1699

if.then12:                                        ; preds = %if.then10
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1700

if.exit13:                                        ; preds = %if.then10
  br label %if.exit17, !dbg !1700

if.else14:                                        ; preds = %if.else
  %24 = load i64, ptr %bytes, align 8, !dbg !1701
  %25 = call ptr @malloc(i64 %24), !dbg !1703
  store ptr %25, ptr %data8, align 8, !dbg !1703
  %i2nb = icmp eq ptr %25, null, !dbg !1703
  br i1 %i2nb, label %if.then15, label %if.exit16, !dbg !1703

if.then15:                                        ; preds = %if.else14
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1704

if.exit16:                                        ; preds = %if.else14
  br label %if.exit17, !dbg !1704

if.exit17:                                        ; preds = %if.exit16, %if.exit13
  %26 = load ptr, ptr %data8, align 8, !dbg !1705
  store ptr %26, ptr %0, align 8, !dbg !1705
  ret i64 0, !dbg !1705

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.94, i64 17 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 20), !dbg !1668
  unreachable, !dbg !1668
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.LibcAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !1706 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %new_bytes = alloca i64, align 8
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %new_ptr = alloca ptr, align 8
  %old_usable_size = alloca i64, align 8
  %copy_size = alloca i64, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %reterr18 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1709
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1709
  br i1 %6, label %panic, label %checkok, !dbg !1709

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1710, metadata !DIExpression()), !dbg !1711
  store ptr %2, ptr %old_ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %old_ptr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store i64 %3, ptr %new_bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %new_bytes, metadata !1714, metadata !DIExpression()), !dbg !1715
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !1716, metadata !DIExpression()), !dbg !1717
  %7 = load i64, ptr %alignment, align 8, !dbg !1718
  %ge = icmp uge i64 16, %7, !dbg !1718
  br i1 %ge, label %if.then, label %if.exit, !dbg !1718

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %old_ptr, align 8, !dbg !1719
  %9 = load i64, ptr %new_bytes, align 8, !dbg !1719
  %10 = call ptr @realloc(ptr %8, i64 %9), !dbg !1720
  %i2b = icmp ne ptr %10, null, !dbg !1720
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1720

cond.lhs:                                         ; preds = %if.then
  br label %cond.phi, !dbg !1720

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr, align 8, !dbg !1721
  br label %err_retblock, !dbg !1721

cond.phi:                                         ; preds = %cond.lhs
  store ptr %10, ptr %0, align 8, !dbg !1721
  ret i64 0, !dbg !1721

err_retblock:                                     ; preds = %cond.rhs
  %11 = load i64, ptr %reterr, align 8, !dbg !1721
  ret i64 %11, !dbg !1721

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_ptr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store ptr null, ptr %new_ptr, align 8, !dbg !1723
  %12 = load i64, ptr %alignment, align 8, !dbg !1724
  %13 = load i64, ptr %new_bytes, align 8, !dbg !1724
  %14 = call i32 @posix_memalign(ptr %new_ptr, i64 %12, i64 %13), !dbg !1725
  %i2b3 = icmp ne i32 %14, 0, !dbg !1725
  br i1 %i2b3, label %if.then4, label %if.exit5, !dbg !1725

if.then4:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1726

if.exit5:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %old_usable_size, metadata !1727, metadata !DIExpression()), !dbg !1728
  %15 = load ptr, ptr %old_ptr, align 8, !dbg !1729
  %16 = call i64 @malloc_size(ptr %15), !dbg !1730
  store i64 %16, ptr %old_usable_size, align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata ptr %copy_size, metadata !1731, metadata !DIExpression()), !dbg !1732
  %17 = load i64, ptr %new_bytes, align 8, !dbg !1733
  %18 = load i64, ptr %old_usable_size, align 8, !dbg !1734
  %lt = icmp ult i64 %17, %18, !dbg !1733
  br i1 %lt, label %cond.lhs6, label %cond.rhs7, !dbg !1733

cond.lhs6:                                        ; preds = %if.exit5
  %19 = load i64, ptr %new_bytes, align 8, !dbg !1735
  br label %cond.phi8, !dbg !1735

cond.rhs7:                                        ; preds = %if.exit5
  %20 = load i64, ptr %old_usable_size, align 8, !dbg !1736
  br label %cond.phi8, !dbg !1736

cond.phi8:                                        ; preds = %cond.rhs7, %cond.lhs6
  %val = phi i64 [ %19, %cond.lhs6 ], [ %20, %cond.rhs7 ], !dbg !1736
  store i64 %val, ptr %copy_size, align 8, !dbg !1736
  %21 = load ptr, ptr %new_ptr, align 8
  store ptr %21, ptr %dst, align 8
  %22 = load ptr, ptr %old_ptr, align 8
  store ptr %22, ptr %src, align 8
  %23 = load i64, ptr %copy_size, align 8
  store i64 %23, ptr %len, align 8
  %24 = load i64, ptr %len, align 8, !dbg !1737
  %eq = icmp eq i64 0, %24, !dbg !1737
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1737

or.rhs:                                           ; preds = %cond.phi8
  %25 = load ptr, ptr %dst, align 8, !dbg !1741
  %26 = load i64, ptr %len, align 8, !dbg !1742
  %ptradd_any = getelementptr i8, ptr %25, i64 %26, !dbg !1742
  %27 = load ptr, ptr %src, align 8, !dbg !1743
  %le = icmp ule ptr %ptradd_any, %27, !dbg !1741
  br label %or.phi, !dbg !1741

or.phi:                                           ; preds = %or.rhs, %cond.phi8
  %val9 = phi i1 [ true, %cond.phi8 ], [ %le, %or.rhs ], !dbg !1741
  br i1 %val9, label %or.phi13, label %or.rhs10, !dbg !1741

or.rhs10:                                         ; preds = %or.phi
  %28 = load ptr, ptr %src, align 8, !dbg !1744
  %29 = load i64, ptr %len, align 8, !dbg !1745
  %ptradd_any11 = getelementptr i8, ptr %28, i64 %29, !dbg !1745
  %30 = load ptr, ptr %dst, align 8, !dbg !1746
  %le12 = icmp ule ptr %ptradd_any11, %30, !dbg !1744
  br label %or.phi13, !dbg !1744

or.phi13:                                         ; preds = %or.rhs10, %or.phi
  %val14 = phi i1 [ true, %or.phi ], [ %le12, %or.rhs10 ], !dbg !1744
  br i1 %val14, label %assert_ok, label %assert_fail, !dbg !1744

assert_fail:                                      ; preds = %or.phi13
  store %"char[]" { ptr @.panic_msg.10, i64 95 }, ptr %taddr15, align 8
  %31 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %taddr16, align 8
  %32 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr17, align 8
  %33 = load [2 x i64], ptr %taddr17, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 324), !dbg !1737
  unreachable, !dbg !1737

assert_ok:                                        ; preds = %or.phi13
  %35 = load ptr, ptr %dst, align 8, !dbg !1747
  %36 = load ptr, ptr %src, align 8, !dbg !1748
  %37 = load i64, ptr %len, align 8, !dbg !1749
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %36, i64 %37, i1 false), !dbg !1750
  %38 = load ptr, ptr %old_ptr, align 8, !dbg !1751
  %39 = call ptr @free(ptr %38), !dbg !1752
  %40 = load ptr, ptr %new_ptr, align 8, !dbg !1753
  store ptr %40, ptr %0, align 8, !dbg !1753
  ret i64 0, !dbg !1753

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %41 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.94, i64 17 }, ptr %taddr1, align 8
  %42 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr2, align 8
  %43 = load [2 x i64], ptr %taddr2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 51), !dbg !1711
  unreachable, !dbg !1711
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.LibcAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !1754 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !1757
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1757
  br i1 %4, label %panic, label %checkok, !dbg !1757

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1758, metadata !DIExpression()), !dbg !1759
  store ptr %1, ptr %old_ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %old_ptr, metadata !1760, metadata !DIExpression()), !dbg !1761
  store i8 %2, ptr %aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !1762, metadata !DIExpression()), !dbg !1763
  %5 = load ptr, ptr %old_ptr, align 8, !dbg !1764
  %6 = call ptr @free(ptr %5), !dbg !1765
  ret void, !dbg !1765

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.94, i64 17 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 72), !dbg !1759
  unreachable, !dbg !1759
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.DynamicArenaAllocator.init(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !1766 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1785
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1785
  br i1 %4, label %panic, label %checkok, !dbg !1785

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i64 %1, ptr %page_size, align 8
  call void @llvm.dbg.declare(metadata ptr %page_size, metadata !1788, metadata !DIExpression()), !dbg !1789
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1790, metadata !DIExpression()), !dbg !1791
  %5 = load i64, ptr %page_size, align 8, !dbg !1792
  %le = icmp ule i64 128, %5, !dbg !1792
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1792

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.100, i64 37 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 17), !dbg !1792
  unreachable, !dbg !1792

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !1794
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1794
  store ptr null, ptr %ptradd, align 8, !dbg !1795
  %11 = load ptr, ptr %self, align 8, !dbg !1796
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !1796
  store ptr null, ptr %ptradd6, align 8, !dbg !1797
  %12 = load ptr, ptr %self, align 8, !dbg !1798
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1798
  %13 = load i64, ptr %page_size, align 8, !dbg !1799
  store i64 %13, ptr %ptradd7, align 8, !dbg !1799
  %14 = load ptr, ptr %self, align 8, !dbg !1800
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 8 %allocator, i32 16, i1 false), !dbg !1801
  ret void, !dbg !1801

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 19), !dbg !1787
  unreachable, !dbg !1787
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.DynamicArenaAllocator.free(ptr %0) #0 !dbg !1802 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %allocator9 = alloca %any, align 8
  %ptr10 = alloca ptr, align 8
  %.inlinecache15 = alloca ptr, align 8
  %.cachedtype16 = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %next_page33 = alloca ptr, align 8
  %allocator35 = alloca %any, align 8
  %ptr36 = alloca ptr, align 8
  %.inlinecache41 = alloca ptr, align 8
  %.cachedtype42 = alloca ptr, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %allocator55 = alloca %any, align 8
  %ptr56 = alloca ptr, align 8
  %.inlinecache61 = alloca ptr, align 8
  %.cachedtype62 = alloca ptr, align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype62, align 8, !dbg !1805
  store ptr null, ptr %.cachedtype42, align 8, !dbg !1805
  store ptr null, ptr %.cachedtype16, align 8, !dbg !1805
  store ptr null, ptr %.cachedtype, align 8, !dbg !1805
  %1 = icmp eq ptr %0, null, !dbg !1805
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1805
  br i1 %2, label %panic, label %checkok, !dbg !1805

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1806, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata ptr %page, metadata !1808, metadata !DIExpression()), !dbg !1809
  %3 = load ptr, ptr %self, align 8, !dbg !1810
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1810
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1810
  store ptr %4, ptr %page, align 8, !dbg !1810
  br label %loop.cond, !dbg !1811

loop.cond:                                        ; preds = %expr_block.exit28, %checkok
  %5 = load ptr, ptr %page, align 8, !dbg !1812
  %i2b = icmp ne ptr %5, null, !dbg !1812
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1812

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next_page, metadata !1814, metadata !DIExpression()), !dbg !1816
  %6 = load ptr, ptr %page, align 8, !dbg !1817
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1817
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !1817
  store ptr %7, ptr %next_page, align 8, !dbg !1817
  %8 = load ptr, ptr %self, align 8, !dbg !1818
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %8, i32 16, i1 false)
  %9 = load ptr, ptr %page, align 8, !dbg !1819
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %ptr, align 8
  %11 = load ptr, ptr %ptr, align 8, !dbg !1820
  %i2nb = icmp eq ptr %11, null, !dbg !1820
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1820

if.then:                                          ; preds = %loop.body
  br label %expr_block.exit, !dbg !1823

if.exit:                                          ; preds = %loop.body
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1824
  %12 = load i64, ptr %ptradd4, align 8, !dbg !1824
  %13 = inttoptr i64 %12 to ptr, !dbg !1824
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1805
  %14 = icmp eq ptr %13, %type, !dbg !1805
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !1805

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1805
  %15 = load ptr, ptr %ptradd5, align 8, !dbg !1805
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !1805
  store ptr %16, ptr %.inlinecache, align 8, !dbg !1805
  store ptr %13, ptr %.cachedtype, align 8, !dbg !1805
  br label %17, !dbg !1805

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1805
  br label %17, !dbg !1805

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !1805
  %18 = icmp eq ptr %fn_phi, null, !dbg !1805
  br i1 %18, label %missing_function, label %match, !dbg !1805

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 105), !dbg !1825
  unreachable, !dbg !1825

match:                                            ; preds = %17
  %23 = load ptr, ptr %allocator, align 8, !dbg !1825
  %24 = load ptr, ptr %ptr, align 8, !dbg !1825
  call void %fn_phi(ptr %23, ptr %24, i8 0), !dbg !1825
  br label %expr_block.exit, !dbg !1825

expr_block.exit:                                  ; preds = %match, %if.then
  %25 = load ptr, ptr %self, align 8, !dbg !1826
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %25, i32 16, i1 false)
  %26 = load ptr, ptr %page, align 8, !dbg !1827
  store ptr %26, ptr %ptr10, align 8
  %27 = load ptr, ptr %ptr10, align 8, !dbg !1828
  %i2nb11 = icmp eq ptr %27, null, !dbg !1828
  br i1 %i2nb11, label %if.then12, label %if.exit13, !dbg !1828

if.then12:                                        ; preds = %expr_block.exit
  br label %expr_block.exit28, !dbg !1831

if.exit13:                                        ; preds = %expr_block.exit
  %ptradd14 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !1832
  %28 = load i64, ptr %ptradd14, align 8, !dbg !1832
  %29 = inttoptr i64 %28 to ptr, !dbg !1832
  %type17 = load ptr, ptr %.cachedtype16, align 8, !dbg !1805
  %30 = icmp eq ptr %29, %type17, !dbg !1805
  br i1 %30, label %cache_hit20, label %cache_miss18, !dbg !1805

cache_miss18:                                     ; preds = %if.exit13
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1805
  %31 = load ptr, ptr %ptradd19, align 8, !dbg !1805
  %32 = call ptr @.dyn_search(ptr %31, ptr @"$sel.release"), !dbg !1805
  store ptr %32, ptr %.inlinecache15, align 8, !dbg !1805
  store ptr %29, ptr %.cachedtype16, align 8, !dbg !1805
  br label %33, !dbg !1805

cache_hit20:                                      ; preds = %if.exit13
  %cache_hit_fn21 = load ptr, ptr %.inlinecache15, align 8, !dbg !1805
  br label %33, !dbg !1805

33:                                               ; preds = %cache_hit20, %cache_miss18
  %fn_phi22 = phi ptr [ %cache_hit_fn21, %cache_hit20 ], [ %32, %cache_miss18 ], !dbg !1805
  %34 = icmp eq ptr %fn_phi22, null, !dbg !1805
  br i1 %34, label %missing_function23, label %match27, !dbg !1805

missing_function23:                               ; preds = %33
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr24, align 8
  %35 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr25, align 8
  %36 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr26, align 8
  %37 = load [2 x i64], ptr %taddr26, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 105), !dbg !1833
  unreachable, !dbg !1833

match27:                                          ; preds = %33
  %39 = load ptr, ptr %allocator9, align 8, !dbg !1833
  %40 = load ptr, ptr %ptr10, align 8, !dbg !1833
  call void %fn_phi22(ptr %39, ptr %40, i8 0), !dbg !1833
  br label %expr_block.exit28, !dbg !1833

expr_block.exit28:                                ; preds = %match27, %if.then12
  %41 = load ptr, ptr %next_page, align 8, !dbg !1834
  store ptr %41, ptr %page, align 8, !dbg !1834
  br label %loop.cond, !dbg !1834

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !1835
  %ptradd29 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !1835
  %43 = load ptr, ptr %ptradd29, align 8, !dbg !1835
  store ptr %43, ptr %page, align 8, !dbg !1835
  br label %loop.cond30, !dbg !1836

loop.cond30:                                      ; preds = %expr_block.exit74, %loop.exit
  %44 = load ptr, ptr %page, align 8, !dbg !1837
  %i2b31 = icmp ne ptr %44, null, !dbg !1837
  br i1 %i2b31, label %loop.body32, label %loop.exit75, !dbg !1837

loop.body32:                                      ; preds = %loop.cond30
  call void @llvm.dbg.declare(metadata ptr %next_page33, metadata !1839, metadata !DIExpression()), !dbg !1841
  %45 = load ptr, ptr %page, align 8, !dbg !1842
  %ptradd34 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1842
  %46 = load ptr, ptr %ptradd34, align 8, !dbg !1842
  store ptr %46, ptr %next_page33, align 8, !dbg !1842
  %47 = load ptr, ptr %self, align 8, !dbg !1843
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator35, ptr align 8 %47, i32 16, i1 false)
  %48 = load ptr, ptr %page, align 8, !dbg !1844
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %ptr36, align 8
  %50 = load ptr, ptr %ptr36, align 8, !dbg !1845
  %i2nb37 = icmp eq ptr %50, null, !dbg !1845
  br i1 %i2nb37, label %if.then38, label %if.exit39, !dbg !1845

if.then38:                                        ; preds = %loop.body32
  br label %expr_block.exit54, !dbg !1848

if.exit39:                                        ; preds = %loop.body32
  %ptradd40 = getelementptr inbounds i8, ptr %allocator35, i64 8, !dbg !1849
  %51 = load i64, ptr %ptradd40, align 8, !dbg !1849
  %52 = inttoptr i64 %51 to ptr, !dbg !1849
  %type43 = load ptr, ptr %.cachedtype42, align 8, !dbg !1805
  %53 = icmp eq ptr %52, %type43, !dbg !1805
  br i1 %53, label %cache_hit46, label %cache_miss44, !dbg !1805

cache_miss44:                                     ; preds = %if.exit39
  %ptradd45 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !1805
  %54 = load ptr, ptr %ptradd45, align 8, !dbg !1805
  %55 = call ptr @.dyn_search(ptr %54, ptr @"$sel.release"), !dbg !1805
  store ptr %55, ptr %.inlinecache41, align 8, !dbg !1805
  store ptr %52, ptr %.cachedtype42, align 8, !dbg !1805
  br label %56, !dbg !1805

cache_hit46:                                      ; preds = %if.exit39
  %cache_hit_fn47 = load ptr, ptr %.inlinecache41, align 8, !dbg !1805
  br label %56, !dbg !1805

56:                                               ; preds = %cache_hit46, %cache_miss44
  %fn_phi48 = phi ptr [ %cache_hit_fn47, %cache_hit46 ], [ %55, %cache_miss44 ], !dbg !1805
  %57 = icmp eq ptr %fn_phi48, null, !dbg !1805
  br i1 %57, label %missing_function49, label %match53, !dbg !1805

missing_function49:                               ; preds = %56
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr50, align 8
  %58 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr51, align 8
  %59 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr52, align 8
  %60 = load [2 x i64], ptr %taddr52, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 105), !dbg !1850
  unreachable, !dbg !1850

match53:                                          ; preds = %56
  %62 = load ptr, ptr %allocator35, align 8, !dbg !1850
  %63 = load ptr, ptr %ptr36, align 8, !dbg !1850
  call void %fn_phi48(ptr %62, ptr %63, i8 0), !dbg !1850
  br label %expr_block.exit54, !dbg !1850

expr_block.exit54:                                ; preds = %match53, %if.then38
  %64 = load ptr, ptr %self, align 8, !dbg !1851
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator55, ptr align 8 %64, i32 16, i1 false)
  %65 = load ptr, ptr %page, align 8, !dbg !1852
  store ptr %65, ptr %ptr56, align 8
  %66 = load ptr, ptr %ptr56, align 8, !dbg !1853
  %i2nb57 = icmp eq ptr %66, null, !dbg !1853
  br i1 %i2nb57, label %if.then58, label %if.exit59, !dbg !1853

if.then58:                                        ; preds = %expr_block.exit54
  br label %expr_block.exit74, !dbg !1856

if.exit59:                                        ; preds = %expr_block.exit54
  %ptradd60 = getelementptr inbounds i8, ptr %allocator55, i64 8, !dbg !1857
  %67 = load i64, ptr %ptradd60, align 8, !dbg !1857
  %68 = inttoptr i64 %67 to ptr, !dbg !1857
  %type63 = load ptr, ptr %.cachedtype62, align 8, !dbg !1805
  %69 = icmp eq ptr %68, %type63, !dbg !1805
  br i1 %69, label %cache_hit66, label %cache_miss64, !dbg !1805

cache_miss64:                                     ; preds = %if.exit59
  %ptradd65 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !1805
  %70 = load ptr, ptr %ptradd65, align 8, !dbg !1805
  %71 = call ptr @.dyn_search(ptr %70, ptr @"$sel.release"), !dbg !1805
  store ptr %71, ptr %.inlinecache61, align 8, !dbg !1805
  store ptr %68, ptr %.cachedtype62, align 8, !dbg !1805
  br label %72, !dbg !1805

cache_hit66:                                      ; preds = %if.exit59
  %cache_hit_fn67 = load ptr, ptr %.inlinecache61, align 8, !dbg !1805
  br label %72, !dbg !1805

72:                                               ; preds = %cache_hit66, %cache_miss64
  %fn_phi68 = phi ptr [ %cache_hit_fn67, %cache_hit66 ], [ %71, %cache_miss64 ], !dbg !1805
  %73 = icmp eq ptr %fn_phi68, null, !dbg !1805
  br i1 %73, label %missing_function69, label %match73, !dbg !1805

missing_function69:                               ; preds = %72
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr70, align 8
  %74 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr71, align 8
  %75 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr72, align 8
  %76 = load [2 x i64], ptr %taddr72, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 105), !dbg !1858
  unreachable, !dbg !1858

match73:                                          ; preds = %72
  %78 = load ptr, ptr %allocator55, align 8, !dbg !1858
  %79 = load ptr, ptr %ptr56, align 8, !dbg !1858
  call void %fn_phi68(ptr %78, ptr %79, i8 0), !dbg !1858
  br label %expr_block.exit74, !dbg !1858

expr_block.exit74:                                ; preds = %match73, %if.then58
  %80 = load ptr, ptr %next_page33, align 8, !dbg !1859
  store ptr %80, ptr %page, align 8, !dbg !1859
  br label %loop.cond30, !dbg !1859

loop.exit75:                                      ; preds = %loop.cond30
  %81 = load ptr, ptr %self, align 8, !dbg !1860
  %ptradd76 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !1860
  store ptr null, ptr %ptradd76, align 8, !dbg !1861
  %82 = load ptr, ptr %self, align 8, !dbg !1862
  %ptradd77 = getelementptr inbounds i8, ptr %82, i64 24, !dbg !1862
  store ptr null, ptr %ptradd77, align 8, !dbg !1863
  ret void, !dbg !1863

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %83 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr1, align 8
  %84 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 4 }, ptr %taddr2, align 8
  %85 = load [2 x i64], ptr %taddr2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 27), !dbg !1807
  unreachable, !dbg !1807
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.DynamicArenaAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !1864 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %current_page = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1867
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1867
  br i1 %4, label %panic, label %checkok, !dbg !1867

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1868, metadata !DIExpression()), !dbg !1869
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store i8 %2, ptr %.anon, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1872, metadata !DIExpression()), !dbg !1873
  %5 = load ptr, ptr %ptr, align 8, !dbg !1874
  %i2b = icmp ne ptr %5, null, !dbg !1874
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !1874

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.101, i64 24 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 64), !dbg !1874
  unreachable, !dbg !1874

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !1876
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !1876
  %11 = load ptr, ptr %ptradd, align 8, !dbg !1876
  %i2b6 = icmp ne ptr %11, null, !dbg !1876
  br i1 %i2b6, label %assert_ok11, label %assert_fail7, !dbg !1876

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.102, i64 76 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 65), !dbg !1876
  unreachable, !dbg !1876

assert_ok11:                                      ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %current_page, metadata !1877, metadata !DIExpression()), !dbg !1878
  %16 = load ptr, ptr %self, align 8, !dbg !1879
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !1879
  %17 = load ptr, ptr %ptradd12, align 8, !dbg !1879
  store ptr %17, ptr %current_page, align 8, !dbg !1879
  %18 = load ptr, ptr %ptr, align 8, !dbg !1880
  %19 = load ptr, ptr %current_page, align 8, !dbg !1881
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1881
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !1881
  %eq = icmp eq ptr %18, %20, !dbg !1880
  br i1 %eq, label %if.then, label %if.exit, !dbg !1880

if.then:                                          ; preds = %assert_ok11
  %21 = load ptr, ptr %current_page, align 8, !dbg !1882
  %ptradd14 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !1882
  %22 = load ptr, ptr %ptr, align 8, !dbg !1884
  %ptradd_any = getelementptr i8, ptr %22, i64 -8, !dbg !1885
  %23 = load ptr, ptr %current_page, align 8, !dbg !1886
  %24 = load ptr, ptr %23, align 8, !dbg !1886
  %25 = ptrtoint ptr %ptradd_any to i64, !dbg !1887
  %26 = ptrtoint ptr %24 to i64, !dbg !1887
  %27 = sub i64 %25, %26, !dbg !1887
  %28 = sdiv exact i64 %27, 1, !dbg !1887
  store i64 %28, ptr %ptradd14, align 8, !dbg !1887
  br label %if.exit, !dbg !1887

if.exit:                                          ; preds = %if.then, %assert_ok11
  %29 = load ptr, ptr %current_page, align 8, !dbg !1888
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !1888
  store ptr null, ptr %ptradd15, align 8, !dbg !1889
  ret void, !dbg !1889

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 67), !dbg !1869
  unreachable, !dbg !1869
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.DynamicArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !1890 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %current_page = alloca ptr, align 8
  %old_size_ptr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %add_size = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %reterr57 = alloca i64, align 8
  %new_mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %reterr72 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1893
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1893
  br i1 %6, label %panic, label %checkok, !dbg !1893

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1894, metadata !DIExpression()), !dbg !1895
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !1896, metadata !DIExpression()), !dbg !1897
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !1898, metadata !DIExpression()), !dbg !1899
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !1900, metadata !DIExpression()), !dbg !1901
  %7 = load i64, ptr %size, align 8, !dbg !1902
  %lt = icmp ult i64 0, %7, !dbg !1902
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1902

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.103, i64 63 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 78), !dbg !1902
  unreachable, !dbg !1902

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %old_pointer, align 8, !dbg !1904
  %neq = icmp ne ptr %12, null, !dbg !1904
  br i1 %neq, label %assert_ok10, label %assert_fail6, !dbg !1904

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.104, i64 79 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 79), !dbg !1904
  unreachable, !dbg !1904

assert_ok10:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !1905
  %ptradd = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1905
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1905
  %i2b = icmp ne ptr %18, null, !dbg !1905
  br i1 %i2b, label %assert_ok15, label %assert_fail11, !dbg !1905

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.105, i64 79 }, ptr %taddr12, align 8
  %19 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr13, align 8
  %20 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr14, align 8
  %21 = load [2 x i64], ptr %taddr14, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 80), !dbg !1905
  unreachable, !dbg !1905

assert_ok15:                                      ; preds = %assert_ok10
  call void @llvm.dbg.declare(metadata ptr %current_page, metadata !1906, metadata !DIExpression()), !dbg !1907
  %23 = load ptr, ptr %self, align 8, !dbg !1908
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !1908
  %24 = load ptr, ptr %ptradd16, align 8, !dbg !1908
  store ptr %24, ptr %current_page, align 8, !dbg !1908
  %25 = load i64, ptr %alignment, align 8, !dbg !1909
  %26 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %25) #5, !dbg !1910
  store i64 %26, ptr %alignment, align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata ptr %old_size_ptr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %27 = load ptr, ptr %old_pointer, align 8, !dbg !1913
  %ptradd_any = getelementptr i8, ptr %27, i64 -8, !dbg !1914
  store ptr %ptradd_any, ptr %old_size_ptr, align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1915, metadata !DIExpression()), !dbg !1916
  %28 = load ptr, ptr %old_size_ptr, align 8, !dbg !1917
  %checknull = icmp eq ptr %28, null, !dbg !1917
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1917
  br i1 %29, label %panic17, label %checkok21, !dbg !1917

checkok21:                                        ; preds = %assert_ok15
  %30 = load i64, ptr %28, align 8, !dbg !1917
  store i64 %30, ptr %old_size, align 8, !dbg !1917
  %31 = load i64, ptr %old_size, align 8, !dbg !1918
  %32 = load i64, ptr %size, align 8, !dbg !1919
  %ge = icmp uge i64 %31, %32, !dbg !1918
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !1918

and.rhs:                                          ; preds = %checkok21
  %33 = load ptr, ptr %old_pointer, align 8, !dbg !1920
  %34 = load i64, ptr %alignment, align 8, !dbg !1920
  %35 = call i8 @std.core.mem.ptr_is_aligned(ptr %33, i64 %34) #5, !dbg !1921
  %36 = trunc i8 %35 to i1, !dbg !1921
  br label %and.phi, !dbg !1921

and.phi:                                          ; preds = %and.rhs, %checkok21
  %val = phi i1 [ false, %checkok21 ], [ %36, %and.rhs ], !dbg !1921
  br i1 %val, label %if.then, label %if.exit32, !dbg !1921

if.then:                                          ; preds = %and.phi
  %37 = load ptr, ptr %old_size_ptr, align 8, !dbg !1922
  %checknull22 = icmp eq ptr %37, null, !dbg !1922
  %38 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1922
  br i1 %38, label %panic23, label %checkok27, !dbg !1922

checkok27:                                        ; preds = %if.then
  %39 = load i64, ptr %size, align 8, !dbg !1924
  store i64 %39, ptr %37, align 8, !dbg !1924
  %40 = load ptr, ptr %current_page, align 8, !dbg !1925
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !1925
  %41 = load ptr, ptr %ptradd28, align 8, !dbg !1925
  %42 = load ptr, ptr %old_pointer, align 8, !dbg !1926
  %eq = icmp eq ptr %41, %42, !dbg !1925
  br i1 %eq, label %if.then29, label %if.exit, !dbg !1925

if.then29:                                        ; preds = %checkok27
  %43 = load ptr, ptr %current_page, align 8, !dbg !1927
  %ptradd30 = getelementptr inbounds i8, ptr %43, i64 24, !dbg !1927
  %44 = load ptr, ptr %old_pointer, align 8, !dbg !1929
  %ptradd_any31 = getelementptr i8, ptr %44, i64 -8, !dbg !1930
  %45 = load ptr, ptr %current_page, align 8, !dbg !1931
  %46 = load ptr, ptr %45, align 8, !dbg !1931
  %47 = ptrtoint ptr %ptradd_any31 to i64, !dbg !1932
  %48 = ptrtoint ptr %46 to i64, !dbg !1932
  %49 = sub i64 %47, %48, !dbg !1932
  %50 = sdiv exact i64 %49, 1, !dbg !1932
  store i64 %50, ptr %ptradd30, align 8, !dbg !1932
  br label %if.exit, !dbg !1932

if.exit:                                          ; preds = %if.then29, %checkok27
  %51 = load ptr, ptr %old_pointer, align 8, !dbg !1933
  store ptr %51, ptr %0, align 8, !dbg !1933
  ret i64 0, !dbg !1933

if.exit32:                                        ; preds = %and.phi
  %52 = load ptr, ptr %current_page, align 8, !dbg !1934
  %ptradd33 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !1934
  %53 = load ptr, ptr %ptradd33, align 8, !dbg !1934
  %54 = load ptr, ptr %old_pointer, align 8, !dbg !1935
  %eq34 = icmp eq ptr %53, %54, !dbg !1934
  br i1 %eq34, label %and.rhs35, label %and.phi36, !dbg !1934

and.rhs35:                                        ; preds = %if.exit32
  %55 = load ptr, ptr %old_pointer, align 8, !dbg !1936
  %56 = load i64, ptr %alignment, align 8, !dbg !1936
  %57 = call i8 @std.core.mem.ptr_is_aligned(ptr %55, i64 %56) #5, !dbg !1937
  %58 = trunc i8 %57 to i1, !dbg !1937
  br label %and.phi36, !dbg !1937

and.phi36:                                        ; preds = %and.rhs35, %if.exit32
  %val37 = phi i1 [ false, %if.exit32 ], [ %58, %and.rhs35 ], !dbg !1937
  br i1 %val37, label %if.then38, label %if.exit58, !dbg !1937

if.then38:                                        ; preds = %and.phi36
  %59 = load i64, ptr %size, align 8, !dbg !1938
  %60 = load i64, ptr %old_size, align 8, !dbg !1940
  %gt = icmp ugt i64 %59, %60, !dbg !1938
  br i1 %gt, label %assert_ok43, label %assert_fail39, !dbg !1938

assert_fail39:                                    ; preds = %if.then38
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr40, align 8
  %61 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr41, align 8
  %62 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr42, align 8
  %63 = load [2 x i64], ptr %taddr42, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 100), !dbg !1938
  unreachable, !dbg !1938

assert_ok43:                                      ; preds = %if.then38
  call void @llvm.dbg.declare(metadata ptr %add_size, metadata !1941, metadata !DIExpression()), !dbg !1942
  %65 = load i64, ptr %size, align 8, !dbg !1943
  %66 = load i64, ptr %old_size, align 8, !dbg !1944
  %sub = sub i64 %65, %66, !dbg !1943
  store i64 %sub, ptr %add_size, align 8, !dbg !1943
  %67 = load i64, ptr %add_size, align 8, !dbg !1945
  %68 = load ptr, ptr %current_page, align 8, !dbg !1946
  %ptradd44 = getelementptr inbounds i8, ptr %68, i64 24, !dbg !1946
  %69 = load i64, ptr %ptradd44, align 8, !dbg !1946
  %add = add i64 %67, %69, !dbg !1945
  %70 = load ptr, ptr %current_page, align 8, !dbg !1947
  %ptradd45 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !1947
  %71 = load i64, ptr %ptradd45, align 8, !dbg !1947
  %gt46 = icmp ugt i64 %add, %71, !dbg !1945
  br i1 %gt46, label %if.then47, label %if.exit48, !dbg !1945

if.then47:                                        ; preds = %assert_ok43
  br label %if.exit58, !dbg !1948

if.exit48:                                        ; preds = %assert_ok43
  %72 = load ptr, ptr %old_size_ptr, align 8, !dbg !1949
  %checknull49 = icmp eq ptr %72, null, !dbg !1949
  %73 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !1949
  br i1 %73, label %panic50, label %checkok54, !dbg !1949

checkok54:                                        ; preds = %if.exit48
  %74 = load i64, ptr %size, align 8, !dbg !1950
  store i64 %74, ptr %72, align 8, !dbg !1950
  %75 = load ptr, ptr %current_page, align 8, !dbg !1951
  %ptradd55 = getelementptr inbounds i8, ptr %75, i64 24, !dbg !1951
  %76 = load i64, ptr %ptradd55, align 8, !dbg !1951
  %77 = load i64, ptr %add_size, align 8, !dbg !1952
  %add56 = add i64 %76, %77, !dbg !1951
  store i64 %add56, ptr %ptradd55, align 8, !dbg !1951
  %78 = load ptr, ptr %old_pointer, align 8, !dbg !1953
  store ptr %78, ptr %0, align 8, !dbg !1953
  ret i64 0, !dbg !1953

if.exit58:                                        ; preds = %if.then47, %and.phi36
  call void @llvm.dbg.declare(metadata ptr %new_mem, metadata !1954, metadata !DIExpression()), !dbg !1955
  %79 = load ptr, ptr %self, align 8
  %80 = load i64, ptr %size, align 8
  %81 = load i64, ptr %alignment, align 8
  %82 = call i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %retparam, ptr %79, i64 %80, i32 0, i64 %81), !dbg !1956
  %not_err = icmp eq i64 %82, 0, !dbg !1956
  %83 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1956
  br i1 %83, label %after_check, label %assign_optional, !dbg !1956

assign_optional:                                  ; preds = %if.exit58
  store i64 %82, ptr %error_var, align 8, !dbg !1956
  br label %guard_block, !dbg !1956

after_check:                                      ; preds = %if.exit58
  br label %noerr_block, !dbg !1956

guard_block:                                      ; preds = %assign_optional
  %84 = load i64, ptr %error_var, align 8, !dbg !1956
  ret i64 %84, !dbg !1956

noerr_block:                                      ; preds = %after_check
  %85 = load ptr, ptr %retparam, align 8, !dbg !1956
  store ptr %85, ptr %new_mem, align 8, !dbg !1956
  %86 = load ptr, ptr %new_mem, align 8
  store ptr %86, ptr %dst, align 8
  %87 = load ptr, ptr %old_pointer, align 8
  store ptr %87, ptr %src, align 8
  %88 = load i64, ptr %old_size, align 8
  store i64 %88, ptr %len, align 8
  %89 = load i64, ptr %len, align 8, !dbg !1957
  %eq59 = icmp eq i64 0, %89, !dbg !1957
  br i1 %eq59, label %or.phi, label %or.rhs, !dbg !1957

or.rhs:                                           ; preds = %noerr_block
  %90 = load ptr, ptr %dst, align 8, !dbg !1961
  %91 = load i64, ptr %len, align 8, !dbg !1962
  %ptradd_any60 = getelementptr i8, ptr %90, i64 %91, !dbg !1962
  %92 = load ptr, ptr %src, align 8, !dbg !1963
  %le = icmp ule ptr %ptradd_any60, %92, !dbg !1961
  br label %or.phi, !dbg !1961

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val61 = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !1961
  br i1 %val61, label %or.phi65, label %or.rhs62, !dbg !1961

or.rhs62:                                         ; preds = %or.phi
  %93 = load ptr, ptr %src, align 8, !dbg !1964
  %94 = load i64, ptr %len, align 8, !dbg !1965
  %ptradd_any63 = getelementptr i8, ptr %93, i64 %94, !dbg !1965
  %95 = load ptr, ptr %dst, align 8, !dbg !1966
  %le64 = icmp ule ptr %ptradd_any63, %95, !dbg !1964
  br label %or.phi65, !dbg !1964

or.phi65:                                         ; preds = %or.rhs62, %or.phi
  %val66 = phi i1 [ true, %or.phi ], [ %le64, %or.rhs62 ], !dbg !1964
  br i1 %val66, label %assert_ok71, label %assert_fail67, !dbg !1964

assert_fail67:                                    ; preds = %or.phi65
  store %"char[]" { ptr @.panic_msg.10, i64 95 }, ptr %taddr68, align 8
  %96 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %taddr69, align 8
  %97 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr70, align 8
  %98 = load [2 x i64], ptr %taddr70, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 324), !dbg !1957
  unreachable, !dbg !1957

assert_ok71:                                      ; preds = %or.phi65
  %100 = load ptr, ptr %dst, align 8, !dbg !1967
  %101 = load ptr, ptr %src, align 8, !dbg !1968
  %102 = load i64, ptr %len, align 8, !dbg !1969
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr %101, i64 %102, i1 false), !dbg !1970
  %103 = load ptr, ptr %new_mem, align 8, !dbg !1971
  store ptr %103, ptr %0, align 8, !dbg !1971
  ret i64 0, !dbg !1971

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %104 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr1, align 8
  %105 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr2, align 8
  %106 = load [2 x i64], ptr %taddr2, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 82), !dbg !1895
  unreachable, !dbg !1895

panic17:                                          ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.106, i64 53 }, ptr %taddr18, align 8
  %108 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr19, align 8
  %109 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr20, align 8
  %110 = load [2 x i64], ptr %taddr20, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 87), !dbg !1917
  unreachable, !dbg !1917

panic23:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.106, i64 53 }, ptr %taddr24, align 8
  %112 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr25, align 8
  %113 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr26, align 8
  %114 = load [2 x i64], ptr %taddr26, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 91), !dbg !1922
  unreachable, !dbg !1922

panic50:                                          ; preds = %if.exit48
  store %"char[]" { ptr @.panic_msg.106, i64 53 }, ptr %taddr51, align 8
  %116 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr52, align 8
  %117 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr53, align 8
  %118 = load [2 x i64], ptr %taddr53, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 103), !dbg !1949
  unreachable, !dbg !1949
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.DynamicArenaAllocator.reset(ptr %0, i64 %1) #0 !dbg !1972 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %page = alloca ptr, align 8
  %unused_page_ptr = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %prev_unused = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1975
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1975
  br i1 %3, label %panic, label %checkok, !dbg !1975

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1976, metadata !DIExpression()), !dbg !1977
  store i64 %1, ptr %mark, align 8
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1978, metadata !DIExpression()), !dbg !1979
  %4 = load i64, ptr %mark, align 8, !dbg !1980
  %eq = icmp eq i64 0, %4, !dbg !1980
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1980

assert_fail:                                      ; preds = %checkok
  %5 = insertvalue %any undef, ptr %mark, 0, !dbg !1981
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1981
  store %"char[]" { ptr @.panic_msg.108, i64 55 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.107, i64 5 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %any %6, ptr %varargslots, align 8
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 114, [2 x i64] %11), !dbg !1980
  unreachable, !dbg !1980

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %page, metadata !1982, metadata !DIExpression()), !dbg !1983
  %12 = load ptr, ptr %self, align 8, !dbg !1984
  %ptradd = getelementptr inbounds i8, ptr %12, i64 16, !dbg !1984
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1984
  store ptr %13, ptr %page, align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata ptr %unused_page_ptr, metadata !1985, metadata !DIExpression()), !dbg !1987
  %14 = load ptr, ptr %self, align 8, !dbg !1988
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !1988
  store ptr %ptradd7, ptr %unused_page_ptr, align 8, !dbg !1988
  br label %loop.cond, !dbg !1989

loop.cond:                                        ; preds = %checkok20, %assert_ok
  %15 = load ptr, ptr %page, align 8, !dbg !1990
  %i2b = icmp ne ptr %15, null, !dbg !1990
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !1990

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next_page, metadata !1992, metadata !DIExpression()), !dbg !1994
  %16 = load ptr, ptr %page, align 8, !dbg !1995
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1995
  %17 = load ptr, ptr %ptradd8, align 8, !dbg !1995
  store ptr %17, ptr %next_page, align 8, !dbg !1995
  %18 = load ptr, ptr %page, align 8, !dbg !1996
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !1996
  store i64 0, ptr %ptradd9, align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata ptr %prev_unused, metadata !1998, metadata !DIExpression()), !dbg !1999
  %19 = load ptr, ptr %unused_page_ptr, align 8, !dbg !2000
  %checknull = icmp eq ptr %19, null, !dbg !2000
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2000
  br i1 %20, label %panic10, label %checkok14, !dbg !2000

checkok14:                                        ; preds = %loop.body
  %21 = load ptr, ptr %19, align 8, !dbg !2000
  store ptr %21, ptr %prev_unused, align 8, !dbg !2000
  %22 = load ptr, ptr %unused_page_ptr, align 8, !dbg !2001
  %checknull15 = icmp eq ptr %22, null, !dbg !2001
  %23 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !2001
  br i1 %23, label %panic16, label %checkok20, !dbg !2001

checkok20:                                        ; preds = %checkok14
  %24 = load ptr, ptr %page, align 8, !dbg !2002
  store ptr %24, ptr %22, align 8, !dbg !2002
  %25 = load ptr, ptr %page, align 8, !dbg !2003
  %ptradd21 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !2003
  %26 = load ptr, ptr %prev_unused, align 8, !dbg !2004
  store ptr %26, ptr %ptradd21, align 8, !dbg !2004
  %27 = load ptr, ptr %next_page, align 8, !dbg !2005
  store ptr %27, ptr %page, align 8, !dbg !2005
  br label %loop.cond, !dbg !2005

loop.exit:                                        ; preds = %loop.cond
  %28 = load ptr, ptr %self, align 8, !dbg !2006
  %ptradd22 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !2006
  %29 = load ptr, ptr %page, align 8, !dbg !2007
  store ptr %29, ptr %ptradd22, align 8, !dbg !2007
  ret void, !dbg !2007

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.107, i64 5 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 112), !dbg !1977
  unreachable, !dbg !1977

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.109, i64 56 }, ptr %taddr11, align 8
  %34 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr12, align 8
  %35 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.107, i64 5 }, ptr %taddr13, align 8
  %36 = load [2 x i64], ptr %taddr13, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 121), !dbg !2000
  unreachable, !dbg !2000

panic16:                                          ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.109, i64 56 }, ptr %taddr17, align 8
  %38 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr18, align 8
  %39 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.107, i64 5 }, ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 122), !dbg !2001
  unreachable, !dbg !2001
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %0, ptr %1, i64 %2, i64 %3) #0 !dbg !2008 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %page_size = alloca i64, align 8
  %x11 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size21 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %page = alloca ptr, align 8
  %page.f = alloca i64, align 8
  %allocator27 = alloca %any, align 8
  %allocator29 = alloca %any, align 8
  %size30 = alloca i64, align 8
  %blockret31 = alloca ptr, align 8
  %.inlinecache36 = alloca ptr, align 8
  %.cachedtype37 = alloca ptr, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %retparam49 = alloca ptr, align 8
  %err = alloca i64, align 8
  %allocator58 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache63 = alloca ptr, align 8
  %.cachedtype64 = alloca ptr, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %mem_start = alloca ptr, align 8
  %ptr78 = alloca ptr, align 8
  %alignment79 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %chunk = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype64, align 8, !dbg !2011
  store ptr null, ptr %.cachedtype37, align 8, !dbg !2011
  store ptr null, ptr %.cachedtype, align 8, !dbg !2011
  %4 = icmp eq ptr %1, null, !dbg !2011
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !2011
  br i1 %5, label %panic, label %checkok, !dbg !2011

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2012, metadata !DIExpression()), !dbg !2013
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2014, metadata !DIExpression()), !dbg !2015
  store i64 %3, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2016, metadata !DIExpression()), !dbg !2017
  %6 = load i64, ptr %alignment, align 8
  store i64 %6, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !2018
  %neq = icmp ne i64 0, %7, !dbg !2018
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2018

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %x, align 8, !dbg !2022
  %9 = load i64, ptr %x, align 8, !dbg !2023
  %sub = sub i64 %9, 1, !dbg !2023
  %and = and i64 %8, %sub, !dbg !2022
  %eq = icmp eq i64 %and, 0, !dbg !2022
  br label %and.phi, !dbg !2022

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq, %and.rhs ], !dbg !2022
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !2022

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.111, i64 51 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.110, i64 10 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 130), !dbg !2020
  unreachable, !dbg !2020

assert_ok:                                        ; preds = %and.phi
  %14 = load i64, ptr %size, align 8, !dbg !2024
  %lt = icmp ult i64 0, %14, !dbg !2024
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !2024

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.30, i64 29 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.110, i64 10 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 131), !dbg !2024
  unreachable, !dbg !2024

assert_ok10:                                      ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %page_size, metadata !2025, metadata !DIExpression()), !dbg !2026
  %19 = load ptr, ptr %self, align 8, !dbg !2027
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !2027
  %20 = load i64, ptr %ptradd, align 8
  store i64 %20, ptr %x11, align 8
  %21 = load i64, ptr %size, align 8, !dbg !2028
  %add = add i64 %21, 8, !dbg !2028
  %22 = load i64, ptr %alignment, align 8, !dbg !2029
  %add12 = add i64 %add, %22, !dbg !2028
  %23 = load i64, ptr %alignment, align 8, !dbg !2030
  %24 = call i64 @std.core.mem.aligned_offset(i64 %add12, i64 %23), !dbg !2031
  store i64 %24, ptr %.anon, align 8
  %25 = load i64, ptr %x11, align 8
  store i64 %25, ptr %a, align 8
  %26 = load i64, ptr %.anon, align 8
  store i64 %26, ptr %b, align 8
  %27 = load i64, ptr %a, align 8, !dbg !2032
  %28 = load i64, ptr %b, align 8, !dbg !2038
  %gt = icmp ugt i64 %27, %28, !dbg !2032
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !2032

cond.lhs:                                         ; preds = %assert_ok10
  %29 = load i64, ptr %x11, align 8, !dbg !2039
  br label %cond.phi, !dbg !2039

cond.rhs:                                         ; preds = %assert_ok10
  %30 = load i64, ptr %.anon, align 8, !dbg !2040
  br label %cond.phi, !dbg !2040

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val13 = phi i64 [ %29, %cond.lhs ], [ %30, %cond.rhs ], !dbg !2040
  store i64 %val13, ptr %page_size, align 8, !dbg !2040
  %31 = load i64, ptr %page_size, align 8, !dbg !2041
  %32 = load i64, ptr %size, align 8, !dbg !2042
  %add14 = add i64 %32, 8, !dbg !2042
  %gt15 = icmp ugt i64 %31, %add14, !dbg !2041
  br i1 %gt15, label %assert_ok20, label %assert_fail16, !dbg !2041

assert_fail16:                                    ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr17, align 8
  %33 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr18, align 8
  %34 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.110, i64 10 }, ptr %taddr19, align 8
  %35 = load [2 x i64], ptr %taddr19, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 137), !dbg !2041
  unreachable, !dbg !2041

assert_ok20:                                      ; preds = %cond.phi
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2043, metadata !DIExpression()), !dbg !2044
  %37 = load ptr, ptr %self, align 8, !dbg !2045
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %37, i32 16, i1 false)
  %38 = load i64, ptr %page_size, align 8
  store i64 %38, ptr %size21, align 8
  %39 = load i64, ptr %size21, align 8, !dbg !2046
  %i2nb = icmp eq i64 %39, 0, !dbg !2046
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2046

if.then:                                          ; preds = %assert_ok20
  store ptr null, ptr %blockret, align 8, !dbg !2049
  br label %expr_block.exit, !dbg !2049

if.exit:                                          ; preds = %assert_ok20
  %ptradd22 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2050
  %40 = load i64, ptr %ptradd22, align 8, !dbg !2050
  %41 = inttoptr i64 %40 to ptr, !dbg !2050
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2011
  %42 = icmp eq ptr %41, %type, !dbg !2011
  br i1 %42, label %cache_hit, label %cache_miss, !dbg !2011

cache_miss:                                       ; preds = %if.exit
  %ptradd23 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !2011
  %43 = load ptr, ptr %ptradd23, align 8, !dbg !2011
  %44 = call ptr @.dyn_search(ptr %43, ptr @"$sel.acquire"), !dbg !2011
  store ptr %44, ptr %.inlinecache, align 8, !dbg !2011
  store ptr %41, ptr %.cachedtype, align 8, !dbg !2011
  br label %45, !dbg !2011

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2011
  br label %45, !dbg !2011

45:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %44, %cache_miss ], !dbg !2011
  %46 = icmp eq ptr %fn_phi, null, !dbg !2011
  br i1 %46, label %missing_function, label %match, !dbg !2011

missing_function:                                 ; preds = %45
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr24, align 8
  %47 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr25, align 8
  %48 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.110, i64 10 }, ptr %taddr26, align 8
  %49 = load [2 x i64], ptr %taddr26, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 68), !dbg !2052
  unreachable, !dbg !2052

match:                                            ; preds = %45
  %51 = load ptr, ptr %allocator, align 8
  %52 = load i64, ptr %size21, align 8
  %53 = call i64 %fn_phi(ptr %retparam, ptr %51, i64 %52, i32 0, i64 0), !dbg !2052
  %not_err = icmp eq i64 %53, 0, !dbg !2052
  %54 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2052
  br i1 %54, label %after_check, label %assign_optional, !dbg !2052

assign_optional:                                  ; preds = %match
  store i64 %53, ptr %error_var, align 8, !dbg !2052
  br label %guard_block, !dbg !2052

after_check:                                      ; preds = %match
  %55 = load ptr, ptr %retparam, align 8, !dbg !2052
  store ptr %55, ptr %blockret, align 8, !dbg !2052
  br label %expr_block.exit, !dbg !2052

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2052

guard_block:                                      ; preds = %assign_optional
  %56 = load i64, ptr %error_var, align 8, !dbg !2052
  ret i64 %56, !dbg !2052

noerr_block:                                      ; preds = %expr_block.exit
  %57 = load ptr, ptr %blockret, align 8, !dbg !2052
  store ptr %57, ptr %mem, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2053, metadata !DIExpression()), !dbg !2054
  %58 = load ptr, ptr %self, align 8, !dbg !2055
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %58, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator29, ptr align 8 %allocator27, i32 16, i1 false)
  store i64 40, ptr %size30, align 8
  %59 = load i64, ptr %size30, align 8, !dbg !2056
  %i2nb32 = icmp eq i64 %59, 0, !dbg !2056
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !2056

if.then33:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret31, align 8, !dbg !2061
  br label %expr_block.exit53, !dbg !2061

if.exit34:                                        ; preds = %noerr_block
  %ptradd35 = getelementptr inbounds i8, ptr %allocator29, i64 8, !dbg !2062
  %60 = load i64, ptr %ptradd35, align 8, !dbg !2062
  %61 = inttoptr i64 %60 to ptr, !dbg !2062
  %type38 = load ptr, ptr %.cachedtype37, align 8, !dbg !2011
  %62 = icmp eq ptr %61, %type38, !dbg !2011
  br i1 %62, label %cache_hit41, label %cache_miss39, !dbg !2011

cache_miss39:                                     ; preds = %if.exit34
  %ptradd40 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !2011
  %63 = load ptr, ptr %ptradd40, align 8, !dbg !2011
  %64 = call ptr @.dyn_search(ptr %63, ptr @"$sel.acquire"), !dbg !2011
  store ptr %64, ptr %.inlinecache36, align 8, !dbg !2011
  store ptr %61, ptr %.cachedtype37, align 8, !dbg !2011
  br label %65, !dbg !2011

cache_hit41:                                      ; preds = %if.exit34
  %cache_hit_fn42 = load ptr, ptr %.inlinecache36, align 8, !dbg !2011
  br label %65, !dbg !2011

65:                                               ; preds = %cache_hit41, %cache_miss39
  %fn_phi43 = phi ptr [ %cache_hit_fn42, %cache_hit41 ], [ %64, %cache_miss39 ], !dbg !2011
  %66 = icmp eq ptr %fn_phi43, null, !dbg !2011
  br i1 %66, label %missing_function44, label %match48, !dbg !2011

missing_function44:                               ; preds = %65
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr45, align 8
  %67 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr46, align 8
  %68 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.110, i64 10 }, ptr %taddr47, align 8
  %69 = load [2 x i64], ptr %taddr47, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 80), !dbg !2064
  unreachable, !dbg !2064

match48:                                          ; preds = %65
  %71 = load ptr, ptr %allocator29, align 8
  %72 = load i64, ptr %size30, align 8
  %73 = call i64 %fn_phi43(ptr %retparam49, ptr %71, i64 %72, i32 1, i64 0), !dbg !2064
  %not_err50 = icmp eq i64 %73, 0, !dbg !2064
  %74 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !2064
  br i1 %74, label %after_check52, label %assign_optional51, !dbg !2064

assign_optional51:                                ; preds = %match48
  store i64 %73, ptr %page.f, align 8, !dbg !2064
  br label %after_assign, !dbg !2064

after_check52:                                    ; preds = %match48
  %75 = load ptr, ptr %retparam49, align 8, !dbg !2064
  store ptr %75, ptr %blockret31, align 8, !dbg !2064
  br label %expr_block.exit53, !dbg !2064

expr_block.exit53:                                ; preds = %after_check52, %if.then33
  %76 = load ptr, ptr %blockret31, align 8, !dbg !2064
  store ptr %76, ptr %page, align 8, !dbg !2064
  store i64 0, ptr %page.f, align 8, !dbg !2064
  br label %after_assign, !dbg !2064

after_assign:                                     ; preds = %expr_block.exit53, %assign_optional51
  call void @llvm.dbg.declare(metadata ptr %err, metadata !2065, metadata !DIExpression()), !dbg !2066
  br label %testblock, !dbg !2066

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %page.f, align 8, !dbg !2067
  %not_err54 = icmp eq i64 %optval, 0, !dbg !2067
  %77 = call i1 @llvm.expect.i1(i1 %not_err54, i1 true), !dbg !2067
  br i1 %77, label %after_check56, label %assign_optional55, !dbg !2067

assign_optional55:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !2067
  br label %end_block, !dbg !2067

after_check56:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !2067
  br label %end_block, !dbg !2067

end_block:                                        ; preds = %after_check56, %assign_optional55
  %78 = load i64, ptr %err, align 8, !dbg !2067
  %i2b = icmp ne i64 %78, 0, !dbg !2067
  br i1 %i2b, label %if.then57, label %if.exit77, !dbg !2067

if.then57:                                        ; preds = %end_block
  %79 = load ptr, ptr %self, align 8, !dbg !2068
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator58, ptr align 8 %79, i32 16, i1 false)
  %80 = load ptr, ptr %mem, align 8
  store ptr %80, ptr %ptr, align 8
  %81 = load ptr, ptr %ptr, align 8, !dbg !2070
  %i2nb59 = icmp eq ptr %81, null, !dbg !2070
  br i1 %i2nb59, label %if.then60, label %if.exit61, !dbg !2070

if.then60:                                        ; preds = %if.then57
  br label %expr_block.exit76, !dbg !2073

if.exit61:                                        ; preds = %if.then57
  %ptradd62 = getelementptr inbounds i8, ptr %allocator58, i64 8, !dbg !2074
  %82 = load i64, ptr %ptradd62, align 8, !dbg !2074
  %83 = inttoptr i64 %82 to ptr, !dbg !2074
  %type65 = load ptr, ptr %.cachedtype64, align 8, !dbg !2011
  %84 = icmp eq ptr %83, %type65, !dbg !2011
  br i1 %84, label %cache_hit68, label %cache_miss66, !dbg !2011

cache_miss66:                                     ; preds = %if.exit61
  %ptradd67 = getelementptr inbounds i8, ptr %83, i64 16, !dbg !2011
  %85 = load ptr, ptr %ptradd67, align 8, !dbg !2011
  %86 = call ptr @.dyn_search(ptr %85, ptr @"$sel.release"), !dbg !2011
  store ptr %86, ptr %.inlinecache63, align 8, !dbg !2011
  store ptr %83, ptr %.cachedtype64, align 8, !dbg !2011
  br label %87, !dbg !2011

cache_hit68:                                      ; preds = %if.exit61
  %cache_hit_fn69 = load ptr, ptr %.inlinecache63, align 8, !dbg !2011
  br label %87, !dbg !2011

87:                                               ; preds = %cache_hit68, %cache_miss66
  %fn_phi70 = phi ptr [ %cache_hit_fn69, %cache_hit68 ], [ %86, %cache_miss66 ], !dbg !2011
  %88 = icmp eq ptr %fn_phi70, null, !dbg !2011
  br i1 %88, label %missing_function71, label %match75, !dbg !2011

missing_function71:                               ; preds = %87
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr72, align 8
  %89 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr73, align 8
  %90 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.110, i64 10 }, ptr %taddr74, align 8
  %91 = load [2 x i64], ptr %taddr74, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 105), !dbg !2075
  unreachable, !dbg !2075

match75:                                          ; preds = %87
  %93 = load ptr, ptr %allocator58, align 8, !dbg !2075
  %94 = load ptr, ptr %ptr, align 8, !dbg !2075
  call void %fn_phi70(ptr %93, ptr %94, i8 0), !dbg !2075
  br label %expr_block.exit76, !dbg !2075

expr_block.exit76:                                ; preds = %match75, %if.then60
  %95 = load i64, ptr %err, align 8, !dbg !2076
  ret i64 %95, !dbg !2076

if.exit77:                                        ; preds = %end_block
  %96 = load ptr, ptr %page, align 8, !dbg !2077
  %97 = load ptr, ptr %mem, align 8, !dbg !2078
  store ptr %97, ptr %96, align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata ptr %mem_start, metadata !2079, metadata !DIExpression()), !dbg !2080
  %98 = load ptr, ptr %mem, align 8, !dbg !2081
  %ptradd_any = getelementptr i8, ptr %98, i64 8, !dbg !2082
  store ptr %ptradd_any, ptr %ptr78, align 8
  %99 = load i64, ptr %alignment, align 8
  store i64 %99, ptr %alignment79, align 8
  %100 = load ptr, ptr %ptr78, align 8, !dbg !2083
  %ptrxi = ptrtoint ptr %100 to i64, !dbg !2083
  %101 = load i64, ptr %alignment79, align 8, !dbg !2086
  %102 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %101), !dbg !2087
  %intptr = inttoptr i64 %102 to ptr, !dbg !2087
  store ptr %intptr, ptr %mem_start, align 8, !dbg !2087
  %103 = load ptr, ptr %mem_start, align 8, !dbg !2088
  %104 = load i64, ptr %size, align 8, !dbg !2089
  %ptradd_any80 = getelementptr i8, ptr %103, i64 %104, !dbg !2089
  %105 = load ptr, ptr %mem, align 8, !dbg !2090
  %106 = load i64, ptr %page_size, align 8, !dbg !2091
  %ptradd_any81 = getelementptr i8, ptr %105, i64 %106, !dbg !2091
  %lt82 = icmp ult ptr %ptradd_any80, %ptradd_any81, !dbg !2088
  br i1 %lt82, label %assert_ok87, label %assert_fail83, !dbg !2088

assert_fail83:                                    ; preds = %if.exit77
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr84, align 8
  %107 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr85, align 8
  %108 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.110, i64 10 }, ptr %taddr86, align 8
  %109 = load [2 x i64], ptr %taddr86, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 148), !dbg !2088
  unreachable, !dbg !2088

assert_ok87:                                      ; preds = %if.exit77
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !2092, metadata !DIExpression()), !dbg !2097
  %111 = load ptr, ptr %mem_start, align 8, !dbg !2098
  %ptradd_any88 = getelementptr i8, ptr %111, i64 -8, !dbg !2099
  store ptr %ptradd_any88, ptr %chunk, align 8, !dbg !2099
  %112 = load ptr, ptr %chunk, align 8, !dbg !2100
  %113 = load i64, ptr %size, align 8, !dbg !2101
  store i64 %113, ptr %112, align 8, !dbg !2101
  %114 = load ptr, ptr %page, align 8, !dbg !2102
  %ptradd89 = getelementptr inbounds i8, ptr %114, i64 8, !dbg !2102
  %115 = load ptr, ptr %self, align 8, !dbg !2103
  %ptradd90 = getelementptr inbounds i8, ptr %115, i64 16, !dbg !2103
  %116 = load ptr, ptr %ptradd90, align 8, !dbg !2103
  store ptr %116, ptr %ptradd89, align 8, !dbg !2103
  %117 = load ptr, ptr %page, align 8, !dbg !2104
  %ptradd91 = getelementptr inbounds i8, ptr %117, i64 16, !dbg !2104
  %118 = load i64, ptr %page_size, align 8, !dbg !2105
  store i64 %118, ptr %ptradd91, align 8, !dbg !2105
  %119 = load ptr, ptr %page, align 8, !dbg !2106
  %ptradd92 = getelementptr inbounds i8, ptr %119, i64 24, !dbg !2106
  %120 = load ptr, ptr %mem_start, align 8, !dbg !2107
  %121 = load i64, ptr %size, align 8, !dbg !2108
  %ptradd_any93 = getelementptr i8, ptr %120, i64 %121, !dbg !2108
  %122 = load ptr, ptr %page, align 8, !dbg !2109
  %123 = load ptr, ptr %122, align 8, !dbg !2109
  %124 = ptrtoint ptr %ptradd_any93 to i64, !dbg !2107
  %125 = ptrtoint ptr %123 to i64, !dbg !2107
  %126 = sub i64 %124, %125, !dbg !2107
  %127 = sdiv exact i64 %126, 1, !dbg !2107
  store i64 %127, ptr %ptradd92, align 8, !dbg !2107
  %128 = load ptr, ptr %self, align 8, !dbg !2110
  %ptradd94 = getelementptr inbounds i8, ptr %128, i64 16, !dbg !2110
  %129 = load ptr, ptr %page, align 8, !dbg !2111
  store ptr %129, ptr %ptradd94, align 8, !dbg !2111
  %130 = load ptr, ptr %page, align 8, !dbg !2112
  %ptradd95 = getelementptr inbounds i8, ptr %130, i64 32, !dbg !2112
  %131 = load ptr, ptr %mem_start, align 8, !dbg !2113
  store ptr %131, ptr %ptradd95, align 8, !dbg !2113
  %132 = load ptr, ptr %mem_start, align 8, !dbg !2114
  store ptr %132, ptr %0, align 8, !dbg !2114
  ret i64 0, !dbg !2114

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %133 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr1, align 8
  %134 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.110, i64 10 }, ptr %taddr2, align 8
  %135 = load [2 x i64], ptr %taddr2, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 133), !dbg !2013
  unreachable, !dbg !2013
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !2115 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %page = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ptr26 = alloca ptr, align 8
  %alignment27 = alloca i64, align 8
  %new_used = alloca i64, align 8
  %ptr37 = alloca ptr, align 8
  %alignment38 = alloca i64, align 8
  %retparam51 = alloca ptr, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %mem = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2118
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2118
  br i1 %6, label %panic, label %checkok, !dbg !2118

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2121, metadata !DIExpression()), !dbg !2122
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2125, metadata !DIExpression()), !dbg !2126
  %7 = load i64, ptr %size, align 8, !dbg !2127
  %lt = icmp ult i64 0, %7, !dbg !2127
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2127

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.112, i64 57 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 160), !dbg !2127
  unreachable, !dbg !2127

assert_ok:                                        ; preds = %checkok
  %12 = load i64, ptr %alignment, align 8, !dbg !2129
  %i2nb = icmp eq i64 %12, 0, !dbg !2129
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !2129

or.rhs:                                           ; preds = %assert_ok
  %13 = load i64, ptr %alignment, align 8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !2130
  %neq = icmp ne i64 0, %14, !dbg !2130
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2130

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !2133
  %16 = load i64, ptr %x, align 8, !dbg !2134
  %sub = sub i64 %16, 1, !dbg !2134
  %and = and i64 %15, %sub, !dbg !2133
  %eq = icmp eq i64 %and, 0, !dbg !2133
  br label %and.phi, !dbg !2133

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !2133
  br label %or.phi, !dbg !2133

or.phi:                                           ; preds = %and.phi, %assert_ok
  %val6 = phi i1 [ true, %assert_ok ], [ %val, %and.phi ], !dbg !2133
  br i1 %val6, label %assert_ok11, label %assert_fail7, !dbg !2133

assert_fail7:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.113, i64 65 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 161), !dbg !2129
  unreachable, !dbg !2129

assert_ok11:                                      ; preds = %or.phi
  %21 = load i64, ptr %alignment, align 8, !dbg !2135
  %22 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %21) #5, !dbg !2136
  store i64 %22, ptr %alignment, align 8, !dbg !2136
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2137, metadata !DIExpression()), !dbg !2138
  %23 = load ptr, ptr %self, align 8, !dbg !2139
  %ptradd = getelementptr inbounds i8, ptr %23, i64 16, !dbg !2139
  %24 = load ptr, ptr %ptradd, align 8, !dbg !2139
  store ptr %24, ptr %page, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %25 = load ptr, ptr %page, align 8, !dbg !2142
  %i2nb12 = icmp eq ptr %25, null, !dbg !2142
  br i1 %i2nb12, label %and.rhs13, label %and.phi15, !dbg !2142

and.rhs13:                                        ; preds = %assert_ok11
  %26 = load ptr, ptr %self, align 8, !dbg !2144
  %ptradd14 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !2144
  %27 = load ptr, ptr %ptradd14, align 8, !dbg !2144
  %i2b = icmp ne ptr %27, null, !dbg !2144
  br label %and.phi15, !dbg !2144

and.phi15:                                        ; preds = %and.rhs13, %assert_ok11
  %val16 = phi i1 [ false, %assert_ok11 ], [ %i2b, %and.rhs13 ], !dbg !2144
  br i1 %val16, label %if.then, label %if.exit, !dbg !2144

if.then:                                          ; preds = %and.phi15
  %28 = load ptr, ptr %self, align 8, !dbg !2145
  %ptradd17 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !2145
  %29 = load ptr, ptr %self, align 8, !dbg !2147
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !2147
  %30 = load ptr, ptr %ptradd18, align 8, !dbg !2147
  store ptr %30, ptr %page, align 8, !dbg !2147
  store ptr %30, ptr %ptradd17, align 8, !dbg !2147
  %31 = load ptr, ptr %self, align 8, !dbg !2148
  %ptradd19 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !2148
  %32 = load ptr, ptr %page, align 8, !dbg !2149
  %ptradd20 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !2149
  %33 = load ptr, ptr %ptradd20, align 8, !dbg !2149
  store ptr %33, ptr %ptradd19, align 8, !dbg !2149
  %34 = load ptr, ptr %page, align 8, !dbg !2150
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !2150
  store ptr null, ptr %ptradd21, align 8, !dbg !2151
  br label %if.exit, !dbg !2151

if.exit:                                          ; preds = %if.then, %and.phi15
  %35 = load ptr, ptr %page, align 8, !dbg !2152
  %i2nb22 = icmp eq ptr %35, null, !dbg !2152
  br i1 %i2nb22, label %if.then23, label %if.exit24, !dbg !2152

if.then23:                                        ; preds = %if.exit
  %36 = load ptr, ptr %self, align 8
  %37 = load i64, ptr %size, align 8
  %38 = load i64, ptr %alignment, align 8
  %39 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam, ptr %36, i64 %37, i64 %38), !dbg !2153
  %not_err = icmp eq i64 %39, 0, !dbg !2153
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2153
  br i1 %40, label %after_check, label %assign_optional, !dbg !2153

assign_optional:                                  ; preds = %if.then23
  store i64 %39, ptr %error_var, align 8, !dbg !2153
  br label %guard_block, !dbg !2153

after_check:                                      ; preds = %if.then23
  %41 = load ptr, ptr %retparam, align 8, !dbg !2153
  store ptr %41, ptr %blockret, align 8, !dbg !2153
  br label %expr_block.exit, !dbg !2153

if.exit24:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %start, metadata !2154, metadata !DIExpression()), !dbg !2155
  %42 = load ptr, ptr %page, align 8, !dbg !2156
  %43 = load ptr, ptr %42, align 8, !dbg !2156
  %44 = load ptr, ptr %page, align 8, !dbg !2157
  %ptradd25 = getelementptr inbounds i8, ptr %44, i64 24, !dbg !2157
  %45 = load i64, ptr %ptradd25, align 8, !dbg !2157
  %add = add i64 %45, 8, !dbg !2156
  %ptradd_any = getelementptr i8, ptr %43, i64 %add, !dbg !2156
  store ptr %ptradd_any, ptr %ptr26, align 8
  %46 = load i64, ptr %alignment, align 8
  store i64 %46, ptr %alignment27, align 8
  %47 = load ptr, ptr %ptr26, align 8, !dbg !2158
  %ptrxi = ptrtoint ptr %47 to i64, !dbg !2158
  %48 = load i64, ptr %alignment27, align 8, !dbg !2161
  %49 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %48), !dbg !2162
  %intptr = inttoptr i64 %49 to ptr, !dbg !2162
  store ptr %intptr, ptr %start, align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata ptr %new_used, metadata !2163, metadata !DIExpression()), !dbg !2164
  %50 = load ptr, ptr %start, align 8, !dbg !2165
  %51 = load ptr, ptr %page, align 8, !dbg !2166
  %52 = load ptr, ptr %51, align 8, !dbg !2166
  %53 = ptrtoint ptr %50 to i64, !dbg !2165
  %54 = ptrtoint ptr %52 to i64, !dbg !2165
  %55 = sub i64 %53, %54, !dbg !2165
  %56 = sdiv exact i64 %55, 1, !dbg !2165
  %57 = load i64, ptr %size, align 8, !dbg !2167
  %add28 = add i64 %56, %57, !dbg !2165
  store i64 %add28, ptr %new_used, align 8, !dbg !2165
  %58 = load i64, ptr %new_used, align 8, !dbg !2168
  %59 = load ptr, ptr %page, align 8, !dbg !2169
  %ptradd29 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !2169
  %60 = load i64, ptr %ptradd29, align 8, !dbg !2169
  %gt = icmp ugt i64 %58, %60, !dbg !2168
  br i1 %gt, label %if.then30, label %if.exit55, !dbg !2168

if.then30:                                        ; preds = %if.exit24
  %61 = load ptr, ptr %self, align 8, !dbg !2170
  %ptradd31 = getelementptr inbounds i8, ptr %61, i64 24, !dbg !2170
  %62 = load ptr, ptr %ptradd31, align 8, !dbg !2170
  store ptr %62, ptr %page, align 8, !dbg !2170
  %i2b32 = icmp ne ptr %62, null, !dbg !2170
  br i1 %i2b32, label %if.then33, label %if.exit50, !dbg !2170

if.then33:                                        ; preds = %if.then30
  %63 = load ptr, ptr %page, align 8, !dbg !2172
  %64 = load ptr, ptr %63, align 8, !dbg !2172
  %65 = load ptr, ptr %page, align 8, !dbg !2174
  %ptradd34 = getelementptr inbounds i8, ptr %65, i64 24, !dbg !2174
  %66 = load i64, ptr %ptradd34, align 8, !dbg !2174
  %add35 = add i64 %66, 8, !dbg !2172
  %ptradd_any36 = getelementptr i8, ptr %64, i64 %add35, !dbg !2172
  store ptr %ptradd_any36, ptr %ptr37, align 8
  %67 = load i64, ptr %alignment, align 8
  store i64 %67, ptr %alignment38, align 8
  %68 = load ptr, ptr %ptr37, align 8, !dbg !2175
  %ptrxi39 = ptrtoint ptr %68 to i64, !dbg !2175
  %69 = load i64, ptr %alignment38, align 8, !dbg !2178
  %70 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi39, i64 %69), !dbg !2179
  %intptr40 = inttoptr i64 %70 to ptr, !dbg !2179
  store ptr %intptr40, ptr %start, align 8, !dbg !2179
  %71 = load ptr, ptr %start, align 8, !dbg !2180
  %72 = load i64, ptr %size, align 8, !dbg !2181
  %ptradd_any41 = getelementptr i8, ptr %71, i64 %72, !dbg !2181
  %73 = load ptr, ptr %page, align 8, !dbg !2182
  %74 = load ptr, ptr %73, align 8, !dbg !2182
  %75 = ptrtoint ptr %ptradd_any41 to i64, !dbg !2180
  %76 = ptrtoint ptr %74 to i64, !dbg !2180
  %77 = sub i64 %75, %76, !dbg !2180
  %78 = sdiv exact i64 %77, 1, !dbg !2180
  store i64 %78, ptr %new_used, align 8, !dbg !2180
  %79 = load ptr, ptr %page, align 8, !dbg !2183
  %ptradd42 = getelementptr inbounds i8, ptr %79, i64 16, !dbg !2183
  %80 = load i64, ptr %ptradd42, align 8, !dbg !2183
  %81 = load i64, ptr %new_used, align 8, !dbg !2184
  %ge = icmp uge i64 %80, %81, !dbg !2183
  br i1 %ge, label %if.then43, label %if.exit49, !dbg !2183

if.then43:                                        ; preds = %if.then33
  %82 = load ptr, ptr %self, align 8, !dbg !2185
  %ptradd44 = getelementptr inbounds i8, ptr %82, i64 24, !dbg !2185
  %83 = load ptr, ptr %page, align 8, !dbg !2187
  %ptradd45 = getelementptr inbounds i8, ptr %83, i64 8, !dbg !2187
  %84 = load ptr, ptr %ptradd45, align 8, !dbg !2187
  store ptr %84, ptr %ptradd44, align 8, !dbg !2187
  %85 = load ptr, ptr %page, align 8, !dbg !2188
  %ptradd46 = getelementptr inbounds i8, ptr %85, i64 8, !dbg !2188
  %86 = load ptr, ptr %self, align 8, !dbg !2189
  %ptradd47 = getelementptr inbounds i8, ptr %86, i64 16, !dbg !2189
  %87 = load ptr, ptr %ptradd47, align 8, !dbg !2189
  store ptr %87, ptr %ptradd46, align 8, !dbg !2189
  %88 = load ptr, ptr %self, align 8, !dbg !2190
  %ptradd48 = getelementptr inbounds i8, ptr %88, i64 16, !dbg !2190
  %89 = load ptr, ptr %page, align 8, !dbg !2191
  store ptr %89, ptr %ptradd48, align 8, !dbg !2191
  br label %if.exit55, !dbg !2192

if.exit49:                                        ; preds = %if.then33
  br label %if.exit50, !dbg !2192

if.exit50:                                        ; preds = %if.exit49, %if.then30
  %90 = load ptr, ptr %self, align 8
  %91 = load i64, ptr %size, align 8
  %92 = load i64, ptr %alignment, align 8
  %93 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam51, ptr %90, i64 %91, i64 %92), !dbg !2193
  %not_err52 = icmp eq i64 %93, 0, !dbg !2193
  %94 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !2193
  br i1 %94, label %after_check54, label %assign_optional53, !dbg !2193

assign_optional53:                                ; preds = %if.exit50
  store i64 %93, ptr %error_var, align 8, !dbg !2193
  br label %guard_block, !dbg !2193

after_check54:                                    ; preds = %if.exit50
  %95 = load ptr, ptr %retparam51, align 8, !dbg !2193
  store ptr %95, ptr %blockret, align 8, !dbg !2193
  br label %expr_block.exit, !dbg !2193

if.exit55:                                        ; preds = %if.then43, %if.exit24
  %96 = load ptr, ptr %page, align 8, !dbg !2194
  %ptradd56 = getelementptr inbounds i8, ptr %96, i64 24, !dbg !2194
  %97 = load i64, ptr %new_used, align 8, !dbg !2195
  store i64 %97, ptr %ptradd56, align 8, !dbg !2195
  %98 = load ptr, ptr %start, align 8, !dbg !2196
  %99 = load i64, ptr %size, align 8, !dbg !2197
  %ptradd_any57 = getelementptr i8, ptr %98, i64 %99, !dbg !2197
  %100 = load ptr, ptr %page, align 8, !dbg !2198
  %101 = load ptr, ptr %100, align 8, !dbg !2198
  %102 = load ptr, ptr %page, align 8, !dbg !2199
  %ptradd58 = getelementptr inbounds i8, ptr %102, i64 24, !dbg !2199
  %103 = load i64, ptr %ptradd58, align 8, !dbg !2199
  %ptradd_any59 = getelementptr i8, ptr %101, i64 %103, !dbg !2199
  %eq60 = icmp eq ptr %ptradd_any57, %ptradd_any59, !dbg !2196
  br i1 %eq60, label %assert_ok65, label %assert_fail61, !dbg !2196

assert_fail61:                                    ; preds = %if.exit55
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr62, align 8
  %104 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr63, align 8
  %105 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr64, align 8
  %106 = load [2 x i64], ptr %taddr64, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 194), !dbg !2196
  unreachable, !dbg !2196

assert_ok65:                                      ; preds = %if.exit55
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2200, metadata !DIExpression()), !dbg !2201
  %108 = load ptr, ptr %start, align 8, !dbg !2202
  store ptr %108, ptr %mem, align 8, !dbg !2202
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !2203, metadata !DIExpression()), !dbg !2204
  %109 = load ptr, ptr %mem, align 8, !dbg !2205
  %ptradd_any66 = getelementptr i8, ptr %109, i64 -8, !dbg !2206
  store ptr %ptradd_any66, ptr %chunk, align 8, !dbg !2206
  %110 = load ptr, ptr %chunk, align 8, !dbg !2207
  %111 = load i64, ptr %size, align 8, !dbg !2208
  store i64 %111, ptr %110, align 8, !dbg !2208
  %112 = load ptr, ptr %mem, align 8, !dbg !2209
  store ptr %112, ptr %blockret, align 8, !dbg !2209
  br label %expr_block.exit, !dbg !2209

expr_block.exit:                                  ; preds = %assert_ok65, %after_check54, %after_check
  br label %noerr_block, !dbg !2209

guard_block:                                      ; preds = %assign_optional53, %assign_optional
  %113 = load i64, ptr %error_var, align 8, !dbg !2209
  ret i64 %113, !dbg !2209

noerr_block:                                      ; preds = %expr_block.exit
  %114 = load ptr, ptr %blockret, align 8, !dbg !2209
  store ptr %114, ptr %ptr, align 8, !dbg !2209
  %115 = load i32, ptr %init_type, align 4, !dbg !2210
  %eq67 = icmp eq i32 %115, 1, !dbg !2210
  br i1 %eq67, label %if.then68, label %if.exit69, !dbg !2210

if.then68:                                        ; preds = %noerr_block
  %116 = load ptr, ptr %ptr, align 8
  store ptr %116, ptr %dst, align 8
  %117 = load i64, ptr %size, align 8
  store i64 %117, ptr %len, align 8
  %118 = load ptr, ptr %dst, align 8, !dbg !2211
  %119 = load i64, ptr %len, align 8, !dbg !2214
  call void @llvm.memset.p0.i64(ptr align 16 %118, i8 0, i64 %119, i1 false), !dbg !2215
  br label %if.exit69, !dbg !2215

if.exit69:                                        ; preds = %if.then68, %noerr_block
  %120 = load ptr, ptr %ptr, align 8, !dbg !2216
  store ptr %120, ptr %0, align 8, !dbg !2216
  ret i64 0, !dbg !2216

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %121 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.99, i64 16 }, ptr %taddr1, align 8
  %122 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %123 = load [2 x i64], ptr %taddr2, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 163), !dbg !2120
  unreachable, !dbg !2120
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.allocator.ArenaAllocator.init(ptr %0, [2 x i64] %1) #0 !dbg !2217 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !2226
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2226
  br i1 %3, label %panic, label %checkok, !dbg !2226

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2227, metadata !DIExpression()), !dbg !2228
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2229, metadata !DIExpression()), !dbg !2230
  %4 = load ptr, ptr %self, align 8, !dbg !2231
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %4, ptr align 8 %data, i32 16, i1 false), !dbg !2232
  %5 = load ptr, ptr %self, align 8, !dbg !2233
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !2233
  store i64 0, ptr %ptradd, align 8, !dbg !2234
  %6 = load ptr, ptr %self, align 8, !dbg !2235
  ret ptr %6, !dbg !2235

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 16), !dbg !2228
  unreachable, !dbg !2228
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.ArenaAllocator.clear(ptr %0) #0 !dbg !2236 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !2239
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2239
  br i1 %2, label %panic, label %checkok, !dbg !2239

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2240, metadata !DIExpression()), !dbg !2241
  %3 = load ptr, ptr %self, align 8, !dbg !2242
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !2242
  store i64 0, ptr %ptradd, align 8, !dbg !2243
  ret void, !dbg !2243

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 5 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 23), !dbg !2241
  unreachable, !dbg !2241
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.ArenaAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !2244 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %header = alloca ptr, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !2247
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2247
  br i1 %4, label %panic, label %checkok, !dbg !2247

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2248, metadata !DIExpression()), !dbg !2249
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i8 %2, ptr %.anon, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !2252, metadata !DIExpression()), !dbg !2253
  %5 = load ptr, ptr %ptr, align 8, !dbg !2254
  %neq = icmp ne ptr %5, null, !dbg !2254
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !2254

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.115, i64 32 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 35), !dbg !2254
  unreachable, !dbg !2254

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %ptr, align 8, !dbg !2256
  %ptrxi = ptrtoint ptr %10 to i64, !dbg !2256
  %11 = load ptr, ptr %self, align 8, !dbg !2257
  %12 = load ptr, ptr %11, align 8, !dbg !2257
  %ptrxi6 = ptrtoint ptr %12 to i64, !dbg !2257
  %ge = icmp uge i64 %ptrxi, %ptrxi6, !dbg !2256
  br i1 %ge, label %assert_ok11, label %assert_fail7, !dbg !2256

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.116, i64 46 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 39), !dbg !2256
  unreachable, !dbg !2256

assert_ok11:                                      ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %header, metadata !2258, metadata !DIExpression()), !dbg !2264
  %17 = load ptr, ptr %ptr, align 8, !dbg !2265
  %ptradd_any = getelementptr i8, ptr %17, i64 -8, !dbg !2266
  store ptr %ptradd_any, ptr %header, align 8, !dbg !2266
  %18 = load ptr, ptr %ptr, align 8, !dbg !2267
  %19 = load ptr, ptr %header, align 8, !dbg !2268
  %20 = load i64, ptr %19, align 8, !dbg !2268
  %ptradd_any12 = getelementptr i8, ptr %18, i64 %20, !dbg !2268
  %21 = load ptr, ptr %self, align 8, !dbg !2269
  %ptradd = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2269
  %22 = load i64, ptr %ptradd, align 8, !dbg !2269
  %23 = load ptr, ptr %21, align 8, !dbg !2269
  %24 = load ptr, ptr %self, align 8, !dbg !2270
  %ptradd13 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !2270
  %25 = load i64, ptr %ptradd13, align 8, !dbg !2270
  %ge14 = icmp uge i64 %25, %22, !dbg !2270
  %26 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !2270
  br i1 %26, label %panic15, label %checkok23, !dbg !2270

checkok23:                                        ; preds = %assert_ok11
  %ptradd24 = getelementptr inbounds i8, ptr %23, i64 %25, !dbg !2270
  %eq = icmp eq ptr %ptradd_any12, %ptradd24, !dbg !2267
  br i1 %eq, label %if.then, label %if.exit, !dbg !2267

if.then:                                          ; preds = %checkok23
  %27 = load ptr, ptr %self, align 8, !dbg !2271
  %ptradd25 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !2271
  %28 = load i64, ptr %ptradd25, align 8, !dbg !2271
  %29 = load ptr, ptr %header, align 8, !dbg !2273
  %30 = load i64, ptr %29, align 8, !dbg !2273
  %add = add i64 %30, 8, !dbg !2273
  %sub = sub i64 %28, %add, !dbg !2271
  store i64 %sub, ptr %ptradd25, align 8, !dbg !2271
  br label %if.exit, !dbg !2271

if.exit:                                          ; preds = %if.then, %checkok23
  ret void, !dbg !2271

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr1, align 8
  %32 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %33 = load [2 x i64], ptr %taddr2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 37), !dbg !2249
  unreachable, !dbg !2249

panic15:                                          ; preds = %assert_ok11
  store i64 %22, ptr %taddr16, align 8
  %35 = insertvalue %any undef, ptr %taddr16, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr17, align 8
  %37 = insertvalue %any undef, ptr %taddr17, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr18, align 8
  %39 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  store %any %36, ptr %varargslots, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd21, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %43 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 42, [2 x i64] %43), !dbg !2270
  unreachable, !dbg !2270
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.ArenaAllocator.mark(ptr %0) #0 !dbg !2274 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !2277
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2277
  br i1 %2, label %panic, label %checkok, !dbg !2277

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2278, metadata !DIExpression()), !dbg !2279
  %3 = load ptr, ptr %self, align 8, !dbg !2277
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !2277
  %4 = load i64, ptr %ptradd, align 8, !dbg !2277
  ret i64 %4, !dbg !2277

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.117, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 48), !dbg !2279
  unreachable, !dbg !2279
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.ArenaAllocator.reset(ptr %0, i64 %1) #0 !dbg !2280 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !2283
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2283
  br i1 %3, label %panic, label %checkok, !dbg !2283

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2284, metadata !DIExpression()), !dbg !2285
  store i64 %1, ptr %mark, align 8
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !2286, metadata !DIExpression()), !dbg !2287
  %4 = load ptr, ptr %self, align 8, !dbg !2283
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2283
  %5 = load i64, ptr %mark, align 8, !dbg !2288
  store i64 %5, ptr %ptradd, align 8, !dbg !2288
  ret void, !dbg !2288

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.107, i64 5 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 49), !dbg !2285
  unreachable, !dbg !2285
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !2289 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment18 = alloca i64, align 8
  %end = alloca i64, align 8
  %header = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2292
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2292
  br i1 %6, label %panic, label %checkok, !dbg !2292

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2293, metadata !DIExpression()), !dbg !2294
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !2297, metadata !DIExpression()), !dbg !2298
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2299, metadata !DIExpression()), !dbg !2300
  %7 = load i64, ptr %alignment, align 8, !dbg !2301
  %i2nb = icmp eq i64 %7, 0, !dbg !2301
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !2301

or.rhs:                                           ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !2303
  %neq = icmp ne i64 0, %9, !dbg !2303
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2303

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !2306
  %11 = load i64, ptr %x, align 8, !dbg !2307
  %sub = sub i64 %11, 1, !dbg !2307
  %and = and i64 %10, %sub, !dbg !2306
  %eq = icmp eq i64 %and, 0, !dbg !2306
  br label %and.phi, !dbg !2306

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !2306
  br label %or.phi, !dbg !2306

or.phi:                                           ; preds = %and.phi, %checkok
  %val3 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !2306
  br i1 %val3, label %assert_ok, label %assert_fail, !dbg !2306

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.113, i64 65 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 52), !dbg !2301
  unreachable, !dbg !2301

assert_ok:                                        ; preds = %or.phi
  %16 = load i64, ptr %alignment, align 8, !dbg !2308
  %le = icmp ule i64 %16, 268435456, !dbg !2308
  br i1 %le, label %assert_ok11, label %assert_fail7, !dbg !2308

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.32, i64 80 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 53), !dbg !2308
  unreachable, !dbg !2308

assert_ok11:                                      ; preds = %assert_ok
  %21 = load i64, ptr %size, align 8, !dbg !2309
  %lt = icmp ult i64 0, %21, !dbg !2309
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !2309

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.30, i64 29 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 54), !dbg !2309
  unreachable, !dbg !2309

assert_ok16:                                      ; preds = %assert_ok11
  %26 = load i64, ptr %alignment, align 8, !dbg !2310
  %27 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %26) #5, !dbg !2311
  store i64 %27, ptr %alignment, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata ptr %total_len, metadata !2312, metadata !DIExpression()), !dbg !2313
  %28 = load ptr, ptr %self, align 8, !dbg !2314
  %ptradd = getelementptr inbounds i8, ptr %28, i64 8, !dbg !2314
  %29 = load i64, ptr %ptradd, align 8, !dbg !2314
  store i64 %29, ptr %total_len, align 8, !dbg !2314
  %30 = load i64, ptr %size, align 8, !dbg !2315
  %31 = load i64, ptr %total_len, align 8, !dbg !2316
  %gt = icmp ugt i64 %30, %31, !dbg !2315
  br i1 %gt, label %if.then, label %if.exit, !dbg !2315

if.then:                                          ; preds = %assert_ok16
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" to i64), !dbg !2317

if.exit:                                          ; preds = %assert_ok16
  call void @llvm.dbg.declare(metadata ptr %start_mem, metadata !2318, metadata !DIExpression()), !dbg !2319
  %32 = load ptr, ptr %self, align 8, !dbg !2320
  %33 = load ptr, ptr %32, align 8, !dbg !2320
  store ptr %33, ptr %start_mem, align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata ptr %unaligned_pointer_to_offset, metadata !2321, metadata !DIExpression()), !dbg !2322
  %34 = load ptr, ptr %start_mem, align 8, !dbg !2323
  %35 = load ptr, ptr %self, align 8, !dbg !2324
  %ptradd17 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !2324
  %36 = load i64, ptr %ptradd17, align 8, !dbg !2324
  %add = add i64 %36, 8, !dbg !2323
  %ptradd_any = getelementptr i8, ptr %34, i64 %add, !dbg !2323
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !2323
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2325, metadata !DIExpression()), !dbg !2326
  %37 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %37, ptr %ptr, align 8
  %38 = load i64, ptr %alignment, align 8
  store i64 %38, ptr %alignment18, align 8
  %39 = load ptr, ptr %ptr, align 8, !dbg !2327
  %ptrxi = ptrtoint ptr %39 to i64, !dbg !2327
  %40 = load i64, ptr %alignment18, align 8, !dbg !2330
  %41 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %40), !dbg !2331
  %intptr = inttoptr i64 %41 to ptr, !dbg !2331
  store ptr %intptr, ptr %mem, align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata ptr %end, metadata !2332, metadata !DIExpression()), !dbg !2333
  %42 = load ptr, ptr %mem, align 8, !dbg !2334
  %43 = load ptr, ptr %self, align 8, !dbg !2335
  %44 = load ptr, ptr %43, align 8, !dbg !2335
  %45 = ptrtoint ptr %42 to i64, !dbg !2336
  %46 = ptrtoint ptr %44 to i64, !dbg !2336
  %47 = sub i64 %45, %46, !dbg !2336
  %48 = sdiv exact i64 %47, 1, !dbg !2336
  %49 = load i64, ptr %size, align 8, !dbg !2337
  %add19 = add i64 %48, %49, !dbg !2336
  store i64 %add19, ptr %end, align 8, !dbg !2336
  %50 = load i64, ptr %end, align 8, !dbg !2338
  %51 = load i64, ptr %total_len, align 8, !dbg !2339
  %gt20 = icmp ugt i64 %50, %51, !dbg !2338
  br i1 %gt20, label %if.then21, label %if.exit22, !dbg !2338

if.then21:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2340

if.exit22:                                        ; preds = %if.exit
  %52 = load ptr, ptr %self, align 8, !dbg !2341
  %ptradd23 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !2341
  %53 = load i64, ptr %end, align 8, !dbg !2342
  store i64 %53, ptr %ptradd23, align 8, !dbg !2342
  call void @llvm.dbg.declare(metadata ptr %header, metadata !2343, metadata !DIExpression()), !dbg !2344
  %54 = load ptr, ptr %mem, align 8, !dbg !2345
  %ptradd_any24 = getelementptr i8, ptr %54, i64 -8, !dbg !2346
  store ptr %ptradd_any24, ptr %header, align 8, !dbg !2346
  %55 = load ptr, ptr %header, align 8, !dbg !2347
  %56 = load i64, ptr %size, align 8, !dbg !2348
  store i64 %56, ptr %55, align 8, !dbg !2348
  %57 = load i32, ptr %init_type, align 4, !dbg !2349
  %eq25 = icmp eq i32 %57, 1, !dbg !2349
  br i1 %eq25, label %if.then26, label %if.exit27, !dbg !2349

if.then26:                                        ; preds = %if.exit22
  %58 = load ptr, ptr %mem, align 8
  store ptr %58, ptr %dst, align 8
  %59 = load i64, ptr %size, align 8
  store i64 %59, ptr %len, align 8
  %60 = load ptr, ptr %dst, align 8, !dbg !2350
  %61 = load i64, ptr %len, align 8, !dbg !2353
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 %61, i1 false), !dbg !2354
  br label %if.exit27, !dbg !2354

if.exit27:                                        ; preds = %if.then26, %if.exit22
  %62 = load ptr, ptr %mem, align 8, !dbg !2355
  store ptr %62, ptr %0, align 8, !dbg !2355
  ret i64 0, !dbg !2355

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %63 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr1, align 8
  %64 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %65 = load [2 x i64], ptr %taddr2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 56), !dbg !2294
  unreachable, !dbg !2294
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.ArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !2356 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %total_len = alloca i64, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %new_used = alloca i64, align 8
  %reterr = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %reterr76 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2359
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2359
  br i1 %6, label %panic, label %checkok, !dbg !2359

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2360, metadata !DIExpression()), !dbg !2361
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !2362, metadata !DIExpression()), !dbg !2363
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2366, metadata !DIExpression()), !dbg !2367
  %7 = load i64, ptr %alignment, align 8, !dbg !2368
  %i2nb = icmp eq i64 %7, 0, !dbg !2368
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !2368

or.rhs:                                           ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !2370
  %neq = icmp ne i64 0, %9, !dbg !2370
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2370

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !2373
  %11 = load i64, ptr %x, align 8, !dbg !2374
  %sub = sub i64 %11, 1, !dbg !2374
  %and = and i64 %10, %sub, !dbg !2373
  %eq = icmp eq i64 %and, 0, !dbg !2373
  br label %and.phi, !dbg !2373

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !2373
  br label %or.phi, !dbg !2373

or.phi:                                           ; preds = %and.phi, %checkok
  %val3 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !2373
  br i1 %val3, label %assert_ok, label %assert_fail, !dbg !2373

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.113, i64 65 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 74), !dbg !2368
  unreachable, !dbg !2368

assert_ok:                                        ; preds = %or.phi
  %16 = load i64, ptr %alignment, align 8, !dbg !2375
  %le = icmp ule i64 %16, 268435456, !dbg !2375
  br i1 %le, label %assert_ok11, label %assert_fail7, !dbg !2375

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.32, i64 80 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 75), !dbg !2375
  unreachable, !dbg !2375

assert_ok11:                                      ; preds = %assert_ok
  %21 = load ptr, ptr %old_pointer, align 8, !dbg !2376
  %neq12 = icmp ne ptr %21, null, !dbg !2376
  br i1 %neq12, label %assert_ok17, label %assert_fail13, !dbg !2376

assert_fail13:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.31, i64 40 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr16, align 8
  %24 = load [2 x i64], ptr %taddr16, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 76), !dbg !2376
  unreachable, !dbg !2376

assert_ok17:                                      ; preds = %assert_ok11
  %26 = load i64, ptr %size, align 8, !dbg !2377
  %lt = icmp ult i64 0, %26, !dbg !2377
  br i1 %lt, label %assert_ok22, label %assert_fail18, !dbg !2377

assert_fail18:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.30, i64 29 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 77), !dbg !2377
  unreachable, !dbg !2377

assert_ok22:                                      ; preds = %assert_ok17
  %31 = load i64, ptr %alignment, align 8, !dbg !2378
  %32 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %31) #5, !dbg !2379
  store i64 %32, ptr %alignment, align 8, !dbg !2379
  %33 = load ptr, ptr %old_pointer, align 8, !dbg !2380
  %34 = load ptr, ptr %self, align 8, !dbg !2381
  %35 = load ptr, ptr %34, align 8, !dbg !2381
  %ge = icmp uge ptr %33, %35, !dbg !2380
  br i1 %ge, label %assert_ok27, label %assert_fail23, !dbg !2380

assert_fail23:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.116, i64 46 }, ptr %taddr24, align 8
  %36 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr25, align 8
  %37 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr26, align 8
  %38 = load [2 x i64], ptr %taddr26, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 82), !dbg !2380
  unreachable, !dbg !2380

assert_ok27:                                      ; preds = %assert_ok22
  call void @llvm.dbg.declare(metadata ptr %total_len, metadata !2382, metadata !DIExpression()), !dbg !2383
  %40 = load ptr, ptr %self, align 8, !dbg !2384
  %ptradd = getelementptr inbounds i8, ptr %40, i64 8, !dbg !2384
  %41 = load i64, ptr %ptradd, align 8, !dbg !2384
  store i64 %41, ptr %total_len, align 8, !dbg !2384
  %42 = load i64, ptr %size, align 8, !dbg !2385
  %43 = load i64, ptr %total_len, align 8, !dbg !2386
  %gt = icmp ugt i64 %42, %43, !dbg !2385
  br i1 %gt, label %if.then, label %if.exit, !dbg !2385

if.then:                                          ; preds = %assert_ok27
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" to i64), !dbg !2387

if.exit:                                          ; preds = %assert_ok27
  call void @llvm.dbg.declare(metadata ptr %header, metadata !2388, metadata !DIExpression()), !dbg !2389
  %44 = load ptr, ptr %old_pointer, align 8, !dbg !2390
  %ptradd_any = getelementptr i8, ptr %44, i64 -8, !dbg !2391
  store ptr %ptradd_any, ptr %header, align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !2392, metadata !DIExpression()), !dbg !2393
  %45 = load ptr, ptr %header, align 8, !dbg !2394
  %46 = load i64, ptr %45, align 8, !dbg !2394
  store i64 %46, ptr %old_size, align 8, !dbg !2394
  %47 = load ptr, ptr %self, align 8, !dbg !2395
  %ptradd28 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !2395
  %48 = load i64, ptr %ptradd28, align 8, !dbg !2395
  %49 = load ptr, ptr %47, align 8, !dbg !2395
  %50 = load ptr, ptr %self, align 8, !dbg !2396
  %ptradd29 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !2396
  %51 = load i64, ptr %ptradd29, align 8, !dbg !2396
  %ge30 = icmp uge i64 %51, %48, !dbg !2396
  %52 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !2396
  br i1 %52, label %panic31, label %checkok39, !dbg !2396

checkok39:                                        ; preds = %if.exit
  %ptradd40 = getelementptr inbounds i8, ptr %49, i64 %51, !dbg !2396
  %53 = load ptr, ptr %old_pointer, align 8, !dbg !2397
  %54 = load i64, ptr %old_size, align 8, !dbg !2398
  %ptradd_any41 = getelementptr i8, ptr %53, i64 %54, !dbg !2398
  %eq42 = icmp eq ptr %ptradd40, %ptradd_any41, !dbg !2399
  br i1 %eq42, label %and.rhs43, label %and.phi44, !dbg !2399

and.rhs43:                                        ; preds = %checkok39
  %55 = load ptr, ptr %old_pointer, align 8, !dbg !2400
  %56 = load i64, ptr %alignment, align 8, !dbg !2400
  %57 = call i8 @std.core.mem.ptr_is_aligned(ptr %55, i64 %56) #5, !dbg !2401
  %58 = trunc i8 %57 to i1, !dbg !2401
  br label %and.phi44, !dbg !2401

and.phi44:                                        ; preds = %and.rhs43, %checkok39
  %val45 = phi i1 [ false, %checkok39 ], [ %58, %and.rhs43 ], !dbg !2401
  br i1 %val45, label %if.then46, label %if.exit59, !dbg !2401

if.then46:                                        ; preds = %and.phi44
  %59 = load i64, ptr %old_size, align 8, !dbg !2402
  %60 = load i64, ptr %size, align 8, !dbg !2404
  %ge47 = icmp uge i64 %59, %60, !dbg !2402
  br i1 %ge47, label %if.then48, label %if.else, !dbg !2402

if.then48:                                        ; preds = %if.then46
  %61 = load ptr, ptr %self, align 8, !dbg !2405
  %ptradd49 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !2405
  %62 = load i64, ptr %ptradd49, align 8, !dbg !2405
  %63 = load i64, ptr %old_size, align 8, !dbg !2407
  %64 = load i64, ptr %size, align 8, !dbg !2408
  %sub50 = sub i64 %63, %64, !dbg !2407
  %sub51 = sub i64 %62, %sub50, !dbg !2405
  store i64 %sub51, ptr %ptradd49, align 8, !dbg !2405
  br label %if.exit58, !dbg !2405

if.else:                                          ; preds = %if.then46
  call void @llvm.dbg.declare(metadata ptr %new_used, metadata !2409, metadata !DIExpression()), !dbg !2411
  %65 = load ptr, ptr %self, align 8, !dbg !2412
  %ptradd52 = getelementptr inbounds i8, ptr %65, i64 16, !dbg !2412
  %66 = load i64, ptr %ptradd52, align 8, !dbg !2412
  %67 = load i64, ptr %size, align 8, !dbg !2413
  %add = add i64 %66, %67, !dbg !2412
  %68 = load i64, ptr %old_size, align 8, !dbg !2414
  %sub53 = sub i64 %add, %68, !dbg !2412
  store i64 %sub53, ptr %new_used, align 8, !dbg !2412
  %69 = load i64, ptr %new_used, align 8, !dbg !2415
  %70 = load i64, ptr %total_len, align 8, !dbg !2416
  %gt54 = icmp ugt i64 %69, %70, !dbg !2415
  br i1 %gt54, label %if.then55, label %if.exit56, !dbg !2415

if.then55:                                        ; preds = %if.else
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2417

if.exit56:                                        ; preds = %if.else
  %71 = load ptr, ptr %self, align 8, !dbg !2418
  %ptradd57 = getelementptr inbounds i8, ptr %71, i64 16, !dbg !2418
  %72 = load i64, ptr %new_used, align 8, !dbg !2419
  store i64 %72, ptr %ptradd57, align 8, !dbg !2419
  br label %if.exit58, !dbg !2419

if.exit58:                                        ; preds = %if.exit56, %if.then48
  %73 = load ptr, ptr %header, align 8, !dbg !2420
  %74 = load i64, ptr %size, align 8, !dbg !2421
  store i64 %74, ptr %73, align 8, !dbg !2421
  %75 = load ptr, ptr %old_pointer, align 8, !dbg !2422
  store ptr %75, ptr %0, align 8, !dbg !2422
  ret i64 0, !dbg !2422

if.exit59:                                        ; preds = %and.phi44
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2423, metadata !DIExpression()), !dbg !2424
  %76 = load ptr, ptr %self, align 8
  %77 = load i64, ptr %size, align 8
  %78 = load i64, ptr %alignment, align 8
  %79 = call i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %retparam, ptr %76, i64 %77, i32 0, i64 %78), !dbg !2425
  %not_err = icmp eq i64 %79, 0, !dbg !2425
  %80 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2425
  br i1 %80, label %after_check, label %assign_optional, !dbg !2425

assign_optional:                                  ; preds = %if.exit59
  store i64 %79, ptr %error_var, align 8, !dbg !2425
  br label %guard_block, !dbg !2425

after_check:                                      ; preds = %if.exit59
  br label %noerr_block, !dbg !2425

guard_block:                                      ; preds = %assign_optional
  %81 = load i64, ptr %error_var, align 8, !dbg !2425
  ret i64 %81, !dbg !2425

noerr_block:                                      ; preds = %after_check
  %82 = load ptr, ptr %retparam, align 8, !dbg !2425
  store ptr %82, ptr %mem, align 8, !dbg !2425
  %83 = load ptr, ptr %mem, align 8
  store ptr %83, ptr %dst, align 8
  %84 = load ptr, ptr %old_pointer, align 8
  store ptr %84, ptr %src, align 8
  %85 = load i64, ptr %old_size, align 8
  store i64 %85, ptr %len, align 8
  %86 = load i64, ptr %len, align 8, !dbg !2426
  %eq60 = icmp eq i64 0, %86, !dbg !2426
  br i1 %eq60, label %or.phi64, label %or.rhs61, !dbg !2426

or.rhs61:                                         ; preds = %noerr_block
  %87 = load ptr, ptr %dst, align 8, !dbg !2430
  %88 = load i64, ptr %len, align 8, !dbg !2431
  %ptradd_any62 = getelementptr i8, ptr %87, i64 %88, !dbg !2431
  %89 = load ptr, ptr %src, align 8, !dbg !2432
  %le63 = icmp ule ptr %ptradd_any62, %89, !dbg !2430
  br label %or.phi64, !dbg !2430

or.phi64:                                         ; preds = %or.rhs61, %noerr_block
  %val65 = phi i1 [ true, %noerr_block ], [ %le63, %or.rhs61 ], !dbg !2430
  br i1 %val65, label %or.phi69, label %or.rhs66, !dbg !2430

or.rhs66:                                         ; preds = %or.phi64
  %90 = load ptr, ptr %src, align 8, !dbg !2433
  %91 = load i64, ptr %len, align 8, !dbg !2434
  %ptradd_any67 = getelementptr i8, ptr %90, i64 %91, !dbg !2434
  %92 = load ptr, ptr %dst, align 8, !dbg !2435
  %le68 = icmp ule ptr %ptradd_any67, %92, !dbg !2433
  br label %or.phi69, !dbg !2433

or.phi69:                                         ; preds = %or.rhs66, %or.phi64
  %val70 = phi i1 [ true, %or.phi64 ], [ %le68, %or.rhs66 ], !dbg !2433
  br i1 %val70, label %assert_ok75, label %assert_fail71, !dbg !2433

assert_fail71:                                    ; preds = %or.phi69
  store %"char[]" { ptr @.panic_msg.10, i64 95 }, ptr %taddr72, align 8
  %93 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %taddr73, align 8
  %94 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr74, align 8
  %95 = load [2 x i64], ptr %taddr74, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 324), !dbg !2426
  unreachable, !dbg !2426

assert_ok75:                                      ; preds = %or.phi69
  %97 = load ptr, ptr %dst, align 8, !dbg !2436
  %98 = load ptr, ptr %src, align 8, !dbg !2437
  %99 = load i64, ptr %len, align 8, !dbg !2438
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 16 %98, i64 %99, i1 false), !dbg !2439
  %100 = load ptr, ptr %mem, align 8, !dbg !2440
  store ptr %100, ptr %0, align 8, !dbg !2440
  ret i64 0, !dbg !2440

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %101 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr1, align 8
  %102 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr2, align 8
  %103 = load [2 x i64], ptr %taddr2, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104([2 x i64] %101, [2 x i64] %102, [2 x i64] %103, i32 79), !dbg !2361
  unreachable, !dbg !2361

panic31:                                          ; preds = %if.exit
  store i64 %48, ptr %taddr32, align 8
  %105 = insertvalue %any undef, ptr %taddr32, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr33, align 8
  %107 = insertvalue %any undef, ptr %taddr33, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr34, align 8
  %109 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.114, i64 18 }, ptr %taddr35, align 8
  %110 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr36, align 8
  %111 = load [2 x i64], ptr %taddr36, align 8
  store %any %106, ptr %varargslots, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %108, ptr %ptradd37, align 8
  %112 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr38, align 8
  %113 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 88, [2 x i64] %113), !dbg !2396
  unreachable, !dbg !2396
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.TempAllocator.destroy(ptr %0) #0 !dbg !2441 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2444
  %1 = icmp eq ptr %0, null, !dbg !2444
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2444
  br i1 %2, label %panic, label %checkok, !dbg !2444

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2445, metadata !DIExpression()), !dbg !2446
  %3 = load ptr, ptr %self, align 8, !dbg !2447
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %3, i64 0), !dbg !2448
  %4 = load ptr, ptr %self, align 8, !dbg !2449
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2449
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2449
  %i2b = icmp ne ptr %5, null, !dbg !2449
  br i1 %i2b, label %if.then, label %if.exit, !dbg !2449

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !2450
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !2450
  %7 = load ptr, ptr %self, align 8, !dbg !2450
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !2450
  %9 = call i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %7, ptr %8) #5, !dbg !2451
  br label %if.exit, !dbg !2451

if.exit:                                          ; preds = %if.then, %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !2452
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %10, i32 16, i1 false)
  %11 = load ptr, ptr %self, align 8, !dbg !2453
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !2454
  %i2nb = icmp eq ptr %12, null, !dbg !2454
  br i1 %i2nb, label %if.then4, label %if.exit5, !dbg !2454

if.then4:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !2457

if.exit5:                                         ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2458
  %13 = load i64, ptr %ptradd6, align 8, !dbg !2458
  %14 = inttoptr i64 %13 to ptr, !dbg !2458
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2444
  %15 = icmp eq ptr %14, %type, !dbg !2444
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !2444

cache_miss:                                       ; preds = %if.exit5
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !2444
  %16 = load ptr, ptr %ptradd7, align 8, !dbg !2444
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !2444
  store ptr %17, ptr %.inlinecache, align 8, !dbg !2444
  store ptr %14, ptr %.cachedtype, align 8, !dbg !2444
  br label %18, !dbg !2444

cache_hit:                                        ; preds = %if.exit5
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2444
  br label %18, !dbg !2444

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !2444
  %19 = icmp eq ptr %fn_phi, null, !dbg !2444
  br i1 %19, label %missing_function, label %match, !dbg !2444

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr8, align 8
  %20 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.121, i64 7 }, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 105), !dbg !2459
  unreachable, !dbg !2459

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator, align 8, !dbg !2459
  %25 = load ptr, ptr %ptr, align 8, !dbg !2459
  call void %fn_phi(ptr %24, ptr %25, i8 0), !dbg !2459
  br label %expr_block.exit, !dbg !2459

expr_block.exit:                                  ; preds = %match, %if.then4
  ret void, !dbg !2459

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.121, i64 7 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 48), !dbg !2446
  unreachable, !dbg !2446
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TempAllocator.mark(ptr %0) #0 !dbg !2460 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !2463
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2463
  br i1 %2, label %panic, label %checkok, !dbg !2463

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2464, metadata !DIExpression()), !dbg !2465
  %3 = load ptr, ptr %self, align 8, !dbg !2463
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !2463
  %4 = load i64, ptr %ptradd, align 8, !dbg !2463
  ret i64 %4, !dbg !2463

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.117, i64 4 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 55), !dbg !2465
  unreachable, !dbg !2465
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.TempAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !2466 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %old_size = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !2469
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2469
  br i1 %4, label %panic, label %checkok, !dbg !2469

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2470, metadata !DIExpression()), !dbg !2471
  store ptr %1, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !2472, metadata !DIExpression()), !dbg !2473
  store i8 %2, ptr %.anon, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !2474, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !2476, metadata !DIExpression()), !dbg !2477
  %5 = load ptr, ptr %old_pointer, align 8, !dbg !2478
  %ptradd_any = getelementptr i8, ptr %5, i64 -8, !dbg !2479
  %checknull = icmp eq ptr %ptradd_any, null, !dbg !2479
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2479
  br i1 %6, label %panic3, label %checkok7, !dbg !2479

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %ptradd_any, align 8, !dbg !2480
  store i64 %7, ptr %old_size, align 8, !dbg !2480
  %8 = load ptr, ptr %old_pointer, align 8, !dbg !2481
  %9 = load i64, ptr %old_size, align 8, !dbg !2482
  %ptradd_any8 = getelementptr i8, ptr %8, i64 %9, !dbg !2482
  %10 = load ptr, ptr %self, align 8, !dbg !2483
  %ptradd = getelementptr inbounds i8, ptr %10, i64 40, !dbg !2483
  %11 = load ptr, ptr %self, align 8, !dbg !2484
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !2484
  %12 = load i64, ptr %ptradd9, align 8, !dbg !2484
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd, i64 %12, !dbg !2484
  %eq = icmp eq ptr %ptradd_any8, %ptradd10, !dbg !2481
  br i1 %eq, label %if.then, label %if.exit, !dbg !2481

if.then:                                          ; preds = %checkok7
  %13 = load ptr, ptr %self, align 8, !dbg !2485
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !2485
  %14 = load i64, ptr %ptradd11, align 8, !dbg !2485
  %15 = load i64, ptr %old_size, align 8, !dbg !2487
  %sub = sub i64 %14, %15, !dbg !2485
  store i64 %sub, ptr %ptradd11, align 8, !dbg !2485
  %16 = load ptr, ptr %self, align 8, !dbg !2488
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 40, !dbg !2488
  %17 = load ptr, ptr %self, align 8, !dbg !2489
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !2489
  %18 = load i64, ptr %ptradd13, align 8, !dbg !2489
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd12, i64 %18, !dbg !2489
  store ptr %ptradd14, ptr %addr, align 8
  %19 = load i64, ptr %old_size, align 8
  store i64 %19, ptr %size, align 8
  br label %if.exit, !dbg !2490

if.exit:                                          ; preds = %if.then, %checkok7
  ret void, !dbg !2490

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 57), !dbg !2471
  unreachable, !dbg !2471

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.122, i64 81 }, ptr %taddr4, align 8
  %24 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr6, align 8
  %26 = load [2 x i64], ptr %taddr6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 59), !dbg !2480
  unreachable, !dbg !2480
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.allocator.TempAllocator.reset(ptr %0, i64 %1) #0 !dbg !2494 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %last_page = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %cleaned = alloca i64, align 8
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !2497
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2497
  br i1 %3, label %panic, label %checkok, !dbg !2497

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2498, metadata !DIExpression()), !dbg !2499
  store i64 %1, ptr %mark, align 8
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata ptr %last_page, metadata !2502, metadata !DIExpression()), !dbg !2503
  %4 = load ptr, ptr %self, align 8, !dbg !2504
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2504
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2504
  store ptr %5, ptr %last_page, align 8, !dbg !2504
  br label %loop.cond, !dbg !2505

loop.cond:                                        ; preds = %noerr_block, %checkok
  %6 = load ptr, ptr %last_page, align 8, !dbg !2506
  %i2b = icmp ne ptr %6, null, !dbg !2506
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !2506

and.rhs:                                          ; preds = %loop.cond
  %7 = load ptr, ptr %last_page, align 8, !dbg !2508
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !2508
  %8 = load i64, ptr %ptradd3, align 8, !dbg !2508
  %9 = load i64, ptr %mark, align 8, !dbg !2509
  %gt = icmp ugt i64 %8, %9, !dbg !2508
  br label %and.phi, !dbg !2508

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !2508
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2508

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !2510
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !2510
  %11 = load ptr, ptr %last_page, align 8, !dbg !2512
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !2512
  %12 = load i64, ptr %ptradd5, align 8, !dbg !2512
  store i64 %12, ptr %ptradd4, align 8, !dbg !2512
  call void @llvm.dbg.declare(metadata ptr %to_free, metadata !2513, metadata !DIExpression()), !dbg !2514
  %13 = load ptr, ptr %last_page, align 8, !dbg !2515
  store ptr %13, ptr %to_free, align 8, !dbg !2515
  %14 = load ptr, ptr %last_page, align 8, !dbg !2516
  %15 = load ptr, ptr %14, align 8, !dbg !2516
  store ptr %15, ptr %last_page, align 8, !dbg !2516
  %16 = load ptr, ptr %self, align 8, !dbg !2517
  %17 = load ptr, ptr %to_free, align 8, !dbg !2517
  %18 = call i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %16, ptr %17) #5, !dbg !2518
  %not_err = icmp eq i64 %18, 0, !dbg !2518
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2518
  br i1 %19, label %after_check, label %assign_optional, !dbg !2518

assign_optional:                                  ; preds = %loop.body
  store i64 %18, ptr %error_var, align 8, !dbg !2518
  br label %panic_block, !dbg !2518

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !2518

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !2518
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2518
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr6, align 8
  %22 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr7, align 8
  %23 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.107, i64 5 }, ptr %taddr8, align 8
  %24 = load [2 x i64], ptr %taddr8, align 8
  store %any %21, ptr %varargslots, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 74, [2 x i64] %26), !dbg !2518
  unreachable, !dbg !2518

noerr_block:                                      ; preds = %after_check
  br label %loop.cond, !dbg !2518

loop.exit:                                        ; preds = %and.phi
  %27 = load ptr, ptr %self, align 8, !dbg !2519
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !2519
  %28 = load ptr, ptr %last_page, align 8, !dbg !2520
  store ptr %28, ptr %ptradd10, align 8, !dbg !2520
  %29 = load ptr, ptr %last_page, align 8, !dbg !2521
  %i2nb = icmp eq ptr %29, null, !dbg !2521
  br i1 %i2nb, label %if.then, label %if.exit19, !dbg !2521

if.then:                                          ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %cleaned, metadata !2522, metadata !DIExpression()), !dbg !2524
  %30 = load ptr, ptr %self, align 8, !dbg !2525
  %ptradd11 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !2525
  %31 = load i64, ptr %ptradd11, align 8, !dbg !2525
  %32 = load i64, ptr %mark, align 8, !dbg !2526
  %sub = sub i64 %31, %32, !dbg !2525
  store i64 %sub, ptr %cleaned, align 8, !dbg !2525
  %33 = load i64, ptr %cleaned, align 8, !dbg !2527
  %lt = icmp ult i64 0, %33, !dbg !2527
  br i1 %lt, label %if.then12, label %if.exit, !dbg !2527

if.then12:                                        ; preds = %if.then
  %34 = load ptr, ptr %self, align 8, !dbg !2528
  %ptradd13 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !2528
  %35 = load i64, ptr %mark, align 8, !dbg !2530
  %36 = load i64, ptr %cleaned, align 8, !dbg !2531
  %add = add i64 %35, %36, !dbg !2531
  br label %cond, !dbg !2531

cond:                                             ; preds = %assign, %if.then12
  %37 = phi i64 [ %35, %if.then12 ], [ %add16, %assign ], !dbg !2528
  %lt14 = icmp ult i64 %37, %add, !dbg !2528
  br i1 %lt14, label %assign, label %exit, !dbg !2528

assign:                                           ; preds = %cond
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %37, !dbg !2528
  store i8 -86, ptr %ptradd15, align 1, !dbg !2528
  %add16 = add i64 %37, 1, !dbg !2528
  br label %cond, !dbg !2528

exit:                                             ; preds = %cond
  %38 = load ptr, ptr %self, align 8, !dbg !2532
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 40, !dbg !2532
  %39 = load i64, ptr %mark, align 8, !dbg !2533
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 %39, !dbg !2533
  store ptr %ptradd18, ptr %addr, align 8
  %40 = load i64, ptr %cleaned, align 8
  store i64 %40, ptr %size, align 8
  br label %if.exit, !dbg !2534

if.exit:                                          ; preds = %exit, %if.then
  br label %if.exit19, !dbg !2534

if.exit19:                                        ; preds = %if.exit, %loop.exit
  %41 = load ptr, ptr %self, align 8, !dbg !2537
  %ptradd20 = getelementptr inbounds i8, ptr %41, i64 24, !dbg !2537
  %42 = load i64, ptr %mark, align 8, !dbg !2538
  store i64 %42, ptr %ptradd20, align 8, !dbg !2538
  ret void, !dbg !2538

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.107, i64 5 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 66), !dbg !2499
  unreachable, !dbg !2499
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %0, ptr %1) #0 !dbg !2539 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2542
  %2 = icmp eq ptr %0, null, !dbg !2542
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2542
  br i1 %3, label %panic, label %checkok, !dbg !2542

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2543, metadata !DIExpression()), !dbg !2544
  store ptr %1, ptr %page, align 8
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2547, metadata !DIExpression()), !dbg !2548
  %4 = load ptr, ptr %page, align 8, !dbg !2549
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !2549
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2549
  store ptr %5, ptr %mem, align 8, !dbg !2549
  %6 = load ptr, ptr %self, align 8, !dbg !2550
  %7 = load ptr, ptr %page, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %self3, align 8, !dbg !2551
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !2551
  %9 = load i64, ptr %ptradd4, align 8, !dbg !2551
  %and = and i64 %9, -9223372036854775808, !dbg !2551
  %eq = icmp eq i64 %and, -9223372036854775808, !dbg !2551
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2551
  %10 = load i64, ptr %ptradd5, align 8, !dbg !2551
  %11 = inttoptr i64 %10 to ptr, !dbg !2551
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2542
  %12 = icmp eq ptr %11, %type, !dbg !2542
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !2542

cache_miss:                                       ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !2542
  %13 = load ptr, ptr %ptradd6, align 8, !dbg !2542
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !2542
  store ptr %14, ptr %.inlinecache, align 8, !dbg !2542
  store ptr %11, ptr %.cachedtype, align 8, !dbg !2542
  br label %15, !dbg !2542

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2542
  br label %15, !dbg !2542

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !2542
  %16 = icmp eq ptr %fn_phi, null, !dbg !2542
  br i1 %16, label %missing_function, label %match, !dbg !2542

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.123, i64 10 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 96), !dbg !2550
  unreachable, !dbg !2550

match:                                            ; preds = %15
  %21 = load ptr, ptr %6, align 8, !dbg !2550
  %22 = load ptr, ptr %mem, align 8, !dbg !2550
  %23 = zext i1 %eq to i8, !dbg !2550
  call void %fn_phi(ptr %21, ptr %22, i8 %23), !dbg !2550
  ret i64 0, !dbg !2550

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.123, i64 10 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 93), !dbg !2544
  unreachable, !dbg !2544
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !2554 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %real_pointer = alloca ptr, align 8
  %pointer_to_prev = alloca ptr, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %page_size = alloca i64, align 8
  %self21 = alloca ptr, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %self32 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2557
  %5 = icmp eq ptr %1, null, !dbg !2557
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2557
  br i1 %6, label %panic, label %checkok, !dbg !2557

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2558, metadata !DIExpression()), !dbg !2559
  store ptr %2, ptr %page, align 8
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2560, metadata !DIExpression()), !dbg !2561
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2562, metadata !DIExpression()), !dbg !2563
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2564, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata ptr %real_pointer, metadata !2566, metadata !DIExpression()), !dbg !2567
  %7 = load ptr, ptr %page, align 8, !dbg !2568
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2568
  %8 = load ptr, ptr %ptradd, align 8, !dbg !2568
  store ptr %8, ptr %real_pointer, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata ptr %pointer_to_prev, metadata !2569, metadata !DIExpression()), !dbg !2571
  %9 = load ptr, ptr %self, align 8, !dbg !2572
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !2572
  store ptr %ptradd3, ptr %pointer_to_prev, align 8, !dbg !2572
  br label %loop.cond, !dbg !2573

loop.cond:                                        ; preds = %checkok14, %checkok
  %10 = load ptr, ptr %pointer_to_prev, align 8, !dbg !2574
  %checknull = icmp eq ptr %10, null, !dbg !2574
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2574
  br i1 %11, label %panic4, label %checkok8, !dbg !2574

checkok8:                                         ; preds = %loop.cond
  %12 = load ptr, ptr %10, align 8, !dbg !2574
  %13 = load ptr, ptr %page, align 8, !dbg !2576
  %neq = icmp ne ptr %12, %13, !dbg !2577
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !2577

loop.body:                                        ; preds = %checkok8
  %14 = load ptr, ptr %pointer_to_prev, align 8, !dbg !2578
  %checknull9 = icmp eq ptr %14, null, !dbg !2578
  %15 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !2578
  br i1 %15, label %panic10, label %checkok14, !dbg !2578

checkok14:                                        ; preds = %loop.body
  %16 = load ptr, ptr %14, align 8, !dbg !2578
  store ptr %16, ptr %pointer_to_prev, align 8, !dbg !2578
  br label %loop.cond, !dbg !2578

loop.exit:                                        ; preds = %checkok8
  %17 = load ptr, ptr %pointer_to_prev, align 8, !dbg !2580
  %checknull15 = icmp eq ptr %17, null, !dbg !2580
  %18 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !2580
  br i1 %18, label %panic16, label %checkok20, !dbg !2580

checkok20:                                        ; preds = %loop.exit
  %19 = load ptr, ptr %page, align 8, !dbg !2581
  %20 = load ptr, ptr %19, align 8, !dbg !2581
  store ptr %20, ptr %17, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata ptr %page_size, metadata !2582, metadata !DIExpression()), !dbg !2583
  %21 = load ptr, ptr %page, align 8
  store ptr %21, ptr %self21, align 8
  %22 = load ptr, ptr %self21, align 8, !dbg !2584
  %ptradd22 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !2584
  %23 = load i64, ptr %ptradd22, align 8, !dbg !2584
  %and = and i64 %23, 9223372036854775807, !dbg !2584
  store i64 %and, ptr %page_size, align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2587, metadata !DIExpression()), !dbg !2588
  %24 = load ptr, ptr %self, align 8
  %25 = load i64, ptr %size, align 8
  %26 = load i64, ptr %alignment, align 8
  %27 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %24, i64 %25, i32 0, i64 %26), !dbg !2589
  %not_err = icmp eq i64 %27, 0, !dbg !2589
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2589
  br i1 %28, label %after_check, label %assign_optional, !dbg !2589

assign_optional:                                  ; preds = %checkok20
  store i64 %27, ptr %error_var, align 8, !dbg !2589
  br label %guard_block, !dbg !2589

after_check:                                      ; preds = %checkok20
  br label %noerr_block, !dbg !2589

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var, align 8, !dbg !2589
  ret i64 %29, !dbg !2589

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %retparam, align 8, !dbg !2589
  store ptr %30, ptr %data, align 8, !dbg !2589
  %31 = load ptr, ptr %data, align 8
  store ptr %31, ptr %dst, align 8
  %32 = load ptr, ptr %page, align 8, !dbg !2590
  %ptradd23 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !2590
  store ptr %ptradd23, ptr %src, align 8
  %33 = load i64, ptr %page_size, align 8
  store i64 %33, ptr %len, align 8
  %34 = load i64, ptr %len, align 8, !dbg !2591
  %eq = icmp eq i64 0, %34, !dbg !2591
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !2591

or.rhs:                                           ; preds = %noerr_block
  %35 = load ptr, ptr %dst, align 8, !dbg !2595
  %36 = load i64, ptr %len, align 8, !dbg !2596
  %ptradd_any = getelementptr i8, ptr %35, i64 %36, !dbg !2596
  %37 = load ptr, ptr %src, align 8, !dbg !2597
  %le = icmp ule ptr %ptradd_any, %37, !dbg !2595
  br label %or.phi, !dbg !2595

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !2595
  br i1 %val, label %or.phi27, label %or.rhs24, !dbg !2595

or.rhs24:                                         ; preds = %or.phi
  %38 = load ptr, ptr %src, align 8, !dbg !2598
  %39 = load i64, ptr %len, align 8, !dbg !2599
  %ptradd_any25 = getelementptr i8, ptr %38, i64 %39, !dbg !2599
  %40 = load ptr, ptr %dst, align 8, !dbg !2600
  %le26 = icmp ule ptr %ptradd_any25, %40, !dbg !2598
  br label %or.phi27, !dbg !2598

or.phi27:                                         ; preds = %or.rhs24, %or.phi
  %val28 = phi i1 [ true, %or.phi ], [ %le26, %or.rhs24 ], !dbg !2598
  br i1 %val28, label %assert_ok, label %assert_fail, !dbg !2598

assert_fail:                                      ; preds = %or.phi27
  store %"char[]" { ptr @.panic_msg.10, i64 95 }, ptr %taddr29, align 8
  %41 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %taddr30, align 8
  %42 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.124, i64 13 }, ptr %taddr31, align 8
  %43 = load [2 x i64], ptr %taddr31, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 324), !dbg !2591
  unreachable, !dbg !2591

assert_ok:                                        ; preds = %or.phi27
  %45 = load ptr, ptr %dst, align 8, !dbg !2601
  %46 = load ptr, ptr %src, align 8, !dbg !2602
  %47 = load i64, ptr %len, align 8, !dbg !2603
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 %47, i1 false), !dbg !2604
  %48 = load ptr, ptr %self, align 8, !dbg !2605
  %49 = load ptr, ptr %page, align 8
  store ptr %49, ptr %self32, align 8
  %50 = load ptr, ptr %self32, align 8, !dbg !2606
  %ptradd33 = getelementptr inbounds i8, ptr %50, i64 24, !dbg !2606
  %51 = load i64, ptr %ptradd33, align 8, !dbg !2606
  %and34 = and i64 %51, -9223372036854775808, !dbg !2606
  %eq35 = icmp eq i64 %and34, -9223372036854775808, !dbg !2606
  %ptradd36 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !2606
  %52 = load i64, ptr %ptradd36, align 8, !dbg !2606
  %53 = inttoptr i64 %52 to ptr, !dbg !2606
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2557
  %54 = icmp eq ptr %53, %type, !dbg !2557
  br i1 %54, label %cache_hit, label %cache_miss, !dbg !2557

cache_miss:                                       ; preds = %assert_ok
  %ptradd37 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !2557
  %55 = load ptr, ptr %ptradd37, align 8, !dbg !2557
  %56 = call ptr @.dyn_search(ptr %55, ptr @"$sel.release"), !dbg !2557
  store ptr %56, ptr %.inlinecache, align 8, !dbg !2557
  store ptr %53, ptr %.cachedtype, align 8, !dbg !2557
  br label %57, !dbg !2557

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2557
  br label %57, !dbg !2557

57:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %56, %cache_miss ], !dbg !2557
  %58 = icmp eq ptr %fn_phi, null, !dbg !2557
  br i1 %58, label %missing_function, label %match, !dbg !2557

missing_function:                                 ; preds = %57
  store %"char[]" { ptr @.panic_msg.24, i64 44 }, ptr %taddr38, align 8
  %59 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr39, align 8
  %60 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.124, i64 13 }, ptr %taddr40, align 8
  %61 = load [2 x i64], ptr %taddr40, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 116), !dbg !2605
  unreachable, !dbg !2605

match:                                            ; preds = %57
  %63 = load ptr, ptr %48, align 8, !dbg !2605
  %64 = load ptr, ptr %real_pointer, align 8, !dbg !2605
  %65 = zext i1 %eq35 to i8, !dbg !2605
  call void %fn_phi(ptr %63, ptr %64, i8 %65), !dbg !2605
  %66 = load ptr, ptr %data, align 8, !dbg !2609
  store ptr %66, ptr %0, align 8, !dbg !2609
  ret i64 0, !dbg !2609

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %67 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %68 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.124, i64 13 }, ptr %taddr2, align 8
  %69 = load [2 x i64], ptr %taddr2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 99), !dbg !2559
  unreachable, !dbg !2559

panic4:                                           ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.125, i64 56 }, ptr %taddr5, align 8
  %71 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr6, align 8
  %72 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.124, i64 13 }, ptr %taddr7, align 8
  %73 = load [2 x i64], ptr %taddr7, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 107), !dbg !2574
  unreachable, !dbg !2574

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.125, i64 56 }, ptr %taddr11, align 8
  %75 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr12, align 8
  %76 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.124, i64 13 }, ptr %taddr13, align 8
  %77 = load [2 x i64], ptr %taddr13, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 109), !dbg !2578
  unreachable, !dbg !2578

panic16:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.125, i64 56 }, ptr %taddr17, align 8
  %79 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr18, align 8
  %80 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.124, i64 13 }, ptr %taddr19, align 8
  %81 = load [2 x i64], ptr %taddr19, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 111), !dbg !2580
  unreachable, !dbg !2580
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TempAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !2610 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %page = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam7 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %reterr23 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2613
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2613
  br i1 %6, label %panic, label %checkok, !dbg !2613

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2614, metadata !DIExpression()), !dbg !2615
  store ptr %2, ptr %pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %pointer, metadata !2616, metadata !DIExpression()), !dbg !2617
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2618, metadata !DIExpression()), !dbg !2619
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !2622, metadata !DIExpression()), !dbg !2628
  %7 = load ptr, ptr %pointer, align 8, !dbg !2629
  %ptradd_any = getelementptr i8, ptr %7, i64 -8, !dbg !2630
  store ptr %ptradd_any, ptr %chunk, align 8, !dbg !2630
  %8 = load ptr, ptr %chunk, align 8, !dbg !2631
  %9 = load i64, ptr %8, align 8, !dbg !2631
  %eq = icmp eq i64 %9, -1, !dbg !2631
  br i1 %eq, label %if.then, label %if.exit, !dbg !2631

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !2632
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !2632
  %11 = load ptr, ptr %ptradd, align 8, !dbg !2632
  %i2b = icmp ne ptr %11, null, !dbg !2632
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !2632

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.126, i64 27 }, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 125), !dbg !2632
  unreachable, !dbg !2632

assert_ok:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2634, metadata !DIExpression()), !dbg !2635
  %16 = load ptr, ptr %pointer, align 8, !dbg !2636
  %ptradd_any6 = getelementptr i8, ptr %16, i64 -40, !dbg !2637
  store ptr %ptradd_any6, ptr %page, align 8, !dbg !2637
  %17 = load ptr, ptr %self, align 8
  %18 = load ptr, ptr %page, align 8
  %19 = load i64, ptr %size, align 8
  %20 = load i64, ptr %alignment, align 8
  %21 = call i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %retparam, ptr %17, ptr %18, i64 %19, i64 %20) #5, !dbg !2638
  %not_err = icmp eq i64 %21, 0, !dbg !2638
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2638
  br i1 %22, label %after_check, label %assign_optional, !dbg !2638

assign_optional:                                  ; preds = %assert_ok
  store i64 %21, ptr %reterr, align 8, !dbg !2638
  br label %err_retblock, !dbg !2638

after_check:                                      ; preds = %assert_ok
  %23 = load ptr, ptr %retparam, align 8, !dbg !2638
  store ptr %23, ptr %0, align 8, !dbg !2638
  ret i64 0, !dbg !2638

err_retblock:                                     ; preds = %assign_optional
  %24 = load i64, ptr %reterr, align 8, !dbg !2638
  ret i64 %24, !dbg !2638

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2639, metadata !DIExpression()), !dbg !2640
  %25 = load ptr, ptr %self, align 8
  %26 = load i64, ptr %size, align 8
  %27 = load i64, ptr %alignment, align 8
  %28 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam7, ptr %25, i64 %26, i32 0, i64 %27), !dbg !2641
  %not_err8 = icmp eq i64 %28, 0, !dbg !2641
  %29 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !2641
  br i1 %29, label %after_check10, label %assign_optional9, !dbg !2641

assign_optional9:                                 ; preds = %if.exit
  store i64 %28, ptr %error_var, align 8, !dbg !2641
  br label %guard_block, !dbg !2641

after_check10:                                    ; preds = %if.exit
  br label %noerr_block, !dbg !2641

guard_block:                                      ; preds = %assign_optional9
  %30 = load i64, ptr %error_var, align 8, !dbg !2641
  ret i64 %30, !dbg !2641

noerr_block:                                      ; preds = %after_check10
  %31 = load ptr, ptr %retparam7, align 8, !dbg !2641
  store ptr %31, ptr %data, align 8, !dbg !2641
  %32 = load ptr, ptr %data, align 8, !dbg !2642
  store ptr %32, ptr %dst, align 8
  %33 = load ptr, ptr %pointer, align 8
  store ptr %33, ptr %src, align 8
  %34 = load ptr, ptr %chunk, align 8, !dbg !2643
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %len, align 8
  %36 = load i64, ptr %len, align 8, !dbg !2644
  %eq11 = icmp eq i64 0, %36, !dbg !2644
  br i1 %eq11, label %or.phi, label %or.rhs, !dbg !2644

or.rhs:                                           ; preds = %noerr_block
  %37 = load ptr, ptr %dst, align 8, !dbg !2648
  %38 = load i64, ptr %len, align 8, !dbg !2649
  %ptradd_any12 = getelementptr i8, ptr %37, i64 %38, !dbg !2649
  %39 = load ptr, ptr %src, align 8, !dbg !2650
  %le = icmp ule ptr %ptradd_any12, %39, !dbg !2648
  br label %or.phi, !dbg !2648

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !2648
  br i1 %val, label %or.phi16, label %or.rhs13, !dbg !2648

or.rhs13:                                         ; preds = %or.phi
  %40 = load ptr, ptr %src, align 8, !dbg !2651
  %41 = load i64, ptr %len, align 8, !dbg !2652
  %ptradd_any14 = getelementptr i8, ptr %40, i64 %41, !dbg !2652
  %42 = load ptr, ptr %dst, align 8, !dbg !2653
  %le15 = icmp ule ptr %ptradd_any14, %42, !dbg !2651
  br label %or.phi16, !dbg !2651

or.phi16:                                         ; preds = %or.rhs13, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %le15, %or.rhs13 ], !dbg !2651
  br i1 %val17, label %assert_ok22, label %assert_fail18, !dbg !2651

assert_fail18:                                    ; preds = %or.phi16
  store %"char[]" { ptr @.panic_msg.10, i64 95 }, ptr %taddr19, align 8
  %43 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %taddr20, align 8
  %44 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr21, align 8
  %45 = load [2 x i64], ptr %taddr21, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 324), !dbg !2644
  unreachable, !dbg !2644

assert_ok22:                                      ; preds = %or.phi16
  %47 = load ptr, ptr %dst, align 8, !dbg !2654
  %48 = load ptr, ptr %src, align 8, !dbg !2655
  %49 = load i64, ptr %len, align 8, !dbg !2656
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %48, i64 %49, i1 false), !dbg !2657
  %50 = load ptr, ptr %data, align 8, !dbg !2658
  store ptr %50, ptr %0, align 8, !dbg !2658
  ret i64 0, !dbg !2658

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %51 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %52 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %taddr2, align 8
  %53 = load [2 x i64], ptr %taddr2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 120), !dbg !2615
  unreachable, !dbg !2615
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !2659 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %start_mem = alloca ptr, align 8
  %starting_ptr = alloca ptr, align 8
  %aligned_header_start = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment18 = alloca i64, align 8
  %mem = alloca ptr, align 8
  %ptr20 = alloca ptr, align 8
  %alignment21 = alloca i64, align 8
  %new_usage = alloca i64, align 8
  %addr = alloca ptr, align 8
  %size29 = alloca i64, align 8
  %chunk_start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %page = alloca ptr, align 8
  %total_alloc_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size41 = alloca i64, align 8
  %alignment42 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %error_var51 = alloca i64, align 8
  %allocator52 = alloca %any, align 8
  %size53 = alloca i64, align 8
  %alignment54 = alloca i64, align 8
  %blockret55 = alloca ptr, align 8
  %.inlinecache60 = alloca ptr, align 8
  %.cachedtype61 = alloca ptr, align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %retparam73 = alloca ptr, align 8
  %start = alloca ptr, align 8
  %padded_header_size = alloca i64, align 8
  %total_alloc_size86 = alloca i64, align 8
  %alloc = alloca ptr, align 8
  %error_var88 = alloca i64, align 8
  %.inlinecache90 = alloca ptr, align 8
  %.cachedtype91 = alloca ptr, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %retparam103 = alloca ptr, align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %reterr131 = alloca i64, align 8
  store ptr null, ptr %.cachedtype91, align 8, !dbg !2662
  store ptr null, ptr %.cachedtype61, align 8, !dbg !2662
  store ptr null, ptr %.cachedtype, align 8, !dbg !2662
  %5 = icmp eq ptr %1, null, !dbg !2662
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2662
  br i1 %6, label %panic, label %checkok, !dbg !2662

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2665, metadata !DIExpression()), !dbg !2666
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !2667, metadata !DIExpression()), !dbg !2668
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2669, metadata !DIExpression()), !dbg !2670
  %7 = load i64, ptr %size, align 8, !dbg !2671
  %lt = icmp ult i64 0, %7, !dbg !2671
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2671

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 29 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 138), !dbg !2671
  unreachable, !dbg !2671

assert_ok:                                        ; preds = %checkok
  %12 = load i64, ptr %alignment, align 8, !dbg !2673
  %i2nb = icmp eq i64 %12, 0, !dbg !2673
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !2673

or.rhs:                                           ; preds = %assert_ok
  %13 = load i64, ptr %alignment, align 8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !2674
  %neq = icmp ne i64 0, %14, !dbg !2674
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2674

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !2677
  %16 = load i64, ptr %x, align 8, !dbg !2678
  %sub = sub i64 %16, 1, !dbg !2678
  %and = and i64 %15, %sub, !dbg !2677
  %eq = icmp eq i64 %and, 0, !dbg !2677
  br label %and.phi, !dbg !2677

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !2677
  br label %or.phi, !dbg !2677

or.phi:                                           ; preds = %and.phi, %assert_ok
  %val6 = phi i1 [ true, %assert_ok ], [ %val, %and.phi ], !dbg !2677
  br i1 %val6, label %assert_ok11, label %assert_fail7, !dbg !2677

assert_fail7:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.113, i64 65 }, ptr %taddr8, align 8
  %17 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 139), !dbg !2673
  unreachable, !dbg !2673

assert_ok11:                                      ; preds = %or.phi
  %21 = load i64, ptr %alignment, align 8, !dbg !2679
  %le = icmp ule i64 %21, 268435456, !dbg !2679
  br i1 %le, label %assert_ok16, label %assert_fail12, !dbg !2679

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 80 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 140), !dbg !2679
  unreachable, !dbg !2679

assert_ok16:                                      ; preds = %assert_ok11
  %26 = load i64, ptr %alignment, align 8, !dbg !2680
  %27 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %26) #5, !dbg !2681
  store i64 %27, ptr %alignment, align 8, !dbg !2681
  call void @llvm.dbg.declare(metadata ptr %start_mem, metadata !2682, metadata !DIExpression()), !dbg !2683
  %28 = load ptr, ptr %self, align 8, !dbg !2684
  %ptradd = getelementptr inbounds i8, ptr %28, i64 40, !dbg !2684
  store ptr %ptradd, ptr %start_mem, align 8, !dbg !2684
  call void @llvm.dbg.declare(metadata ptr %starting_ptr, metadata !2685, metadata !DIExpression()), !dbg !2686
  %29 = load ptr, ptr %start_mem, align 8, !dbg !2687
  %30 = load ptr, ptr %self, align 8, !dbg !2688
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !2688
  %31 = load i64, ptr %ptradd17, align 8, !dbg !2688
  %ptradd_any = getelementptr i8, ptr %29, i64 %31, !dbg !2688
  store ptr %ptradd_any, ptr %starting_ptr, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata ptr %aligned_header_start, metadata !2689, metadata !DIExpression()), !dbg !2690
  %32 = load ptr, ptr %starting_ptr, align 8
  store ptr %32, ptr %ptr, align 8
  store i64 8, ptr %alignment18, align 8
  %33 = load ptr, ptr %ptr, align 8, !dbg !2691
  %ptrxi = ptrtoint ptr %33 to i64, !dbg !2691
  %34 = load i64, ptr %alignment18, align 8, !dbg !2694
  %35 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %34), !dbg !2695
  %intptr = inttoptr i64 %35 to ptr, !dbg !2695
  store ptr %intptr, ptr %aligned_header_start, align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2696, metadata !DIExpression()), !dbg !2697
  %36 = load ptr, ptr %aligned_header_start, align 8, !dbg !2698
  %ptradd_any19 = getelementptr i8, ptr %36, i64 8, !dbg !2699
  store ptr %ptradd_any19, ptr %mem, align 8, !dbg !2699
  %37 = load i64, ptr %alignment, align 8, !dbg !2700
  %gt = icmp ugt i64 %37, 8, !dbg !2700
  br i1 %gt, label %if.then, label %if.exit, !dbg !2700

if.then:                                          ; preds = %assert_ok16
  %38 = load ptr, ptr %mem, align 8
  store ptr %38, ptr %ptr20, align 8
  %39 = load i64, ptr %alignment, align 8
  store i64 %39, ptr %alignment21, align 8
  %40 = load ptr, ptr %ptr20, align 8, !dbg !2701
  %ptrxi22 = ptrtoint ptr %40 to i64, !dbg !2701
  %41 = load i64, ptr %alignment21, align 8, !dbg !2705
  %42 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi22, i64 %41), !dbg !2706
  %intptr23 = inttoptr i64 %42 to ptr, !dbg !2706
  store ptr %intptr23, ptr %mem, align 8, !dbg !2706
  br label %if.exit, !dbg !2706

if.exit:                                          ; preds = %if.then, %assert_ok16
  call void @llvm.dbg.declare(metadata ptr %new_usage, metadata !2707, metadata !DIExpression()), !dbg !2708
  %43 = load ptr, ptr %mem, align 8, !dbg !2709
  %44 = load ptr, ptr %start_mem, align 8, !dbg !2710
  %45 = ptrtoint ptr %43 to i64, !dbg !2711
  %46 = ptrtoint ptr %44 to i64, !dbg !2711
  %47 = sub i64 %45, %46, !dbg !2711
  %48 = sdiv exact i64 %47, 1, !dbg !2711
  %49 = load i64, ptr %size, align 8, !dbg !2712
  %add = add i64 %48, %49, !dbg !2711
  store i64 %add, ptr %new_usage, align 8, !dbg !2711
  %50 = load i64, ptr %new_usage, align 8, !dbg !2713
  %51 = load ptr, ptr %self, align 8, !dbg !2714
  %ptradd24 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !2714
  %52 = load i64, ptr %ptradd24, align 8, !dbg !2714
  %le25 = icmp ule i64 %50, %52, !dbg !2713
  br i1 %le25, label %if.then26, label %if.exit35, !dbg !2713

if.then26:                                        ; preds = %if.exit
  %53 = load ptr, ptr %starting_ptr, align 8
  store ptr %53, ptr %addr, align 8
  %54 = load i64, ptr %new_usage, align 8, !dbg !2715
  %55 = load ptr, ptr %self, align 8, !dbg !2717
  %ptradd27 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !2717
  %56 = load i64, ptr %ptradd27, align 8, !dbg !2717
  %sub28 = sub i64 %54, %56, !dbg !2715
  store i64 %sub28, ptr %size29, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk_start, metadata !2718, metadata !DIExpression()), !dbg !2719
  %57 = load ptr, ptr %mem, align 8, !dbg !2720
  %ptradd_any30 = getelementptr i8, ptr %57, i64 -8, !dbg !2721
  store ptr %ptradd_any30, ptr %chunk_start, align 8, !dbg !2721
  %58 = load ptr, ptr %chunk_start, align 8, !dbg !2722
  %59 = load i64, ptr %size, align 8, !dbg !2723
  store i64 %59, ptr %58, align 8, !dbg !2723
  %60 = load ptr, ptr %self, align 8, !dbg !2724
  %ptradd31 = getelementptr inbounds i8, ptr %60, i64 24, !dbg !2724
  %61 = load i64, ptr %new_usage, align 8, !dbg !2725
  store i64 %61, ptr %ptradd31, align 8, !dbg !2725
  %62 = load i32, ptr %init_type, align 4, !dbg !2726
  %eq32 = icmp eq i32 %62, 1, !dbg !2726
  br i1 %eq32, label %if.then33, label %if.exit34, !dbg !2726

if.then33:                                        ; preds = %if.then26
  %63 = load ptr, ptr %mem, align 8
  store ptr %63, ptr %dst, align 8
  %64 = load i64, ptr %size, align 8
  store i64 %64, ptr %len, align 8
  %65 = load ptr, ptr %dst, align 8, !dbg !2727
  %66 = load i64, ptr %len, align 8, !dbg !2730
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 %66, i1 false), !dbg !2731
  br label %if.exit34, !dbg !2731

if.exit34:                                        ; preds = %if.then33, %if.then26
  %67 = load ptr, ptr %mem, align 8, !dbg !2732
  store ptr %67, ptr %0, align 8, !dbg !2732
  ret i64 0, !dbg !2732

if.exit35:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2733, metadata !DIExpression()), !dbg !2734
  store ptr null, ptr %page, align 8, !dbg !2734
  %68 = load i64, ptr %alignment, align 8, !dbg !2735
  %lt36 = icmp ult i64 16, %68, !dbg !2735
  br i1 %lt36, label %if.then37, label %if.else85, !dbg !2735

if.then37:                                        ; preds = %if.exit35
  call void @llvm.dbg.declare(metadata ptr %total_alloc_size, metadata !2736, metadata !DIExpression()), !dbg !2738
  %69 = load i64, ptr %size, align 8, !dbg !2739
  %add38 = add i64 40, %69, !dbg !2740
  %70 = load i64, ptr %alignment, align 8, !dbg !2741
  %71 = call i64 @std.core.mem.aligned_offset(i64 %add38, i64 %70), !dbg !2742
  store i64 %71, ptr %total_alloc_size, align 8, !dbg !2742
  %72 = load i32, ptr %init_type, align 4, !dbg !2743
  %eq39 = icmp eq i32 %72, 1, !dbg !2743
  br i1 %eq39, label %if.then40, label %if.else, !dbg !2743

if.then40:                                        ; preds = %if.then37
  %73 = load ptr, ptr %self, align 8, !dbg !2744
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %73, i32 16, i1 false)
  %74 = load i64, ptr %total_alloc_size, align 8
  store i64 %74, ptr %size41, align 8
  %75 = load i64, ptr %alignment, align 8
  store i64 %75, ptr %alignment42, align 8
  %76 = load i64, ptr %size41, align 8, !dbg !2746
  %i2nb43 = icmp eq i64 %76, 0, !dbg !2746
  br i1 %i2nb43, label %if.then44, label %if.exit45, !dbg !2746

if.then44:                                        ; preds = %if.then40
  store ptr null, ptr %blockret, align 8, !dbg !2749
  br label %expr_block.exit, !dbg !2749

if.exit45:                                        ; preds = %if.then40
  %ptradd46 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2750
  %77 = load i64, ptr %ptradd46, align 8, !dbg !2750
  %78 = inttoptr i64 %77 to ptr, !dbg !2750
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2662
  %79 = icmp eq ptr %78, %type, !dbg !2662
  br i1 %79, label %cache_hit, label %cache_miss, !dbg !2662

cache_miss:                                       ; preds = %if.exit45
  %ptradd47 = getelementptr inbounds i8, ptr %78, i64 16, !dbg !2662
  %80 = load ptr, ptr %ptradd47, align 8, !dbg !2662
  %81 = call ptr @.dyn_search(ptr %80, ptr @"$sel.acquire"), !dbg !2662
  store ptr %81, ptr %.inlinecache, align 8, !dbg !2662
  store ptr %78, ptr %.cachedtype, align 8, !dbg !2662
  br label %82, !dbg !2662

cache_hit:                                        ; preds = %if.exit45
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2662
  br label %82, !dbg !2662

82:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %81, %cache_miss ], !dbg !2662
  %83 = icmp eq ptr %fn_phi, null, !dbg !2662
  br i1 %83, label %missing_function, label %match, !dbg !2662

missing_function:                                 ; preds = %82
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr48, align 8
  %84 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr49, align 8
  %85 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr50, align 8
  %86 = load [2 x i64], ptr %taddr50, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 123), !dbg !2751
  unreachable, !dbg !2751

match:                                            ; preds = %82
  %88 = load ptr, ptr %allocator, align 8
  %89 = load i64, ptr %size41, align 8
  %90 = load i64, ptr %alignment42, align 8
  %91 = call i64 %fn_phi(ptr %retparam, ptr %88, i64 %89, i32 1, i64 %90), !dbg !2751
  %not_err = icmp eq i64 %91, 0, !dbg !2751
  %92 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2751
  br i1 %92, label %after_check, label %assign_optional, !dbg !2751

assign_optional:                                  ; preds = %match
  store i64 %91, ptr %error_var, align 8, !dbg !2751
  br label %guard_block, !dbg !2751

after_check:                                      ; preds = %match
  %93 = load ptr, ptr %retparam, align 8, !dbg !2751
  store ptr %93, ptr %blockret, align 8, !dbg !2751
  br label %expr_block.exit, !dbg !2751

expr_block.exit:                                  ; preds = %after_check, %if.then44
  br label %noerr_block, !dbg !2751

guard_block:                                      ; preds = %assign_optional
  %94 = load i64, ptr %error_var, align 8, !dbg !2751
  ret i64 %94, !dbg !2751

noerr_block:                                      ; preds = %expr_block.exit
  %95 = load ptr, ptr %blockret, align 8, !dbg !2751
  store ptr %95, ptr %mem, align 8, !dbg !2751
  br label %if.exit80, !dbg !2751

if.else:                                          ; preds = %if.then37
  %96 = load ptr, ptr %self, align 8, !dbg !2752
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator52, ptr align 8 %96, i32 16, i1 false)
  %97 = load i64, ptr %total_alloc_size, align 8
  store i64 %97, ptr %size53, align 8
  %98 = load i64, ptr %alignment, align 8
  store i64 %98, ptr %alignment54, align 8
  %99 = load i64, ptr %size53, align 8, !dbg !2754
  %i2nb56 = icmp eq i64 %99, 0, !dbg !2754
  br i1 %i2nb56, label %if.then57, label %if.exit58, !dbg !2754

if.then57:                                        ; preds = %if.else
  store ptr null, ptr %blockret55, align 8, !dbg !2757
  br label %expr_block.exit77, !dbg !2757

if.exit58:                                        ; preds = %if.else
  %ptradd59 = getelementptr inbounds i8, ptr %allocator52, i64 8, !dbg !2758
  %100 = load i64, ptr %ptradd59, align 8, !dbg !2758
  %101 = inttoptr i64 %100 to ptr, !dbg !2758
  %type62 = load ptr, ptr %.cachedtype61, align 8, !dbg !2662
  %102 = icmp eq ptr %101, %type62, !dbg !2662
  br i1 %102, label %cache_hit65, label %cache_miss63, !dbg !2662

cache_miss63:                                     ; preds = %if.exit58
  %ptradd64 = getelementptr inbounds i8, ptr %101, i64 16, !dbg !2662
  %103 = load ptr, ptr %ptradd64, align 8, !dbg !2662
  %104 = call ptr @.dyn_search(ptr %103, ptr @"$sel.acquire"), !dbg !2662
  store ptr %104, ptr %.inlinecache60, align 8, !dbg !2662
  store ptr %101, ptr %.cachedtype61, align 8, !dbg !2662
  br label %105, !dbg !2662

cache_hit65:                                      ; preds = %if.exit58
  %cache_hit_fn66 = load ptr, ptr %.inlinecache60, align 8, !dbg !2662
  br label %105, !dbg !2662

105:                                              ; preds = %cache_hit65, %cache_miss63
  %fn_phi67 = phi ptr [ %cache_hit_fn66, %cache_hit65 ], [ %104, %cache_miss63 ], !dbg !2662
  %106 = icmp eq ptr %fn_phi67, null, !dbg !2662
  br i1 %106, label %missing_function68, label %match72, !dbg !2662

missing_function68:                               ; preds = %105
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr69, align 8
  %107 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr70, align 8
  %108 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr71, align 8
  %109 = load [2 x i64], ptr %taddr71, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 116), !dbg !2759
  unreachable, !dbg !2759

match72:                                          ; preds = %105
  %111 = load ptr, ptr %allocator52, align 8
  %112 = load i64, ptr %size53, align 8
  %113 = load i64, ptr %alignment54, align 8
  %114 = call i64 %fn_phi67(ptr %retparam73, ptr %111, i64 %112, i32 0, i64 %113), !dbg !2759
  %not_err74 = icmp eq i64 %114, 0, !dbg !2759
  %115 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !2759
  br i1 %115, label %after_check76, label %assign_optional75, !dbg !2759

assign_optional75:                                ; preds = %match72
  store i64 %114, ptr %error_var51, align 8, !dbg !2759
  br label %guard_block78, !dbg !2759

after_check76:                                    ; preds = %match72
  %116 = load ptr, ptr %retparam73, align 8, !dbg !2759
  store ptr %116, ptr %blockret55, align 8, !dbg !2759
  br label %expr_block.exit77, !dbg !2759

expr_block.exit77:                                ; preds = %after_check76, %if.then57
  br label %noerr_block79, !dbg !2759

guard_block78:                                    ; preds = %assign_optional75
  %117 = load i64, ptr %error_var51, align 8, !dbg !2759
  ret i64 %117, !dbg !2759

noerr_block79:                                    ; preds = %expr_block.exit77
  %118 = load ptr, ptr %blockret55, align 8, !dbg !2759
  store ptr %118, ptr %mem, align 8, !dbg !2759
  br label %if.exit80, !dbg !2759

if.exit80:                                        ; preds = %noerr_block79, %noerr_block
  call void @llvm.dbg.declare(metadata ptr %start, metadata !2760, metadata !DIExpression()), !dbg !2761
  %119 = load ptr, ptr %mem, align 8, !dbg !2762
  store ptr %119, ptr %start, align 8, !dbg !2762
  %120 = load ptr, ptr %mem, align 8, !dbg !2763
  %121 = load i64, ptr %alignment, align 8, !dbg !2764
  %122 = call i64 @std.core.mem.aligned_offset(i64 40, i64 %121), !dbg !2765
  %ptradd_any81 = getelementptr i8, ptr %120, i64 %122, !dbg !2763
  store ptr %ptradd_any81, ptr %mem, align 8, !dbg !2763
  %123 = load ptr, ptr %mem, align 8, !dbg !2766
  %ptradd_any82 = getelementptr i8, ptr %123, i64 -40, !dbg !2767
  store ptr %ptradd_any82, ptr %page, align 8, !dbg !2767
  %124 = load ptr, ptr %page, align 8, !dbg !2768
  %ptradd83 = getelementptr inbounds i8, ptr %124, i64 8, !dbg !2768
  %125 = load ptr, ptr %start, align 8, !dbg !2769
  store ptr %125, ptr %ptradd83, align 8, !dbg !2769
  %126 = load ptr, ptr %page, align 8, !dbg !2770
  %ptradd84 = getelementptr inbounds i8, ptr %126, i64 24, !dbg !2770
  %127 = load i64, ptr %size, align 8, !dbg !2771
  %or = or i64 %127, -9223372036854775808, !dbg !2771
  store i64 %or, ptr %ptradd84, align 8, !dbg !2771
  br label %if.exit124, !dbg !2771

if.else85:                                        ; preds = %if.exit35
  call void @llvm.dbg.declare(metadata ptr %padded_header_size, metadata !2772, metadata !DIExpression()), !dbg !2774
  %128 = call i64 @std.core.mem.aligned_offset(i64 40, i64 16), !dbg !2775
  store i64 %128, ptr %padded_header_size, align 8, !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %total_alloc_size86, metadata !2776, metadata !DIExpression()), !dbg !2777
  %129 = load i64, ptr %padded_header_size, align 8, !dbg !2778
  %130 = load i64, ptr %size, align 8, !dbg !2779
  %add87 = add i64 %129, %130, !dbg !2778
  store i64 %add87, ptr %total_alloc_size86, align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata ptr %alloc, metadata !2780, metadata !DIExpression()), !dbg !2781
  %131 = load ptr, ptr %self, align 8, !dbg !2782
  %ptradd89 = getelementptr inbounds i8, ptr %131, i64 8, !dbg !2783
  %132 = load i64, ptr %ptradd89, align 8, !dbg !2783
  %133 = inttoptr i64 %132 to ptr, !dbg !2783
  %type92 = load ptr, ptr %.cachedtype91, align 8, !dbg !2662
  %134 = icmp eq ptr %133, %type92, !dbg !2662
  br i1 %134, label %cache_hit95, label %cache_miss93, !dbg !2662

cache_miss93:                                     ; preds = %if.else85
  %ptradd94 = getelementptr inbounds i8, ptr %133, i64 16, !dbg !2662
  %135 = load ptr, ptr %ptradd94, align 8, !dbg !2662
  %136 = call ptr @.dyn_search(ptr %135, ptr @"$sel.acquire"), !dbg !2662
  store ptr %136, ptr %.inlinecache90, align 8, !dbg !2662
  store ptr %133, ptr %.cachedtype91, align 8, !dbg !2662
  br label %137, !dbg !2662

cache_hit95:                                      ; preds = %if.else85
  %cache_hit_fn96 = load ptr, ptr %.inlinecache90, align 8, !dbg !2662
  br label %137, !dbg !2662

137:                                              ; preds = %cache_hit95, %cache_miss93
  %fn_phi97 = phi ptr [ %cache_hit_fn96, %cache_hit95 ], [ %136, %cache_miss93 ], !dbg !2662
  %138 = icmp eq ptr %fn_phi97, null, !dbg !2662
  br i1 %138, label %missing_function98, label %match102, !dbg !2662

missing_function98:                               ; preds = %137
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr99, align 8
  %139 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr100, align 8
  %140 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr101, align 8
  %141 = load [2 x i64], ptr %taddr101, align 8
  %142 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %142([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 193), !dbg !2782
  unreachable, !dbg !2782

match102:                                         ; preds = %137
  %143 = load ptr, ptr %131, align 8
  %144 = load i64, ptr %total_alloc_size86, align 8
  %145 = load i32, ptr %init_type, align 4
  %146 = call i64 %fn_phi97(ptr %retparam103, ptr %143, i64 %144, i32 %145, i64 0), !dbg !2782
  %not_err104 = icmp eq i64 %146, 0, !dbg !2782
  %147 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !2782
  br i1 %147, label %after_check106, label %assign_optional105, !dbg !2782

assign_optional105:                               ; preds = %match102
  store i64 %146, ptr %error_var88, align 8, !dbg !2782
  br label %guard_block107, !dbg !2782

after_check106:                                   ; preds = %match102
  br label %noerr_block108, !dbg !2782

guard_block107:                                   ; preds = %assign_optional105
  %148 = load i64, ptr %error_var88, align 8, !dbg !2782
  ret i64 %148, !dbg !2782

noerr_block108:                                   ; preds = %after_check106
  %149 = load ptr, ptr %retparam103, align 8, !dbg !2782
  store ptr %149, ptr %alloc, align 8, !dbg !2782
  %150 = load ptr, ptr %alloc, align 8, !dbg !2784
  %151 = load i64, ptr %padded_header_size, align 8, !dbg !2785
  %sub109 = sub i64 %151, 40, !dbg !2784
  %ptradd_any110 = getelementptr i8, ptr %150, i64 %sub109, !dbg !2784
  store ptr %ptradd_any110, ptr %page, align 8, !dbg !2784
  %152 = load ptr, ptr %page, align 8, !dbg !2786
  %153 = call i8 @std.core.mem.ptr_is_aligned(ptr %152, i64 8) #5, !dbg !2787
  %154 = trunc i8 %153 to i1, !dbg !2787
  br i1 %154, label %assert_ok115, label %assert_fail111, !dbg !2787

assert_fail111:                                   ; preds = %noerr_block108
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr112, align 8
  %155 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr113, align 8
  %156 = load [2 x i64], ptr %taddr113, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr114, align 8
  %157 = load [2 x i64], ptr %taddr114, align 8
  %158 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %158([2 x i64] %155, [2 x i64] %156, [2 x i64] %157, i32 197), !dbg !2787
  unreachable, !dbg !2787

assert_ok115:                                     ; preds = %noerr_block108
  %159 = load ptr, ptr %page, align 8, !dbg !2788
  %ptradd116 = getelementptr inbounds i8, ptr %159, i64 40, !dbg !2788
  %160 = call i8 @std.core.mem.ptr_is_aligned(ptr %ptradd116, i64 16) #5, !dbg !2789
  %161 = trunc i8 %160 to i1, !dbg !2789
  br i1 %161, label %assert_ok121, label %assert_fail117, !dbg !2789

assert_fail117:                                   ; preds = %assert_ok115
  store %"char[]" { ptr @.panic_msg.85, i64 16 }, ptr %taddr118, align 8
  %162 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr119, align 8
  %163 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr120, align 8
  %164 = load [2 x i64], ptr %taddr120, align 8
  %165 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %165([2 x i64] %162, [2 x i64] %163, [2 x i64] %164, i32 198), !dbg !2789
  unreachable, !dbg !2789

assert_ok121:                                     ; preds = %assert_ok115
  %166 = load ptr, ptr %page, align 8, !dbg !2790
  %ptradd122 = getelementptr inbounds i8, ptr %166, i64 8, !dbg !2790
  %167 = load ptr, ptr %alloc, align 8, !dbg !2791
  store ptr %167, ptr %ptradd122, align 8, !dbg !2791
  %168 = load ptr, ptr %page, align 8, !dbg !2792
  %ptradd123 = getelementptr inbounds i8, ptr %168, i64 24, !dbg !2792
  %169 = load i64, ptr %size, align 8, !dbg !2793
  store i64 %169, ptr %ptradd123, align 8, !dbg !2793
  br label %if.exit124, !dbg !2793

if.exit124:                                       ; preds = %assert_ok121, %if.exit80
  %170 = load ptr, ptr %page, align 8, !dbg !2794
  %ptradd125 = getelementptr inbounds i8, ptr %170, i64 32, !dbg !2794
  store i64 -1, ptr %ptradd125, align 8, !dbg !2795
  %171 = load ptr, ptr %page, align 8, !dbg !2796
  %ptradd126 = getelementptr inbounds i8, ptr %171, i64 16, !dbg !2796
  %172 = load ptr, ptr %self, align 8, !dbg !2797
  %ptradd127 = getelementptr inbounds i8, ptr %172, i64 24, !dbg !2797
  %173 = load i64, ptr %ptradd127, align 8, !dbg !2797
  %add128 = add i64 %173, 1, !dbg !2797
  store i64 %add128, ptr %ptradd127, align 8, !dbg !2797
  store i64 %add128, ptr %ptradd126, align 8, !dbg !2797
  %174 = load ptr, ptr %page, align 8, !dbg !2798
  %175 = load ptr, ptr %self, align 8, !dbg !2799
  %ptradd129 = getelementptr inbounds i8, ptr %175, i64 16, !dbg !2799
  %176 = load ptr, ptr %ptradd129, align 8, !dbg !2799
  store ptr %176, ptr %174, align 8, !dbg !2799
  %177 = load ptr, ptr %self, align 8, !dbg !2800
  %ptradd130 = getelementptr inbounds i8, ptr %177, i64 16, !dbg !2800
  %178 = load ptr, ptr %page, align 8, !dbg !2801
  store ptr %178, ptr %ptradd130, align 8, !dbg !2801
  %179 = load ptr, ptr %page, align 8, !dbg !2802
  %ptradd132 = getelementptr inbounds i8, ptr %179, i64 40, !dbg !2802
  store ptr %ptradd132, ptr %0, align 8, !dbg !2803
  ret i64 0, !dbg !2803

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %180 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %181 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %taddr2, align 8
  %182 = load [2 x i64], ptr %taddr2, align 8
  %183 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %183([2 x i64] %180, [2 x i64] %181, [2 x i64] %182, i32 142), !dbg !2664
  unreachable, !dbg !2664
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.TempAllocator.print_pages(ptr %0, ptr %1) #0 !dbg !2804 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %last_page = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %retparam7 = alloca i64, align 8
  %taddr8 = alloca %any, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"any[]", align 8
  %index = alloca i32, align 4
  %is_not_aligned = alloca i8, align 1
  %error_var18 = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 8
  %taddr19 = alloca i32, align 4
  %taddr22 = alloca i64, align 8
  %taddr27 = alloca ptr, align 8
  %taddr29 = alloca %"char[]", align 8
  %retparam31 = alloca i64, align 8
  %taddr32 = alloca %any, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !2812
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2812
  br i1 %3, label %panic, label %checkok, !dbg !2812

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2813, metadata !DIExpression()), !dbg !2814
  store ptr %1, ptr %f, align 8
  call void @llvm.dbg.declare(metadata ptr %f, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata ptr %last_page, metadata !2817, metadata !DIExpression()), !dbg !2818
  %4 = load ptr, ptr %self, align 8, !dbg !2819
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2819
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2819
  store ptr %5, ptr %last_page, align 8, !dbg !2819
  %6 = load ptr, ptr %last_page, align 8, !dbg !2820
  %i2nb = icmp eq ptr %6, null, !dbg !2820
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2820

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %f, align 8, !dbg !2821
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !2821
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !2821
  store %any %9, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.str.128, i64 10 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"any[]" zeroinitializer, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  %13 = call i64 @std.io.fprintf(ptr %retparam, [2 x i64] %10, [2 x i64] %11, [2 x i64] %12), !dbg !2823
  %not_err = icmp eq i64 %13, 0, !dbg !2823
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2823
  br i1 %14, label %after_check, label %assign_optional, !dbg !2823

assign_optional:                                  ; preds = %if.then
  store i64 %13, ptr %error_var, align 8, !dbg !2823
  br label %guard_block, !dbg !2823

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !2823

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !2823
  ret i64 %15, !dbg !2823

noerr_block:                                      ; preds = %after_check
  ret i64 0

if.exit:                                          ; preds = %checkok
  %16 = load ptr, ptr %f, align 8, !dbg !2824
  %17 = insertvalue %any undef, ptr %16, 0, !dbg !2824
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !2824
  store %any %18, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.str.129, i64 13 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  store %"any[]" zeroinitializer, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  %22 = call i64 @std.io.fprintf(ptr %retparam7, [2 x i64] %19, [2 x i64] %20, [2 x i64] %21), !dbg !2825
  %not_err11 = icmp eq i64 %22, 0, !dbg !2825
  %23 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !2825
  br i1 %23, label %after_check13, label %assign_optional12, !dbg !2825

assign_optional12:                                ; preds = %if.exit
  store i64 %22, ptr %error_var6, align 8, !dbg !2825
  br label %guard_block14, !dbg !2825

after_check13:                                    ; preds = %if.exit
  br label %noerr_block15, !dbg !2825

guard_block14:                                    ; preds = %assign_optional12
  %24 = load i64, ptr %error_var6, align 8, !dbg !2825
  ret i64 %24, !dbg !2825

noerr_block15:                                    ; preds = %after_check13
  call void @llvm.dbg.declare(metadata ptr %index, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i32 0, ptr %index, align 4, !dbg !2828
  br label %loop.cond, !dbg !2829

loop.cond:                                        ; preds = %noerr_block39, %noerr_block15
  %25 = load ptr, ptr %last_page, align 8, !dbg !2830
  %i2b = icmp ne ptr %25, null, !dbg !2830
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2830

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %is_not_aligned, metadata !2832, metadata !DIExpression()), !dbg !2834
  %26 = load ptr, ptr %last_page, align 8, !dbg !2835
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !2835
  %27 = load i64, ptr %ptradd16, align 8, !dbg !2835
  %and = and i64 %27, -9223372036854775808, !dbg !2836
  %i2nb17 = icmp eq i64 %and, 0, !dbg !2836
  %28 = zext i1 %i2nb17 to i8, !dbg !2836
  store i8 %28, ptr %is_not_aligned, align 1, !dbg !2836
  %29 = load ptr, ptr %f, align 8, !dbg !2837
  %30 = insertvalue %any undef, ptr %29, 0, !dbg !2837
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !2837
  %32 = load i32, ptr %index, align 4, !dbg !2838
  %add = add i32 %32, 1, !dbg !2838
  store i32 %add, ptr %index, align 4, !dbg !2838
  store i32 %add, ptr %taddr19, align 4
  %33 = insertvalue %any undef, ptr %taddr19, 0, !dbg !2839
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !2839
  store %any %34, ptr %varargslots, align 8, !dbg !2839
  %35 = load ptr, ptr %last_page, align 8, !dbg !2840
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !2840
  %36 = load i64, ptr %ptradd20, align 8, !dbg !2840
  %and21 = and i64 %36, 9223372036854775807, !dbg !2840
  store i64 %and21, ptr %taddr22, align 8
  %37 = insertvalue %any undef, ptr %taddr22, 0, !dbg !2840
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !2840
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !2840
  store %any %38, ptr %ptradd23, align 8, !dbg !2840
  %39 = load ptr, ptr %last_page, align 8, !dbg !2841
  %ptradd24 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !2841
  %40 = insertvalue %any undef, ptr %ptradd24, 0, !dbg !2841
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !2841
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !2841
  store %any %41, ptr %ptradd25, align 8, !dbg !2841
  %42 = load ptr, ptr %last_page, align 8, !dbg !2842
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 40, !dbg !2842
  store ptr %ptradd26, ptr %taddr27, align 8
  %43 = insertvalue %any undef, ptr %taddr27, 0, !dbg !2843
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.p$char" to i64), 1, !dbg !2843
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !2843
  store %any %44, ptr %ptradd28, align 8, !dbg !2843
  %45 = load i8, ptr %is_not_aligned, align 1, !dbg !2844
  %46 = trunc i8 %45 to i1, !dbg !2844
  %ternary = select i1 %46, %"char[]" zeroinitializer, %"char[]" { ptr @.str.131, i64 10 }, !dbg !2845
  store %"char[]" %ternary, ptr %taddr29, align 8
  %47 = insertvalue %any undef, ptr %taddr29, 0, !dbg !2844
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !2844
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !2844
  store %any %48, ptr %ptradd30, align 8, !dbg !2844
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !2844
  %"$$temp" = insertvalue %"any[]" %49, i64 5, 1, !dbg !2844
  store %any %31, ptr %taddr32, align 8
  %50 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.str.130, i64 25 }, ptr %taddr33, align 8
  %51 = load [2 x i64], ptr %taddr33, align 8
  store %"any[]" %"$$temp", ptr %taddr34, align 8
  %52 = load [2 x i64], ptr %taddr34, align 8
  %53 = call i64 @std.io.fprintf(ptr %retparam31, [2 x i64] %50, [2 x i64] %51, [2 x i64] %52), !dbg !2846
  %not_err35 = icmp eq i64 %53, 0, !dbg !2846
  %54 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !2846
  br i1 %54, label %after_check37, label %assign_optional36, !dbg !2846

assign_optional36:                                ; preds = %loop.body
  store i64 %53, ptr %error_var18, align 8, !dbg !2846
  br label %guard_block38, !dbg !2846

after_check37:                                    ; preds = %loop.body
  br label %noerr_block39, !dbg !2846

guard_block38:                                    ; preds = %assign_optional36
  %55 = load i64, ptr %error_var18, align 8, !dbg !2846
  ret i64 %55, !dbg !2846

noerr_block39:                                    ; preds = %after_check37
  %56 = load ptr, ptr %last_page, align 8, !dbg !2847
  %57 = load ptr, ptr %56, align 8, !dbg !2847
  store ptr %57, ptr %last_page, align 8, !dbg !2847
  br label %loop.cond, !dbg !2847

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !2847

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %58 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %59 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.127, i64 11 }, ptr %taddr2, align 8
  %60 = load [2 x i64], ptr %taddr2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 213), !dbg !2814
  unreachable, !dbg !2814
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.new_temp_allocator(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !2848 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %temp = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2852, metadata !DIExpression()), !dbg !2853
  store [2 x i64] %2, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2854, metadata !DIExpression()), !dbg !2855
  %3 = load i64, ptr %size, align 8, !dbg !2856
  %le = icmp ule i64 16, %3, !dbg !2856
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !2856

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.118, i64 31 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.119, i64 17 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.120, i64 18 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 36), !dbg !2856
  unreachable, !dbg !2856

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %9 = load i64, ptr %padding, align 8, !dbg !2860
  %add = add i64 40, %9, !dbg !2863
  store i64 %add, ptr %size5, align 8
  %10 = load i64, ptr %size5, align 8, !dbg !2864
  %i2nb = icmp eq i64 %10, 0, !dbg !2864
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2864

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !2867
  br label %expr_block.exit, !dbg !2867

if.exit:                                          ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !2868
  %11 = load i64, ptr %ptradd, align 8, !dbg !2868
  %12 = inttoptr i64 %11 to ptr, !dbg !2868
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd6, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.120, i64 18 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 68), !dbg !2870
  unreachable, !dbg !2870

match:                                            ; preds = %16
  %22 = load ptr, ptr %allocator4, align 8
  %23 = load i64, ptr %size5, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !2870
  %not_err = icmp eq i64 %24, 0, !dbg !2870
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2870
  br i1 %25, label %after_check, label %assign_optional, !dbg !2870

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !2870
  br label %guard_block, !dbg !2870

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !2870
  store ptr %26, ptr %blockret, align 8, !dbg !2870
  br label %expr_block.exit, !dbg !2870

expr_block.exit:                                  ; preds = %after_check, %if.then
  %27 = load ptr, ptr %blockret, align 8, !dbg !2870
  br label %noerr_block, !dbg !2870

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var, align 8, !dbg !2870
  ret i64 %28, !dbg !2870

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %27, ptr %temp, align 8, !dbg !2870
  %29 = load ptr, ptr %temp, align 8, !dbg !2871
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !2871
  store ptr null, ptr %ptradd10, align 8, !dbg !2872
  %30 = load ptr, ptr %temp, align 8, !dbg !2873
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %30, ptr align 8 %allocator, i32 16, i1 false), !dbg !2874
  %31 = load ptr, ptr %temp, align 8, !dbg !2875
  %ptradd11 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !2875
  store i64 0, ptr %ptradd11, align 8, !dbg !2876
  %32 = load ptr, ptr %temp, align 8, !dbg !2877
  %ptradd12 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !2877
  %33 = load i64, ptr %size, align 8, !dbg !2878
  store i64 %33, ptr %ptradd12, align 8, !dbg !2878
  %34 = load ptr, ptr %temp, align 8, !dbg !2879
  store ptr %34, ptr %0, align 8, !dbg !2879
  ret i64 0, !dbg !2879
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.allocator.WasmMemory.allocate_block(ptr %0, ptr %1, i64 %2) #0 !dbg !2880 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %bytes_required = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr5 = alloca ptr, align 8
  %blocks_required = alloca i64, align 8
  %reterr14 = alloca i64, align 8
  %taddr17 = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !2884
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2884
  br i1 %4, label %panic, label %checkok, !dbg !2884

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2885, metadata !DIExpression()), !dbg !2886
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !2887, metadata !DIExpression()), !dbg !2888
  %5 = load ptr, ptr %self, align 8, !dbg !2889
  %6 = load i64, ptr %5, align 8, !dbg !2889
  %i2nb = icmp eq i64 %6, 0, !dbg !2889
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2889

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !2890
  store i64 0, ptr %7, align 8, !dbg !2892
  br label %if.exit, !dbg !2892

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %bytes_required, metadata !2893, metadata !DIExpression()), !dbg !2895
  %8 = load i64, ptr %bytes, align 8, !dbg !2896
  %9 = load ptr, ptr %self, align 8, !dbg !2897
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2897
  %10 = load i64, ptr %ptradd, align 8, !dbg !2897
  %add = add i64 %8, %10, !dbg !2896
  %11 = load ptr, ptr %self, align 8, !dbg !2898
  %12 = load i64, ptr %11, align 8, !dbg !2898
  %sub = sub i64 %add, %12, !dbg !2896
  store i64 %sub, ptr %bytes_required, align 8, !dbg !2896
  %13 = load i64, ptr %bytes_required, align 8, !dbg !2899
  %le = icmp sle i64 %13, 0, !dbg !2899
  br i1 %le, label %if.then3, label %if.exit9, !dbg !2899

if.then3:                                         ; preds = %if.exit
  %14 = load ptr, ptr %self, align 8, !dbg !2900
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !2900
  %15 = load i64, ptr %ptradd4, align 8, !dbg !2900
  %intptr = inttoptr i64 %15 to ptr, !dbg !2900
  store ptr %intptr, ptr %taddr5, align 8
  %16 = load ptr, ptr %taddr5, align 8
  %17 = load i64, ptr %bytes, align 8, !dbg !2902
  %add6 = add i64 0, %17, !dbg !2902
  %size = sub i64 %add6, 0, !dbg !2902
  %18 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !2902
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !2902
  %20 = load ptr, ptr %self, align 8, !dbg !2903
  %ptradd7 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !2903
  %21 = load i64, ptr %ptradd7, align 8, !dbg !2903
  %22 = load i64, ptr %bytes, align 8, !dbg !2905
  %add8 = add i64 %21, %22, !dbg !2903
  store i64 %add8, ptr %ptradd7, align 8, !dbg !2903
  store %"char[]" %19, ptr %0, align 8, !dbg !2903
  ret i64 0, !dbg !2903

if.exit9:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %blocks_required, metadata !2906, metadata !DIExpression()), !dbg !2907
  %23 = load i64, ptr %bytes_required, align 8, !dbg !2908
  %add10 = add i64 %23, 65536, !dbg !2908
  %add11 = add i64 %add10, 1, !dbg !2908
  %sdiv = sdiv i64 %add11, 65536, !dbg !2908
  store i64 %sdiv, ptr %blocks_required, align 8, !dbg !2908
  br label %if.then12, !dbg !2909

if.then12:                                        ; preds = %if.exit9
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2910

if.exit13:                                        ; No predecessors!
  %24 = load ptr, ptr %self, align 8, !dbg !2911
  store i64 0, ptr %24, align 8, !dbg !2912
  %25 = load ptr, ptr %self, align 8, !dbg !2913
  %ptradd15 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !2913
  %26 = load i64, ptr %ptradd15, align 8, !dbg !2913
  %intptr16 = inttoptr i64 %26 to ptr, !dbg !2913
  store ptr %intptr16, ptr %taddr17, align 8
  %27 = load ptr, ptr %taddr17, align 8
  %28 = load i64, ptr %bytes, align 8, !dbg !2914
  %add18 = add i64 0, %28, !dbg !2914
  %size19 = sub i64 %add18, 0, !dbg !2914
  %29 = insertvalue %"char[]" undef, ptr %27, 0, !dbg !2914
  %30 = insertvalue %"char[]" %29, i64 %size19, 1, !dbg !2914
  %31 = load ptr, ptr %self, align 8, !dbg !2915
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2915
  %32 = load i64, ptr %ptradd20, align 8, !dbg !2915
  %33 = load i64, ptr %bytes, align 8, !dbg !2917
  %add21 = add i64 %32, %33, !dbg !2915
  store i64 %add21, ptr %ptradd20, align 8, !dbg !2915
  store %"char[]" %30, ptr %0, align 8, !dbg !2915
  ret i64 0, !dbg !2915

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %taddr, align 8
  %34 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.133, i64 14 }, ptr %taddr1, align 8
  %35 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.134, i64 14 }, ptr %taddr2, align 8
  %36 = load [2 x i64], ptr %taddr2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 14), !dbg !2886
  unreachable, !dbg !2886
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.mem.aligned_offset(i64, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr, i32, float, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.os.backtrace.capture_current([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.fprintfn(ptr, [2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace) align 8, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.darwin.symbolize_backtrace(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @posix_memalign(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i64 @malloc_size(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.core.mem.ptr_is_aligned(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.fprintf(ptr, [2 x i64], [2 x i64], [2 x i64]) #0

define internal void @.c3_dtor_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { i32, ptr, ptr }], ptr @".list$c3dtor", align 8
  ret void
}

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [31 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!69, !70, !71, !72, !73, !74}
!llvm.dbg.cu = !{!75}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX_ALIGNMENT", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "thread_allocator", linkageName: "std.core.mem.allocator.thread_allocator", scope: !2, file: !2, line: 363, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !10, identifier: "Allocator")
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !9, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !9, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "temp_base_allocator", linkageName: "std.core.mem.allocator.temp_base_allocator", scope: !2, file: !2, line: 364, type: !9, isLocal: true, isDefinition: true, align: 8)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "thread_temp_allocator", linkageName: "std.core.mem.allocator.thread_temp_allocator", scope: !2, file: !2, line: 366, type: !19, isLocal: false, isDefinition: true, align: 8)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !21, identifier: "std.core.mem.allocator.TempAllocator")
!21 = !{!22, !23, !37, !38, !39}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !20, file: !2, line: 12, baseType: !9, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !20, file: !2, line: 13, baseType: !24, size: 64, align: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !26, identifier: "std.core.mem.allocator.TempAllocatorPage")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !25, file: !2, line: 24, baseType: !24, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !25, file: !2, line: 25, baseType: !12, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !25, file: !2, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !25, file: !2, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !25, file: !2, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !25, file: !2, line: 29, baseType: !33, align: 8, offset: 320)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, align: 8, elements: !35)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{!36}
!36 = !DISubrange(count: 0, lowerBound: 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !20, file: !2, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !20, file: !2, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !20, file: !2, line: 16, baseType: !33, align: 8, offset: 320)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "temp_allocator_pair", linkageName: "std.core.mem.allocator.temp_allocator_pair", scope: !2, file: !2, line: 367, type: !42, isLocal: true, isDefinition: true, align: 8)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, align: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 2, lowerBound: 0)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "NULL_ALLOCATOR", linkageName: "std.core.mem.allocator.NULL_ALLOCATOR", scope: !2, file: !2, line: 438, type: !47, isLocal: false, isDefinition: true, align: 8)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullAllocator", scope: !2, file: !2, line: 439, baseType: !4, align: 8)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "MAX_BACKTRACE", linkageName: "std.core.mem.allocator.MAX_BACKTRACE", scope: !50, file: !50, line: 8, type: !51, isLocal: false, isDefinition: true, align: 4)
!50 = !DIFile(filename: "tracking_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core/allocators")
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "LIBC_ALLOCATOR", linkageName: "std.core.mem.allocator.LIBC_ALLOCATOR", scope: !54, file: !54, line: 9, type: !55, isLocal: false, isDefinition: true, align: 8)
!54 = !DIFile(filename: "libc_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core/allocators")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "LibcAllocator", scope: !54, file: !54, line: 10, baseType: !4, align: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "PAGE_IS_ALIGNED", linkageName: "std.core.mem.allocator.PAGE_IS_ALIGNED", scope: !58, file: !58, line: 19, type: !3, isLocal: true, isDefinition: true, align: 8)
!58 = !DIFile(filename: "temp_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core/allocators")
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "WASM_BLOCK_SIZE", linkageName: "std.core.mem.allocator.WASM_BLOCK_SIZE", scope: !61, file: !61, line: 4, type: !3, isLocal: false, isDefinition: true, align: 8)
!61 = !DIFile(filename: "wasm_memory.c3", directory: "/opt/homebrew/lib/c3/std/core/os")
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "wasm_memory", linkageName: "std.core.mem.allocator.wasm_memory", scope: !61, file: !61, line: 6, type: !64, isLocal: false, isDefinition: true, align: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "WasmMemory", scope: !61, file: !61, line: 8, size: 128, align: 64, elements: !65, identifier: "std.core.mem.allocator.WasmMemory")
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !64, file: !61, line: 10, baseType: !3, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !64, file: !61, line: 11, baseType: !68, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !4)
!69 = !{i32 2, !"Dwarf Version", i32 4}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{i32 2, !"wchar_size", i32 4}
!72 = !{i32 4, !"PIC Level", i32 2}
!73 = !{i32 1, !"uwtable", i32 1}
!74 = !{i32 2, !"frame-pointer", i32 1}
!75 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !76, globals: !81, splitDebugInlining: false)
!76 = !{!77}
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInitType", scope: !2, file: !2, line: 13, baseType: !51, size: 32, align: 32, elements: !78)
!78 = !{!79, !80}
!79 = !DIEnumerator(name: "NO_ZERO", value: 0)
!80 = !DIEnumerator(name: "ZERO", value: 1)
!81 = !{!0, !5, !7, !15, !17, !40, !45, !48, !52, !56, !59, !62}
!82 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.NullAllocator.acquire", scope: !2, file: !2, line: 441, type: !83, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !87, !88, !4, !77, !4}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !86)
!86 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NullAllocator*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{}
!90 = !DILocation(line: 442, column: 1, scope: !82)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 441, type: !88)
!92 = !DILocation(line: 441, column: 33, scope: !82)
!93 = !DILocalVariable(name: "bytes", arg: 2, scope: !82, file: !2, line: 441, type: !3)
!94 = !DILocation(line: 441, column: 44, scope: !82)
!95 = !DILocalVariable(name: "init_type", arg: 3, scope: !82, file: !2, line: 441, type: !77)
!96 = !DILocation(line: 441, column: 65, scope: !82)
!97 = !DILocalVariable(name: "alignment", arg: 4, scope: !82, file: !2, line: 441, type: !3)
!98 = !DILocation(line: 441, column: 80, scope: !82)
!99 = !DILocation(line: 443, column: 9, scope: !82)
!100 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.NullAllocator.resize", scope: !2, file: !2, line: 446, type: !101, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!101 = !DISubroutineType(types: !102)
!102 = !{!85, !87, !88, !12, !4, !4}
!103 = !DILocation(line: 447, column: 1, scope: !100)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !2, line: 446, type: !88)
!105 = !DILocation(line: 446, column: 32, scope: !100)
!106 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !100, file: !2, line: 446, type: !12)
!107 = !DILocation(line: 446, column: 45, scope: !100)
!108 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !100, file: !2, line: 446, type: !3)
!109 = !DILocation(line: 446, column: 58, scope: !100)
!110 = !DILocalVariable(name: "alignment", arg: 4, scope: !100, file: !2, line: 446, type: !3)
!111 = !DILocation(line: 446, column: 73, scope: !100)
!112 = !DILocation(line: 448, column: 9, scope: !100)
!113 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.NullAllocator.release", scope: !2, file: !2, line: 451, type: !114, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !88, !12, !116}
!116 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!117 = !DILocation(line: 452, column: 1, scope: !113)
!118 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 451, type: !88)
!119 = !DILocation(line: 451, column: 31, scope: !113)
!120 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !113, file: !2, line: 451, type: !12)
!121 = !DILocation(line: 451, column: 44, scope: !113)
!122 = !DILocalVariable(name: "aligned", arg: 3, scope: !113, file: !2, line: 451, type: !116)
!123 = !DILocation(line: 451, column: 58, scope: !113)
!124 = distinct !DISubprogram(name: "alignment_for_allocation", linkageName: "std.core.mem.allocator.alignment_for_allocation", scope: !2, file: !2, line: 50, type: !125, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!125 = !DISubroutineType(types: !126)
!126 = !{!3, !4}
!127 = !DILocalVariable(name: "alignment", arg: 1, scope: !124, file: !2, line: 50, type: !3)
!128 = !DILocation(line: 50, column: 37, scope: !124)
!129 = !DILocation(line: 52, column: 9, scope: !124)
!130 = !DILocation(line: 52, column: 50, scope: !124)
!131 = !DILocation(line: 52, column: 79, scope: !124)
!132 = distinct !DISubprogram(name: "clone_any", linkageName: "std.core.mem.allocator.clone_any", scope: !2, file: !2, line: 294, type: !133, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !9, !135}
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !136, identifier: "any")
!136 = !{!137, !138}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !135, baseType: !12, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, baseType: !14, size: 64, align: 64, offset: 64)
!139 = !DILocalVariable(name: "allocator", arg: 1, scope: !132, file: !2, line: 294, type: !9)
!140 = !DILocation(line: 294, column: 28, scope: !132)
!141 = !DILocalVariable(name: "value", arg: 2, scope: !132, file: !2, line: 294, type: !135)
!142 = !DILocation(line: 294, column: 43, scope: !132)
!143 = !DILocalVariable(name: "size", scope: !132, file: !2, line: 296, type: !3, align: 8)
!144 = !DILocation(line: 296, column: 6, scope: !132)
!145 = !DILocation(line: 296, column: 13, scope: !132)
!146 = !DILocalVariable(name: "data", scope: !132, file: !2, line: 297, type: !12, align: 8)
!147 = !DILocation(line: 297, column: 8, scope: !132)
!148 = !DILocation(line: 62, column: 6, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !2, file: !2, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!150 = !DILocation(line: 57, column: 9, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!152 = !DILocation(line: 297, column: 15, scope: !132)
!153 = !DILocation(line: 62, column: 20, scope: !149, inlinedAt: !150)
!154 = !DILocation(line: 28, column: 71, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!156 = !DILocation(line: 68, column: 10, scope: !149, inlinedAt: !150)
!157 = !DILocation(line: 324, column: 11, scope: !158, inlinedAt: !161)
!158 = distinct !DILexicalBlock(scope: !160, file: !159, line: 327, column: 1)
!159 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/lib/c3/std/core")
!160 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !159, file: !159, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!161 = !DILocation(line: 298, column: 2, scope: !132)
!162 = !DILocation(line: 324, column: 23, scope: !158, inlinedAt: !161)
!163 = !DILocation(line: 324, column: 29, scope: !158, inlinedAt: !161)
!164 = !DILocation(line: 324, column: 36, scope: !158, inlinedAt: !161)
!165 = !DILocation(line: 324, column: 43, scope: !158, inlinedAt: !161)
!166 = !DILocation(line: 324, column: 49, scope: !158, inlinedAt: !161)
!167 = !DILocation(line: 324, column: 56, scope: !158, inlinedAt: !161)
!168 = !DILocation(line: 328, column: 11, scope: !160, inlinedAt: !161)
!169 = !DILocation(line: 328, column: 16, scope: !160, inlinedAt: !161)
!170 = !DILocation(line: 328, column: 21, scope: !160, inlinedAt: !161)
!171 = !DILocation(line: 328, column: 26, scope: !160, inlinedAt: !161)
!172 = !DILocation(line: 299, column: 24, scope: !132)
!173 = !DILocation(line: 190, column: 20, scope: !174, inlinedAt: !176)
!174 = distinct !DISubprogram(name: "any_make", linkageName: "any_make", scope: !175, file: !175, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!175 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/lib/c3/std/core")
!176 = !DILocation(line: 299, column: 9, scope: !132)
!177 = !DILocation(line: 190, column: 25, scope: !174, inlinedAt: !176)
!178 = distinct !DISubprogram(name: "init_default_temp_allocators", linkageName: "std.core.mem.allocator.init_default_temp_allocators", scope: !2, file: !2, line: 403, type: !179, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75)
!179 = !DISubroutineType(types: !180)
!180 = !{null}
!181 = !DILocation(line: 382, column: 10, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "create_default_sized_temp_allocator", linkageName: "create_default_sized_temp_allocator", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!183 = !DILocation(line: 405, column: 27, scope: !178)
!184 = !DILocation(line: 382, column: 10, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "create_default_sized_temp_allocator", linkageName: "create_default_sized_temp_allocator", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!186 = !DILocation(line: 406, column: 27, scope: !178)
!187 = !DILocation(line: 407, column: 46, scope: !178)
!188 = distinct !DISubprogram(name: "destroy_temp_allocators", linkageName: "std.core.mem.allocator.destroy_temp_allocators", scope: !2, file: !2, line: 418, type: !179, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75)
!189 = !DILocation(line: 420, column: 6, scope: !188)
!190 = !DILocation(line: 420, column: 36, scope: !188)
!191 = !DILocation(line: 421, column: 22, scope: !188)
!192 = !DILocation(line: 421, column: 2, scope: !188)
!193 = !DILocation(line: 422, column: 22, scope: !188)
!194 = !DILocation(line: 422, column: 2, scope: !188)
!195 = !DILocation(line: 423, column: 2, scope: !188)
!196 = !DILocation(line: 424, column: 26, scope: !188)
!197 = distinct !DISubprogram(name: "temp_allocator_next", linkageName: "std.core.mem.allocator.temp_allocator_next", scope: !2, file: !2, line: 427, type: !198, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!198 = !DISubroutineType(types: !199)
!199 = !{!19}
!200 = !DILocation(line: 429, column: 6, scope: !197)
!201 = !DILocation(line: 431, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !197, file: !2, line: 430, column: 2)
!203 = !DILocation(line: 432, column: 10, scope: !202)
!204 = !DILocalVariable(name: "index", scope: !197, file: !2, line: 434, type: !3, align: 8)
!205 = !DILocation(line: 434, column: 6, scope: !197)
!206 = !DILocation(line: 434, column: 14, scope: !197)
!207 = !DILocation(line: 434, column: 59, scope: !197)
!208 = !DILocation(line: 434, column: 68, scope: !197)
!209 = !DILocation(line: 435, column: 53, scope: !197)
!210 = distinct !DISubprogram(name: "destroy_temp_allocators_after_exit", linkageName: "std.core.mem.allocator.destroy_temp_allocators_after_exit", scope: !2, file: !2, line: 410, type: !179, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!211 = !DILocation(line: 412, column: 2, scope: !210)
!212 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.OnStackAllocator.init", scope: !213, file: !213, line: 24, type: !214, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!213 = !DIFile(filename: "on_stack_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core/allocators")
!214 = !DISubroutineType(types: !215)
!215 = !{null, !216, !221, !9}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocator*", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !213, file: !213, line: 3, size: 384, align: 64, elements: !218, identifier: "std.core.mem.allocator.OnStackAllocator")
!218 = !{!219, !220, !226, !227}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !217, file: !213, line: 5, baseType: !9, size: 128, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !217, file: !213, line: 6, baseType: !221, size: 128, align: 64, offset: 128)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !222, identifier: "char[]")
!222 = !{!223, !225}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !221, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !221, baseType: !3, size: 64, align: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !217, file: !213, line: 7, baseType: !3, size: 64, align: 64, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !217, file: !213, line: 8, baseType: !228, size: 64, align: 64, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !213, file: !213, line: 12, size: 192, align: 64, elements: !230, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!230 = !{!231, !232, !233}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !229, file: !213, line: 14, baseType: !116, size: 8, align: 8)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !229, file: !213, line: 15, baseType: !228, size: 64, align: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !229, file: !213, line: 16, baseType: !12, size: 64, align: 64, offset: 128)
!234 = !DILocation(line: 25, column: 1, scope: !212)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !212, file: !213, line: 24, type: !216)
!236 = !DILocation(line: 24, column: 31, scope: !212)
!237 = !DILocalVariable(name: "data", arg: 2, scope: !212, file: !213, line: 24, type: !221)
!238 = !DILocation(line: 24, column: 45, scope: !212)
!239 = !DILocalVariable(name: "allocator", arg: 3, scope: !212, file: !213, line: 24, type: !9)
!240 = !DILocation(line: 24, column: 61, scope: !212)
!241 = !DILocation(line: 26, column: 2, scope: !212)
!242 = !DILocation(line: 26, column: 14, scope: !212)
!243 = !DILocation(line: 27, column: 2, scope: !212)
!244 = !DILocation(line: 27, column: 27, scope: !212)
!245 = !DILocation(line: 28, column: 2, scope: !212)
!246 = !DILocation(line: 28, column: 14, scope: !212)
!247 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.OnStackAllocator.free", scope: !213, file: !213, line: 31, type: !248, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !216}
!250 = !DILocation(line: 32, column: 1, scope: !247)
!251 = !DILocalVariable(name: "self", arg: 1, scope: !247, file: !213, line: 31, type: !216)
!252 = !DILocation(line: 31, column: 31, scope: !247)
!253 = !DILocalVariable(name: "chunk", scope: !247, file: !213, line: 33, type: !228, align: 8)
!254 = !DILocation(line: 33, column: 30, scope: !247)
!255 = !DILocation(line: 33, column: 38, scope: !247)
!256 = !DILocation(line: 34, column: 2, scope: !247)
!257 = !DILocation(line: 34, column: 9, scope: !258)
!258 = distinct !DILexicalBlock(scope: !247, file: !213, line: 34, column: 2)
!259 = !DILocation(line: 36, column: 7, scope: !260)
!260 = distinct !DILexicalBlock(scope: !258, file: !213, line: 35, column: 2)
!261 = !DILocation(line: 38, column: 28, scope: !262)
!262 = distinct !DILexicalBlock(scope: !260, file: !213, line: 37, column: 3)
!263 = !DILocation(line: 38, column: 52, scope: !262)
!264 = !DILocation(line: 142, column: 6, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!266 = !DILocation(line: 38, column: 4, scope: !262)
!267 = !DILocation(line: 142, column: 18, scope: !265, inlinedAt: !266)
!268 = !DILocation(line: 146, column: 34, scope: !265, inlinedAt: !266)
!269 = !DILocation(line: 146, column: 2, scope: !265, inlinedAt: !266)
!270 = !DILocation(line: 42, column: 20, scope: !271)
!271 = distinct !DILexicalBlock(scope: !260, file: !213, line: 41, column: 3)
!272 = !DILocation(line: 42, column: 44, scope: !271)
!273 = !DILocation(line: 101, column: 6, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!275 = !DILocation(line: 42, column: 4, scope: !271)
!276 = !DILocation(line: 101, column: 18, scope: !274, inlinedAt: !275)
!277 = !DILocation(line: 105, column: 25, scope: !274, inlinedAt: !275)
!278 = !DILocation(line: 105, column: 2, scope: !274, inlinedAt: !275)
!279 = !DILocalVariable(name: "old", scope: !260, file: !213, line: 44, type: !12, align: 8)
!280 = !DILocation(line: 44, column: 9, scope: !260)
!281 = !DILocation(line: 44, column: 15, scope: !260)
!282 = !DILocation(line: 45, column: 11, scope: !260)
!283 = !DILocation(line: 46, column: 19, scope: !260)
!284 = !DILocation(line: 101, column: 6, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!286 = !DILocation(line: 46, column: 3, scope: !260)
!287 = !DILocation(line: 101, column: 18, scope: !285, inlinedAt: !286)
!288 = !DILocation(line: 105, column: 25, scope: !285, inlinedAt: !286)
!289 = !DILocation(line: 105, column: 2, scope: !285, inlinedAt: !286)
!290 = !DILocation(line: 48, column: 2, scope: !247)
!291 = !DILocation(line: 48, column: 15, scope: !247)
!292 = !DILocation(line: 49, column: 2, scope: !247)
!293 = !DILocation(line: 49, column: 14, scope: !247)
!294 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.OnStackAllocator.release", scope: !213, file: !213, line: 61, type: !295, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !216, !12, !116}
!297 = !DILocation(line: 62, column: 1, scope: !294)
!298 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !213, line: 61, type: !216)
!299 = !DILocation(line: 61, column: 34, scope: !294)
!300 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !294, file: !213, line: 61, type: !12)
!301 = !DILocation(line: 61, column: 47, scope: !294)
!302 = !DILocalVariable(name: "aligned", arg: 3, scope: !294, file: !213, line: 61, type: !116)
!303 = !DILocation(line: 61, column: 65, scope: !294)
!304 = !DILocation(line: 59, column: 11, scope: !305)
!305 = distinct !DILexicalBlock(scope: !294, file: !213, line: 62, column: 1)
!306 = !DILocation(line: 63, column: 36, scope: !294)
!307 = !DILocation(line: 63, column: 6, scope: !294)
!308 = !DILocation(line: 63, column: 56, scope: !294)
!309 = !DILocation(line: 64, column: 40, scope: !294)
!310 = !DILocation(line: 64, column: 2, scope: !294)
!311 = !DILocation(line: 65, column: 2, scope: !294)
!312 = !DILocation(line: 65, column: 46, scope: !294)
!313 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.OnStackAllocator.resize", scope: !213, file: !213, line: 107, type: !314, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!314 = !DISubroutineType(types: !315)
!315 = !{!85, !87, !216, !12, !4, !4}
!316 = !DILocation(line: 108, column: 1, scope: !313)
!317 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !213, line: 107, type: !216)
!318 = !DILocation(line: 107, column: 35, scope: !313)
!319 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !313, file: !213, line: 107, type: !12)
!320 = !DILocation(line: 107, column: 48, scope: !313)
!321 = !DILocalVariable(name: "size", arg: 3, scope: !313, file: !213, line: 107, type: !3)
!322 = !DILocation(line: 107, column: 65, scope: !313)
!323 = !DILocalVariable(name: "alignment", arg: 4, scope: !313, file: !213, line: 107, type: !3)
!324 = !DILocation(line: 107, column: 75, scope: !313)
!325 = !DILocation(line: 103, column: 11, scope: !326)
!326 = distinct !DILexicalBlock(scope: !313, file: !213, line: 108, column: 1)
!327 = !DILocation(line: 104, column: 11, scope: !326)
!328 = !DILocation(line: 105, column: 11, scope: !326)
!329 = !DILocation(line: 109, column: 37, scope: !313)
!330 = !DILocation(line: 109, column: 7, scope: !313)
!331 = !DILocalVariable(name: "chunk", scope: !332, file: !213, line: 111, type: !228, align: 8)
!332 = distinct !DILexicalBlock(scope: !313, file: !213, line: 110, column: 2)
!333 = !DILocation(line: 111, column: 31, scope: !332)
!334 = !DILocation(line: 111, column: 75, scope: !332)
!335 = !DILocation(line: 111, column: 39, scope: !332)
!336 = !DILocation(line: 112, column: 10, scope: !332)
!337 = !DILocation(line: 113, column: 10, scope: !332)
!338 = !DILocation(line: 113, column: 23, scope: !332)
!339 = !DILocation(line: 113, column: 72, scope: !332)
!340 = !DILocalVariable(name: "header", scope: !313, file: !213, line: 116, type: !341, align: 8)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorHeader*", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorHeader", scope: !213, file: !213, line: 52, size: 64, align: 64, elements: !343, identifier: "std.core.mem.allocator.OnStackAllocatorHeader")
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !342, file: !213, line: 54, baseType: !3, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !342, file: !213, line: 55, baseType: !33, align: 8, offset: 64)
!346 = !DILocation(line: 116, column: 26, scope: !313)
!347 = !DILocation(line: 116, column: 35, scope: !313)
!348 = !DILocation(line: 116, column: 49, scope: !313)
!349 = !DILocalVariable(name: "old_size", scope: !313, file: !213, line: 117, type: !3, align: 8)
!350 = !DILocation(line: 117, column: 6, scope: !313)
!351 = !DILocation(line: 117, column: 17, scope: !313)
!352 = !DILocalVariable(name: "mem", scope: !313, file: !213, line: 118, type: !12, align: 8)
!353 = !DILocation(line: 118, column: 8, scope: !313)
!354 = !DILocation(line: 118, column: 14, scope: !313)
!355 = !DILocation(line: 324, column: 11, scope: !356, inlinedAt: !358)
!356 = distinct !DILexicalBlock(scope: !357, file: !159, line: 327, column: 1)
!357 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !159, file: !159, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!358 = !DILocation(line: 119, column: 2, scope: !313)
!359 = !DILocation(line: 324, column: 23, scope: !356, inlinedAt: !358)
!360 = !DILocation(line: 324, column: 29, scope: !356, inlinedAt: !358)
!361 = !DILocation(line: 324, column: 36, scope: !356, inlinedAt: !358)
!362 = !DILocation(line: 324, column: 43, scope: !356, inlinedAt: !358)
!363 = !DILocation(line: 324, column: 49, scope: !356, inlinedAt: !358)
!364 = !DILocation(line: 324, column: 56, scope: !356, inlinedAt: !358)
!365 = !DILocation(line: 328, column: 11, scope: !357, inlinedAt: !358)
!366 = !DILocation(line: 328, column: 16, scope: !357, inlinedAt: !358)
!367 = !DILocation(line: 328, column: 21, scope: !357, inlinedAt: !358)
!368 = !DILocation(line: 328, column: 26, scope: !357, inlinedAt: !358)
!369 = !DILocation(line: 120, column: 9, scope: !313)
!370 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.OnStackAllocator.acquire", scope: !213, file: !213, line: 127, type: !371, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!371 = !DISubroutineType(types: !372)
!372 = !{!85, !87, !216, !4, !77, !4}
!373 = !DILocation(line: 128, column: 1, scope: !370)
!374 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !213, line: 127, type: !216)
!375 = !DILocation(line: 127, column: 36, scope: !370)
!376 = !DILocalVariable(name: "size", arg: 2, scope: !370, file: !213, line: 127, type: !3)
!377 = !DILocation(line: 127, column: 47, scope: !370)
!378 = !DILocalVariable(name: "init_type", arg: 3, scope: !370, file: !213, line: 127, type: !77)
!379 = !DILocation(line: 127, column: 67, scope: !370)
!380 = !DILocalVariable(name: "alignment", arg: 4, scope: !370, file: !213, line: 127, type: !3)
!381 = !DILocation(line: 127, column: 82, scope: !370)
!382 = !DILocation(line: 124, column: 11, scope: !383)
!383 = distinct !DILexicalBlock(scope: !370, file: !213, line: 128, column: 1)
!384 = !DILocation(line: 125, column: 11, scope: !383)
!385 = !DILocalVariable(name: "aligned", scope: !370, file: !213, line: 129, type: !116, align: 1)
!386 = !DILocation(line: 129, column: 7, scope: !370)
!387 = !DILocation(line: 129, column: 17, scope: !370)
!388 = !DILocation(line: 130, column: 39, scope: !370)
!389 = !DILocation(line: 130, column: 14, scope: !370)
!390 = !DILocalVariable(name: "total_len", scope: !370, file: !213, line: 131, type: !3, align: 8)
!391 = !DILocation(line: 131, column: 6, scope: !370)
!392 = !DILocation(line: 131, column: 18, scope: !370)
!393 = !DILocalVariable(name: "start_mem", scope: !370, file: !213, line: 132, type: !12, align: 8)
!394 = !DILocation(line: 132, column: 8, scope: !370)
!395 = !DILocation(line: 132, column: 20, scope: !370)
!396 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !370, file: !213, line: 133, type: !12, align: 8)
!397 = !DILocation(line: 133, column: 8, scope: !370)
!398 = !DILocation(line: 133, column: 38, scope: !370)
!399 = !DILocation(line: 133, column: 50, scope: !370)
!400 = !DILocalVariable(name: "mem", scope: !370, file: !213, line: 134, type: !12, align: 8)
!401 = !DILocation(line: 134, column: 8, scope: !370)
!402 = !DILocation(line: 288, column: 38, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!404 = !DILocation(line: 134, column: 14, scope: !370)
!405 = !DILocation(line: 288, column: 48, scope: !403, inlinedAt: !404)
!406 = !DILocation(line: 288, column: 10, scope: !403, inlinedAt: !404)
!407 = !DILocalVariable(name: "end", scope: !370, file: !213, line: 135, type: !3, align: 8)
!408 = !DILocation(line: 135, column: 6, scope: !370)
!409 = !DILocation(line: 135, column: 18, scope: !370)
!410 = !DILocation(line: 135, column: 24, scope: !370)
!411 = !DILocation(line: 135, column: 13, scope: !370)
!412 = !DILocation(line: 135, column: 41, scope: !370)
!413 = !DILocalVariable(name: "backing_allocator", scope: !370, file: !213, line: 136, type: !9, align: 8)
!414 = !DILocation(line: 136, column: 12, scope: !370)
!415 = !DILocation(line: 136, column: 32, scope: !370)
!416 = !DILocation(line: 138, column: 6, scope: !370)
!417 = !DILocation(line: 138, column: 12, scope: !370)
!418 = !DILocalVariable(name: "chunk", scope: !419, file: !213, line: 140, type: !228, align: 8)
!419 = distinct !DILexicalBlock(scope: !370, file: !213, line: 139, column: 2)
!420 = !DILocation(line: 140, column: 31, scope: !419)
!421 = !DILocation(line: 62, column: 6, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !2, file: !2, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!423 = !DILocation(line: 219, column: 17, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "alloc_try", linkageName: "alloc_try", scope: !2, file: !2, line: 217, scopeLine: 217, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!425 = !DILocation(line: 140, column: 39, scope: !419)
!426 = !DILocation(line: 62, column: 20, scope: !422, inlinedAt: !423)
!427 = !DILocation(line: 28, column: 71, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!429 = !DILocation(line: 68, column: 10, scope: !422, inlinedAt: !423)
!430 = !DILocation(line: 143, column: 4, scope: !419)
!431 = !DILocation(line: 143, column: 22, scope: !419)
!432 = !DILocation(line: 143, column: 48, scope: !419)
!433 = !DILocation(line: 144, column: 10, scope: !419)
!434 = !DILocation(line: 144, column: 66, scope: !419)
!435 = !DILocation(line: 144, column: 76, scope: !419)
!436 = !DILocation(line: 144, column: 88, scope: !419)
!437 = !DILocation(line: 144, column: 23, scope: !419)
!438 = !DILocation(line: 141, column: 50, scope: !439)
!439 = distinct !DILexicalBlock(scope: !419, file: !213, line: 141, column: 15)
!440 = !DILocation(line: 101, column: 6, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!442 = !DILocation(line: 141, column: 15, scope: !439)
!443 = !DILocation(line: 101, column: 18, scope: !441, inlinedAt: !442)
!444 = !DILocation(line: 105, column: 25, scope: !441, inlinedAt: !442)
!445 = !DILocation(line: 105, column: 2, scope: !441, inlinedAt: !442)
!446 = !DILocation(line: 142, column: 13, scope: !447)
!447 = distinct !DILexicalBlock(scope: !419, file: !213, line: 142, column: 13)
!448 = !DILocation(line: 142, column: 26, scope: !447)
!449 = !DILocation(line: 146, column: 2, scope: !370)
!450 = !DILocation(line: 146, column: 14, scope: !370)
!451 = !DILocalVariable(name: "header", scope: !370, file: !213, line: 147, type: !341, align: 8)
!452 = !DILocation(line: 147, column: 26, scope: !370)
!453 = !DILocation(line: 147, column: 35, scope: !370)
!454 = !DILocation(line: 147, column: 41, scope: !370)
!455 = !DILocation(line: 148, column: 2, scope: !370)
!456 = !DILocation(line: 148, column: 16, scope: !370)
!457 = !DILocation(line: 149, column: 9, scope: !370)
!458 = distinct !DISubprogram(name: "allocation_in_stack_mem", linkageName: "std.core.mem.allocator.allocation_in_stack_mem", scope: !213, file: !213, line: 68, type: !459, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!459 = !DISubroutineType(types: !460)
!460 = !{!116, !216, !12}
!461 = !DILocalVariable(name: "a", arg: 1, scope: !458, file: !213, line: 68, type: !216)
!462 = !DILocation(line: 68, column: 51, scope: !458)
!463 = !DILocalVariable(name: "ptr", arg: 2, scope: !458, file: !213, line: 68, type: !12)
!464 = !DILocation(line: 68, column: 60, scope: !458)
!465 = !DILocation(line: 70, column: 9, scope: !458)
!466 = !DILocation(line: 70, column: 16, scope: !458)
!467 = !DILocation(line: 70, column: 30, scope: !458)
!468 = !DILocation(line: 70, column: 38, scope: !458)
!469 = !DILocation(line: 70, column: 46, scope: !458)
!470 = distinct !DISubprogram(name: "on_stack_allocator_remove_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_remove_chunk", scope: !213, file: !213, line: 73, type: !471, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !216, !12}
!473 = !DILocalVariable(name: "a", arg: 1, scope: !470, file: !213, line: 73, type: !216)
!474 = !DILocation(line: 73, column: 59, scope: !470)
!475 = !DILocalVariable(name: "ptr", arg: 2, scope: !470, file: !213, line: 73, type: !12)
!476 = !DILocation(line: 73, column: 68, scope: !470)
!477 = !DILocalVariable(name: "chunk", scope: !470, file: !213, line: 75, type: !228, align: 8)
!478 = !DILocation(line: 75, column: 30, scope: !470)
!479 = !DILocation(line: 75, column: 38, scope: !470)
!480 = !DILocalVariable(name: "addr", scope: !470, file: !213, line: 76, type: !481, align: 8)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk**", baseType: !228, size: 64, align: 64, dwarfAddressSpace: 0)
!482 = !DILocation(line: 76, column: 31, scope: !470)
!483 = !DILocation(line: 76, column: 39, scope: !470)
!484 = !DILocation(line: 77, column: 2, scope: !470)
!485 = !DILocation(line: 77, column: 9, scope: !486)
!486 = distinct !DILexicalBlock(scope: !470, file: !213, line: 77, column: 2)
!487 = !DILocation(line: 79, column: 7, scope: !488)
!488 = distinct !DILexicalBlock(scope: !486, file: !213, line: 78, column: 2)
!489 = !DILocation(line: 79, column: 21, scope: !488)
!490 = !DILocation(line: 81, column: 5, scope: !491)
!491 = distinct !DILexicalBlock(scope: !488, file: !213, line: 80, column: 3)
!492 = !DILocation(line: 81, column: 12, scope: !491)
!493 = !DILocation(line: 82, column: 20, scope: !491)
!494 = !DILocation(line: 82, column: 41, scope: !491)
!495 = !DILocation(line: 101, column: 6, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!497 = !DILocation(line: 82, column: 4, scope: !491)
!498 = !DILocation(line: 101, column: 18, scope: !496, inlinedAt: !497)
!499 = !DILocation(line: 105, column: 25, scope: !496, inlinedAt: !497)
!500 = !DILocation(line: 105, column: 2, scope: !496, inlinedAt: !497)
!501 = !DILocation(line: 83, column: 10, scope: !491)
!502 = !DILocation(line: 85, column: 11, scope: !488)
!503 = !DILocation(line: 86, column: 12, scope: !488)
!504 = !DILocation(line: 165, column: 33, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !175, file: !175, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!506 = !DILocation(line: 88, column: 2, scope: !470)
!507 = !DILocation(line: 165, column: 2, scope: !505, inlinedAt: !506)
!508 = !DILocation(line: 167, column: 2, scope: !505, inlinedAt: !506)
!509 = distinct !DISubprogram(name: "on_stack_allocator_find_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_find_chunk", scope: !213, file: !213, line: 91, type: !510, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!510 = !DISubroutineType(types: !511)
!511 = !{!228, !216, !12}
!512 = !DILocalVariable(name: "a", arg: 1, scope: !509, file: !213, line: 91, type: !216)
!513 = !DILocation(line: 91, column: 80, scope: !509)
!514 = !DILocalVariable(name: "ptr", arg: 2, scope: !509, file: !213, line: 91, type: !12)
!515 = !DILocation(line: 91, column: 89, scope: !509)
!516 = !DILocalVariable(name: "chunk", scope: !509, file: !213, line: 93, type: !228, align: 8)
!517 = !DILocation(line: 93, column: 30, scope: !509)
!518 = !DILocation(line: 93, column: 38, scope: !509)
!519 = !DILocation(line: 94, column: 2, scope: !509)
!520 = !DILocation(line: 94, column: 9, scope: !521)
!521 = distinct !DILexicalBlock(scope: !509, file: !213, line: 94, column: 2)
!522 = !DILocation(line: 96, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !521, file: !213, line: 95, column: 2)
!524 = !DILocation(line: 96, column: 21, scope: !523)
!525 = !DILocation(line: 96, column: 33, scope: !523)
!526 = !DILocation(line: 97, column: 11, scope: !523)
!527 = !DILocation(line: 99, column: 9, scope: !509)
!528 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.TrackingAllocator.init", scope: !50, file: !50, line: 34, type: !529, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !531, !9}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrackingAllocator*", baseType: !532, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !50, file: !50, line: 21, size: 640, align: 64, elements: !533, identifier: "std.core.mem.allocator.TrackingAllocator")
!533 = !{!534, !535, !568, !569}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !532, file: !50, line: 23, baseType: !9, size: 128, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !532, file: !50, line: 24, baseType: !536, size: 384, align: 64, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !50, file: !50, line: 16, baseType: !537, align: 8)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !50, file: !50, line: 10, size: 384, align: 64, elements: !538, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!538 = !{!539, !563, !564, !565, !566}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !537, file: !50, line: 12, baseType: !540, size: 128, align: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !541, identifier: "Entry*[]")
!541 = !{!542, !562}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !540, baseType: !543, size: 64, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !544, size: 64, align: 64, dwarfAddressSpace: 0)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !545, size: 64, align: 64, dwarfAddressSpace: 0)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !50, file: !50, line: 502, size: 1344, align: 64, elements: !546, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!546 = !{!547, !549, !551, !561}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !545, file: !50, line: 504, baseType: !548, size: 32, align: 32)
!548 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !545, file: !50, line: 505, baseType: !550, size: 64, align: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !50, file: !50, line: 16, baseType: !4, align: 8)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !545, file: !50, line: 506, baseType: !552, size: 1152, align: 64, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !50, file: !50, line: 16, baseType: !553, align: 8)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !50, file: !50, line: 9, size: 1152, align: 64, elements: !554, identifier: "std.core.mem.allocator.Allocation")
!554 = !{!555, !556, !557}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !553, file: !50, line: 11, baseType: !12, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !553, file: !50, line: 12, baseType: !3, size: 64, align: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !553, file: !50, line: 13, baseType: !558, size: 1024, align: 64, offset: 128)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1024, align: 64, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 16, lowerBound: 0)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !545, file: !50, line: 507, baseType: !544, size: 64, align: 64, offset: 1280)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !540, baseType: !3, size: 64, align: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !537, file: !50, line: 13, baseType: !9, size: 128, align: 64, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !537, file: !50, line: 14, baseType: !548, size: 32, align: 32, offset: 256)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !537, file: !50, line: 15, baseType: !548, size: 32, align: 32, offset: 288)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !537, file: !50, line: 16, baseType: !567, size: 32, align: 32, offset: 320)
!567 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !532, file: !50, line: 25, baseType: !3, size: 64, align: 64, offset: 512)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !532, file: !50, line: 26, baseType: !3, size: 64, align: 64, offset: 576)
!570 = !DILocation(line: 35, column: 1, scope: !528)
!571 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !50, line: 34, type: !531)
!572 = !DILocation(line: 34, column: 32, scope: !528)
!573 = !DILocalVariable(name: "allocator", arg: 2, scope: !528, file: !50, line: 34, type: !9)
!574 = !DILocation(line: 34, column: 49, scope: !528)
!575 = !DILocation(line: 36, column: 3, scope: !528)
!576 = !DILocation(line: 36, column: 31, scope: !528)
!577 = !DILocation(line: 37, column: 2, scope: !528)
!578 = !DILocation(line: 37, column: 31, scope: !528)
!579 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.TrackingAllocator.free", scope: !50, file: !50, line: 43, type: !580, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !531}
!582 = !DILocation(line: 44, column: 1, scope: !579)
!583 = !DILocalVariable(name: "self", arg: 1, scope: !579, file: !50, line: 43, type: !531)
!584 = !DILocation(line: 43, column: 32, scope: !579)
!585 = !DILocation(line: 45, column: 2, scope: !579)
!586 = !DILocation(line: 46, column: 3, scope: !579)
!587 = distinct !DISubprogram(name: "allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.allocated", scope: !50, file: !50, line: 52, type: !588, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!588 = !DISubroutineType(types: !589)
!589 = !{!3, !531}
!590 = !DILocation(line: 53, column: 1, scope: !587)
!591 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !50, line: 52, type: !531)
!592 = !DILocation(line: 52, column: 36, scope: !587)
!593 = !DILocalVariable(name: "allocated", scope: !587, file: !50, line: 54, type: !3, align: 8)
!594 = !DILocation(line: 54, column: 6, scope: !587)
!595 = !DILocation(line: 54, column: 18, scope: !587)
!596 = !DILocalVariable(name: "current", scope: !597, file: !50, line: 592, type: !19, align: 8)
!597 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!598 = !DILocation(line: 592, column: 17, scope: !597, inlinedAt: !599)
!599 = !DILocation(line: 55, column: 2, scope: !587)
!600 = !DILocation(line: 396, column: 6, scope: !601, inlinedAt: !602)
!601 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !2, file: !2, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!602 = !DILocation(line: 592, column: 27, scope: !597, inlinedAt: !599)
!603 = !DILocation(line: 398, column: 3, scope: !604, inlinedAt: !602)
!604 = distinct !DILexicalBlock(scope: !601, file: !2, line: 397, column: 2)
!605 = !DILocation(line: 400, column: 9, scope: !601, inlinedAt: !602)
!606 = !DILocalVariable(name: "mark", scope: !597, file: !50, line: 597, type: !3, align: 8)
!607 = !DILocation(line: 597, column: 6, scope: !597, inlinedAt: !599)
!608 = !DILocation(line: 597, column: 13, scope: !597, inlinedAt: !599)
!609 = !DILocation(line: 57, column: 26, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !50, line: 57, column: 3)
!611 = distinct !DILexicalBlock(scope: !587, file: !50, line: 56, column: 2)
!612 = !DILocalVariable(name: ".temp", scope: !610, file: !50, line: 57, type: !3, align: 8)
!613 = !DILocalVariable(name: "allocation", scope: !614, file: !50, line: 57, type: !615, align: 8)
!614 = distinct !DILexicalBlock(scope: !610, file: !50, line: 57, column: 50)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !553, size: 64, align: 64, dwarfAddressSpace: 0)
!616 = !DILocation(line: 57, column: 13, scope: !614)
!617 = !DILocation(line: 57, column: 26, scope: !614)
!618 = !DILocation(line: 57, column: 50, scope: !614)
!619 = !DILocation(line: 57, column: 63, scope: !614)
!620 = !DILocation(line: 600, column: 17, scope: !621, inlinedAt: !599)
!621 = distinct !DILexicalBlock(scope: !597, file: !159, line: 599, column: 2)
!622 = !DILocation(line: 600, column: 3, scope: !621, inlinedAt: !599)
!623 = !DILocation(line: 59, column: 9, scope: !587)
!624 = distinct !DISubprogram(name: "total_allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocated", scope: !50, file: !50, line: 65, type: !588, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!625 = !DILocation(line: 65, column: 52, scope: !624)
!626 = !DILocalVariable(name: "self", arg: 1, scope: !624, file: !50, line: 65, type: !531)
!627 = !DILocation(line: 65, column: 42, scope: !624)
!628 = distinct !DISubprogram(name: "total_allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocation_count", scope: !50, file: !50, line: 70, type: !588, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!629 = !DILocation(line: 70, column: 59, scope: !628)
!630 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !50, line: 70, type: !531)
!631 = !DILocation(line: 70, column: 49, scope: !628)
!632 = distinct !DISubprogram(name: "allocations_tlist", linkageName: "std.core.mem.allocator.TrackingAllocator.allocations_tlist", scope: !50, file: !50, line: 72, type: !633, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !531, !9}
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !636, identifier: "Allocation[]")
!636 = !{!637, !638}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !635, baseType: !615, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !635, baseType: !3, size: 64, align: 64, offset: 64)
!639 = !DILocation(line: 73, column: 1, scope: !632)
!640 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !50, line: 72, type: !531)
!641 = !DILocation(line: 72, column: 53, scope: !632)
!642 = !DILocalVariable(name: "allocator", arg: 2, scope: !632, file: !50, line: 72, type: !9)
!643 = !DILocation(line: 72, column: 70, scope: !632)
!644 = !DILocation(line: 74, column: 9, scope: !632)
!645 = distinct !DISubprogram(name: "allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.allocation_count", scope: !50, file: !50, line: 80, type: !588, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!646 = !DILocation(line: 80, column: 53, scope: !645)
!647 = !DILocalVariable(name: "self", arg: 1, scope: !645, file: !50, line: 80, type: !531)
!648 = !DILocation(line: 80, column: 43, scope: !645)
!649 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TrackingAllocator.acquire", scope: !50, file: !50, line: 82, type: !650, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!650 = !DISubroutineType(types: !651)
!651 = !{!85, !87, !531, !4, !77, !4}
!652 = !DILocation(line: 83, column: 1, scope: !649)
!653 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !50, line: 82, type: !531)
!654 = !DILocation(line: 82, column: 37, scope: !649)
!655 = !DILocalVariable(name: "size", arg: 2, scope: !649, file: !50, line: 82, type: !3)
!656 = !DILocation(line: 82, column: 48, scope: !649)
!657 = !DILocalVariable(name: "init_type", arg: 3, scope: !649, file: !50, line: 82, type: !77)
!658 = !DILocation(line: 82, column: 68, scope: !649)
!659 = !DILocalVariable(name: "alignment", arg: 4, scope: !649, file: !50, line: 82, type: !3)
!660 = !DILocation(line: 82, column: 83, scope: !649)
!661 = !DILocalVariable(name: "data", scope: !649, file: !50, line: 84, type: !12, align: 8)
!662 = !DILocation(line: 84, column: 8, scope: !649)
!663 = !DILocation(line: 84, column: 15, scope: !649)
!664 = !DILocation(line: 84, column: 61, scope: !649)
!665 = !DILocation(line: 85, column: 2, scope: !649)
!666 = !DILocalVariable(name: "bt", scope: !649, file: !50, line: 86, type: !558, align: 8)
!667 = !DILocation(line: 86, column: 23, scope: !649)
!668 = !DILocation(line: 87, column: 30, scope: !649)
!669 = !DILocation(line: 87, column: 2, scope: !649)
!670 = !DILocation(line: 88, column: 2, scope: !649)
!671 = !DILocation(line: 88, column: 16, scope: !649)
!672 = !DILocation(line: 88, column: 29, scope: !649)
!673 = !DILocation(line: 88, column: 35, scope: !649)
!674 = !DILocation(line: 88, column: 41, scope: !649)
!675 = !DILocation(line: 89, column: 2, scope: !649)
!676 = !DILocation(line: 89, column: 20, scope: !649)
!677 = !DILocation(line: 90, column: 9, scope: !649)
!678 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TrackingAllocator.resize", scope: !50, file: !50, line: 93, type: !679, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!679 = !DISubroutineType(types: !680)
!680 = !{!85, !87, !531, !12, !4, !4}
!681 = !DILocation(line: 94, column: 1, scope: !678)
!682 = !DILocalVariable(name: "self", arg: 1, scope: !678, file: !50, line: 93, type: !531)
!683 = !DILocation(line: 93, column: 36, scope: !678)
!684 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !678, file: !50, line: 93, type: !12)
!685 = !DILocation(line: 93, column: 49, scope: !678)
!686 = !DILocalVariable(name: "size", arg: 3, scope: !678, file: !50, line: 93, type: !3)
!687 = !DILocation(line: 93, column: 66, scope: !678)
!688 = !DILocalVariable(name: "alignment", arg: 4, scope: !678, file: !50, line: 93, type: !3)
!689 = !DILocation(line: 93, column: 76, scope: !678)
!690 = !DILocalVariable(name: "data", scope: !678, file: !50, line: 95, type: !12, align: 8)
!691 = !DILocation(line: 95, column: 8, scope: !678)
!692 = !DILocation(line: 95, column: 15, scope: !678)
!693 = !DILocation(line: 95, column: 62, scope: !678)
!694 = !DILocation(line: 96, column: 2, scope: !678)
!695 = !DILocation(line: 96, column: 19, scope: !678)
!696 = !DILocalVariable(name: "bt", scope: !678, file: !50, line: 97, type: !558, align: 8)
!697 = !DILocation(line: 97, column: 23, scope: !678)
!698 = !DILocation(line: 98, column: 30, scope: !678)
!699 = !DILocation(line: 98, column: 2, scope: !678)
!700 = !DILocation(line: 99, column: 2, scope: !678)
!701 = !DILocation(line: 99, column: 16, scope: !678)
!702 = !DILocation(line: 99, column: 29, scope: !678)
!703 = !DILocation(line: 99, column: 35, scope: !678)
!704 = !DILocation(line: 99, column: 41, scope: !678)
!705 = !DILocation(line: 100, column: 2, scope: !678)
!706 = !DILocation(line: 100, column: 20, scope: !678)
!707 = !DILocation(line: 101, column: 2, scope: !678)
!708 = !DILocation(line: 102, column: 9, scope: !678)
!709 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TrackingAllocator.release", scope: !50, file: !50, line: 105, type: !710, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !531, !12, !116}
!712 = !DILocation(line: 106, column: 1, scope: !709)
!713 = !DILocalVariable(name: "self", arg: 1, scope: !709, file: !50, line: 105, type: !531)
!714 = !DILocation(line: 105, column: 35, scope: !709)
!715 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !709, file: !50, line: 105, type: !12)
!716 = !DILocation(line: 105, column: 48, scope: !709)
!717 = !DILocalVariable(name: "is_aligned", arg: 3, scope: !709, file: !50, line: 105, type: !116)
!718 = !DILocation(line: 105, column: 66, scope: !709)
!719 = !DILocation(line: 107, column: 12, scope: !709)
!720 = !DILocation(line: 107, column: 29, scope: !709)
!721 = !DILocation(line: 109, column: 81, scope: !722, inlinedAt: !723)
!722 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !175, file: !175, line: 162, scopeLine: 162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!723 = !DILocation(line: 109, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !709, file: !50, line: 108, column: 2)
!725 = !DILocation(line: 165, column: 2, scope: !722, inlinedAt: !723)
!726 = !DILocation(line: 167, column: 2, scope: !722, inlinedAt: !723)
!727 = !DILocation(line: 111, column: 2, scope: !709)
!728 = !DILocation(line: 111, column: 44, scope: !709)
!729 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.TrackingAllocator.clear", scope: !50, file: !50, line: 114, type: !580, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!730 = !DILocation(line: 115, column: 1, scope: !729)
!731 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !50, line: 114, type: !531)
!732 = !DILocation(line: 114, column: 33, scope: !729)
!733 = !DILocation(line: 116, column: 2, scope: !729)
!734 = distinct !DISubprogram(name: "print_report", linkageName: "std.core.mem.allocator.TrackingAllocator.print_report", scope: !50, file: !50, line: 119, type: !580, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!735 = !DILocation(line: 119, column: 50, scope: !734)
!736 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !50, line: 119, type: !531)
!737 = !DILocation(line: 119, column: 40, scope: !734)
!738 = !DILocation(line: 119, column: 69, scope: !734)
!739 = distinct !DISubprogram(name: "fprint_report", linkageName: "std.core.mem.allocator.TrackingAllocator.fprint_report", scope: !50, file: !50, line: 121, type: !740, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!740 = !DISubroutineType(types: !741)
!741 = !{!85, !12, !531, !742}
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "OutStream", size: 128, align: 64, elements: !743, identifier: "OutStream")
!743 = !{!744, !745}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !742, baseType: !12, size: 64, align: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !742, baseType: !14, size: 64, align: 64, offset: 64)
!746 = !DILocation(line: 122, column: 1, scope: !739)
!747 = !DILocalVariable(name: "self", arg: 1, scope: !739, file: !50, line: 121, type: !531)
!748 = !DILocation(line: 121, column: 42, scope: !739)
!749 = !DILocalVariable(name: "out", arg: 2, scope: !739, file: !50, line: 121, type: !742)
!750 = !DILocation(line: 121, column: 59, scope: !739)
!751 = !DILocalVariable(name: "total", scope: !739, file: !50, line: 124, type: !3, align: 8)
!752 = !DILocation(line: 124, column: 6, scope: !739)
!753 = !DILocation(line: 124, column: 14, scope: !739)
!754 = !DILocalVariable(name: "entries", scope: !739, file: !50, line: 125, type: !3, align: 8)
!755 = !DILocation(line: 125, column: 6, scope: !739)
!756 = !DILocation(line: 125, column: 16, scope: !739)
!757 = !DILocalVariable(name: "leaks", scope: !739, file: !50, line: 126, type: !116, align: 1)
!758 = !DILocation(line: 126, column: 7, scope: !739)
!759 = !DILocation(line: 126, column: 15, scope: !739)
!760 = !DILocalVariable(name: "current", scope: !761, file: !50, line: 592, type: !19, align: 8)
!761 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !159, file: !159, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!762 = !DILocation(line: 592, column: 17, scope: !761, inlinedAt: !763)
!763 = !DILocation(line: 127, column: 2, scope: !739)
!764 = !DILocation(line: 396, column: 6, scope: !765, inlinedAt: !766)
!765 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !2, file: !2, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!766 = !DILocation(line: 592, column: 27, scope: !761, inlinedAt: !763)
!767 = !DILocation(line: 398, column: 3, scope: !768, inlinedAt: !766)
!768 = distinct !DILexicalBlock(scope: !765, file: !2, line: 397, column: 2)
!769 = !DILocation(line: 400, column: 9, scope: !765, inlinedAt: !766)
!770 = !DILocalVariable(name: "mark", scope: !761, file: !50, line: 597, type: !3, align: 8)
!771 = !DILocation(line: 597, column: 6, scope: !761, inlinedAt: !763)
!772 = !DILocation(line: 597, column: 13, scope: !761, inlinedAt: !763)
!773 = !DILocalVariable(name: "allocs", scope: !774, file: !50, line: 129, type: !635, align: 8)
!774 = distinct !DILexicalBlock(scope: !739, file: !50, line: 128, column: 2)
!775 = !DILocation(line: 129, column: 16, scope: !774)
!776 = !DILocation(line: 129, column: 25, scope: !774)
!777 = !DILocation(line: 130, column: 7, scope: !774)
!778 = !DILocation(line: 132, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !774, file: !50, line: 131, column: 3)
!780 = !DILocation(line: 132, column: 16, scope: !779)
!781 = !DILocation(line: 132, column: 29, scope: !779)
!782 = !DILocalVariable(name: "len", scope: !783, file: !50, line: 174, type: !3, align: 8)
!783 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !784, file: !784, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!784 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/lib/c3/std/io")
!785 = !DILocation(line: 174, column: 6, scope: !783, inlinedAt: !786)
!786 = !DILocation(line: 134, column: 5, scope: !787)
!787 = distinct !DILexicalBlock(scope: !779, file: !50, line: 133, column: 4)
!788 = !DILocation(line: 118, column: 34, scope: !789, inlinedAt: !790)
!789 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !784, file: !784, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!790 = !DILocation(line: 174, column: 12, scope: !783, inlinedAt: !786)
!791 = !DILocation(line: 118, column: 24, scope: !789, inlinedAt: !790)
!792 = !DILocation(line: 175, column: 17, scope: !783, inlinedAt: !786)
!793 = !DILocation(line: 175, column: 2, scope: !783, inlinedAt: !786)
!794 = !DILocation(line: 178, column: 9, scope: !783, inlinedAt: !786)
!795 = !DILocation(line: 178, column: 20, scope: !783, inlinedAt: !786)
!796 = !DILocation(line: 182, column: 9, scope: !783, inlinedAt: !786)
!797 = !DILocation(line: 600, column: 17, scope: !798, inlinedAt: !763)
!798 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!799 = !DILocation(line: 600, column: 3, scope: !798, inlinedAt: !763)
!800 = !DILocation(line: 603, column: 9, scope: !798, inlinedAt: !763)
!801 = !DILocalVariable(name: "len", scope: !802, file: !50, line: 174, type: !3, align: 8)
!802 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !784, file: !784, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!803 = !DILocation(line: 174, column: 6, scope: !802, inlinedAt: !804)
!804 = !DILocation(line: 135, column: 5, scope: !787)
!805 = !DILocation(line: 118, column: 34, scope: !806, inlinedAt: !807)
!806 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !784, file: !784, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!807 = !DILocation(line: 174, column: 12, scope: !802, inlinedAt: !804)
!808 = !DILocation(line: 118, column: 24, scope: !806, inlinedAt: !807)
!809 = !DILocation(line: 175, column: 17, scope: !802, inlinedAt: !804)
!810 = !DILocation(line: 175, column: 2, scope: !802, inlinedAt: !804)
!811 = !DILocation(line: 178, column: 9, scope: !802, inlinedAt: !804)
!812 = !DILocation(line: 178, column: 20, scope: !802, inlinedAt: !804)
!813 = !DILocation(line: 182, column: 9, scope: !802, inlinedAt: !804)
!814 = !DILocation(line: 600, column: 17, scope: !815, inlinedAt: !763)
!815 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!816 = !DILocation(line: 600, column: 3, scope: !815, inlinedAt: !763)
!817 = !DILocation(line: 603, column: 9, scope: !815, inlinedAt: !763)
!818 = !DILocation(line: 136, column: 31, scope: !819)
!819 = distinct !DILexicalBlock(scope: !787, file: !50, line: 136, column: 5)
!820 = !DILocalVariable(name: ".temp", scope: !819, file: !50, line: 136, type: !3, align: 8)
!821 = !DILocation(line: 136, column: 14, scope: !819)
!822 = !DILocalVariable(name: "i", scope: !823, file: !50, line: 136, type: !3, align: 8)
!823 = distinct !DILexicalBlock(scope: !819, file: !50, line: 137, column: 5)
!824 = !DILocation(line: 136, column: 14, scope: !823)
!825 = !DILocalVariable(name: "allocation", scope: !823, file: !50, line: 136, type: !615, align: 8)
!826 = !DILocation(line: 136, column: 18, scope: !823)
!827 = !DILocation(line: 136, column: 31, scope: !823)
!828 = !DILocation(line: 138, column: 6, scope: !829)
!829 = distinct !DILexicalBlock(scope: !823, file: !50, line: 137, column: 5)
!830 = !DILocation(line: 139, column: 6, scope: !829)
!831 = !DILocation(line: 139, column: 15, scope: !829)
!832 = !DILocation(line: 140, column: 37, scope: !829)
!833 = !DILocation(line: 140, column: 54, scope: !829)
!834 = !DILocation(line: 140, column: 6, scope: !829)
!835 = !DILocation(line: 600, column: 17, scope: !836, inlinedAt: !763)
!836 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!837 = !DILocation(line: 600, column: 3, scope: !836, inlinedAt: !763)
!838 = !DILocation(line: 603, column: 9, scope: !836, inlinedAt: !763)
!839 = !DILocalVariable(name: "len", scope: !840, file: !50, line: 174, type: !3, align: 8)
!840 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !784, file: !784, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!841 = !DILocation(line: 174, column: 6, scope: !840, inlinedAt: !842)
!842 = !DILocation(line: 142, column: 5, scope: !787)
!843 = !DILocation(line: 118, column: 34, scope: !844, inlinedAt: !845)
!844 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !784, file: !784, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!845 = !DILocation(line: 174, column: 12, scope: !840, inlinedAt: !842)
!846 = !DILocation(line: 118, column: 24, scope: !844, inlinedAt: !845)
!847 = !DILocation(line: 175, column: 17, scope: !840, inlinedAt: !842)
!848 = !DILocation(line: 175, column: 2, scope: !840, inlinedAt: !842)
!849 = !DILocation(line: 178, column: 9, scope: !840, inlinedAt: !842)
!850 = !DILocation(line: 178, column: 20, scope: !840, inlinedAt: !842)
!851 = !DILocation(line: 182, column: 9, scope: !840, inlinedAt: !842)
!852 = !DILocation(line: 600, column: 17, scope: !853, inlinedAt: !763)
!853 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!854 = !DILocation(line: 600, column: 3, scope: !853, inlinedAt: !763)
!855 = !DILocation(line: 603, column: 9, scope: !853, inlinedAt: !763)
!856 = !DILocalVariable(name: "len", scope: !857, file: !50, line: 174, type: !3, align: 8)
!857 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !784, file: !784, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!858 = !DILocation(line: 174, column: 6, scope: !857, inlinedAt: !859)
!859 = !DILocation(line: 147, column: 5, scope: !860)
!860 = distinct !DILexicalBlock(scope: !779, file: !50, line: 146, column: 4)
!861 = !DILocation(line: 118, column: 34, scope: !862, inlinedAt: !863)
!862 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !784, file: !784, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!863 = !DILocation(line: 174, column: 12, scope: !857, inlinedAt: !859)
!864 = !DILocation(line: 118, column: 24, scope: !862, inlinedAt: !863)
!865 = !DILocation(line: 175, column: 17, scope: !857, inlinedAt: !859)
!866 = !DILocation(line: 175, column: 2, scope: !857, inlinedAt: !859)
!867 = !DILocation(line: 178, column: 9, scope: !857, inlinedAt: !859)
!868 = !DILocation(line: 178, column: 20, scope: !857, inlinedAt: !859)
!869 = !DILocation(line: 182, column: 9, scope: !857, inlinedAt: !859)
!870 = !DILocation(line: 600, column: 17, scope: !871, inlinedAt: !763)
!871 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!872 = !DILocation(line: 600, column: 3, scope: !871, inlinedAt: !763)
!873 = !DILocation(line: 603, column: 9, scope: !871, inlinedAt: !763)
!874 = !DILocalVariable(name: "len", scope: !875, file: !50, line: 174, type: !3, align: 8)
!875 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !784, file: !784, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!876 = !DILocation(line: 174, column: 6, scope: !875, inlinedAt: !877)
!877 = !DILocation(line: 148, column: 5, scope: !860)
!878 = !DILocation(line: 118, column: 34, scope: !879, inlinedAt: !880)
!879 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !784, file: !784, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!880 = !DILocation(line: 174, column: 12, scope: !875, inlinedAt: !877)
!881 = !DILocation(line: 118, column: 24, scope: !879, inlinedAt: !880)
!882 = !DILocation(line: 175, column: 17, scope: !875, inlinedAt: !877)
!883 = !DILocation(line: 175, column: 2, scope: !875, inlinedAt: !877)
!884 = !DILocation(line: 178, column: 9, scope: !875, inlinedAt: !877)
!885 = !DILocation(line: 178, column: 20, scope: !875, inlinedAt: !877)
!886 = !DILocation(line: 182, column: 9, scope: !875, inlinedAt: !877)
!887 = !DILocation(line: 600, column: 17, scope: !888, inlinedAt: !763)
!888 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!889 = !DILocation(line: 600, column: 3, scope: !888, inlinedAt: !763)
!890 = !DILocation(line: 603, column: 9, scope: !888, inlinedAt: !763)
!891 = !DILocation(line: 149, column: 31, scope: !892)
!892 = distinct !DILexicalBlock(scope: !860, file: !50, line: 149, column: 5)
!893 = !DILocalVariable(name: ".temp", scope: !892, file: !50, line: 149, type: !3, align: 8)
!894 = !DILocation(line: 149, column: 14, scope: !892)
!895 = !DILocalVariable(name: "i", scope: !896, file: !50, line: 149, type: !3, align: 8)
!896 = distinct !DILexicalBlock(scope: !892, file: !50, line: 150, column: 5)
!897 = !DILocation(line: 149, column: 14, scope: !896)
!898 = !DILocalVariable(name: "allocation", scope: !896, file: !50, line: 149, type: !615, align: 8)
!899 = !DILocation(line: 149, column: 18, scope: !896)
!900 = !DILocation(line: 149, column: 31, scope: !896)
!901 = !DILocation(line: 151, column: 6, scope: !902)
!902 = distinct !DILexicalBlock(scope: !896, file: !50, line: 150, column: 5)
!903 = !DILocation(line: 152, column: 6, scope: !902)
!904 = !DILocation(line: 152, column: 15, scope: !902)
!905 = !DILocalVariable(name: "backtraces", scope: !902, file: !50, line: 153, type: !906, align: 8)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !50, file: !50, line: 94, baseType: !907, align: 8)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !50, file: !50, line: 14, size: 320, align: 64, elements: !908, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!908 = !{!909, !910, !911, !912}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !907, file: !50, line: 16, baseType: !3, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !907, file: !50, line: 17, baseType: !3, size: 64, align: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !907, file: !50, line: 18, baseType: !9, size: 128, align: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !907, file: !50, line: 19, baseType: !913, size: 64, align: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !914, size: 64, align: 64, dwarfAddressSpace: 0)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !50, file: !50, line: 94, baseType: !915, align: 8)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !50, file: !50, line: 15, size: 704, align: 64, elements: !916, identifier: "std.os.backtrace.Backtrace")
!916 = !{!917, !918, !920, !921, !922, !923, !924}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !915, file: !50, line: 17, baseType: !68, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !915, file: !50, line: 18, baseType: !919, size: 128, align: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !221)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !915, file: !50, line: 19, baseType: !919, size: 128, align: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !915, file: !50, line: 20, baseType: !919, size: 128, align: 64, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !915, file: !50, line: 21, baseType: !548, size: 32, align: 32, offset: 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !915, file: !50, line: 22, baseType: !9, size: 128, align: 64, offset: 512)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !915, file: !50, line: 23, baseType: !116, size: 8, align: 8, offset: 640)
!925 = !DILocation(line: 153, column: 20, scope: !902)
!926 = !DILocalVariable(name: "trace", scope: !902, file: !50, line: 154, type: !915, align: 8)
!927 = !DILocation(line: 154, column: 16, scope: !902)
!928 = !DILocation(line: 154, column: 24, scope: !902)
!929 = !DILocation(line: 155, column: 10, scope: !902)
!930 = !DILocation(line: 155, column: 31, scope: !902)
!931 = !DILocation(line: 157, column: 46, scope: !932)
!932 = distinct !DILexicalBlock(scope: !902, file: !50, line: 156, column: 6)
!933 = !DILocation(line: 396, column: 6, scope: !934, inlinedAt: !935)
!934 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !2, file: !2, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!935 = !DILocation(line: 157, column: 73, scope: !932)
!936 = !DILocation(line: 398, column: 3, scope: !937, inlinedAt: !935)
!937 = distinct !DILexicalBlock(scope: !934, file: !2, line: 397, column: 2)
!938 = !DILocation(line: 400, column: 9, scope: !934, inlinedAt: !935)
!939 = !DILocation(line: 157, column: 15, scope: !932)
!940 = !DILocation(line: 157, column: 102, scope: !932)
!941 = !DILocation(line: 159, column: 10, scope: !902)
!942 = !DILocation(line: 159, column: 38, scope: !902)
!943 = !DILocation(line: 160, column: 45, scope: !902)
!944 = !DILocation(line: 161, column: 7, scope: !902)
!945 = !DILocation(line: 161, column: 23, scope: !902)
!946 = !DILocation(line: 161, column: 44, scope: !902)
!947 = !DILocation(line: 161, column: 61, scope: !902)
!948 = !DILocation(line: 162, column: 7, scope: !902)
!949 = !DILocation(line: 162, column: 20, scope: !902)
!950 = !DILocation(line: 162, column: 33, scope: !902)
!951 = !DILocation(line: 160, column: 6, scope: !902)
!952 = !DILocation(line: 600, column: 17, scope: !953, inlinedAt: !763)
!953 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!954 = !DILocation(line: 600, column: 3, scope: !953, inlinedAt: !763)
!955 = !DILocation(line: 603, column: 9, scope: !953, inlinedAt: !763)
!956 = !DILocalVariable(name: "len", scope: !957, file: !50, line: 174, type: !3, align: 8)
!957 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !784, file: !784, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!958 = !DILocation(line: 174, column: 6, scope: !957, inlinedAt: !959)
!959 = !DILocation(line: 164, column: 5, scope: !860)
!960 = !DILocation(line: 118, column: 34, scope: !961, inlinedAt: !962)
!961 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !784, file: !784, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!962 = !DILocation(line: 174, column: 12, scope: !957, inlinedAt: !959)
!963 = !DILocation(line: 118, column: 24, scope: !961, inlinedAt: !962)
!964 = !DILocation(line: 175, column: 17, scope: !957, inlinedAt: !959)
!965 = !DILocation(line: 175, column: 2, scope: !957, inlinedAt: !959)
!966 = !DILocation(line: 178, column: 9, scope: !957, inlinedAt: !959)
!967 = !DILocation(line: 178, column: 20, scope: !957, inlinedAt: !959)
!968 = !DILocation(line: 182, column: 9, scope: !957, inlinedAt: !959)
!969 = !DILocation(line: 600, column: 17, scope: !970, inlinedAt: !763)
!970 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!971 = !DILocation(line: 600, column: 3, scope: !970, inlinedAt: !763)
!972 = !DILocation(line: 603, column: 9, scope: !970, inlinedAt: !763)
!973 = !DILocalVariable(name: "len", scope: !974, file: !50, line: 174, type: !3, align: 8)
!974 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !784, file: !784, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!975 = !DILocation(line: 174, column: 6, scope: !974, inlinedAt: !976)
!976 = !DILocation(line: 169, column: 4, scope: !977)
!977 = distinct !DILexicalBlock(scope: !774, file: !50, line: 168, column: 3)
!978 = !DILocation(line: 118, column: 34, scope: !979, inlinedAt: !980)
!979 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !784, file: !784, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!980 = !DILocation(line: 174, column: 12, scope: !974, inlinedAt: !976)
!981 = !DILocation(line: 118, column: 24, scope: !979, inlinedAt: !980)
!982 = !DILocation(line: 175, column: 17, scope: !974, inlinedAt: !976)
!983 = !DILocation(line: 175, column: 2, scope: !974, inlinedAt: !976)
!984 = !DILocation(line: 178, column: 9, scope: !974, inlinedAt: !976)
!985 = !DILocation(line: 178, column: 20, scope: !974, inlinedAt: !976)
!986 = !DILocation(line: 182, column: 9, scope: !974, inlinedAt: !976)
!987 = !DILocation(line: 600, column: 17, scope: !988, inlinedAt: !763)
!988 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!989 = !DILocation(line: 600, column: 3, scope: !988, inlinedAt: !763)
!990 = !DILocation(line: 603, column: 9, scope: !988, inlinedAt: !763)
!991 = !DILocation(line: 171, column: 74, scope: !774)
!992 = !DILocation(line: 171, column: 3, scope: !774)
!993 = !DILocation(line: 600, column: 17, scope: !994, inlinedAt: !763)
!994 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!995 = !DILocation(line: 600, column: 3, scope: !994, inlinedAt: !763)
!996 = !DILocation(line: 603, column: 9, scope: !994, inlinedAt: !763)
!997 = !DILocation(line: 172, column: 74, scope: !774)
!998 = !DILocation(line: 172, column: 3, scope: !774)
!999 = !DILocation(line: 600, column: 17, scope: !1000, inlinedAt: !763)
!1000 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!1001 = !DILocation(line: 600, column: 3, scope: !1000, inlinedAt: !763)
!1002 = !DILocation(line: 603, column: 9, scope: !1000, inlinedAt: !763)
!1003 = !DILocation(line: 173, column: 74, scope: !774)
!1004 = !DILocation(line: 173, column: 3, scope: !774)
!1005 = !DILocation(line: 600, column: 17, scope: !1006, inlinedAt: !763)
!1006 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!1007 = !DILocation(line: 600, column: 3, scope: !1006, inlinedAt: !763)
!1008 = !DILocation(line: 603, column: 9, scope: !1006, inlinedAt: !763)
!1009 = !DILocation(line: 174, column: 74, scope: !774)
!1010 = !DILocation(line: 174, column: 3, scope: !774)
!1011 = !DILocation(line: 600, column: 17, scope: !1012, inlinedAt: !763)
!1012 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!1013 = !DILocation(line: 600, column: 3, scope: !1012, inlinedAt: !763)
!1014 = !DILocation(line: 603, column: 9, scope: !1012, inlinedAt: !763)
!1015 = !DILocation(line: 175, column: 7, scope: !774)
!1016 = !DILocalVariable(name: "len", scope: !1017, file: !50, line: 174, type: !3, align: 8)
!1017 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !784, file: !784, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1018 = !DILocation(line: 174, column: 6, scope: !1017, inlinedAt: !1019)
!1019 = !DILocation(line: 177, column: 4, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !774, file: !50, line: 176, column: 3)
!1021 = !DILocation(line: 118, column: 34, scope: !1022, inlinedAt: !1023)
!1022 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !784, file: !784, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1023 = !DILocation(line: 174, column: 12, scope: !1017, inlinedAt: !1019)
!1024 = !DILocation(line: 118, column: 24, scope: !1022, inlinedAt: !1023)
!1025 = !DILocation(line: 175, column: 17, scope: !1017, inlinedAt: !1019)
!1026 = !DILocation(line: 175, column: 2, scope: !1017, inlinedAt: !1019)
!1027 = !DILocation(line: 178, column: 9, scope: !1017, inlinedAt: !1019)
!1028 = !DILocation(line: 178, column: 20, scope: !1017, inlinedAt: !1019)
!1029 = !DILocation(line: 182, column: 9, scope: !1017, inlinedAt: !1019)
!1030 = !DILocation(line: 600, column: 17, scope: !1031, inlinedAt: !763)
!1031 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!1032 = !DILocation(line: 600, column: 3, scope: !1031, inlinedAt: !763)
!1033 = !DILocation(line: 603, column: 9, scope: !1031, inlinedAt: !763)
!1034 = !DILocalVariable(name: "len", scope: !1035, file: !50, line: 174, type: !3, align: 8)
!1035 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !784, file: !784, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1036 = !DILocation(line: 174, column: 6, scope: !1035, inlinedAt: !1037)
!1037 = !DILocation(line: 178, column: 4, scope: !1020)
!1038 = !DILocation(line: 118, column: 34, scope: !1039, inlinedAt: !1040)
!1039 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !784, file: !784, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1040 = !DILocation(line: 174, column: 12, scope: !1035, inlinedAt: !1037)
!1041 = !DILocation(line: 118, column: 24, scope: !1039, inlinedAt: !1040)
!1042 = !DILocation(line: 175, column: 17, scope: !1035, inlinedAt: !1037)
!1043 = !DILocation(line: 175, column: 2, scope: !1035, inlinedAt: !1037)
!1044 = !DILocation(line: 178, column: 9, scope: !1035, inlinedAt: !1037)
!1045 = !DILocation(line: 178, column: 20, scope: !1035, inlinedAt: !1037)
!1046 = !DILocation(line: 182, column: 9, scope: !1035, inlinedAt: !1037)
!1047 = !DILocation(line: 600, column: 17, scope: !1048, inlinedAt: !763)
!1048 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!1049 = !DILocation(line: 600, column: 3, scope: !1048, inlinedAt: !763)
!1050 = !DILocation(line: 603, column: 9, scope: !1048, inlinedAt: !763)
!1051 = !DILocation(line: 179, column: 30, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1020, file: !50, line: 179, column: 4)
!1053 = !DILocalVariable(name: ".temp", scope: !1052, file: !50, line: 179, type: !3, align: 8)
!1054 = !DILocation(line: 179, column: 13, scope: !1052)
!1055 = !DILocalVariable(name: "i", scope: !1056, file: !50, line: 179, type: !3, align: 8)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !50, line: 180, column: 4)
!1057 = !DILocation(line: 179, column: 13, scope: !1056)
!1058 = !DILocalVariable(name: "allocation", scope: !1056, file: !50, line: 179, type: !615, align: 8)
!1059 = !DILocation(line: 179, column: 17, scope: !1056)
!1060 = !DILocation(line: 179, column: 30, scope: !1056)
!1061 = !DILocation(line: 181, column: 10, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !50, line: 180, column: 4)
!1063 = !DILocation(line: 181, column: 31, scope: !1062)
!1064 = !DILocation(line: 183, column: 78, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !50, line: 182, column: 5)
!1066 = !DILocation(line: 183, column: 85, scope: !1065)
!1067 = !DILocation(line: 183, column: 6, scope: !1065)
!1068 = !DILocation(line: 600, column: 17, scope: !1069, inlinedAt: !763)
!1069 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!1070 = !DILocation(line: 600, column: 3, scope: !1069, inlinedAt: !763)
!1071 = !DILocation(line: 603, column: 9, scope: !1069, inlinedAt: !763)
!1072 = !DILocation(line: 184, column: 6, scope: !1065)
!1073 = !DILocalVariable(name: "backtraces", scope: !1062, file: !50, line: 186, type: !906, align: 8)
!1074 = !DILocation(line: 186, column: 19, scope: !1062)
!1075 = !DILocalVariable(name: "end", scope: !1062, file: !50, line: 187, type: !3, align: 8)
!1076 = !DILocation(line: 187, column: 9, scope: !1062)
!1077 = !DILocation(line: 187, column: 15, scope: !1062)
!1078 = !DILocation(line: 188, column: 23, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1062, file: !50, line: 188, column: 5)
!1080 = !DILocalVariable(name: ".temp", scope: !1079, file: !50, line: 188, type: !3, align: 8)
!1081 = !DILocation(line: 188, column: 14, scope: !1079)
!1082 = !DILocalVariable(name: "j", scope: !1083, file: !50, line: 188, type: !3, align: 8)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !50, line: 189, column: 5)
!1084 = !DILocation(line: 188, column: 14, scope: !1083)
!1085 = !DILocalVariable(name: "val", scope: !1083, file: !50, line: 188, type: !12, align: 8)
!1086 = !DILocation(line: 188, column: 17, scope: !1083)
!1087 = !DILocation(line: 188, column: 23, scope: !1083)
!1088 = !DILocation(line: 190, column: 10, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !50, line: 189, column: 5)
!1090 = !DILocation(line: 192, column: 13, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1089, file: !50, line: 191, column: 6)
!1092 = !DILocation(line: 193, column: 7, scope: !1091)
!1093 = !DILocalVariable(name: "list", scope: !1062, file: !50, line: 196, type: !906, align: 8)
!1094 = !DILocation(line: 196, column: 19, scope: !1062)
!1095 = !DILocation(line: 196, column: 57, scope: !1062)
!1096 = !DILocation(line: 196, column: 82, scope: !1062)
!1097 = !DILocation(line: 396, column: 6, scope: !1098, inlinedAt: !1099)
!1098 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !2, file: !2, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1099 = !DILocation(line: 196, column: 93, scope: !1062)
!1100 = !DILocation(line: 398, column: 3, scope: !1101, inlinedAt: !1099)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 397, column: 2)
!1102 = !DILocation(line: 400, column: 9, scope: !1098, inlinedAt: !1099)
!1103 = !DILocation(line: 196, column: 26, scope: !1062)
!1104 = !DILocation(line: 600, column: 17, scope: !1105, inlinedAt: !763)
!1105 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!1106 = !DILocation(line: 600, column: 3, scope: !1105, inlinedAt: !763)
!1107 = !DILocation(line: 603, column: 9, scope: !1105, inlinedAt: !763)
!1108 = !DILocation(line: 197, column: 53, scope: !1062)
!1109 = !DILocation(line: 197, column: 60, scope: !1062)
!1110 = !DILocation(line: 197, column: 5, scope: !1062)
!1111 = !DILocation(line: 600, column: 17, scope: !1112, inlinedAt: !763)
!1112 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!1113 = !DILocation(line: 600, column: 3, scope: !1112, inlinedAt: !763)
!1114 = !DILocation(line: 603, column: 9, scope: !1112, inlinedAt: !763)
!1115 = !DILocation(line: 198, column: 22, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1062, file: !50, line: 198, column: 5)
!1117 = !DILocalVariable(name: ".temp", scope: !1116, file: !50, line: 198, type: !3, align: 8)
!1118 = !DILocalVariable(name: "trace", scope: !1119, file: !50, line: 198, type: !914, align: 8)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !50, line: 199, column: 5)
!1120 = !DILocation(line: 198, column: 14, scope: !1119)
!1121 = !DILocation(line: 368, column: 11, scope: !1122, inlinedAt: !1120)
!1122 = distinct !DILexicalBlock(scope: !1124, file: !1123, line: 371, column: 1)
!1123 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/lib/c3/std/collections")
!1124 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !1123, file: !1123, line: 370, scopeLine: 370, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1125 = !DILocation(line: 368, column: 19, scope: !1122, inlinedAt: !1120)
!1126 = !DILocation(line: 372, column: 9, scope: !1124, inlinedAt: !1120)
!1127 = !DILocation(line: 372, column: 22, scope: !1124, inlinedAt: !1120)
!1128 = !DILocation(line: 200, column: 10, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1119, file: !50, line: 199, column: 5)
!1130 = !DILocation(line: 202, column: 45, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1129, file: !50, line: 201, column: 6)
!1132 = !DILocation(line: 202, column: 61, scope: !1131)
!1133 = !DILocation(line: 202, column: 73, scope: !1131)
!1134 = !DILocation(line: 202, column: 7, scope: !1131)
!1135 = !DILocation(line: 203, column: 7, scope: !1131)
!1136 = !DILocation(line: 205, column: 10, scope: !1129)
!1137 = !DILocation(line: 207, column: 7, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1129, file: !50, line: 206, column: 6)
!1139 = !DILocation(line: 208, column: 7, scope: !1138)
!1140 = !DILocation(line: 210, column: 54, scope: !1129)
!1141 = !DILocation(line: 210, column: 6, scope: !1129)
!1142 = !DILocation(line: 600, column: 17, scope: !1143, inlinedAt: !763)
!1143 = distinct !DILexicalBlock(scope: !761, file: !159, line: 599, column: 2)
!1144 = !DILocation(line: 600, column: 3, scope: !1143, inlinedAt: !763)
!1145 = !DILocation(line: 603, column: 9, scope: !1143, inlinedAt: !763)
!1146 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.init", scope: !1147, file: !1147, line: 18, type: !1148, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1147 = !DIFile(filename: "heap_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core/allocators")
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1150, !1155}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SimpleHeapAllocator*", baseType: !1151, size: 64, align: 64, dwarfAddressSpace: 0)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleHeapAllocator", scope: !1147, file: !1147, line: 8, size: 128, align: 64, elements: !1152, identifier: "std.core.mem.allocator.SimpleHeapAllocator")
!1152 = !{!1153, !1159}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fn", scope: !1151, file: !1147, line: 10, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryAllocFn", scope: !1147, file: !1147, line: 42, baseType: !1155, align: 8)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MemoryAllocFn", baseType: !1156, size: 64, align: 64, dwarfAddressSpace: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!85, !1158, !4}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !221, size: 64, align: 64, dwarfAddressSpace: 0)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "free_list", scope: !1151, file: !1147, line: 11, baseType: !1160, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !1161, size: 64, align: 64, dwarfAddressSpace: 0)
!1161 = !DICompositeType(tag: DW_TAG_union_type, name: "Header", scope: !1147, file: !1147, line: 201, size: 128, align: 64, elements: !1162, identifier: "std.core.mem.allocator.Header")
!1162 = !{!1163, !1168}
!1163 = !DIDerivedType(tag: DW_TAG_member, scope: !1161, file: !1147, line: 203, baseType: !1164, size: 128, align: 64)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1161, file: !1147, line: 203, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1167}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1164, file: !1147, line: 205, baseType: !1160, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !1147, line: 206, baseType: !3, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1161, file: !1147, line: 208, baseType: !3, size: 64, align: 64)
!1169 = !DILocation(line: 19, column: 1, scope: !1146)
!1170 = !DILocalVariable(name: "self", arg: 1, scope: !1146, file: !1147, line: 18, type: !1150)
!1171 = !DILocation(line: 18, column: 34, scope: !1146)
!1172 = !DILocalVariable(name: "allocator", arg: 2, scope: !1146, file: !1147, line: 18, type: !1154)
!1173 = !DILocation(line: 18, column: 55, scope: !1146)
!1174 = !DILocation(line: 15, column: 11, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1146, file: !1147, line: 19, column: 1)
!1176 = !DILocation(line: 16, column: 12, scope: !1175)
!1177 = !DILocation(line: 16, column: 11, scope: !1175)
!1178 = !DILocation(line: 20, column: 2, scope: !1146)
!1179 = !DILocation(line: 20, column: 18, scope: !1146)
!1180 = !DILocation(line: 21, column: 2, scope: !1146)
!1181 = !DILocation(line: 21, column: 19, scope: !1146)
!1182 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.acquire", scope: !1147, file: !1147, line: 24, type: !1183, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!85, !87, !1150, !4, !77, !4}
!1185 = !DILocation(line: 25, column: 1, scope: !1182)
!1186 = !DILocalVariable(name: "self", arg: 1, scope: !1182, file: !1147, line: 24, type: !1150)
!1187 = !DILocation(line: 24, column: 39, scope: !1182)
!1188 = !DILocalVariable(name: "size", arg: 2, scope: !1182, file: !1147, line: 24, type: !3)
!1189 = !DILocation(line: 24, column: 50, scope: !1182)
!1190 = !DILocalVariable(name: "init_type", arg: 3, scope: !1182, file: !1147, line: 24, type: !77)
!1191 = !DILocation(line: 24, column: 70, scope: !1182)
!1192 = !DILocalVariable(name: "alignment", arg: 4, scope: !1182, file: !1147, line: 24, type: !3)
!1193 = !DILocation(line: 24, column: 85, scope: !1182)
!1194 = !DILocation(line: 26, column: 6, scope: !1182)
!1195 = !DILocation(line: 28, column: 10, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1182, file: !1147, line: 27, column: 2)
!1197 = !DILocation(line: 304, column: 11, scope: !1198, inlinedAt: !1200)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 309, column: 1)
!1199 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !2, file: !2, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1200 = !DILocation(line: 28, column: 26, scope: !1196)
!1201 = !DILocation(line: 305, column: 11, scope: !1198, inlinedAt: !1200)
!1202 = !DILocation(line: 306, column: 11, scope: !1198, inlinedAt: !1200)
!1203 = !DILocation(line: 310, column: 6, scope: !1199, inlinedAt: !1200)
!1204 = !DILocation(line: 310, column: 45, scope: !1199, inlinedAt: !1200)
!1205 = !DILocalVariable(name: "header", scope: !1199, file: !1147, line: 311, type: !3, align: 8)
!1206 = !DILocation(line: 311, column: 6, scope: !1199, inlinedAt: !1200)
!1207 = !DILocation(line: 311, column: 37, scope: !1199, inlinedAt: !1200)
!1208 = !DILocation(line: 311, column: 15, scope: !1199, inlinedAt: !1200)
!1209 = !DILocalVariable(name: "alignsize", scope: !1199, file: !1147, line: 312, type: !3, align: 8)
!1210 = !DILocation(line: 312, column: 6, scope: !1199, inlinedAt: !1200)
!1211 = !DILocation(line: 312, column: 18, scope: !1199, inlinedAt: !1200)
!1212 = !DILocation(line: 312, column: 26, scope: !1199, inlinedAt: !1200)
!1213 = !DILocalVariable(name: "data", scope: !1199, file: !1147, line: 314, type: !12, align: 8)
!1214 = !DILocation(line: 314, column: 9, scope: !1199, inlinedAt: !1200)
!1215 = !DILocation(line: 314, column: 16, scope: !1199, inlinedAt: !1200)
!1216 = !DILocalVariable(name: "mem", scope: !1199, file: !1147, line: 318, type: !12, align: 8)
!1217 = !DILocation(line: 318, column: 8, scope: !1199, inlinedAt: !1200)
!1218 = !DILocation(line: 318, column: 35, scope: !1199, inlinedAt: !1200)
!1219 = !DILocation(line: 318, column: 42, scope: !1199, inlinedAt: !1200)
!1220 = !DILocation(line: 288, column: 38, scope: !1221, inlinedAt: !1222)
!1221 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1222 = !DILocation(line: 318, column: 14, scope: !1199, inlinedAt: !1200)
!1223 = !DILocation(line: 288, column: 48, scope: !1221, inlinedAt: !1222)
!1224 = !DILocation(line: 288, column: 10, scope: !1221, inlinedAt: !1222)
!1225 = !DILocalVariable(name: "desc", scope: !1199, file: !1147, line: 319, type: !1226, align: 8)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AlignedBlock*", baseType: !1227, size: 64, align: 64, dwarfAddressSpace: 0)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "AlignedBlock", scope: !1147, file: !1147, line: 325, size: 128, align: 64, elements: !1228, identifier: "std.core.mem.allocator.AlignedBlock")
!1228 = !{!1229, !1230}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1227, file: !1147, line: 327, baseType: !3, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1227, file: !1147, line: 328, baseType: !12, size: 64, align: 64, offset: 64)
!1231 = !DILocation(line: 319, column: 16, scope: !1199, inlinedAt: !1200)
!1232 = !DILocation(line: 319, column: 38, scope: !1199, inlinedAt: !1200)
!1233 = !DILocation(line: 319, column: 44, scope: !1199, inlinedAt: !1200)
!1234 = !DILocation(line: 320, column: 9, scope: !1199, inlinedAt: !1200)
!1235 = !DILocation(line: 320, column: 15, scope: !1199, inlinedAt: !1200)
!1236 = !DILocation(line: 321, column: 3, scope: !1199, inlinedAt: !1200)
!1237 = !DILocation(line: 321, column: 12, scope: !1199, inlinedAt: !1200)
!1238 = !DILocation(line: 321, column: 19, scope: !1199, inlinedAt: !1200)
!1239 = !DILocation(line: 322, column: 9, scope: !1199, inlinedAt: !1200)
!1240 = !DILocation(line: 28, column: 74, scope: !1196)
!1241 = !DILocation(line: 30, column: 9, scope: !1182)
!1242 = !DILocation(line: 304, column: 11, scope: !1243, inlinedAt: !1245)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !2, line: 309, column: 1)
!1244 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !2, file: !2, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1245 = !DILocation(line: 30, column: 25, scope: !1182)
!1246 = !DILocation(line: 305, column: 11, scope: !1243, inlinedAt: !1245)
!1247 = !DILocation(line: 306, column: 11, scope: !1243, inlinedAt: !1245)
!1248 = !DILocation(line: 310, column: 6, scope: !1244, inlinedAt: !1245)
!1249 = !DILocation(line: 310, column: 45, scope: !1244, inlinedAt: !1245)
!1250 = !DILocalVariable(name: "header", scope: !1244, file: !1147, line: 311, type: !3, align: 8)
!1251 = !DILocation(line: 311, column: 6, scope: !1244, inlinedAt: !1245)
!1252 = !DILocation(line: 311, column: 37, scope: !1244, inlinedAt: !1245)
!1253 = !DILocation(line: 311, column: 15, scope: !1244, inlinedAt: !1245)
!1254 = !DILocalVariable(name: "alignsize", scope: !1244, file: !1147, line: 312, type: !3, align: 8)
!1255 = !DILocation(line: 312, column: 6, scope: !1244, inlinedAt: !1245)
!1256 = !DILocation(line: 312, column: 18, scope: !1244, inlinedAt: !1245)
!1257 = !DILocation(line: 312, column: 26, scope: !1244, inlinedAt: !1245)
!1258 = !DILocalVariable(name: "data", scope: !1244, file: !1147, line: 314, type: !12, align: 8)
!1259 = !DILocation(line: 314, column: 9, scope: !1244, inlinedAt: !1245)
!1260 = !DILocation(line: 314, column: 16, scope: !1244, inlinedAt: !1245)
!1261 = !DILocalVariable(name: "mem", scope: !1244, file: !1147, line: 318, type: !12, align: 8)
!1262 = !DILocation(line: 318, column: 8, scope: !1244, inlinedAt: !1245)
!1263 = !DILocation(line: 318, column: 35, scope: !1244, inlinedAt: !1245)
!1264 = !DILocation(line: 318, column: 42, scope: !1244, inlinedAt: !1245)
!1265 = !DILocation(line: 288, column: 38, scope: !1266, inlinedAt: !1267)
!1266 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1267 = !DILocation(line: 318, column: 14, scope: !1244, inlinedAt: !1245)
!1268 = !DILocation(line: 288, column: 48, scope: !1266, inlinedAt: !1267)
!1269 = !DILocation(line: 288, column: 10, scope: !1266, inlinedAt: !1267)
!1270 = !DILocalVariable(name: "desc", scope: !1244, file: !1147, line: 319, type: !1226, align: 8)
!1271 = !DILocation(line: 319, column: 16, scope: !1244, inlinedAt: !1245)
!1272 = !DILocation(line: 319, column: 38, scope: !1244, inlinedAt: !1245)
!1273 = !DILocation(line: 319, column: 44, scope: !1244, inlinedAt: !1245)
!1274 = !DILocation(line: 320, column: 9, scope: !1244, inlinedAt: !1245)
!1275 = !DILocation(line: 320, column: 15, scope: !1244, inlinedAt: !1245)
!1276 = !DILocation(line: 321, column: 3, scope: !1244, inlinedAt: !1245)
!1277 = !DILocation(line: 321, column: 12, scope: !1244, inlinedAt: !1245)
!1278 = !DILocation(line: 321, column: 19, scope: !1244, inlinedAt: !1245)
!1279 = !DILocation(line: 322, column: 9, scope: !1244, inlinedAt: !1245)
!1280 = !DILocation(line: 30, column: 72, scope: !1182)
!1281 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.resize", scope: !1147, file: !1147, line: 33, type: !1282, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!85, !87, !1150, !12, !4, !4}
!1284 = !DILocation(line: 34, column: 1, scope: !1281)
!1285 = !DILocalVariable(name: "self", arg: 1, scope: !1281, file: !1147, line: 33, type: !1150)
!1286 = !DILocation(line: 33, column: 38, scope: !1281)
!1287 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1281, file: !1147, line: 33, type: !12)
!1288 = !DILocation(line: 33, column: 51, scope: !1281)
!1289 = !DILocalVariable(name: "size", arg: 3, scope: !1281, file: !1147, line: 33, type: !3)
!1290 = !DILocation(line: 33, column: 68, scope: !1281)
!1291 = !DILocalVariable(name: "alignment", arg: 4, scope: !1281, file: !1147, line: 33, type: !3)
!1292 = !DILocation(line: 33, column: 78, scope: !1281)
!1293 = !DILocation(line: 35, column: 9, scope: !1281)
!1294 = !DILocation(line: 342, column: 11, scope: !1295, inlinedAt: !1297)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !2, line: 346, column: 1)
!1296 = distinct !DISubprogram(name: "@aligned_realloc", linkageName: "@aligned_realloc", scope: !2, file: !2, line: 345, scopeLine: 345, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1297 = !DILocation(line: 36, column: 5, scope: !1281)
!1298 = !DILocation(line: 343, column: 11, scope: !1295, inlinedAt: !1297)
!1299 = !DILocalVariable(name: "desc", scope: !1296, file: !1147, line: 347, type: !1226, align: 8)
!1300 = !DILocation(line: 347, column: 16, scope: !1296, inlinedAt: !1297)
!1301 = !DILocation(line: 347, column: 38, scope: !1296, inlinedAt: !1297)
!1302 = !DILocation(line: 347, column: 52, scope: !1296, inlinedAt: !1297)
!1303 = !DILocalVariable(name: "data_start", scope: !1296, file: !1147, line: 348, type: !12, align: 8)
!1304 = !DILocation(line: 348, column: 8, scope: !1296, inlinedAt: !1297)
!1305 = !DILocation(line: 348, column: 21, scope: !1296, inlinedAt: !1297)
!1306 = !DILocalVariable(name: "new_data", scope: !1296, file: !1147, line: 349, type: !12, align: 8)
!1307 = !DILocation(line: 349, column: 8, scope: !1296, inlinedAt: !1297)
!1308 = !DILocation(line: 304, column: 11, scope: !1309, inlinedAt: !1311)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 309, column: 1)
!1310 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !2, file: !2, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1311 = !DILocation(line: 349, column: 19, scope: !1296, inlinedAt: !1297)
!1312 = !DILocation(line: 305, column: 11, scope: !1309, inlinedAt: !1311)
!1313 = !DILocation(line: 306, column: 11, scope: !1309, inlinedAt: !1311)
!1314 = !DILocation(line: 310, column: 6, scope: !1310, inlinedAt: !1311)
!1315 = !DILocation(line: 310, column: 45, scope: !1310, inlinedAt: !1311)
!1316 = !DILocalVariable(name: "header", scope: !1310, file: !1147, line: 311, type: !3, align: 8)
!1317 = !DILocation(line: 311, column: 6, scope: !1310, inlinedAt: !1311)
!1318 = !DILocation(line: 311, column: 37, scope: !1310, inlinedAt: !1311)
!1319 = !DILocation(line: 311, column: 15, scope: !1310, inlinedAt: !1311)
!1320 = !DILocalVariable(name: "alignsize", scope: !1310, file: !1147, line: 312, type: !3, align: 8)
!1321 = !DILocation(line: 312, column: 6, scope: !1310, inlinedAt: !1311)
!1322 = !DILocation(line: 312, column: 18, scope: !1310, inlinedAt: !1311)
!1323 = !DILocation(line: 312, column: 26, scope: !1310, inlinedAt: !1311)
!1324 = !DILocalVariable(name: "data", scope: !1310, file: !1147, line: 314, type: !12, align: 8)
!1325 = !DILocation(line: 314, column: 9, scope: !1310, inlinedAt: !1311)
!1326 = !DILocation(line: 314, column: 16, scope: !1310, inlinedAt: !1311)
!1327 = !DILocalVariable(name: "mem", scope: !1310, file: !1147, line: 318, type: !12, align: 8)
!1328 = !DILocation(line: 318, column: 8, scope: !1310, inlinedAt: !1311)
!1329 = !DILocation(line: 318, column: 35, scope: !1310, inlinedAt: !1311)
!1330 = !DILocation(line: 318, column: 42, scope: !1310, inlinedAt: !1311)
!1331 = !DILocation(line: 288, column: 38, scope: !1332, inlinedAt: !1333)
!1332 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1333 = !DILocation(line: 318, column: 14, scope: !1310, inlinedAt: !1311)
!1334 = !DILocation(line: 288, column: 48, scope: !1332, inlinedAt: !1333)
!1335 = !DILocation(line: 288, column: 10, scope: !1332, inlinedAt: !1333)
!1336 = !DILocalVariable(name: "desc", scope: !1310, file: !1147, line: 319, type: !1226, align: 8)
!1337 = !DILocation(line: 319, column: 16, scope: !1310, inlinedAt: !1311)
!1338 = !DILocation(line: 319, column: 38, scope: !1310, inlinedAt: !1311)
!1339 = !DILocation(line: 319, column: 44, scope: !1310, inlinedAt: !1311)
!1340 = !DILocation(line: 320, column: 9, scope: !1310, inlinedAt: !1311)
!1341 = !DILocation(line: 320, column: 15, scope: !1310, inlinedAt: !1311)
!1342 = !DILocation(line: 321, column: 3, scope: !1310, inlinedAt: !1311)
!1343 = !DILocation(line: 321, column: 12, scope: !1310, inlinedAt: !1311)
!1344 = !DILocation(line: 321, column: 19, scope: !1310, inlinedAt: !1311)
!1345 = !DILocation(line: 322, column: 9, scope: !1310, inlinedAt: !1311)
!1346 = !DILocation(line: 350, column: 35, scope: !1296, inlinedAt: !1297)
!1347 = !DILocation(line: 350, column: 46, scope: !1296, inlinedAt: !1297)
!1348 = !DILocation(line: 350, column: 54, scope: !1296, inlinedAt: !1297)
!1349 = !DILocation(line: 350, column: 65, scope: !1296, inlinedAt: !1297)
!1350 = !DILocation(line: 324, column: 11, scope: !1351, inlinedAt: !1353)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !159, line: 327, column: 1)
!1352 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !159, file: !159, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1353 = !DILocation(line: 350, column: 2, scope: !1296, inlinedAt: !1297)
!1354 = !DILocation(line: 324, column: 23, scope: !1351, inlinedAt: !1353)
!1355 = !DILocation(line: 324, column: 29, scope: !1351, inlinedAt: !1353)
!1356 = !DILocation(line: 324, column: 36, scope: !1351, inlinedAt: !1353)
!1357 = !DILocation(line: 324, column: 43, scope: !1351, inlinedAt: !1353)
!1358 = !DILocation(line: 324, column: 49, scope: !1351, inlinedAt: !1353)
!1359 = !DILocation(line: 324, column: 56, scope: !1351, inlinedAt: !1353)
!1360 = !DILocation(line: 328, column: 11, scope: !1352, inlinedAt: !1353)
!1361 = !DILocation(line: 328, column: 16, scope: !1352, inlinedAt: !1353)
!1362 = !DILocation(line: 328, column: 21, scope: !1352, inlinedAt: !1353)
!1363 = !DILocation(line: 328, column: 26, scope: !1352, inlinedAt: !1353)
!1364 = !DILocation(line: 354, column: 11, scope: !1296, inlinedAt: !1297)
!1365 = !DILocation(line: 354, column: 2, scope: !1296, inlinedAt: !1297)
!1366 = !DILocation(line: 356, column: 9, scope: !1296, inlinedAt: !1297)
!1367 = !DILocation(line: 37, column: 6, scope: !1281)
!1368 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.release", scope: !1147, file: !1147, line: 40, type: !1369, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1150, !12, !116}
!1371 = !DILocation(line: 41, column: 1, scope: !1368)
!1372 = !DILocalVariable(name: "self", arg: 1, scope: !1368, file: !1147, line: 40, type: !1150)
!1373 = !DILocation(line: 40, column: 37, scope: !1368)
!1374 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1368, file: !1147, line: 40, type: !12)
!1375 = !DILocation(line: 40, column: 50, scope: !1368)
!1376 = !DILocalVariable(name: "aligned", arg: 3, scope: !1368, file: !1147, line: 40, type: !116)
!1377 = !DILocation(line: 40, column: 68, scope: !1368)
!1378 = !DILocation(line: 42, column: 6, scope: !1368)
!1379 = !DILocalVariable(name: "desc", scope: !1380, file: !1147, line: 333, type: !1226, align: 8)
!1380 = distinct !DISubprogram(name: "@aligned_free", linkageName: "@aligned_free", scope: !2, file: !2, line: 331, scopeLine: 331, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1381 = !DILocation(line: 333, column: 16, scope: !1380, inlinedAt: !1382)
!1382 = !DILocation(line: 44, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1368, file: !1147, line: 43, column: 2)
!1384 = !DILocation(line: 333, column: 38, scope: !1380, inlinedAt: !1382)
!1385 = !DILocation(line: 333, column: 52, scope: !1380, inlinedAt: !1382)
!1386 = !DILocation(line: 337, column: 11, scope: !1380, inlinedAt: !1382)
!1387 = !DILocation(line: 337, column: 2, scope: !1380, inlinedAt: !1382)
!1388 = !DILocation(line: 48, column: 14, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1368, file: !1147, line: 47, column: 2)
!1390 = !DILocation(line: 48, column: 3, scope: !1389)
!1391 = distinct !DISubprogram(name: "_realloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._realloc", scope: !1147, file: !1147, line: 55, type: !1392, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!85, !87, !1150, !12, !4}
!1394 = !DILocation(line: 56, column: 1, scope: !1391)
!1395 = !DILocalVariable(name: "self", arg: 1, scope: !1391, file: !1147, line: 55, type: !1150)
!1396 = !DILocation(line: 55, column: 40, scope: !1391)
!1397 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1391, file: !1147, line: 55, type: !12)
!1398 = !DILocation(line: 55, column: 53, scope: !1391)
!1399 = !DILocalVariable(name: "bytes", arg: 3, scope: !1391, file: !1147, line: 55, type: !3)
!1400 = !DILocation(line: 55, column: 70, scope: !1391)
!1401 = !DILocation(line: 53, column: 11, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1391, file: !1147, line: 56, column: 1)
!1403 = !DILocation(line: 53, column: 26, scope: !1402)
!1404 = !DILocalVariable(name: "block", scope: !1391, file: !1147, line: 58, type: !1160, align: 8)
!1405 = !DILocation(line: 58, column: 10, scope: !1391)
!1406 = !DILocation(line: 58, column: 27, scope: !1391)
!1407 = !DILocation(line: 58, column: 41, scope: !1391)
!1408 = !DILocation(line: 59, column: 6, scope: !1391)
!1409 = !DILocation(line: 59, column: 20, scope: !1391)
!1410 = !DILocation(line: 59, column: 34, scope: !1391)
!1411 = !DILocalVariable(name: "new", scope: !1391, file: !1147, line: 60, type: !12, align: 8)
!1412 = !DILocation(line: 60, column: 8, scope: !1391)
!1413 = !DILocation(line: 60, column: 14, scope: !1391)
!1414 = !DILocalVariable(name: "max_to_copy", scope: !1391, file: !1147, line: 61, type: !3, align: 8)
!1415 = !DILocation(line: 61, column: 6, scope: !1391)
!1416 = !DILocation(line: 61, column: 30, scope: !1391)
!1417 = !DILocation(line: 422, column: 16, scope: !1418, inlinedAt: !1420)
!1418 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !1419, file: !1419, line: 419, scopeLine: 419, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1419 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/lib/c3/std/math")
!1420 = !DILocation(line: 61, column: 20, scope: !1391)
!1421 = !DILocation(line: 422, column: 19, scope: !1418, inlinedAt: !1420)
!1422 = !DILocation(line: 324, column: 11, scope: !1423, inlinedAt: !1425)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !159, line: 327, column: 1)
!1424 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !159, file: !159, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1425 = !DILocation(line: 62, column: 2, scope: !1391)
!1426 = !DILocation(line: 324, column: 23, scope: !1423, inlinedAt: !1425)
!1427 = !DILocation(line: 324, column: 29, scope: !1423, inlinedAt: !1425)
!1428 = !DILocation(line: 324, column: 36, scope: !1423, inlinedAt: !1425)
!1429 = !DILocation(line: 324, column: 43, scope: !1423, inlinedAt: !1425)
!1430 = !DILocation(line: 324, column: 49, scope: !1423, inlinedAt: !1425)
!1431 = !DILocation(line: 324, column: 56, scope: !1423, inlinedAt: !1425)
!1432 = !DILocation(line: 328, column: 11, scope: !1424, inlinedAt: !1425)
!1433 = !DILocation(line: 328, column: 16, scope: !1424, inlinedAt: !1425)
!1434 = !DILocation(line: 328, column: 21, scope: !1424, inlinedAt: !1425)
!1435 = !DILocation(line: 328, column: 26, scope: !1424, inlinedAt: !1425)
!1436 = !DILocation(line: 63, column: 13, scope: !1391)
!1437 = !DILocation(line: 63, column: 2, scope: !1391)
!1438 = !DILocation(line: 64, column: 9, scope: !1391)
!1439 = distinct !DISubprogram(name: "_calloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._calloc", scope: !1147, file: !1147, line: 67, type: !1440, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!85, !87, !1150, !4}
!1442 = !DILocation(line: 68, column: 1, scope: !1439)
!1443 = !DILocalVariable(name: "self", arg: 1, scope: !1439, file: !1147, line: 67, type: !1150)
!1444 = !DILocation(line: 67, column: 39, scope: !1439)
!1445 = !DILocalVariable(name: "bytes", arg: 2, scope: !1439, file: !1147, line: 67, type: !3)
!1446 = !DILocation(line: 67, column: 50, scope: !1439)
!1447 = !DILocalVariable(name: "data", scope: !1439, file: !1147, line: 69, type: !12, align: 8)
!1448 = !DILocation(line: 69, column: 8, scope: !1439)
!1449 = !DILocation(line: 69, column: 15, scope: !1439)
!1450 = !DILocation(line: 306, column: 11, scope: !1451, inlinedAt: !1452)
!1451 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !159, file: !159, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1452 = !DILocation(line: 70, column: 2, scope: !1439)
!1453 = !DILocation(line: 306, column: 25, scope: !1451, inlinedAt: !1452)
!1454 = !DILocation(line: 306, column: 30, scope: !1451, inlinedAt: !1452)
!1455 = !DILocation(line: 71, column: 9, scope: !1439)
!1456 = distinct !DISubprogram(name: "_alloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._alloc", scope: !1147, file: !1147, line: 74, type: !1440, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1457 = !DILocation(line: 75, column: 1, scope: !1456)
!1458 = !DILocalVariable(name: "self", arg: 1, scope: !1456, file: !1147, line: 74, type: !1150)
!1459 = !DILocation(line: 74, column: 38, scope: !1456)
!1460 = !DILocalVariable(name: "bytes", arg: 2, scope: !1456, file: !1147, line: 74, type: !3)
!1461 = !DILocation(line: 74, column: 49, scope: !1456)
!1462 = !DILocalVariable(name: "aligned_bytes", scope: !1456, file: !1147, line: 76, type: !3, align: 8)
!1463 = !DILocation(line: 76, column: 6, scope: !1456)
!1464 = !DILocation(line: 76, column: 49, scope: !1456)
!1465 = !DILocation(line: 76, column: 22, scope: !1456)
!1466 = !DILocation(line: 77, column: 7, scope: !1456)
!1467 = !DILocation(line: 79, column: 18, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1456, file: !1147, line: 78, column: 2)
!1469 = !DILocation(line: 79, column: 3, scope: !1468)
!1470 = !DILocalVariable(name: "current", scope: !1456, file: !1147, line: 82, type: !1160, align: 8)
!1471 = !DILocation(line: 82, column: 10, scope: !1456)
!1472 = !DILocation(line: 82, column: 20, scope: !1456)
!1473 = !DILocalVariable(name: "previous", scope: !1456, file: !1147, line: 83, type: !1160, align: 8)
!1474 = !DILocation(line: 83, column: 10, scope: !1456)
!1475 = !DILocation(line: 83, column: 21, scope: !1456)
!1476 = !DILocation(line: 84, column: 2, scope: !1456)
!1477 = !DILocation(line: 84, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1456, file: !1147, line: 84, column: 2)
!1479 = !DILocation(line: 88, column: 9, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !1147, line: 86, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !1147, line: 85, column: 2)
!1482 = !DILocation(line: 88, column: 25, scope: !1480)
!1483 = !DILocation(line: 88, column: 42, scope: !1480)
!1484 = !DILocation(line: 88, column: 58, scope: !1480)
!1485 = !DILocation(line: 89, column: 9, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1480, file: !1147, line: 89, column: 5)
!1487 = !DILocation(line: 89, column: 20, scope: !1486)
!1488 = !DILocation(line: 91, column: 6, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !1147, line: 90, column: 5)
!1490 = !DILocation(line: 91, column: 23, scope: !1489)
!1491 = !DILocation(line: 95, column: 6, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1486, file: !1147, line: 94, column: 5)
!1493 = !DILocation(line: 95, column: 22, scope: !1492)
!1494 = !DILocation(line: 97, column: 5, scope: !1486)
!1495 = !DILocation(line: 97, column: 20, scope: !1486)
!1496 = !DILocation(line: 98, column: 12, scope: !1486)
!1497 = !DILocation(line: 98, column: 22, scope: !1486)
!1498 = !DILocation(line: 99, column: 9, scope: !1480)
!1499 = !DILocation(line: 99, column: 24, scope: !1480)
!1500 = !DILocalVariable(name: "unallocated", scope: !1501, file: !1147, line: 100, type: !1160, align: 8)
!1501 = distinct !DILexicalBlock(scope: !1480, file: !1147, line: 100, column: 5)
!1502 = !DILocation(line: 100, column: 13, scope: !1501)
!1503 = !DILocation(line: 100, column: 44, scope: !1501)
!1504 = !DILocation(line: 100, column: 54, scope: !1501)
!1505 = !DILocation(line: 100, column: 38, scope: !1501)
!1506 = !DILocation(line: 101, column: 5, scope: !1501)
!1507 = !DILocation(line: 101, column: 24, scope: !1501)
!1508 = !DILocation(line: 101, column: 39, scope: !1501)
!1509 = !DILocation(line: 102, column: 5, scope: !1501)
!1510 = !DILocation(line: 102, column: 24, scope: !1501)
!1511 = !DILocation(line: 103, column: 9, scope: !1501)
!1512 = !DILocation(line: 103, column: 20, scope: !1501)
!1513 = !DILocation(line: 105, column: 6, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1501, file: !1147, line: 104, column: 5)
!1515 = !DILocation(line: 105, column: 23, scope: !1514)
!1516 = !DILocation(line: 109, column: 6, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1501, file: !1147, line: 108, column: 5)
!1518 = !DILocation(line: 109, column: 22, scope: !1517)
!1519 = !DILocation(line: 111, column: 5, scope: !1501)
!1520 = !DILocation(line: 111, column: 20, scope: !1501)
!1521 = !DILocation(line: 112, column: 5, scope: !1501)
!1522 = !DILocation(line: 112, column: 20, scope: !1501)
!1523 = !DILocation(line: 113, column: 12, scope: !1501)
!1524 = !DILocation(line: 113, column: 22, scope: !1501)
!1525 = !DILocation(line: 115, column: 16, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1480, file: !1147, line: 115, column: 5)
!1527 = !DILocation(line: 116, column: 15, scope: !1526)
!1528 = !DILocation(line: 119, column: 17, scope: !1456)
!1529 = !DILocation(line: 119, column: 2, scope: !1456)
!1530 = !DILocation(line: 120, column: 9, scope: !1456)
!1531 = distinct !DISubprogram(name: "add_block", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.add_block", scope: !1147, file: !1147, line: 123, type: !1532, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!85, !12, !1150, !4}
!1534 = !DILocation(line: 124, column: 1, scope: !1531)
!1535 = !DILocalVariable(name: "self", arg: 1, scope: !1531, file: !1147, line: 123, type: !1150)
!1536 = !DILocation(line: 123, column: 40, scope: !1531)
!1537 = !DILocalVariable(name: "aligned_bytes", arg: 2, scope: !1531, file: !1147, line: 123, type: !3)
!1538 = !DILocation(line: 123, column: 51, scope: !1531)
!1539 = !DILocation(line: 125, column: 44, scope: !1531)
!1540 = !DILocation(line: 125, column: 9, scope: !1531)
!1541 = !DILocation(line: 125, column: 75, scope: !1531)
!1542 = !DILocalVariable(name: "result", scope: !1531, file: !1147, line: 126, type: !221, align: 8)
!1543 = !DILocation(line: 126, column: 9, scope: !1531)
!1544 = !DILocation(line: 126, column: 18, scope: !1531)
!1545 = !DILocation(line: 126, column: 32, scope: !1531)
!1546 = !DILocalVariable(name: "new_block", scope: !1531, file: !1147, line: 127, type: !1160, align: 8)
!1547 = !DILocation(line: 127, column: 10, scope: !1531)
!1548 = !DILocation(line: 127, column: 31, scope: !1531)
!1549 = !DILocation(line: 128, column: 2, scope: !1531)
!1550 = !DILocation(line: 128, column: 19, scope: !1531)
!1551 = !DILocation(line: 129, column: 2, scope: !1531)
!1552 = !DILocation(line: 129, column: 19, scope: !1531)
!1553 = !DILocation(line: 130, column: 13, scope: !1531)
!1554 = !DILocation(line: 130, column: 25, scope: !1531)
!1555 = !DILocation(line: 130, column: 2, scope: !1531)
!1556 = distinct !DISubprogram(name: "_free", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._free", scope: !1147, file: !1147, line: 134, type: !1557, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1150, !12}
!1559 = !DILocation(line: 135, column: 1, scope: !1556)
!1560 = !DILocalVariable(name: "self", arg: 1, scope: !1556, file: !1147, line: 134, type: !1150)
!1561 = !DILocation(line: 134, column: 35, scope: !1556)
!1562 = !DILocalVariable(name: "ptr", arg: 2, scope: !1556, file: !1147, line: 134, type: !12)
!1563 = !DILocation(line: 134, column: 48, scope: !1556)
!1564 = !DILocation(line: 137, column: 6, scope: !1556)
!1565 = !DILocation(line: 137, column: 18, scope: !1556)
!1566 = !DILocalVariable(name: "block", scope: !1556, file: !1147, line: 140, type: !1160, align: 8)
!1567 = !DILocation(line: 140, column: 10, scope: !1556)
!1568 = !DILocation(line: 140, column: 27, scope: !1556)
!1569 = !DILocation(line: 140, column: 33, scope: !1556)
!1570 = !DILocation(line: 143, column: 7, scope: !1556)
!1571 = !DILocation(line: 145, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1556, file: !1147, line: 144, column: 2)
!1573 = !DILocation(line: 145, column: 20, scope: !1572)
!1574 = !DILocation(line: 146, column: 9, scope: !1572)
!1575 = !DILocalVariable(name: "current", scope: !1556, file: !1147, line: 150, type: !1160, align: 8)
!1576 = !DILocation(line: 150, column: 10, scope: !1556)
!1577 = !DILocation(line: 150, column: 20, scope: !1556)
!1578 = !DILocalVariable(name: "prev", scope: !1556, file: !1147, line: 151, type: !1160, align: 8)
!1579 = !DILocation(line: 151, column: 10, scope: !1556)
!1580 = !DILocation(line: 151, column: 17, scope: !1556)
!1581 = !DILocation(line: 152, column: 2, scope: !1556)
!1582 = !DILocation(line: 152, column: 9, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1556, file: !1147, line: 152, column: 2)
!1584 = !DILocation(line: 154, column: 7, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1583, file: !1147, line: 153, column: 2)
!1586 = !DILocation(line: 154, column: 15, scope: !1585)
!1587 = !DILocation(line: 157, column: 8, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !1147, line: 155, column: 3)
!1589 = !DILocation(line: 157, column: 16, scope: !1588)
!1590 = !DILocation(line: 157, column: 22, scope: !1588)
!1591 = !DILocation(line: 159, column: 8, scope: !1588)
!1592 = !DILocation(line: 159, column: 19, scope: !1588)
!1593 = !DILocation(line: 159, column: 25, scope: !1588)
!1594 = !DILocation(line: 161, column: 10, scope: !1585)
!1595 = !DILocation(line: 162, column: 13, scope: !1585)
!1596 = !DILocation(line: 164, column: 6, scope: !1556)
!1597 = !DILocation(line: 168, column: 7, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1556, file: !1147, line: 165, column: 2)
!1599 = !DILocation(line: 168, column: 36, scope: !1598)
!1600 = !DILocation(line: 168, column: 44, scope: !1598)
!1601 = !DILocation(line: 168, column: 49, scope: !1598)
!1602 = !DILocation(line: 171, column: 4, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1598, file: !1147, line: 169, column: 3)
!1604 = !DILocation(line: 171, column: 18, scope: !1603)
!1605 = !DILocation(line: 172, column: 4, scope: !1603)
!1606 = !DILocation(line: 172, column: 17, scope: !1603)
!1607 = !DILocation(line: 177, column: 4, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1598, file: !1147, line: 175, column: 3)
!1609 = !DILocation(line: 177, column: 17, scope: !1608)
!1610 = !DILocation(line: 180, column: 6, scope: !1556)
!1611 = !DILocation(line: 180, column: 14, scope: !1556)
!1612 = !DILocation(line: 183, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1556, file: !1147, line: 181, column: 2)
!1614 = !DILocation(line: 183, column: 20, scope: !1613)
!1615 = !DILocation(line: 188, column: 7, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1556, file: !1147, line: 186, column: 2)
!1617 = !DILocation(line: 188, column: 34, scope: !1616)
!1618 = !DILocation(line: 188, column: 41, scope: !1616)
!1619 = !DILocation(line: 188, column: 46, scope: !1616)
!1620 = !DILocation(line: 190, column: 4, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !1147, line: 189, column: 3)
!1622 = !DILocation(line: 190, column: 17, scope: !1621)
!1623 = !DILocation(line: 191, column: 4, scope: !1621)
!1624 = !DILocation(line: 191, column: 16, scope: !1621)
!1625 = !DILocation(line: 196, column: 4, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1616, file: !1147, line: 194, column: 3)
!1627 = !DILocation(line: 196, column: 16, scope: !1626)
!1628 = distinct !DISubprogram(name: "to_string", linkageName: "std.core.mem.allocator.LibcAllocator.to_string", scope: !54, file: !54, line: 12, type: !1629, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!919, !1631, !9}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LibcAllocator*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!1632 = !DILocation(line: 12, column: 75, scope: !1628)
!1633 = !DILocalVariable(name: "self", arg: 1, scope: !1628, file: !54, line: 12, type: !1631)
!1634 = !DILocation(line: 12, column: 35, scope: !1628)
!1635 = !DILocalVariable(name: "allocator", arg: 2, scope: !1628, file: !54, line: 12, type: !9)
!1636 = !DILocation(line: 12, column: 52, scope: !1628)
!1637 = distinct !DISubprogram(name: "to_format", linkageName: "std.core.mem.allocator.LibcAllocator.to_format", scope: !54, file: !54, line: 13, type: !1638, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!85, !1640, !1631, !1641}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !1642, size: 64, align: 64, dwarfAddressSpace: 0)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !54, file: !54, line: 71, size: 384, align: 64, elements: !1643, identifier: "std.io.Formatter")
!1643 = !{!1644, !1645, !1650}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1642, file: !54, line: 73, baseType: !12, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1642, file: !54, line: 74, baseType: !1646, size: 64, align: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !54, file: !54, line: 23, baseType: !1647, align: 8)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1648, size: 64, align: 64, dwarfAddressSpace: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!85, !12, !12, !34}
!1650 = !DIDerivedType(tag: DW_TAG_member, scope: !1642, file: !54, line: 75, baseType: !1651, size: 256, align: 64, offset: 128)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1642, file: !54, line: 75, size: 256, align: 64, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1651, file: !54, line: 77, baseType: !548, size: 32, align: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1651, file: !54, line: 78, baseType: !548, size: 32, align: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1651, file: !54, line: 79, baseType: !548, size: 32, align: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1651, file: !54, line: 80, baseType: !3, size: 64, align: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1651, file: !54, line: 81, baseType: !85, size: 64, align: 64, offset: 192)
!1658 = !DILocation(line: 13, column: 71, scope: !1637)
!1659 = !DILocalVariable(name: "self", arg: 1, scope: !1637, file: !54, line: 13, type: !1631)
!1660 = !DILocation(line: 13, column: 33, scope: !1637)
!1661 = !DILocalVariable(name: "format", arg: 2, scope: !1637, file: !54, line: 13, type: !1641)
!1662 = !DILocation(line: 13, column: 51, scope: !1637)
!1663 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.LibcAllocator.acquire", scope: !54, file: !54, line: 20, type: !1664, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!85, !87, !1631, !4, !77, !4}
!1666 = !DILocation(line: 21, column: 1, scope: !1663)
!1667 = !DILocalVariable(name: "self", arg: 1, scope: !1663, file: !54, line: 20, type: !1631)
!1668 = !DILocation(line: 20, column: 33, scope: !1663)
!1669 = !DILocalVariable(name: "bytes", arg: 2, scope: !1663, file: !54, line: 20, type: !3)
!1670 = !DILocation(line: 20, column: 44, scope: !1663)
!1671 = !DILocalVariable(name: "init_type", arg: 3, scope: !1663, file: !54, line: 20, type: !77)
!1672 = !DILocation(line: 20, column: 65, scope: !1663)
!1673 = !DILocalVariable(name: "alignment", arg: 4, scope: !1663, file: !54, line: 20, type: !3)
!1674 = !DILocation(line: 20, column: 80, scope: !1663)
!1675 = !DILocation(line: 22, column: 6, scope: !1663)
!1676 = !DILocalVariable(name: "data", scope: !1677, file: !54, line: 24, type: !12, align: 8)
!1677 = distinct !DILexicalBlock(scope: !1663, file: !54, line: 23, column: 2)
!1678 = !DILocation(line: 24, column: 9, scope: !1677)
!1679 = !DILocation(line: 25, column: 7, scope: !1677)
!1680 = !DILocation(line: 27, column: 48, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !54, line: 26, column: 3)
!1682 = !DILocation(line: 27, column: 8, scope: !1681)
!1683 = !DILocation(line: 27, column: 63, scope: !1681)
!1684 = !DILocation(line: 306, column: 11, scope: !1685, inlinedAt: !1686)
!1685 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !159, file: !159, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1686 = !DILocation(line: 28, column: 4, scope: !1681)
!1687 = !DILocation(line: 306, column: 25, scope: !1685, inlinedAt: !1686)
!1688 = !DILocation(line: 306, column: 30, scope: !1685, inlinedAt: !1686)
!1689 = !DILocation(line: 29, column: 11, scope: !1681)
!1690 = !DILocation(line: 31, column: 26, scope: !1677)
!1691 = !DILocation(line: 31, column: 10, scope: !1677)
!1692 = !DILocation(line: 31, column: 36, scope: !1677)
!1693 = !DILocalVariable(name: "data", scope: !1694, file: !54, line: 35, type: !12, align: 8)
!1694 = distinct !DILexicalBlock(scope: !1663, file: !54, line: 34, column: 2)
!1695 = !DILocation(line: 35, column: 9, scope: !1694)
!1696 = !DILocation(line: 36, column: 7, scope: !1694)
!1697 = !DILocation(line: 38, column: 48, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !54, line: 37, column: 3)
!1699 = !DILocation(line: 38, column: 8, scope: !1698)
!1700 = !DILocation(line: 38, column: 63, scope: !1698)
!1701 = !DILocation(line: 42, column: 30, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1694, file: !54, line: 41, column: 3)
!1703 = !DILocation(line: 42, column: 17, scope: !1702)
!1704 = !DILocation(line: 42, column: 46, scope: !1702)
!1705 = !DILocation(line: 47, column: 10, scope: !1694)
!1706 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.LibcAllocator.resize", scope: !54, file: !54, line: 51, type: !1707, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!85, !87, !1631, !12, !4, !4}
!1709 = !DILocation(line: 52, column: 1, scope: !1706)
!1710 = !DILocalVariable(name: "self", arg: 1, scope: !1706, file: !54, line: 51, type: !1631)
!1711 = !DILocation(line: 51, column: 32, scope: !1706)
!1712 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !1706, file: !54, line: 51, type: !12)
!1713 = !DILocation(line: 51, column: 45, scope: !1706)
!1714 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !1706, file: !54, line: 51, type: !3)
!1715 = !DILocation(line: 51, column: 58, scope: !1706)
!1716 = !DILocalVariable(name: "alignment", arg: 4, scope: !1706, file: !54, line: 51, type: !3)
!1717 = !DILocation(line: 51, column: 73, scope: !1706)
!1718 = !DILocation(line: 53, column: 6, scope: !1706)
!1719 = !DILocation(line: 53, column: 77, scope: !1706)
!1720 = !DILocation(line: 53, column: 54, scope: !1706)
!1721 = !DILocation(line: 53, column: 91, scope: !1706)
!1722 = !DILocalVariable(name: "new_ptr", scope: !1706, file: !54, line: 54, type: !12, align: 8)
!1723 = !DILocation(line: 54, column: 8, scope: !1706)
!1724 = !DILocation(line: 55, column: 49, scope: !1706)
!1725 = !DILocation(line: 55, column: 6, scope: !1706)
!1726 = !DILocation(line: 55, column: 68, scope: !1706)
!1727 = !DILocalVariable(name: "old_usable_size", scope: !1706, file: !54, line: 59, type: !3, align: 8)
!1728 = !DILocation(line: 59, column: 7, scope: !1706)
!1729 = !DILocation(line: 59, column: 45, scope: !1706)
!1730 = !DILocation(line: 59, column: 25, scope: !1706)
!1731 = !DILocalVariable(name: "copy_size", scope: !1706, file: !54, line: 66, type: !3, align: 8)
!1732 = !DILocation(line: 66, column: 6, scope: !1706)
!1733 = !DILocation(line: 66, column: 18, scope: !1706)
!1734 = !DILocation(line: 66, column: 30, scope: !1706)
!1735 = !DILocation(line: 66, column: 48, scope: !1706)
!1736 = !DILocation(line: 66, column: 60, scope: !1706)
!1737 = !DILocation(line: 324, column: 11, scope: !1738, inlinedAt: !1740)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !159, line: 327, column: 1)
!1739 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !159, file: !159, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1740 = !DILocation(line: 67, column: 2, scope: !1706)
!1741 = !DILocation(line: 324, column: 23, scope: !1738, inlinedAt: !1740)
!1742 = !DILocation(line: 324, column: 29, scope: !1738, inlinedAt: !1740)
!1743 = !DILocation(line: 324, column: 36, scope: !1738, inlinedAt: !1740)
!1744 = !DILocation(line: 324, column: 43, scope: !1738, inlinedAt: !1740)
!1745 = !DILocation(line: 324, column: 49, scope: !1738, inlinedAt: !1740)
!1746 = !DILocation(line: 324, column: 56, scope: !1738, inlinedAt: !1740)
!1747 = !DILocation(line: 328, column: 11, scope: !1739, inlinedAt: !1740)
!1748 = !DILocation(line: 328, column: 16, scope: !1739, inlinedAt: !1740)
!1749 = !DILocation(line: 328, column: 21, scope: !1739, inlinedAt: !1740)
!1750 = !DILocation(line: 328, column: 26, scope: !1739, inlinedAt: !1740)
!1751 = !DILocation(line: 68, column: 13, scope: !1706)
!1752 = !DILocation(line: 68, column: 2, scope: !1706)
!1753 = !DILocation(line: 69, column: 9, scope: !1706)
!1754 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.LibcAllocator.release", scope: !54, file: !54, line: 72, type: !1755, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1631, !12, !116}
!1757 = !DILocation(line: 73, column: 1, scope: !1754)
!1758 = !DILocalVariable(name: "self", arg: 1, scope: !1754, file: !54, line: 72, type: !1631)
!1759 = !DILocation(line: 72, column: 31, scope: !1754)
!1760 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !1754, file: !54, line: 72, type: !12)
!1761 = !DILocation(line: 72, column: 44, scope: !1754)
!1762 = !DILocalVariable(name: "aligned", arg: 3, scope: !1754, file: !54, line: 72, type: !116)
!1763 = !DILocation(line: 72, column: 58, scope: !1754)
!1764 = !DILocation(line: 74, column: 13, scope: !1754)
!1765 = !DILocation(line: 74, column: 2, scope: !1754)
!1766 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.init", scope: !1767, file: !1767, line: 19, type: !1768, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1767 = !DIFile(filename: "dynamic_arena.c3", directory: "/opt/homebrew/lib/c3/std/core/allocators")
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1770, !4, !9}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaAllocator*", baseType: !1771, size: 64, align: 64, dwarfAddressSpace: 0)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaAllocator", scope: !1767, file: !1767, line: 7, size: 320, align: 64, elements: !1772, identifier: "std.core.mem.allocator.DynamicArenaAllocator")
!1772 = !{!1773, !1774, !1783, !1784}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !1771, file: !1767, line: 9, baseType: !9, size: 128, align: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !1771, file: !1767, line: 10, baseType: !1775, size: 64, align: 64, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage*", baseType: !1776, size: 64, align: 64, dwarfAddressSpace: 0)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaPage", scope: !1767, file: !1767, line: 49, size: 320, align: 64, elements: !1777, identifier: "std.core.mem.allocator.DynamicArenaPage")
!1777 = !{!1778, !1779, !1780, !1781, !1782}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !1776, file: !1767, line: 51, baseType: !12, size: 64, align: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "prev_arena", scope: !1776, file: !1767, line: 52, baseType: !12, size: 64, align: 64, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1776, file: !1767, line: 53, baseType: !3, size: 64, align: 64, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1776, file: !1767, line: 54, baseType: !3, size: 64, align: 64, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "current_stack_ptr", scope: !1776, file: !1767, line: 55, baseType: !12, size: 64, align: 64, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "unused_page", scope: !1771, file: !1767, line: 11, baseType: !1775, size: 64, align: 64, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "page_size", scope: !1771, file: !1767, line: 12, baseType: !3, size: 64, align: 64, offset: 256)
!1785 = !DILocation(line: 20, column: 1, scope: !1766)
!1786 = !DILocalVariable(name: "self", arg: 1, scope: !1766, file: !1767, line: 19, type: !1770)
!1787 = !DILocation(line: 19, column: 36, scope: !1766)
!1788 = !DILocalVariable(name: "page_size", arg: 2, scope: !1766, file: !1767, line: 19, type: !3)
!1789 = !DILocation(line: 19, column: 47, scope: !1766)
!1790 = !DILocalVariable(name: "allocator", arg: 3, scope: !1766, file: !1767, line: 19, type: !9)
!1791 = !DILocation(line: 19, column: 68, scope: !1766)
!1792 = !DILocation(line: 17, column: 11, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1766, file: !1767, line: 20, column: 1)
!1794 = !DILocation(line: 21, column: 2, scope: !1766)
!1795 = !DILocation(line: 21, column: 14, scope: !1766)
!1796 = !DILocation(line: 22, column: 2, scope: !1766)
!1797 = !DILocation(line: 22, column: 21, scope: !1766)
!1798 = !DILocation(line: 23, column: 2, scope: !1766)
!1799 = !DILocation(line: 23, column: 19, scope: !1766)
!1800 = !DILocation(line: 24, column: 2, scope: !1766)
!1801 = !DILocation(line: 24, column: 27, scope: !1766)
!1802 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.free", scope: !1767, file: !1767, line: 27, type: !1803, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1770}
!1805 = !DILocation(line: 28, column: 1, scope: !1802)
!1806 = !DILocalVariable(name: "self", arg: 1, scope: !1802, file: !1767, line: 27, type: !1770)
!1807 = !DILocation(line: 27, column: 36, scope: !1802)
!1808 = !DILocalVariable(name: "page", scope: !1802, file: !1767, line: 29, type: !1775, align: 8)
!1809 = !DILocation(line: 29, column: 20, scope: !1802)
!1810 = !DILocation(line: 29, column: 27, scope: !1802)
!1811 = !DILocation(line: 30, column: 2, scope: !1802)
!1812 = !DILocation(line: 30, column: 9, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1802, file: !1767, line: 30, column: 2)
!1814 = !DILocalVariable(name: "next_page", scope: !1815, file: !1767, line: 32, type: !1775, align: 8)
!1815 = distinct !DILexicalBlock(scope: !1813, file: !1767, line: 31, column: 2)
!1816 = !DILocation(line: 32, column: 21, scope: !1815)
!1817 = !DILocation(line: 32, column: 33, scope: !1815)
!1818 = !DILocation(line: 33, column: 19, scope: !1815)
!1819 = !DILocation(line: 33, column: 43, scope: !1815)
!1820 = !DILocation(line: 101, column: 6, scope: !1821, inlinedAt: !1822)
!1821 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1822 = !DILocation(line: 33, column: 3, scope: !1815)
!1823 = !DILocation(line: 101, column: 18, scope: !1821, inlinedAt: !1822)
!1824 = !DILocation(line: 105, column: 25, scope: !1821, inlinedAt: !1822)
!1825 = !DILocation(line: 105, column: 2, scope: !1821, inlinedAt: !1822)
!1826 = !DILocation(line: 34, column: 19, scope: !1815)
!1827 = !DILocation(line: 34, column: 43, scope: !1815)
!1828 = !DILocation(line: 101, column: 6, scope: !1829, inlinedAt: !1830)
!1829 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1830 = !DILocation(line: 34, column: 3, scope: !1815)
!1831 = !DILocation(line: 101, column: 18, scope: !1829, inlinedAt: !1830)
!1832 = !DILocation(line: 105, column: 25, scope: !1829, inlinedAt: !1830)
!1833 = !DILocation(line: 105, column: 2, scope: !1829, inlinedAt: !1830)
!1834 = !DILocation(line: 35, column: 10, scope: !1815)
!1835 = !DILocation(line: 37, column: 9, scope: !1802)
!1836 = !DILocation(line: 38, column: 2, scope: !1802)
!1837 = !DILocation(line: 38, column: 9, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1802, file: !1767, line: 38, column: 2)
!1839 = !DILocalVariable(name: "next_page", scope: !1840, file: !1767, line: 40, type: !1775, align: 8)
!1840 = distinct !DILexicalBlock(scope: !1838, file: !1767, line: 39, column: 2)
!1841 = !DILocation(line: 40, column: 21, scope: !1840)
!1842 = !DILocation(line: 40, column: 33, scope: !1840)
!1843 = !DILocation(line: 41, column: 19, scope: !1840)
!1844 = !DILocation(line: 41, column: 43, scope: !1840)
!1845 = !DILocation(line: 101, column: 6, scope: !1846, inlinedAt: !1847)
!1846 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1847 = !DILocation(line: 41, column: 3, scope: !1840)
!1848 = !DILocation(line: 101, column: 18, scope: !1846, inlinedAt: !1847)
!1849 = !DILocation(line: 105, column: 25, scope: !1846, inlinedAt: !1847)
!1850 = !DILocation(line: 105, column: 2, scope: !1846, inlinedAt: !1847)
!1851 = !DILocation(line: 42, column: 19, scope: !1840)
!1852 = !DILocation(line: 42, column: 43, scope: !1840)
!1853 = !DILocation(line: 101, column: 6, scope: !1854, inlinedAt: !1855)
!1854 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1855 = !DILocation(line: 42, column: 3, scope: !1840)
!1856 = !DILocation(line: 101, column: 18, scope: !1854, inlinedAt: !1855)
!1857 = !DILocation(line: 105, column: 25, scope: !1854, inlinedAt: !1855)
!1858 = !DILocation(line: 105, column: 2, scope: !1854, inlinedAt: !1855)
!1859 = !DILocation(line: 43, column: 10, scope: !1840)
!1860 = !DILocation(line: 45, column: 2, scope: !1802)
!1861 = !DILocation(line: 45, column: 14, scope: !1802)
!1862 = !DILocation(line: 46, column: 2, scope: !1802)
!1863 = !DILocation(line: 46, column: 21, scope: !1802)
!1864 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.release", scope: !1767, file: !1767, line: 67, type: !1865, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1770, !12, !116}
!1867 = !DILocation(line: 68, column: 1, scope: !1864)
!1868 = !DILocalVariable(name: "self", arg: 1, scope: !1864, file: !1767, line: 67, type: !1770)
!1869 = !DILocation(line: 67, column: 39, scope: !1864)
!1870 = !DILocalVariable(name: "ptr", arg: 2, scope: !1864, file: !1767, line: 67, type: !12)
!1871 = !DILocation(line: 67, column: 52, scope: !1864)
!1872 = !DILocalVariable(name: ".anon", arg: 3, scope: !1864, file: !1767, line: 67, type: !116)
!1873 = !DILocation(line: 67, column: 57, scope: !1864)
!1874 = !DILocation(line: 64, column: 11, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1864, file: !1767, line: 68, column: 1)
!1876 = !DILocation(line: 65, column: 11, scope: !1875)
!1877 = !DILocalVariable(name: "current_page", scope: !1864, file: !1767, line: 69, type: !1775, align: 8)
!1878 = !DILocation(line: 69, column: 20, scope: !1864)
!1879 = !DILocation(line: 69, column: 35, scope: !1864)
!1880 = !DILocation(line: 70, column: 6, scope: !1864)
!1881 = !DILocation(line: 70, column: 13, scope: !1864)
!1882 = !DILocation(line: 72, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1864, file: !1767, line: 71, column: 2)
!1884 = !DILocation(line: 72, column: 30, scope: !1883)
!1885 = !DILocation(line: 72, column: 36, scope: !1883)
!1886 = !DILocation(line: 72, column: 59, scope: !1883)
!1887 = !DILocation(line: 72, column: 24, scope: !1883)
!1888 = !DILocation(line: 74, column: 2, scope: !1864)
!1889 = !DILocation(line: 74, column: 35, scope: !1864)
!1890 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.resize", scope: !1767, file: !1767, line: 82, type: !1891, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!85, !87, !1770, !12, !4, !4}
!1893 = !DILocation(line: 83, column: 1, scope: !1890)
!1894 = !DILocalVariable(name: "self", arg: 1, scope: !1890, file: !1767, line: 82, type: !1770)
!1895 = !DILocation(line: 82, column: 40, scope: !1890)
!1896 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1890, file: !1767, line: 82, type: !12)
!1897 = !DILocation(line: 82, column: 53, scope: !1890)
!1898 = !DILocalVariable(name: "size", arg: 3, scope: !1890, file: !1767, line: 82, type: !3)
!1899 = !DILocation(line: 82, column: 70, scope: !1890)
!1900 = !DILocalVariable(name: "alignment", arg: 4, scope: !1890, file: !1767, line: 82, type: !3)
!1901 = !DILocation(line: 82, column: 80, scope: !1890)
!1902 = !DILocation(line: 78, column: 11, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1890, file: !1767, line: 83, column: 1)
!1904 = !DILocation(line: 79, column: 11, scope: !1903)
!1905 = !DILocation(line: 80, column: 11, scope: !1903)
!1906 = !DILocalVariable(name: "current_page", scope: !1890, file: !1767, line: 84, type: !1775, align: 8)
!1907 = !DILocation(line: 84, column: 20, scope: !1890)
!1908 = !DILocation(line: 84, column: 35, scope: !1890)
!1909 = !DILocation(line: 85, column: 39, scope: !1890)
!1910 = !DILocation(line: 85, column: 14, scope: !1890)
!1911 = !DILocalVariable(name: "old_size_ptr", scope: !1890, file: !1767, line: 86, type: !1640, align: 8)
!1912 = !DILocation(line: 86, column: 7, scope: !1890)
!1913 = !DILocation(line: 86, column: 22, scope: !1890)
!1914 = !DILocation(line: 86, column: 36, scope: !1890)
!1915 = !DILocalVariable(name: "old_size", scope: !1890, file: !1767, line: 87, type: !3, align: 8)
!1916 = !DILocation(line: 87, column: 6, scope: !1890)
!1917 = !DILocation(line: 87, column: 18, scope: !1890)
!1918 = !DILocation(line: 89, column: 6, scope: !1890)
!1919 = !DILocation(line: 89, column: 18, scope: !1890)
!1920 = !DILocation(line: 89, column: 59, scope: !1890)
!1921 = !DILocation(line: 89, column: 26, scope: !1890)
!1922 = !DILocation(line: 91, column: 4, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1890, file: !1767, line: 90, column: 2)
!1924 = !DILocation(line: 91, column: 19, scope: !1923)
!1925 = !DILocation(line: 92, column: 7, scope: !1923)
!1926 = !DILocation(line: 92, column: 41, scope: !1923)
!1927 = !DILocation(line: 94, column: 4, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !1767, line: 93, column: 3)
!1929 = !DILocation(line: 94, column: 31, scope: !1928)
!1930 = !DILocation(line: 94, column: 45, scope: !1928)
!1931 = !DILocation(line: 94, column: 68, scope: !1928)
!1932 = !DILocation(line: 94, column: 25, scope: !1928)
!1933 = !DILocation(line: 96, column: 10, scope: !1923)
!1934 = !DILocation(line: 98, column: 13, scope: !1890)
!1935 = !DILocation(line: 98, column: 47, scope: !1890)
!1936 = !DILocation(line: 98, column: 95, scope: !1890)
!1937 = !DILocation(line: 98, column: 62, scope: !1890)
!1938 = !DILocation(line: 100, column: 10, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1890, file: !1767, line: 99, column: 2)
!1940 = !DILocation(line: 100, column: 17, scope: !1939)
!1941 = !DILocalVariable(name: "add_size", scope: !1939, file: !1767, line: 101, type: !3, align: 8)
!1942 = !DILocation(line: 101, column: 7, scope: !1939)
!1943 = !DILocation(line: 101, column: 18, scope: !1939)
!1944 = !DILocation(line: 101, column: 25, scope: !1939)
!1945 = !DILocation(line: 102, column: 7, scope: !1939)
!1946 = !DILocation(line: 102, column: 18, scope: !1939)
!1947 = !DILocation(line: 102, column: 38, scope: !1939)
!1948 = !DILocation(line: 102, column: 58, scope: !1939)
!1949 = !DILocation(line: 103, column: 4, scope: !1939)
!1950 = !DILocation(line: 103, column: 19, scope: !1939)
!1951 = !DILocation(line: 104, column: 3, scope: !1939)
!1952 = !DILocation(line: 104, column: 24, scope: !1939)
!1953 = !DILocation(line: 105, column: 10, scope: !1939)
!1954 = !DILocalVariable(name: "new_mem", scope: !1890, file: !1767, line: 107, type: !12, align: 8)
!1955 = !DILocation(line: 107, column: 8, scope: !1890)
!1956 = !DILocation(line: 107, column: 18, scope: !1890)
!1957 = !DILocation(line: 324, column: 11, scope: !1958, inlinedAt: !1960)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !159, line: 327, column: 1)
!1959 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !159, file: !159, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1960 = !DILocation(line: 108, column: 2, scope: !1890)
!1961 = !DILocation(line: 324, column: 23, scope: !1958, inlinedAt: !1960)
!1962 = !DILocation(line: 324, column: 29, scope: !1958, inlinedAt: !1960)
!1963 = !DILocation(line: 324, column: 36, scope: !1958, inlinedAt: !1960)
!1964 = !DILocation(line: 324, column: 43, scope: !1958, inlinedAt: !1960)
!1965 = !DILocation(line: 324, column: 49, scope: !1958, inlinedAt: !1960)
!1966 = !DILocation(line: 324, column: 56, scope: !1958, inlinedAt: !1960)
!1967 = !DILocation(line: 328, column: 11, scope: !1959, inlinedAt: !1960)
!1968 = !DILocation(line: 328, column: 16, scope: !1959, inlinedAt: !1960)
!1969 = !DILocation(line: 328, column: 21, scope: !1959, inlinedAt: !1960)
!1970 = !DILocation(line: 328, column: 26, scope: !1959, inlinedAt: !1960)
!1971 = !DILocation(line: 109, column: 9, scope: !1890)
!1972 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.reset", scope: !1767, file: !1767, line: 112, type: !1973, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1770, !4}
!1975 = !DILocation(line: 113, column: 1, scope: !1972)
!1976 = !DILocalVariable(name: "self", arg: 1, scope: !1972, file: !1767, line: 112, type: !1770)
!1977 = !DILocation(line: 112, column: 37, scope: !1972)
!1978 = !DILocalVariable(name: "mark", arg: 2, scope: !1972, file: !1767, line: 112, type: !3)
!1979 = !DILocation(line: 112, column: 48, scope: !1972)
!1980 = !DILocation(line: 114, column: 9, scope: !1972)
!1981 = !DILocation(line: 114, column: 79, scope: !1972)
!1982 = !DILocalVariable(name: "page", scope: !1972, file: !1767, line: 115, type: !1775, align: 8)
!1983 = !DILocation(line: 115, column: 20, scope: !1972)
!1984 = !DILocation(line: 115, column: 27, scope: !1972)
!1985 = !DILocalVariable(name: "unused_page_ptr", scope: !1972, file: !1767, line: 116, type: !1986, align: 8)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage**", baseType: !1775, size: 64, align: 64, dwarfAddressSpace: 0)
!1987 = !DILocation(line: 116, column: 21, scope: !1972)
!1988 = !DILocation(line: 116, column: 40, scope: !1972)
!1989 = !DILocation(line: 117, column: 2, scope: !1972)
!1990 = !DILocation(line: 117, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1972, file: !1767, line: 117, column: 2)
!1992 = !DILocalVariable(name: "next_page", scope: !1993, file: !1767, line: 119, type: !1775, align: 8)
!1993 = distinct !DILexicalBlock(scope: !1991, file: !1767, line: 118, column: 2)
!1994 = !DILocation(line: 119, column: 21, scope: !1993)
!1995 = !DILocation(line: 119, column: 33, scope: !1993)
!1996 = !DILocation(line: 120, column: 3, scope: !1993)
!1997 = !DILocation(line: 120, column: 15, scope: !1993)
!1998 = !DILocalVariable(name: "prev_unused", scope: !1993, file: !1767, line: 121, type: !1775, align: 8)
!1999 = !DILocation(line: 121, column: 21, scope: !1993)
!2000 = !DILocation(line: 121, column: 36, scope: !1993)
!2001 = !DILocation(line: 122, column: 4, scope: !1993)
!2002 = !DILocation(line: 122, column: 22, scope: !1993)
!2003 = !DILocation(line: 123, column: 3, scope: !1993)
!2004 = !DILocation(line: 123, column: 21, scope: !1993)
!2005 = !DILocation(line: 124, column: 10, scope: !1993)
!2006 = !DILocation(line: 126, column: 2, scope: !1972)
!2007 = !DILocation(line: 126, column: 14, scope: !1972)
!2008 = distinct !DISubprogram(name: "_alloc_new", linkageName: "std.core.mem.allocator.DynamicArenaAllocator._alloc_new", scope: !1767, file: !1767, line: 133, type: !2009, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!85, !87, !1770, !4, !4}
!2011 = !DILocation(line: 134, column: 1, scope: !2008)
!2012 = !DILocalVariable(name: "self", arg: 1, scope: !2008, file: !1767, line: 133, type: !1770)
!2013 = !DILocation(line: 133, column: 44, scope: !2008)
!2014 = !DILocalVariable(name: "size", arg: 2, scope: !2008, file: !1767, line: 133, type: !3)
!2015 = !DILocation(line: 133, column: 55, scope: !2008)
!2016 = !DILocalVariable(name: "alignment", arg: 3, scope: !2008, file: !1767, line: 133, type: !3)
!2017 = !DILocation(line: 133, column: 65, scope: !2008)
!2018 = !DILocation(line: 1021, column: 9, scope: !2019, inlinedAt: !2020)
!2019 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1419, file: !1419, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2020 = !DILocation(line: 130, column: 11, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2008, file: !1767, line: 134, column: 1)
!2022 = !DILocation(line: 1021, column: 20, scope: !2019, inlinedAt: !2020)
!2023 = !DILocation(line: 1021, column: 25, scope: !2019, inlinedAt: !2020)
!2024 = !DILocation(line: 131, column: 11, scope: !2021)
!2025 = !DILocalVariable(name: "page_size", scope: !2008, file: !1767, line: 136, type: !3, align: 8)
!2026 = !DILocation(line: 136, column: 6, scope: !2008)
!2027 = !DILocation(line: 136, column: 22, scope: !2008)
!2028 = !DILocation(line: 136, column: 58, scope: !2008)
!2029 = !DILocation(line: 136, column: 92, scope: !2008)
!2030 = !DILocation(line: 136, column: 103, scope: !2008)
!2031 = !DILocation(line: 136, column: 38, scope: !2008)
!2032 = !DILocation(line: 47, column: 10, scope: !2033, inlinedAt: !2035)
!2033 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !2034, file: !2034, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2034 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/lib/c3/std/core")
!2035 = !DILocation(line: 116, column: 10, scope: !2036, inlinedAt: !2037)
!2036 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !2034, file: !2034, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2037 = !DILocation(line: 136, column: 18, scope: !2008)
!2038 = !DILocation(line: 47, column: 14, scope: !2033, inlinedAt: !2035)
!2039 = !DILocation(line: 116, column: 34, scope: !2036, inlinedAt: !2037)
!2040 = !DILocation(line: 116, column: 38, scope: !2036, inlinedAt: !2037)
!2041 = !DILocation(line: 137, column: 9, scope: !2008)
!2042 = !DILocation(line: 137, column: 21, scope: !2008)
!2043 = !DILocalVariable(name: "mem", scope: !2008, file: !1767, line: 139, type: !12, align: 8)
!2044 = !DILocation(line: 139, column: 8, scope: !2008)
!2045 = !DILocation(line: 139, column: 36, scope: !2008)
!2046 = !DILocation(line: 62, column: 6, scope: !2047, inlinedAt: !2048)
!2047 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !2, file: !2, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2048 = !DILocation(line: 139, column: 14, scope: !2008)
!2049 = !DILocation(line: 62, column: 20, scope: !2047, inlinedAt: !2048)
!2050 = !DILocation(line: 28, column: 71, scope: !2051, inlinedAt: !2052)
!2051 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2052 = !DILocation(line: 68, column: 10, scope: !2047, inlinedAt: !2048)
!2053 = !DILocalVariable(name: "page", scope: !2008, file: !1767, line: 140, type: !1775, align: 8)
!2054 = !DILocation(line: 140, column: 21, scope: !2008)
!2055 = !DILocation(line: 140, column: 47, scope: !2008)
!2056 = !DILocation(line: 79, column: 6, scope: !2057, inlinedAt: !2058)
!2057 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !2, file: !2, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2058 = !DILocation(line: 173, column: 18, scope: !2059, inlinedAt: !2060)
!2059 = distinct !DISubprogram(name: "new_try", linkageName: "new_try", scope: !2, file: !2, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2060 = !DILocation(line: 140, column: 28, scope: !2008)
!2061 = !DILocation(line: 79, column: 20, scope: !2057, inlinedAt: !2058)
!2062 = !DILocation(line: 28, column: 71, scope: !2063, inlinedAt: !2064)
!2063 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2064 = !DILocation(line: 80, column: 9, scope: !2057, inlinedAt: !2058)
!2065 = !DILocalVariable(name: "err", scope: !2008, file: !1767, line: 141, type: !85, align: 8)
!2066 = !DILocation(line: 141, column: 12, scope: !2008)
!2067 = !DILocation(line: 141, column: 18, scope: !2008)
!2068 = !DILocation(line: 143, column: 19, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2008, file: !1767, line: 142, column: 2)
!2070 = !DILocation(line: 101, column: 6, scope: !2071, inlinedAt: !2072)
!2071 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2072 = !DILocation(line: 143, column: 3, scope: !2069)
!2073 = !DILocation(line: 101, column: 18, scope: !2071, inlinedAt: !2072)
!2074 = !DILocation(line: 105, column: 25, scope: !2071, inlinedAt: !2072)
!2075 = !DILocation(line: 105, column: 2, scope: !2071, inlinedAt: !2072)
!2076 = !DILocation(line: 144, column: 10, scope: !2069)
!2077 = !DILocation(line: 146, column: 2, scope: !2008)
!2078 = !DILocation(line: 146, column: 16, scope: !2008)
!2079 = !DILocalVariable(name: "mem_start", scope: !2008, file: !1767, line: 147, type: !12, align: 8)
!2080 = !DILocation(line: 147, column: 8, scope: !2008)
!2081 = !DILocation(line: 147, column: 41, scope: !2008)
!2082 = !DILocation(line: 147, column: 47, scope: !2008)
!2083 = !DILocation(line: 288, column: 38, scope: !2084, inlinedAt: !2085)
!2084 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2085 = !DILocation(line: 147, column: 20, scope: !2008)
!2086 = !DILocation(line: 288, column: 48, scope: !2084, inlinedAt: !2085)
!2087 = !DILocation(line: 288, column: 10, scope: !2084, inlinedAt: !2085)
!2088 = !DILocation(line: 148, column: 9, scope: !2008)
!2089 = !DILocation(line: 148, column: 21, scope: !2008)
!2090 = !DILocation(line: 148, column: 28, scope: !2008)
!2091 = !DILocation(line: 148, column: 34, scope: !2008)
!2092 = !DILocalVariable(name: "chunk", scope: !2008, file: !1767, line: 149, type: !2093, align: 8)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaChunk*", baseType: !2094, size: 64, align: 64, dwarfAddressSpace: 0)
!2094 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaChunk", scope: !1767, file: !1767, line: 58, size: 64, align: 64, elements: !2095, identifier: "std.core.mem.allocator.DynamicArenaChunk")
!2095 = !{!2096}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2094, file: !1767, line: 60, baseType: !3, size: 64, align: 64)
!2097 = !DILocation(line: 149, column: 21, scope: !2008)
!2098 = !DILocation(line: 149, column: 49, scope: !2008)
!2099 = !DILocation(line: 149, column: 61, scope: !2008)
!2100 = !DILocation(line: 150, column: 2, scope: !2008)
!2101 = !DILocation(line: 150, column: 15, scope: !2008)
!2102 = !DILocation(line: 151, column: 2, scope: !2008)
!2103 = !DILocation(line: 151, column: 20, scope: !2008)
!2104 = !DILocation(line: 152, column: 2, scope: !2008)
!2105 = !DILocation(line: 152, column: 15, scope: !2008)
!2106 = !DILocation(line: 153, column: 2, scope: !2008)
!2107 = !DILocation(line: 153, column: 14, scope: !2008)
!2108 = !DILocation(line: 153, column: 26, scope: !2008)
!2109 = !DILocation(line: 153, column: 33, scope: !2008)
!2110 = !DILocation(line: 154, column: 2, scope: !2008)
!2111 = !DILocation(line: 154, column: 14, scope: !2008)
!2112 = !DILocation(line: 155, column: 2, scope: !2008)
!2113 = !DILocation(line: 155, column: 27, scope: !2008)
!2114 = !DILocation(line: 156, column: 9, scope: !2008)
!2115 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.acquire", scope: !1767, file: !1767, line: 163, type: !2116, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!85, !87, !1770, !4, !77, !4}
!2118 = !DILocation(line: 164, column: 1, scope: !2115)
!2119 = !DILocalVariable(name: "self", arg: 1, scope: !2115, file: !1767, line: 163, type: !1770)
!2120 = !DILocation(line: 163, column: 41, scope: !2115)
!2121 = !DILocalVariable(name: "size", arg: 2, scope: !2115, file: !1767, line: 163, type: !3)
!2122 = !DILocation(line: 163, column: 52, scope: !2115)
!2123 = !DILocalVariable(name: "init_type", arg: 3, scope: !2115, file: !1767, line: 163, type: !77)
!2124 = !DILocation(line: 163, column: 72, scope: !2115)
!2125 = !DILocalVariable(name: "alignment", arg: 4, scope: !2115, file: !1767, line: 163, type: !3)
!2126 = !DILocation(line: 163, column: 87, scope: !2115)
!2127 = !DILocation(line: 160, column: 11, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2115, file: !1767, line: 164, column: 1)
!2129 = !DILocation(line: 161, column: 11, scope: !2128)
!2130 = !DILocation(line: 1021, column: 9, scope: !2131, inlinedAt: !2132)
!2131 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1419, file: !1419, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2132 = !DILocation(line: 161, column: 25, scope: !2128)
!2133 = !DILocation(line: 1021, column: 20, scope: !2131, inlinedAt: !2132)
!2134 = !DILocation(line: 1021, column: 25, scope: !2131, inlinedAt: !2132)
!2135 = !DILocation(line: 165, column: 39, scope: !2115)
!2136 = !DILocation(line: 165, column: 14, scope: !2115)
!2137 = !DILocalVariable(name: "page", scope: !2115, file: !1767, line: 166, type: !1775, align: 8)
!2138 = !DILocation(line: 166, column: 20, scope: !2115)
!2139 = !DILocation(line: 166, column: 27, scope: !2115)
!2140 = !DILocalVariable(name: "ptr", scope: !2115, file: !1767, line: 167, type: !12, align: 8)
!2141 = !DILocation(line: 167, column: 8, scope: !2115)
!2142 = !DILocation(line: 168, column: 7, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2115, file: !1767, line: 168, column: 3)
!2144 = !DILocation(line: 168, column: 16, scope: !2143)
!2145 = !DILocation(line: 170, column: 4, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !1767, line: 169, column: 3)
!2147 = !DILocation(line: 170, column: 23, scope: !2146)
!2148 = !DILocation(line: 171, column: 4, scope: !2146)
!2149 = !DILocation(line: 171, column: 23, scope: !2146)
!2150 = !DILocation(line: 172, column: 4, scope: !2146)
!2151 = !DILocation(line: 172, column: 22, scope: !2146)
!2152 = !DILocation(line: 174, column: 7, scope: !2143)
!2153 = !DILocation(line: 174, column: 21, scope: !2143)
!2154 = !DILocalVariable(name: "start", scope: !2143, file: !1767, line: 175, type: !12, align: 8)
!2155 = !DILocation(line: 175, column: 9, scope: !2143)
!2156 = !DILocation(line: 175, column: 38, scope: !2143)
!2157 = !DILocation(line: 175, column: 52, scope: !2143)
!2158 = !DILocation(line: 288, column: 38, scope: !2159, inlinedAt: !2160)
!2159 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2160 = !DILocation(line: 175, column: 17, scope: !2143)
!2161 = !DILocation(line: 288, column: 48, scope: !2159, inlinedAt: !2160)
!2162 = !DILocation(line: 288, column: 10, scope: !2159, inlinedAt: !2160)
!2163 = !DILocalVariable(name: "new_used", scope: !2143, file: !1767, line: 176, type: !3, align: 8)
!2164 = !DILocation(line: 176, column: 7, scope: !2143)
!2165 = !DILocation(line: 176, column: 18, scope: !2143)
!2166 = !DILocation(line: 176, column: 26, scope: !2143)
!2167 = !DILocation(line: 176, column: 40, scope: !2143)
!2168 = !DILocation(line: 177, column: 21, scope: !2143)
!2169 = !DILocation(line: 177, column: 32, scope: !2143)
!2170 = !DILocation(line: 179, column: 16, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2143, file: !1767, line: 178, column: 3)
!2172 = !DILocation(line: 181, column: 34, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2171, file: !1767, line: 180, column: 4)
!2174 = !DILocation(line: 181, column: 48, scope: !2173)
!2175 = !DILocation(line: 288, column: 38, scope: !2176, inlinedAt: !2177)
!2176 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2177 = !DILocation(line: 181, column: 13, scope: !2173)
!2178 = !DILocation(line: 288, column: 48, scope: !2176, inlinedAt: !2177)
!2179 = !DILocation(line: 288, column: 10, scope: !2176, inlinedAt: !2177)
!2180 = !DILocation(line: 182, column: 16, scope: !2173)
!2181 = !DILocation(line: 182, column: 24, scope: !2173)
!2182 = !DILocation(line: 182, column: 31, scope: !2173)
!2183 = !DILocation(line: 183, column: 9, scope: !2173)
!2184 = !DILocation(line: 183, column: 23, scope: !2173)
!2185 = !DILocation(line: 185, column: 6, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2173, file: !1767, line: 184, column: 5)
!2187 = !DILocation(line: 185, column: 25, scope: !2186)
!2188 = !DILocation(line: 186, column: 6, scope: !2186)
!2189 = !DILocation(line: 186, column: 24, scope: !2186)
!2190 = !DILocation(line: 187, column: 6, scope: !2186)
!2191 = !DILocation(line: 187, column: 18, scope: !2186)
!2192 = !DILocation(line: 188, column: 6, scope: !2186)
!2193 = !DILocation(line: 191, column: 11, scope: !2171)
!2194 = !DILocation(line: 193, column: 3, scope: !2143)
!2195 = !DILocation(line: 193, column: 15, scope: !2143)
!2196 = !DILocation(line: 194, column: 10, scope: !2143)
!2197 = !DILocation(line: 194, column: 18, scope: !2143)
!2198 = !DILocation(line: 194, column: 26, scope: !2143)
!2199 = !DILocation(line: 194, column: 40, scope: !2143)
!2200 = !DILocalVariable(name: "mem", scope: !2143, file: !1767, line: 195, type: !12, align: 8)
!2201 = !DILocation(line: 195, column: 9, scope: !2143)
!2202 = !DILocation(line: 195, column: 15, scope: !2143)
!2203 = !DILocalVariable(name: "chunk", scope: !2143, file: !1767, line: 196, type: !2093, align: 8)
!2204 = !DILocation(line: 196, column: 22, scope: !2143)
!2205 = !DILocation(line: 196, column: 50, scope: !2143)
!2206 = !DILocation(line: 196, column: 56, scope: !2143)
!2207 = !DILocation(line: 197, column: 3, scope: !2143)
!2208 = !DILocation(line: 197, column: 16, scope: !2143)
!2209 = !DILocation(line: 198, column: 10, scope: !2143)
!2210 = !DILocation(line: 200, column: 6, scope: !2115)
!2211 = !DILocation(line: 306, column: 11, scope: !2212, inlinedAt: !2213)
!2212 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !159, file: !159, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2213 = !DILocation(line: 200, column: 25, scope: !2115)
!2214 = !DILocation(line: 306, column: 25, scope: !2212, inlinedAt: !2213)
!2215 = !DILocation(line: 306, column: 30, scope: !2212, inlinedAt: !2213)
!2216 = !DILocation(line: 201, column: 9, scope: !2115)
!2217 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.ArenaAllocator.init", scope: !2218, file: !2218, line: 16, type: !2219, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2218 = !DIFile(filename: "arena_allocator.c3", directory: "/opt/homebrew/lib/c3/std/core/allocators")
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2221, !2221, !221}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocator*", baseType: !2222, size: 64, align: 64, dwarfAddressSpace: 0)
!2222 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocator", scope: !2218, file: !2218, line: 7, size: 192, align: 64, elements: !2223, identifier: "std.core.mem.allocator.ArenaAllocator")
!2223 = !{!2224, !2225}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2222, file: !2218, line: 9, baseType: !221, size: 128, align: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2222, file: !2218, line: 10, baseType: !3, size: 64, align: 64, offset: 128)
!2226 = !DILocation(line: 17, column: 1, scope: !2217)
!2227 = !DILocalVariable(name: "self", arg: 1, scope: !2217, file: !2218, line: 16, type: !2221)
!2228 = !DILocation(line: 16, column: 40, scope: !2217)
!2229 = !DILocalVariable(name: "data", arg: 2, scope: !2217, file: !2218, line: 16, type: !221)
!2230 = !DILocation(line: 16, column: 54, scope: !2217)
!2231 = !DILocation(line: 18, column: 2, scope: !2217)
!2232 = !DILocation(line: 18, column: 14, scope: !2217)
!2233 = !DILocation(line: 19, column: 2, scope: !2217)
!2234 = !DILocation(line: 19, column: 14, scope: !2217)
!2235 = !DILocation(line: 20, column: 9, scope: !2217)
!2236 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.ArenaAllocator.clear", scope: !2218, file: !2218, line: 23, type: !2237, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2221}
!2239 = !DILocation(line: 24, column: 1, scope: !2236)
!2240 = !DILocalVariable(name: "self", arg: 1, scope: !2236, file: !2218, line: 23, type: !2221)
!2241 = !DILocation(line: 23, column: 30, scope: !2236)
!2242 = !DILocation(line: 25, column: 2, scope: !2236)
!2243 = !DILocation(line: 25, column: 14, scope: !2236)
!2244 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.ArenaAllocator.release", scope: !2218, file: !2218, line: 37, type: !2245, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2221, !12, !116}
!2247 = !DILocation(line: 38, column: 1, scope: !2244)
!2248 = !DILocalVariable(name: "self", arg: 1, scope: !2244, file: !2218, line: 37, type: !2221)
!2249 = !DILocation(line: 37, column: 32, scope: !2244)
!2250 = !DILocalVariable(name: "ptr", arg: 2, scope: !2244, file: !2218, line: 37, type: !12)
!2251 = !DILocation(line: 37, column: 45, scope: !2244)
!2252 = !DILocalVariable(name: ".anon", arg: 3, scope: !2244, file: !2218, line: 37, type: !116)
!2253 = !DILocation(line: 37, column: 50, scope: !2244)
!2254 = !DILocation(line: 35, column: 11, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2244, file: !2218, line: 38, column: 1)
!2256 = !DILocation(line: 39, column: 10, scope: !2244)
!2257 = !DILocation(line: 39, column: 28, scope: !2244)
!2258 = !DILocalVariable(name: "header", scope: !2244, file: !2218, line: 40, type: !2259, align: 8)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocatorHeader*", baseType: !2260, size: 64, align: 64, dwarfAddressSpace: 0)
!2260 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocatorHeader", scope: !2218, file: !2218, line: 28, size: 64, align: 64, elements: !2261, identifier: "std.core.mem.allocator.ArenaAllocatorHeader")
!2261 = !{!2262, !2263}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2260, file: !2218, line: 30, baseType: !3, size: 64, align: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2260, file: !2218, line: 31, baseType: !33, align: 8, offset: 64)
!2264 = !DILocation(line: 40, column: 24, scope: !2244)
!2265 = !DILocation(line: 40, column: 33, scope: !2244)
!2266 = !DILocation(line: 40, column: 39, scope: !2244)
!2267 = !DILocation(line: 42, column: 6, scope: !2244)
!2268 = !DILocation(line: 42, column: 12, scope: !2244)
!2269 = !DILocation(line: 42, column: 28, scope: !2244)
!2270 = !DILocation(line: 42, column: 38, scope: !2244)
!2271 = !DILocation(line: 44, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2244, file: !2218, line: 43, column: 2)
!2273 = !DILocation(line: 44, column: 16, scope: !2272)
!2274 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.ArenaAllocator.mark", scope: !2218, file: !2218, line: 48, type: !2275, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!3, !2221}
!2277 = !DILocation(line: 48, column: 47, scope: !2274)
!2278 = !DILocalVariable(name: "self", arg: 1, scope: !2274, file: !2218, line: 48, type: !2221)
!2279 = !DILocation(line: 48, column: 28, scope: !2274)
!2280 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.ArenaAllocator.reset", scope: !2218, file: !2218, line: 49, type: !2281, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2221, !4}
!2283 = !DILocation(line: 49, column: 59, scope: !2280)
!2284 = !DILocalVariable(name: "self", arg: 1, scope: !2280, file: !2218, line: 49, type: !2221)
!2285 = !DILocation(line: 49, column: 30, scope: !2280)
!2286 = !DILocalVariable(name: "mark", arg: 2, scope: !2280, file: !2218, line: 49, type: !3)
!2287 = !DILocation(line: 49, column: 41, scope: !2280)
!2288 = !DILocation(line: 49, column: 71, scope: !2280)
!2289 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.ArenaAllocator.acquire", scope: !2218, file: !2218, line: 56, type: !2290, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!85, !87, !2221, !4, !77, !4}
!2292 = !DILocation(line: 57, column: 1, scope: !2289)
!2293 = !DILocalVariable(name: "self", arg: 1, scope: !2289, file: !2218, line: 56, type: !2221)
!2294 = !DILocation(line: 56, column: 34, scope: !2289)
!2295 = !DILocalVariable(name: "size", arg: 2, scope: !2289, file: !2218, line: 56, type: !3)
!2296 = !DILocation(line: 56, column: 45, scope: !2289)
!2297 = !DILocalVariable(name: "init_type", arg: 3, scope: !2289, file: !2218, line: 56, type: !77)
!2298 = !DILocation(line: 56, column: 65, scope: !2289)
!2299 = !DILocalVariable(name: "alignment", arg: 4, scope: !2289, file: !2218, line: 56, type: !3)
!2300 = !DILocation(line: 56, column: 80, scope: !2289)
!2301 = !DILocation(line: 52, column: 11, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2289, file: !2218, line: 57, column: 1)
!2303 = !DILocation(line: 1021, column: 9, scope: !2304, inlinedAt: !2305)
!2304 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1419, file: !1419, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2305 = !DILocation(line: 52, column: 25, scope: !2302)
!2306 = !DILocation(line: 1021, column: 20, scope: !2304, inlinedAt: !2305)
!2307 = !DILocation(line: 1021, column: 25, scope: !2304, inlinedAt: !2305)
!2308 = !DILocation(line: 53, column: 11, scope: !2302)
!2309 = !DILocation(line: 54, column: 11, scope: !2302)
!2310 = !DILocation(line: 58, column: 39, scope: !2289)
!2311 = !DILocation(line: 58, column: 14, scope: !2289)
!2312 = !DILocalVariable(name: "total_len", scope: !2289, file: !2218, line: 59, type: !3, align: 8)
!2313 = !DILocation(line: 59, column: 6, scope: !2289)
!2314 = !DILocation(line: 59, column: 18, scope: !2289)
!2315 = !DILocation(line: 60, column: 6, scope: !2289)
!2316 = !DILocation(line: 60, column: 13, scope: !2289)
!2317 = !DILocation(line: 60, column: 31, scope: !2289)
!2318 = !DILocalVariable(name: "start_mem", scope: !2289, file: !2218, line: 61, type: !12, align: 8)
!2319 = !DILocation(line: 61, column: 8, scope: !2289)
!2320 = !DILocation(line: 61, column: 20, scope: !2289)
!2321 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !2289, file: !2218, line: 62, type: !12, align: 8)
!2322 = !DILocation(line: 62, column: 8, scope: !2289)
!2323 = !DILocation(line: 62, column: 38, scope: !2289)
!2324 = !DILocation(line: 62, column: 50, scope: !2289)
!2325 = !DILocalVariable(name: "mem", scope: !2289, file: !2218, line: 63, type: !12, align: 8)
!2326 = !DILocation(line: 63, column: 8, scope: !2289)
!2327 = !DILocation(line: 288, column: 38, scope: !2328, inlinedAt: !2329)
!2328 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2329 = !DILocation(line: 63, column: 14, scope: !2289)
!2330 = !DILocation(line: 288, column: 48, scope: !2328, inlinedAt: !2329)
!2331 = !DILocation(line: 288, column: 10, scope: !2328, inlinedAt: !2329)
!2332 = !DILocalVariable(name: "end", scope: !2289, file: !2218, line: 64, type: !3, align: 8)
!2333 = !DILocation(line: 64, column: 6, scope: !2289)
!2334 = !DILocation(line: 64, column: 18, scope: !2289)
!2335 = !DILocation(line: 64, column: 24, scope: !2289)
!2336 = !DILocation(line: 64, column: 13, scope: !2289)
!2337 = !DILocation(line: 64, column: 41, scope: !2289)
!2338 = !DILocation(line: 65, column: 6, scope: !2289)
!2339 = !DILocation(line: 65, column: 12, scope: !2289)
!2340 = !DILocation(line: 65, column: 30, scope: !2289)
!2341 = !DILocation(line: 66, column: 2, scope: !2289)
!2342 = !DILocation(line: 66, column: 14, scope: !2289)
!2343 = !DILocalVariable(name: "header", scope: !2289, file: !2218, line: 67, type: !2259, align: 8)
!2344 = !DILocation(line: 67, column: 24, scope: !2289)
!2345 = !DILocation(line: 67, column: 33, scope: !2289)
!2346 = !DILocation(line: 67, column: 39, scope: !2289)
!2347 = !DILocation(line: 68, column: 2, scope: !2289)
!2348 = !DILocation(line: 68, column: 16, scope: !2289)
!2349 = !DILocation(line: 69, column: 6, scope: !2289)
!2350 = !DILocation(line: 306, column: 11, scope: !2351, inlinedAt: !2352)
!2351 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !159, file: !159, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2352 = !DILocation(line: 69, column: 25, scope: !2289)
!2353 = !DILocation(line: 306, column: 25, scope: !2351, inlinedAt: !2352)
!2354 = !DILocation(line: 306, column: 30, scope: !2351, inlinedAt: !2352)
!2355 = !DILocation(line: 70, column: 9, scope: !2289)
!2356 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.ArenaAllocator.resize", scope: !2218, file: !2218, line: 79, type: !2357, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!85, !87, !2221, !12, !4, !4}
!2359 = !DILocation(line: 80, column: 1, scope: !2356)
!2360 = !DILocalVariable(name: "self", arg: 1, scope: !2356, file: !2218, line: 79, type: !2221)
!2361 = !DILocation(line: 79, column: 33, scope: !2356)
!2362 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2356, file: !2218, line: 79, type: !12)
!2363 = !DILocation(line: 79, column: 46, scope: !2356)
!2364 = !DILocalVariable(name: "size", arg: 3, scope: !2356, file: !2218, line: 79, type: !3)
!2365 = !DILocation(line: 79, column: 63, scope: !2356)
!2366 = !DILocalVariable(name: "alignment", arg: 4, scope: !2356, file: !2218, line: 79, type: !3)
!2367 = !DILocation(line: 79, column: 73, scope: !2356)
!2368 = !DILocation(line: 74, column: 11, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2356, file: !2218, line: 80, column: 1)
!2370 = !DILocation(line: 1021, column: 9, scope: !2371, inlinedAt: !2372)
!2371 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1419, file: !1419, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2372 = !DILocation(line: 74, column: 25, scope: !2369)
!2373 = !DILocation(line: 1021, column: 20, scope: !2371, inlinedAt: !2372)
!2374 = !DILocation(line: 1021, column: 25, scope: !2371, inlinedAt: !2372)
!2375 = !DILocation(line: 75, column: 11, scope: !2369)
!2376 = !DILocation(line: 76, column: 11, scope: !2369)
!2377 = !DILocation(line: 77, column: 11, scope: !2369)
!2378 = !DILocation(line: 81, column: 39, scope: !2356)
!2379 = !DILocation(line: 81, column: 14, scope: !2356)
!2380 = !DILocation(line: 82, column: 9, scope: !2356)
!2381 = !DILocation(line: 82, column: 24, scope: !2356)
!2382 = !DILocalVariable(name: "total_len", scope: !2356, file: !2218, line: 83, type: !3, align: 8)
!2383 = !DILocation(line: 83, column: 6, scope: !2356)
!2384 = !DILocation(line: 83, column: 18, scope: !2356)
!2385 = !DILocation(line: 84, column: 6, scope: !2356)
!2386 = !DILocation(line: 84, column: 13, scope: !2356)
!2387 = !DILocation(line: 84, column: 31, scope: !2356)
!2388 = !DILocalVariable(name: "header", scope: !2356, file: !2218, line: 85, type: !2259, align: 8)
!2389 = !DILocation(line: 85, column: 24, scope: !2356)
!2390 = !DILocation(line: 85, column: 33, scope: !2356)
!2391 = !DILocation(line: 85, column: 47, scope: !2356)
!2392 = !DILocalVariable(name: "old_size", scope: !2356, file: !2218, line: 86, type: !3, align: 8)
!2393 = !DILocation(line: 86, column: 6, scope: !2356)
!2394 = !DILocation(line: 86, column: 17, scope: !2356)
!2395 = !DILocation(line: 88, column: 7, scope: !2356)
!2396 = !DILocation(line: 88, column: 17, scope: !2356)
!2397 = !DILocation(line: 88, column: 31, scope: !2356)
!2398 = !DILocation(line: 88, column: 45, scope: !2356)
!2399 = !DILocation(line: 88, column: 6, scope: !2356)
!2400 = !DILocation(line: 88, column: 90, scope: !2356)
!2401 = !DILocation(line: 88, column: 57, scope: !2356)
!2402 = !DILocation(line: 90, column: 7, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2356, file: !2218, line: 89, column: 2)
!2404 = !DILocation(line: 90, column: 19, scope: !2403)
!2405 = !DILocation(line: 92, column: 4, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !2218, line: 91, column: 3)
!2407 = !DILocation(line: 92, column: 17, scope: !2406)
!2408 = !DILocation(line: 92, column: 28, scope: !2406)
!2409 = !DILocalVariable(name: "new_used", scope: !2410, file: !2218, line: 96, type: !3, align: 8)
!2410 = distinct !DILexicalBlock(scope: !2403, file: !2218, line: 95, column: 3)
!2411 = !DILocation(line: 96, column: 8, scope: !2410)
!2412 = !DILocation(line: 96, column: 19, scope: !2410)
!2413 = !DILocation(line: 96, column: 31, scope: !2410)
!2414 = !DILocation(line: 96, column: 38, scope: !2410)
!2415 = !DILocation(line: 97, column: 8, scope: !2410)
!2416 = !DILocation(line: 97, column: 19, scope: !2410)
!2417 = !DILocation(line: 97, column: 37, scope: !2410)
!2418 = !DILocation(line: 98, column: 4, scope: !2410)
!2419 = !DILocation(line: 98, column: 16, scope: !2410)
!2420 = !DILocation(line: 100, column: 3, scope: !2403)
!2421 = !DILocation(line: 100, column: 17, scope: !2403)
!2422 = !DILocation(line: 101, column: 10, scope: !2403)
!2423 = !DILocalVariable(name: "mem", scope: !2356, file: !2218, line: 104, type: !12, align: 8)
!2424 = !DILocation(line: 104, column: 8, scope: !2356)
!2425 = !DILocation(line: 104, column: 14, scope: !2356)
!2426 = !DILocation(line: 324, column: 11, scope: !2427, inlinedAt: !2429)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !159, line: 327, column: 1)
!2428 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !159, file: !159, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2429 = !DILocation(line: 105, column: 2, scope: !2356)
!2430 = !DILocation(line: 324, column: 23, scope: !2427, inlinedAt: !2429)
!2431 = !DILocation(line: 324, column: 29, scope: !2427, inlinedAt: !2429)
!2432 = !DILocation(line: 324, column: 36, scope: !2427, inlinedAt: !2429)
!2433 = !DILocation(line: 324, column: 43, scope: !2427, inlinedAt: !2429)
!2434 = !DILocation(line: 324, column: 49, scope: !2427, inlinedAt: !2429)
!2435 = !DILocation(line: 324, column: 56, scope: !2427, inlinedAt: !2429)
!2436 = !DILocation(line: 328, column: 11, scope: !2428, inlinedAt: !2429)
!2437 = !DILocation(line: 328, column: 16, scope: !2428, inlinedAt: !2429)
!2438 = !DILocation(line: 328, column: 21, scope: !2428, inlinedAt: !2429)
!2439 = !DILocation(line: 328, column: 26, scope: !2428, inlinedAt: !2429)
!2440 = !DILocation(line: 106, column: 9, scope: !2356)
!2441 = distinct !DISubprogram(name: "destroy", linkageName: "std.core.mem.allocator.TempAllocator.destroy", scope: !58, file: !58, line: 48, type: !2442, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !19}
!2444 = !DILocation(line: 49, column: 1, scope: !2441)
!2445 = !DILocalVariable(name: "self", arg: 1, scope: !2441, file: !58, line: 48, type: !19)
!2446 = !DILocation(line: 48, column: 31, scope: !2441)
!2447 = !DILocation(line: 50, column: 13, scope: !2441)
!2448 = !DILocation(line: 50, column: 2, scope: !2441)
!2449 = !DILocation(line: 51, column: 6, scope: !2441)
!2450 = !DILocation(line: 51, column: 44, scope: !2441)
!2451 = !DILocation(line: 51, column: 23, scope: !2441)
!2452 = !DILocation(line: 52, column: 18, scope: !2441)
!2453 = !DILocation(line: 52, column: 42, scope: !2441)
!2454 = !DILocation(line: 101, column: 6, scope: !2455, inlinedAt: !2456)
!2455 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2456 = !DILocation(line: 52, column: 2, scope: !2441)
!2457 = !DILocation(line: 101, column: 18, scope: !2455, inlinedAt: !2456)
!2458 = !DILocation(line: 105, column: 25, scope: !2455, inlinedAt: !2456)
!2459 = !DILocation(line: 105, column: 2, scope: !2455, inlinedAt: !2456)
!2460 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.TempAllocator.mark", scope: !58, file: !58, line: 55, type: !2461, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!3, !19}
!2463 = !DILocation(line: 55, column: 46, scope: !2460)
!2464 = !DILocalVariable(name: "self", arg: 1, scope: !2460, file: !58, line: 55, type: !19)
!2465 = !DILocation(line: 55, column: 27, scope: !2460)
!2466 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TempAllocator.release", scope: !58, file: !58, line: 57, type: !2467, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !19, !12, !116}
!2469 = !DILocation(line: 58, column: 1, scope: !2466)
!2470 = !DILocalVariable(name: "self", arg: 1, scope: !2466, file: !58, line: 57, type: !19)
!2471 = !DILocation(line: 57, column: 31, scope: !2466)
!2472 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2466, file: !58, line: 57, type: !12)
!2473 = !DILocation(line: 57, column: 44, scope: !2466)
!2474 = !DILocalVariable(name: ".anon", arg: 3, scope: !2466, file: !58, line: 57, type: !116)
!2475 = !DILocation(line: 57, column: 57, scope: !2466)
!2476 = !DILocalVariable(name: "old_size", scope: !2466, file: !58, line: 59, type: !3, align: 8)
!2477 = !DILocation(line: 59, column: 6, scope: !2466)
!2478 = !DILocation(line: 59, column: 25, scope: !2466)
!2479 = !DILocation(line: 59, column: 39, scope: !2466)
!2480 = !DILocation(line: 59, column: 19, scope: !2466)
!2481 = !DILocation(line: 60, column: 6, scope: !2466)
!2482 = !DILocation(line: 60, column: 20, scope: !2466)
!2483 = !DILocation(line: 60, column: 33, scope: !2466)
!2484 = !DILocation(line: 60, column: 43, scope: !2466)
!2485 = !DILocation(line: 62, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2466, file: !58, line: 61, column: 2)
!2487 = !DILocation(line: 62, column: 16, scope: !2486)
!2488 = !DILocation(line: 63, column: 31, scope: !2486)
!2489 = !DILocation(line: 63, column: 41, scope: !2486)
!2490 = !DILocation(line: 34, column: 2, scope: !2491, inlinedAt: !2493)
!2491 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !2492, file: !2492, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2492 = !DIFile(filename: "asan.c3", directory: "/opt/homebrew/lib/c3/std/core/sanitizer")
!2493 = !DILocation(line: 63, column: 3, scope: !2486)
!2494 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.TempAllocator.reset", scope: !58, file: !58, line: 66, type: !2495, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !19, !4}
!2497 = !DILocation(line: 67, column: 1, scope: !2494)
!2498 = !DILocalVariable(name: "self", arg: 1, scope: !2494, file: !58, line: 66, type: !19)
!2499 = !DILocation(line: 66, column: 29, scope: !2494)
!2500 = !DILocalVariable(name: "mark", arg: 2, scope: !2494, file: !58, line: 66, type: !3)
!2501 = !DILocation(line: 66, column: 40, scope: !2494)
!2502 = !DILocalVariable(name: "last_page", scope: !2494, file: !58, line: 68, type: !24, align: 8)
!2503 = !DILocation(line: 68, column: 21, scope: !2494)
!2504 = !DILocation(line: 68, column: 33, scope: !2494)
!2505 = !DILocation(line: 69, column: 2, scope: !2494)
!2506 = !DILocation(line: 69, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2494, file: !58, line: 69, column: 2)
!2508 = !DILocation(line: 69, column: 22, scope: !2507)
!2509 = !DILocation(line: 69, column: 39, scope: !2507)
!2510 = !DILocation(line: 71, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !58, line: 70, column: 2)
!2512 = !DILocation(line: 71, column: 15, scope: !2511)
!2513 = !DILocalVariable(name: "to_free", scope: !2511, file: !58, line: 72, type: !24, align: 8)
!2514 = !DILocation(line: 72, column: 22, scope: !2511)
!2515 = !DILocation(line: 72, column: 32, scope: !2511)
!2516 = !DILocation(line: 73, column: 15, scope: !2511)
!2517 = !DILocation(line: 74, column: 19, scope: !2511)
!2518 = !DILocation(line: 74, column: 3, scope: !2511)
!2519 = !DILocation(line: 76, column: 2, scope: !2494)
!2520 = !DILocation(line: 76, column: 19, scope: !2494)
!2521 = !DILocation(line: 78, column: 7, scope: !2494)
!2522 = !DILocalVariable(name: "cleaned", scope: !2523, file: !58, line: 80, type: !3, align: 8)
!2523 = distinct !DILexicalBlock(scope: !2494, file: !58, line: 79, column: 3)
!2524 = !DILocation(line: 80, column: 8, scope: !2523)
!2525 = !DILocation(line: 80, column: 18, scope: !2523)
!2526 = !DILocation(line: 80, column: 30, scope: !2523)
!2527 = !DILocation(line: 81, column: 8, scope: !2523)
!2528 = !DILocation(line: 84, column: 6, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2523, file: !58, line: 82, column: 4)
!2530 = !DILocation(line: 84, column: 16, scope: !2529)
!2531 = !DILocation(line: 84, column: 23, scope: !2529)
!2532 = !DILocation(line: 86, column: 33, scope: !2529)
!2533 = !DILocation(line: 86, column: 43, scope: !2529)
!2534 = !DILocation(line: 34, column: 2, scope: !2535, inlinedAt: !2536)
!2535 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !2492, file: !2492, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2536 = !DILocation(line: 86, column: 5, scope: !2529)
!2537 = !DILocation(line: 90, column: 2, scope: !2494)
!2538 = !DILocation(line: 90, column: 14, scope: !2494)
!2539 = distinct !DISubprogram(name: "_free_page", linkageName: "std.core.mem.allocator.TempAllocator._free_page", scope: !58, file: !58, line: 93, type: !2540, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!85, !12, !19, !24}
!2542 = !DILocation(line: 94, column: 1, scope: !2539)
!2543 = !DILocalVariable(name: "self", arg: 1, scope: !2539, file: !58, line: 93, type: !19)
!2544 = !DILocation(line: 93, column: 35, scope: !2539)
!2545 = !DILocalVariable(name: "page", arg: 2, scope: !2539, file: !58, line: 93, type: !24)
!2546 = !DILocation(line: 93, column: 61, scope: !2539)
!2547 = !DILocalVariable(name: "mem", scope: !2539, file: !58, line: 95, type: !12, align: 8)
!2548 = !DILocation(line: 95, column: 8, scope: !2539)
!2549 = !DILocation(line: 95, column: 14, scope: !2539)
!2550 = !DILocation(line: 96, column: 9, scope: !2539)
!2551 = !DILocation(line: 33, column: 51, scope: !2552, inlinedAt: !2553)
!2552 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !58, file: !58, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2553 = !DILocation(line: 96, column: 45, scope: !2539)
!2554 = distinct !DISubprogram(name: "_realloc_page", linkageName: "std.core.mem.allocator.TempAllocator._realloc_page", scope: !58, file: !58, line: 99, type: !2555, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!85, !87, !19, !24, !4, !4}
!2557 = !DILocation(line: 100, column: 1, scope: !2554)
!2558 = !DILocalVariable(name: "self", arg: 1, scope: !2554, file: !58, line: 99, type: !19)
!2559 = !DILocation(line: 99, column: 39, scope: !2554)
!2560 = !DILocalVariable(name: "page", arg: 2, scope: !2554, file: !58, line: 99, type: !24)
!2561 = !DILocation(line: 99, column: 65, scope: !2554)
!2562 = !DILocalVariable(name: "size", arg: 3, scope: !2554, file: !58, line: 99, type: !3)
!2563 = !DILocation(line: 99, column: 75, scope: !2554)
!2564 = !DILocalVariable(name: "alignment", arg: 4, scope: !2554, file: !58, line: 99, type: !3)
!2565 = !DILocation(line: 99, column: 85, scope: !2554)
!2566 = !DILocalVariable(name: "real_pointer", scope: !2554, file: !58, line: 102, type: !12, align: 8)
!2567 = !DILocation(line: 102, column: 8, scope: !2554)
!2568 = !DILocation(line: 102, column: 23, scope: !2554)
!2569 = !DILocalVariable(name: "pointer_to_prev", scope: !2554, file: !58, line: 105, type: !2570, align: 8)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage**", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!2571 = !DILocation(line: 105, column: 22, scope: !2554)
!2572 = !DILocation(line: 105, column: 41, scope: !2554)
!2573 = !DILocation(line: 107, column: 2, scope: !2554)
!2574 = !DILocation(line: 107, column: 10, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2554, file: !58, line: 107, column: 2)
!2576 = !DILocation(line: 107, column: 29, scope: !2575)
!2577 = !DILocation(line: 107, column: 9, scope: !2575)
!2578 = !DILocation(line: 109, column: 25, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !58, line: 108, column: 2)
!2580 = !DILocation(line: 111, column: 3, scope: !2554)
!2581 = !DILocation(line: 111, column: 21, scope: !2554)
!2582 = !DILocalVariable(name: "page_size", scope: !2554, file: !58, line: 112, type: !3, align: 8)
!2583 = !DILocation(line: 112, column: 6, scope: !2554)
!2584 = !DILocation(line: 32, column: 48, scope: !2585, inlinedAt: !2586)
!2585 = distinct !DISubprogram(name: "pagesize", linkageName: "pagesize", scope: !58, file: !58, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2586 = !DILocation(line: 112, column: 18, scope: !2554)
!2587 = !DILocalVariable(name: "data", scope: !2554, file: !58, line: 114, type: !12, align: 8)
!2588 = !DILocation(line: 114, column: 8, scope: !2554)
!2589 = !DILocation(line: 114, column: 15, scope: !2554)
!2590 = !DILocation(line: 115, column: 19, scope: !2554)
!2591 = !DILocation(line: 324, column: 11, scope: !2592, inlinedAt: !2594)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !159, line: 327, column: 1)
!2593 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !159, file: !159, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2594 = !DILocation(line: 115, column: 2, scope: !2554)
!2595 = !DILocation(line: 324, column: 23, scope: !2592, inlinedAt: !2594)
!2596 = !DILocation(line: 324, column: 29, scope: !2592, inlinedAt: !2594)
!2597 = !DILocation(line: 324, column: 36, scope: !2592, inlinedAt: !2594)
!2598 = !DILocation(line: 324, column: 43, scope: !2592, inlinedAt: !2594)
!2599 = !DILocation(line: 324, column: 49, scope: !2592, inlinedAt: !2594)
!2600 = !DILocation(line: 324, column: 56, scope: !2592, inlinedAt: !2594)
!2601 = !DILocation(line: 328, column: 11, scope: !2593, inlinedAt: !2594)
!2602 = !DILocation(line: 328, column: 16, scope: !2593, inlinedAt: !2594)
!2603 = !DILocation(line: 328, column: 21, scope: !2593, inlinedAt: !2594)
!2604 = !DILocation(line: 328, column: 26, scope: !2593, inlinedAt: !2594)
!2605 = !DILocation(line: 116, column: 2, scope: !2554)
!2606 = !DILocation(line: 33, column: 51, scope: !2607, inlinedAt: !2608)
!2607 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !58, file: !58, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2608 = !DILocation(line: 116, column: 47, scope: !2554)
!2609 = !DILocation(line: 117, column: 9, scope: !2554)
!2610 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TempAllocator.resize", scope: !58, file: !58, line: 120, type: !2611, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!85, !87, !19, !12, !4, !4}
!2613 = !DILocation(line: 121, column: 1, scope: !2610)
!2614 = !DILocalVariable(name: "self", arg: 1, scope: !2610, file: !58, line: 120, type: !19)
!2615 = !DILocation(line: 120, column: 32, scope: !2610)
!2616 = !DILocalVariable(name: "pointer", arg: 2, scope: !2610, file: !58, line: 120, type: !12)
!2617 = !DILocation(line: 120, column: 45, scope: !2610)
!2618 = !DILocalVariable(name: "size", arg: 3, scope: !2610, file: !58, line: 120, type: !3)
!2619 = !DILocation(line: 120, column: 58, scope: !2610)
!2620 = !DILocalVariable(name: "alignment", arg: 4, scope: !2610, file: !58, line: 120, type: !3)
!2621 = !DILocation(line: 120, column: 68, scope: !2610)
!2622 = !DILocalVariable(name: "chunk", scope: !2610, file: !58, line: 122, type: !2623, align: 8)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorChunk*", baseType: !2624, size: 64, align: 64, dwarfAddressSpace: 0)
!2624 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorChunk", scope: !58, file: !58, line: 4, size: 64, align: 64, elements: !2625, identifier: "std.core.mem.allocator.TempAllocatorChunk")
!2625 = !{!2626, !2627}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2624, file: !58, line: 6, baseType: !3, size: 64, align: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2624, file: !58, line: 7, baseType: !33, align: 8, offset: 64)
!2628 = !DILocation(line: 122, column: 22, scope: !2610)
!2629 = !DILocation(line: 122, column: 30, scope: !2610)
!2630 = !DILocation(line: 122, column: 40, scope: !2610)
!2631 = !DILocation(line: 123, column: 6, scope: !2610)
!2632 = !DILocation(line: 125, column: 10, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2610, file: !58, line: 124, column: 2)
!2634 = !DILocalVariable(name: "page", scope: !2633, file: !58, line: 127, type: !24, align: 8)
!2635 = !DILocation(line: 127, column: 22, scope: !2633)
!2636 = !DILocation(line: 127, column: 29, scope: !2633)
!2637 = !DILocation(line: 127, column: 39, scope: !2633)
!2638 = !DILocation(line: 128, column: 10, scope: !2633)
!2639 = !DILocalVariable(name: "data", scope: !2610, file: !58, line: 131, type: !2623, align: 8)
!2640 = !DILocation(line: 131, column: 22, scope: !2610)
!2641 = !DILocation(line: 131, column: 29, scope: !2610)
!2642 = !DILocation(line: 132, column: 12, scope: !2610)
!2643 = !DILocation(line: 132, column: 27, scope: !2610)
!2644 = !DILocation(line: 324, column: 11, scope: !2645, inlinedAt: !2647)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !159, line: 327, column: 1)
!2646 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !159, file: !159, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2647 = !DILocation(line: 132, column: 2, scope: !2610)
!2648 = !DILocation(line: 324, column: 23, scope: !2645, inlinedAt: !2647)
!2649 = !DILocation(line: 324, column: 29, scope: !2645, inlinedAt: !2647)
!2650 = !DILocation(line: 324, column: 36, scope: !2645, inlinedAt: !2647)
!2651 = !DILocation(line: 324, column: 43, scope: !2645, inlinedAt: !2647)
!2652 = !DILocation(line: 324, column: 49, scope: !2645, inlinedAt: !2647)
!2653 = !DILocation(line: 324, column: 56, scope: !2645, inlinedAt: !2647)
!2654 = !DILocation(line: 328, column: 11, scope: !2646, inlinedAt: !2647)
!2655 = !DILocation(line: 328, column: 16, scope: !2646, inlinedAt: !2647)
!2656 = !DILocation(line: 328, column: 21, scope: !2646, inlinedAt: !2647)
!2657 = !DILocation(line: 328, column: 26, scope: !2646, inlinedAt: !2647)
!2658 = !DILocation(line: 134, column: 9, scope: !2610)
!2659 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TempAllocator.acquire", scope: !58, file: !58, line: 142, type: !2660, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!85, !87, !19, !4, !77, !4}
!2662 = !DILocation(line: 143, column: 1, scope: !2659)
!2663 = !DILocalVariable(name: "self", arg: 1, scope: !2659, file: !58, line: 142, type: !19)
!2664 = !DILocation(line: 142, column: 33, scope: !2659)
!2665 = !DILocalVariable(name: "size", arg: 2, scope: !2659, file: !58, line: 142, type: !3)
!2666 = !DILocation(line: 142, column: 44, scope: !2659)
!2667 = !DILocalVariable(name: "init_type", arg: 3, scope: !2659, file: !58, line: 142, type: !77)
!2668 = !DILocation(line: 142, column: 64, scope: !2659)
!2669 = !DILocalVariable(name: "alignment", arg: 4, scope: !2659, file: !58, line: 142, type: !3)
!2670 = !DILocation(line: 142, column: 79, scope: !2659)
!2671 = !DILocation(line: 138, column: 11, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2659, file: !58, line: 143, column: 1)
!2673 = !DILocation(line: 139, column: 11, scope: !2672)
!2674 = !DILocation(line: 1021, column: 9, scope: !2675, inlinedAt: !2676)
!2675 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1419, file: !1419, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2676 = !DILocation(line: 139, column: 25, scope: !2672)
!2677 = !DILocation(line: 1021, column: 20, scope: !2675, inlinedAt: !2676)
!2678 = !DILocation(line: 1021, column: 25, scope: !2675, inlinedAt: !2676)
!2679 = !DILocation(line: 140, column: 11, scope: !2672)
!2680 = !DILocation(line: 144, column: 39, scope: !2659)
!2681 = !DILocation(line: 144, column: 14, scope: !2659)
!2682 = !DILocalVariable(name: "start_mem", scope: !2659, file: !58, line: 145, type: !12, align: 8)
!2683 = !DILocation(line: 145, column: 8, scope: !2659)
!2684 = !DILocation(line: 145, column: 21, scope: !2659)
!2685 = !DILocalVariable(name: "starting_ptr", scope: !2659, file: !58, line: 146, type: !12, align: 8)
!2686 = !DILocation(line: 146, column: 8, scope: !2659)
!2687 = !DILocation(line: 146, column: 23, scope: !2659)
!2688 = !DILocation(line: 146, column: 35, scope: !2659)
!2689 = !DILocalVariable(name: "aligned_header_start", scope: !2659, file: !58, line: 147, type: !12, align: 8)
!2690 = !DILocation(line: 147, column: 8, scope: !2659)
!2691 = !DILocation(line: 288, column: 38, scope: !2692, inlinedAt: !2693)
!2692 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2693 = !DILocation(line: 147, column: 31, scope: !2659)
!2694 = !DILocation(line: 288, column: 48, scope: !2692, inlinedAt: !2693)
!2695 = !DILocation(line: 288, column: 10, scope: !2692, inlinedAt: !2693)
!2696 = !DILocalVariable(name: "mem", scope: !2659, file: !58, line: 148, type: !12, align: 8)
!2697 = !DILocation(line: 148, column: 8, scope: !2659)
!2698 = !DILocation(line: 148, column: 14, scope: !2659)
!2699 = !DILocation(line: 148, column: 37, scope: !2659)
!2700 = !DILocation(line: 149, column: 6, scope: !2659)
!2701 = !DILocation(line: 288, column: 38, scope: !2702, inlinedAt: !2703)
!2702 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !159, file: !159, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2703 = !DILocation(line: 151, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2659, file: !58, line: 150, column: 2)
!2705 = !DILocation(line: 288, column: 48, scope: !2702, inlinedAt: !2703)
!2706 = !DILocation(line: 288, column: 10, scope: !2702, inlinedAt: !2703)
!2707 = !DILocalVariable(name: "new_usage", scope: !2659, file: !58, line: 153, type: !3, align: 8)
!2708 = !DILocation(line: 153, column: 6, scope: !2659)
!2709 = !DILocation(line: 153, column: 24, scope: !2659)
!2710 = !DILocation(line: 153, column: 30, scope: !2659)
!2711 = !DILocation(line: 153, column: 19, scope: !2659)
!2712 = !DILocation(line: 153, column: 43, scope: !2659)
!2713 = !DILocation(line: 156, column: 6, scope: !2659)
!2714 = !DILocation(line: 156, column: 19, scope: !2659)
!2715 = !DILocation(line: 158, column: 46, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2659, file: !58, line: 157, column: 2)
!2717 = !DILocation(line: 158, column: 58, scope: !2716)
!2718 = !DILocalVariable(name: "chunk_start", scope: !2716, file: !58, line: 159, type: !2623, align: 8)
!2719 = !DILocation(line: 159, column: 23, scope: !2716)
!2720 = !DILocation(line: 159, column: 37, scope: !2716)
!2721 = !DILocation(line: 159, column: 43, scope: !2716)
!2722 = !DILocation(line: 160, column: 3, scope: !2716)
!2723 = !DILocation(line: 160, column: 22, scope: !2716)
!2724 = !DILocation(line: 161, column: 3, scope: !2716)
!2725 = !DILocation(line: 161, column: 15, scope: !2716)
!2726 = !DILocation(line: 162, column: 7, scope: !2716)
!2727 = !DILocation(line: 306, column: 11, scope: !2728, inlinedAt: !2729)
!2728 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !159, file: !159, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2729 = !DILocation(line: 162, column: 26, scope: !2716)
!2730 = !DILocation(line: 306, column: 25, scope: !2728, inlinedAt: !2729)
!2731 = !DILocation(line: 306, column: 30, scope: !2728, inlinedAt: !2729)
!2732 = !DILocation(line: 163, column: 10, scope: !2716)
!2733 = !DILocalVariable(name: "page", scope: !2659, file: !58, line: 167, type: !24, align: 8)
!2734 = !DILocation(line: 167, column: 21, scope: !2659)
!2735 = !DILocation(line: 170, column: 6, scope: !2659)
!2736 = !DILocalVariable(name: "total_alloc_size", scope: !2737, file: !58, line: 173, type: !3, align: 8)
!2737 = distinct !DILexicalBlock(scope: !2659, file: !58, line: 171, column: 2)
!2738 = !DILocation(line: 173, column: 7, scope: !2737)
!2739 = !DILocation(line: 173, column: 73, scope: !2737)
!2740 = !DILocation(line: 173, column: 46, scope: !2737)
!2741 = !DILocation(line: 173, column: 79, scope: !2737)
!2742 = !DILocation(line: 173, column: 26, scope: !2737)
!2743 = !DILocation(line: 174, column: 7, scope: !2737)
!2744 = !DILocation(line: 176, column: 36, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2737, file: !58, line: 175, column: 3)
!2746 = !DILocation(line: 122, column: 6, scope: !2747, inlinedAt: !2748)
!2747 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !2, file: !2, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2748 = !DILocation(line: 176, column: 10, scope: !2745)
!2749 = !DILocation(line: 122, column: 20, scope: !2747, inlinedAt: !2748)
!2750 = !DILocation(line: 123, column: 39, scope: !2747, inlinedAt: !2748)
!2751 = !DILocation(line: 123, column: 9, scope: !2747, inlinedAt: !2748)
!2752 = !DILocation(line: 180, column: 36, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2737, file: !58, line: 179, column: 3)
!2754 = !DILocation(line: 110, column: 6, scope: !2755, inlinedAt: !2756)
!2755 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !2, file: !2, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2756 = !DILocation(line: 180, column: 10, scope: !2753)
!2757 = !DILocation(line: 110, column: 20, scope: !2755, inlinedAt: !2756)
!2758 = !DILocation(line: 116, column: 43, scope: !2755, inlinedAt: !2756)
!2759 = !DILocation(line: 116, column: 10, scope: !2755, inlinedAt: !2756)
!2760 = !DILocalVariable(name: "start", scope: !2737, file: !58, line: 182, type: !12, align: 8)
!2761 = !DILocation(line: 182, column: 9, scope: !2737)
!2762 = !DILocation(line: 182, column: 17, scope: !2737)
!2763 = !DILocation(line: 183, column: 3, scope: !2737)
!2764 = !DILocation(line: 183, column: 56, scope: !2737)
!2765 = !DILocation(line: 183, column: 10, scope: !2737)
!2766 = !DILocation(line: 184, column: 30, scope: !2737)
!2767 = !DILocation(line: 184, column: 36, scope: !2737)
!2768 = !DILocation(line: 185, column: 3, scope: !2737)
!2769 = !DILocation(line: 185, column: 16, scope: !2737)
!2770 = !DILocation(line: 186, column: 3, scope: !2737)
!2771 = !DILocation(line: 186, column: 15, scope: !2737)
!2772 = !DILocalVariable(name: "padded_header_size", scope: !2773, file: !58, line: 191, type: !3, align: 8)
!2773 = distinct !DILexicalBlock(scope: !2659, file: !58, line: 189, column: 2)
!2774 = !DILocation(line: 191, column: 7, scope: !2773)
!2775 = !DILocation(line: 191, column: 28, scope: !2773)
!2776 = !DILocalVariable(name: "total_alloc_size", scope: !2773, file: !58, line: 192, type: !3, align: 8)
!2777 = !DILocation(line: 192, column: 7, scope: !2773)
!2778 = !DILocation(line: 192, column: 26, scope: !2773)
!2779 = !DILocation(line: 192, column: 47, scope: !2773)
!2780 = !DILocalVariable(name: "alloc", scope: !2773, file: !58, line: 193, type: !12, align: 8)
!2781 = !DILocation(line: 193, column: 9, scope: !2773)
!2782 = !DILocation(line: 193, column: 17, scope: !2773)
!2783 = !DILocation(line: 193, column: 77, scope: !2773)
!2784 = !DILocation(line: 196, column: 10, scope: !2773)
!2785 = !DILocation(line: 196, column: 18, scope: !2773)
!2786 = !DILocation(line: 197, column: 30, scope: !2773)
!2787 = !DILocation(line: 197, column: 10, scope: !2773)
!2788 = !DILocation(line: 198, column: 31, scope: !2773)
!2789 = !DILocation(line: 198, column: 10, scope: !2773)
!2790 = !DILocation(line: 199, column: 3, scope: !2773)
!2791 = !DILocation(line: 199, column: 16, scope: !2773)
!2792 = !DILocation(line: 200, column: 3, scope: !2773)
!2793 = !DILocation(line: 200, column: 15, scope: !2773)
!2794 = !DILocation(line: 204, column: 2, scope: !2659)
!2795 = !DILocation(line: 204, column: 15, scope: !2659)
!2796 = !DILocation(line: 206, column: 2, scope: !2659)
!2797 = !DILocation(line: 206, column: 16, scope: !2659)
!2798 = !DILocation(line: 208, column: 2, scope: !2659)
!2799 = !DILocation(line: 208, column: 19, scope: !2659)
!2800 = !DILocation(line: 209, column: 2, scope: !2659)
!2801 = !DILocation(line: 209, column: 19, scope: !2659)
!2802 = !DILocation(line: 210, column: 10, scope: !2659)
!2803 = !DILocation(line: 210, column: 20, scope: !2659)
!2804 = distinct !DISubprogram(name: "print_pages", linkageName: "std.core.mem.allocator.TempAllocator.print_pages", scope: !58, file: !58, line: 213, type: !2805, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!85, !12, !19, !2807}
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !2808, size: 64, align: 64, dwarfAddressSpace: 0)
!2808 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !58, file: !58, line: 4, size: 64, align: 64, elements: !2809, identifier: "std.io.File")
!2809 = !{!2810}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2808, file: !58, line: 6, baseType: !2811, size: 64, align: 64)
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !58, file: !58, line: 356, baseType: !12, align: 8)
!2812 = !DILocation(line: 214, column: 1, scope: !2804)
!2813 = !DILocalVariable(name: "self", arg: 1, scope: !2804, file: !58, line: 213, type: !19)
!2814 = !DILocation(line: 213, column: 36, scope: !2804)
!2815 = !DILocalVariable(name: "f", arg: 2, scope: !2804, file: !58, line: 213, type: !2807)
!2816 = !DILocation(line: 213, column: 49, scope: !2804)
!2817 = !DILocalVariable(name: "last_page", scope: !2804, file: !58, line: 215, type: !24, align: 8)
!2818 = !DILocation(line: 215, column: 21, scope: !2804)
!2819 = !DILocation(line: 215, column: 33, scope: !2804)
!2820 = !DILocation(line: 216, column: 6, scope: !2804)
!2821 = !DILocation(line: 218, column: 15, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2804, file: !58, line: 217, column: 2)
!2823 = !DILocation(line: 218, column: 3, scope: !2822)
!2824 = !DILocation(line: 221, column: 14, scope: !2804)
!2825 = !DILocation(line: 221, column: 2, scope: !2804)
!2826 = !DILocalVariable(name: "index", scope: !2804, file: !58, line: 222, type: !548, align: 4)
!2827 = !DILocation(line: 222, column: 7, scope: !2804)
!2828 = !DILocation(line: 222, column: 15, scope: !2804)
!2829 = !DILocation(line: 223, column: 2, scope: !2804)
!2830 = !DILocation(line: 223, column: 9, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2804, file: !58, line: 223, column: 2)
!2832 = !DILocalVariable(name: "is_not_aligned", scope: !2833, file: !58, line: 225, type: !116, align: 1)
!2833 = distinct !DILexicalBlock(scope: !2831, file: !58, line: 224, column: 2)
!2834 = !DILocation(line: 225, column: 8, scope: !2833)
!2835 = !DILocation(line: 225, column: 27, scope: !2833)
!2836 = !DILocation(line: 225, column: 25, scope: !2833)
!2837 = !DILocation(line: 226, column: 15, scope: !2833)
!2838 = !DILocation(line: 226, column: 50, scope: !2833)
!2839 = !DILocation(line: 226, column: 48, scope: !2833)
!2840 = !DILocation(line: 227, column: 5, scope: !2833)
!2841 = !DILocation(line: 227, column: 37, scope: !2833)
!2842 = !DILocation(line: 227, column: 54, scope: !2833)
!2843 = !DILocation(line: 227, column: 53, scope: !2833)
!2844 = !DILocation(line: 227, column: 73, scope: !2833)
!2845 = !DILocation(line: 227, column: 95, scope: !2833)
!2846 = !DILocation(line: 226, column: 3, scope: !2833)
!2847 = !DILocation(line: 228, column: 15, scope: !2833)
!2848 = distinct !DISubprogram(name: "new_temp_allocator", linkageName: "std.core.mem.allocator.new_temp_allocator", scope: !58, file: !58, line: 38, type: !2849, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!85, !2851, !4, !9}
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator**", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!2852 = !DILocalVariable(name: "size", arg: 1, scope: !2848, file: !58, line: 38, type: !3)
!2853 = !DILocation(line: 38, column: 43, scope: !2848)
!2854 = !DILocalVariable(name: "allocator", arg: 2, scope: !2848, file: !58, line: 38, type: !9)
!2855 = !DILocation(line: 38, column: 59, scope: !2848)
!2856 = !DILocation(line: 36, column: 11, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2848, file: !58, line: 39, column: 1)
!2858 = !DILocalVariable(name: "temp", scope: !2848, file: !58, line: 40, type: !19, align: 8)
!2859 = !DILocation(line: 40, column: 17, scope: !2848)
!2860 = !DILocation(line: 236, column: 54, scope: !2861, inlinedAt: !2862)
!2861 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !2, file: !2, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2862 = !DILocation(line: 40, column: 24, scope: !2848)
!2863 = !DILocation(line: 236, column: 39, scope: !2861, inlinedAt: !2862)
!2864 = !DILocation(line: 62, column: 6, scope: !2865, inlinedAt: !2866)
!2865 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !2, file: !2, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2866 = !DILocation(line: 236, column: 17, scope: !2861, inlinedAt: !2862)
!2867 = !DILocation(line: 62, column: 20, scope: !2865, inlinedAt: !2866)
!2868 = !DILocation(line: 28, column: 71, scope: !2869, inlinedAt: !2870)
!2869 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2870 = !DILocation(line: 68, column: 10, scope: !2865, inlinedAt: !2866)
!2871 = !DILocation(line: 41, column: 2, scope: !2848)
!2872 = !DILocation(line: 41, column: 19, scope: !2848)
!2873 = !DILocation(line: 42, column: 2, scope: !2848)
!2874 = !DILocation(line: 42, column: 27, scope: !2848)
!2875 = !DILocation(line: 43, column: 2, scope: !2848)
!2876 = !DILocation(line: 43, column: 14, scope: !2848)
!2877 = !DILocation(line: 44, column: 2, scope: !2848)
!2878 = !DILocation(line: 44, column: 18, scope: !2848)
!2879 = !DILocation(line: 45, column: 9, scope: !2848)
!2880 = distinct !DISubprogram(name: "allocate_block", linkageName: "std.core.mem.allocator.WasmMemory.allocate_block", scope: !61, file: !61, line: 14, type: !2881, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !89)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!85, !1158, !2883, !4}
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "WasmMemory*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!2884 = !DILocation(line: 15, column: 1, scope: !2880)
!2885 = !DILocalVariable(name: "self", arg: 1, scope: !2880, file: !61, line: 14, type: !2883)
!2886 = !DILocation(line: 14, column: 38, scope: !2880)
!2887 = !DILocalVariable(name: "bytes", arg: 2, scope: !2880, file: !61, line: 14, type: !3)
!2888 = !DILocation(line: 14, column: 49, scope: !2880)
!2889 = !DILocation(line: 16, column: 7, scope: !2880)
!2890 = !DILocation(line: 18, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2880, file: !61, line: 17, column: 2)
!2892 = !DILocation(line: 18, column: 21, scope: !2891)
!2893 = !DILocalVariable(name: "bytes_required", scope: !2880, file: !61, line: 20, type: !2894, align: 8)
!2894 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !86)
!2895 = !DILocation(line: 20, column: 6, scope: !2880)
!2896 = !DILocation(line: 20, column: 23, scope: !2880)
!2897 = !DILocation(line: 20, column: 31, scope: !2880)
!2898 = !DILocation(line: 20, column: 42, scope: !2880)
!2899 = !DILocation(line: 21, column: 6, scope: !2880)
!2900 = !DILocation(line: 24, column: 18, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2880, file: !61, line: 22, column: 2)
!2902 = !DILocation(line: 24, column: 29, scope: !2901)
!2903 = !DILocation(line: 23, column: 9, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2901, file: !61, line: 23, column: 9)
!2905 = !DILocation(line: 23, column: 21, scope: !2904)
!2906 = !DILocalVariable(name: "blocks_required", scope: !2880, file: !61, line: 27, type: !3, align: 8)
!2907 = !DILocation(line: 27, column: 6, scope: !2880)
!2908 = !DILocation(line: 27, column: 25, scope: !2880)
!2909 = !DILocation(line: 28, column: 6, scope: !2880)
!2910 = !DILocation(line: 28, column: 59, scope: !2880)
!2911 = !DILocation(line: 29, column: 2, scope: !2880)
!2912 = !DILocation(line: 29, column: 20, scope: !2880)
!2913 = !DILocation(line: 31, column: 17, scope: !2880)
!2914 = !DILocation(line: 31, column: 28, scope: !2880)
!2915 = !DILocation(line: 30, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2880, file: !61, line: 30, column: 8)
!2917 = !DILocation(line: 30, column: 20, scope: !2916)
