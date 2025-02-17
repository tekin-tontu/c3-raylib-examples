; ModuleID = 'std::hash::crc64'
source_filename = "std::hash::crc64"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-apple-macosx15.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.hash.crc64.Crc64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@std.hash.crc64.CRC64_TABLE = internal unnamed_addr constant [256 x i64] [i64 0, i64 4823603603198064275, i64 -8799536867313423066, i64 -4102460140266038347, i64 5274672035359026399, i64 847670339082705484, i64 -3687703096809061895, i64 -8204920280532076694, i64 -7897400002991498818, i64 -3416493369634853075, i64 1695340678165410968, i64 6158653484774949387, i64 -2642017800032930463, i64 -7375406193618123790, i64 6824194888265062471, i64 2036903512645398228, i64 7367177604490692079, i64 2651944067726553980, i64 -2027539948475389751, i64 -6832986739269706150, i64 3390681356330821936, i64 7926053118503640995, i64 -6129437104159652842, i64 -1720589984720932219, i64 -838878488614904751, i64 -5284035600065860926, i64 8194994013375312247, i64 3695931686473304036, i64 -4798354297179426674, i64 -29216381152229859, i64 4073807025290796456, i64 8825348881154370363, i64 -3712388864728167458, i64 -8175704493167919795, i64 5303888135453107960, i64 822984195088142443, i64 -8842369567448504575, i64 -4055079896950779502, i64 47380625301539367, i64 4780770595170139316, i64 6781362712661643872, i64 2084283301222999283, i64 -2594637836702269626, i64 -7418238609469699627, i64 1670654249350217407, i64 6187869865390245932, i64 -7868183379440544871, i64 -3441179969441864438, i64 -6176817727850508751, i64 -1677756977229809502, i64 3433514057002836759, i64 7878672873577829764, i64 -2056756046958927122, i64 -6808300595812084611, i64 7391863372946608072, i64 2622728278751721819, i64 4044590402276644751, i64 8850035479350698268, i64 -4773667866753680727, i64 -58432762304459718, i64 8147614050581592912, i64 3738764100714335683, i64 -796046311400810890, i64 -5331415389180272411, i64 -2736778905407184593, i64 -7424777729456334916, i64 6909860770376862729, i64 2095335087373712026, i64 -7838967802803335696, i64 -3330827834883769501, i64 1645968390176284886, i64 6063892853452478021, i64 5216239979862816913, i64 762004938812542466, i64 -3638330943300856393, i64 -8110159793901559004, i64 94761250603078734, i64 4872975272980325085, i64 -8885202883369272984, i64 -4160891860223176709, i64 -4884018648386263872, i64 -87649760589671853, i64 4168566602445998566, i64 8874722219015798645, i64 -789505769768794081, i64 -5189275673404539252, i64 8136561383943382329, i64 3610266854770152362, i64 3341308498700434814, i64 7831293060043656173, i64 -6071004342929059752, i64 -1634925014233504053, i64 7452841817450123681, i64 2710377314828461874, i64 -2122299393295057785, i64 -6882359938883728876, i64 1621282580641819377, i64 6093108618008534114, i64 -7809751662704506921, i64 -3355513954459619004, i64 6867028114005673518, i64 2142715359940571325, i64 -2689398326553892088, i64 -7467610764051505765, i64 -8928035101125971121, i64 -4113512093917854244, i64 142141253402664553, i64 4830142882085382394, i64 -3663017327816335472, i64 -8080943384572581629, i64 5245456557503443638, i64 737318311902463013, i64 8089180804553289502, i64 3653099890976004493, i64 -746673115008155080, i64 -5236655945434467157, i64 4139350461810230209, i64 8899408340202190162, i64 -4859332840462471449, i64 -116865524608919436, i64 -2151515972546365792, i64 -6857673311436849101, i64 7477528201428671366, i64 2681160907110034709, i64 -6118384347339187585, i64 -1592092622801621780, i64 3384140715920324441, i64 7783913295349006794, i64 -649954581304675123, i64 -5473557810814369186, i64 8294265019745835499, i64 3597188614796881784, i64 -4627022532955826158, i64 -200020480187781503, i64 4190670174747424052, i64 8707887697765516199, i64 7249714899603402099, i64 2768808468102880224, i64 -2198343082210770859, i64 -6661655669767539002, i64 3291936780352569772, i64 8025325358597240639, i64 -6318958366804595574, i64 -1531666754935514599, i64 -8014264113983917790, i64 -3299030950906050639, i64 1524009877625084932, i64 6329456346323069591, i64 -2741289767939269123, i64 -7276661886601712786, i64 6635271944638132443, i64 2226424485906433608, i64 189522501206157468, i64 4634679410803088911, i64 -8700793527748901446, i64 -4201731419897564375, i64 5445476407655580739, i64 676338306971005648, i64 -3570241628335462043, i64 -8321783720446353418, i64 4215391513593610003, i64 8678706776937023872, i64 -4656203148037909963, i64 -175299521179343706, i64 8337133204891997132, i64 3549843186494580063, i64 -697299635677954326, i64 -5430689936249599879, i64 -6276090757712140627, i64 -1579011539537588162, i64 3244592164593781643, i64 8068192726900473112, i64 -2173621305822786958, i64 -6690837097930261279, i64 7220533709540304724, i64 2793530071884239303, i64 6682616997400869628, i64 2183556611878603887, i64 -2784157953622239270, i64 -7229316456688737975, i64 1553190491096487459, i64 6304735387851432112, i64 -8038985453367035131, i64 -3269850028467008106, i64 -3541060438809304254, i64 -8346505322617170479, i64 5420754629656923748, i64 705519735670536439, i64 -8653448912526913635, i64 -4244598786590115570, i64 146654890503152315, i64 4682024195942093864, i64 3242565161283638754, i64 7930564333232481137, i64 -6260526837692483388, i64 -1446000823986287017, i64 7335380351123765565, i64 2827240748300537774, i64 -2293103759149444069, i64 -6711027908919238008, i64 -4712687845698204580, i64 -258452628580484401, i64 4285430719881142650, i64 8757259798139230185, i64 -600582823994630013, i64 -5378796653107784176, i64 8235833358291897765, i64 3511522545606540086, i64 5387043107155988493, i64 590673871457609374, i64 -3520868240560767701, i64 -8227024187835708488, i64 284282506805329106, i64 4684052045342640705, i64 -8786458309538786828, i64 -4260164093874051225, i64 -2836049918219908685, i64 -7326034655632670944, i64 6720936860919424149, i64 2284857304564388358, i64 -7955830958702664340, i64 -3213366649347189761, i64 1474636623804926026, i64 6234696958930763481, i64 -2268382464602972612, i64 -6740208858461411153, i64 7306199781952008986, i64 2851961734412043657, i64 -6217658610393042205, i64 -1493346230016310160, i64 3195220067441434565, i64 7973432182840617302, i64 8278700923620460418, i64 3464177731752866065, i64 -647927393305171292, i64 -5335929258237305801, i64 4310152537884486493, i64 8728078392784608718, i64 -4741869075766049157, i64 -233731049217838872, i64 -8739113215159641133, i64 -4303031945092731584, i64 241414281116563189, i64 4731397450835853414, i64 -3491687670852208884, i64 -8251745175557897825, i64 5362321814220069418, i64 619854820462849209, i64 1503817855483314797, i64 6209975379031176446, i64 -7980552776169197749, i64 -3184185245603243560, i64 6768281431840648882, i64 2241989909157107745, i64 -2878917483011538028, i64 -7278689843389549305], align 8, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"crc64.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.3 = internal constant [8 x i8] c"updatec\00", align 1
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@.func.5 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.crc64.Crc64.init(ptr %0, i32 %1) #0 !dbg !15 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !24
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !24
  br i1 %3, label %panic, label %checkok, !dbg !24

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !25, metadata !DIExpression()), !dbg !26
  store i32 %1, ptr %seed, align 4
  call void @llvm.dbg.declare(metadata ptr %seed, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = load ptr, ptr %self, align 8, !dbg !29
  %5 = load i32, ptr %seed, align 4, !dbg !30
  %zext = zext i32 %5 to i64, !dbg !30
  store i64 %zext, ptr %4, align 8, !dbg !30
  ret void, !dbg !30

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 11), !dbg !26
  unreachable, !dbg !26
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.crc64.Crc64.updatec(ptr %0, i8 %1) #0 !dbg !31 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !35
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !35
  br i1 %3, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !36, metadata !DIExpression()), !dbg !37
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !38, metadata !DIExpression()), !dbg !39
  %4 = load ptr, ptr %self, align 8, !dbg !40
  %5 = load ptr, ptr %self, align 8, !dbg !41
  %6 = load i64, ptr %5, align 8, !dbg !41
  %shl = shl i64 %6, 8, !dbg !41
  %7 = freeze i64 %shl, !dbg !41
  %8 = load ptr, ptr %self, align 8, !dbg !42
  %9 = load i64, ptr %8, align 8, !dbg !42
  %lshr = lshr i64 %9, 56, !dbg !42
  %10 = freeze i64 %lshr, !dbg !42
  %11 = load i8, ptr %c, align 1, !dbg !43
  %zext = zext i8 %11 to i64, !dbg !43
  %xor = xor i64 %10, %zext, !dbg !44
  %trunc = trunc i64 %xor to i8, !dbg !44
  %zext3 = zext i8 %trunc to i64, !dbg !44
  %ge = icmp uge i64 %zext3, 256, !dbg !44
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !44
  br i1 %12, label %panic4, label %checkok11, !dbg !44

checkok11:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext3, !dbg !44
  %13 = load i64, ptr %ptroffset, align 8, !dbg !44
  %xor12 = xor i64 %7, %13, !dbg !41
  store i64 %xor12, ptr %4, align 8, !dbg !41
  ret void, !dbg !41

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 16), !dbg !37
  unreachable, !dbg !37

panic4:                                           ; preds = %checkok
  store i64 256, ptr %taddr5, align 8
  %18 = insertvalue %any undef, ptr %taddr5, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext3, ptr %taddr6, align 8
  %20 = insertvalue %any undef, ptr %taddr6, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr8, align 8
  %23 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %taddr9, align 8
  %24 = load [2 x i64], ptr %taddr9, align 8
  store %any %19, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 18, [2 x i64] %26), !dbg !44
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.hash.crc64.Crc64.update(ptr %0, [2 x i64] %1) #0 !dbg !45 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %result = alloca i64, align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !54
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !54
  br i1 %3, label %panic, label %checkok, !dbg !54

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !55, metadata !DIExpression()), !dbg !56
  store [2 x i64] %1, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %result, metadata !59, metadata !DIExpression()), !dbg !60
  %4 = load ptr, ptr %self, align 8, !dbg !61
  %5 = load i64, ptr %4, align 8, !dbg !61
  store i64 %5, ptr %result, align 8, !dbg !61
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !62
  %6 = load i64, ptr %ptradd, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !64, metadata !DIExpression()), !dbg !62
  store i64 0, ptr %.anon, align 8, !dbg !62
  br label %loop.cond, !dbg !62

loop.cond:                                        ; preds = %checkok26, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !62
  %lt = icmp ult i64 %7, %6, !dbg !62
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !62

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !65, metadata !DIExpression()), !dbg !67
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !68
  %8 = load i64, ptr %ptradd3, align 8, !dbg !68
  %9 = load ptr, ptr %data, align 8, !dbg !68
  %10 = load i64, ptr %.anon, align 8, !dbg !68
  %ge = icmp uge i64 %10, %8, !dbg !68
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !68
  br i1 %11, label %panic4, label %checkok12, !dbg !68

checkok12:                                        ; preds = %loop.body
  %ptradd13 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !68
  %12 = load i8, ptr %ptradd13, align 1, !dbg !68
  store i8 %12, ptr %x, align 1, !dbg !68
  %13 = load i64, ptr %result, align 8, !dbg !69
  %shl = shl i64 %13, 8, !dbg !69
  %14 = freeze i64 %shl, !dbg !69
  %15 = load i64, ptr %result, align 8, !dbg !71
  %lshr = lshr i64 %15, 56, !dbg !71
  %16 = freeze i64 %lshr, !dbg !71
  %17 = load i8, ptr %x, align 1, !dbg !72
  %zext = zext i8 %17 to i64, !dbg !72
  %xor = xor i64 %16, %zext, !dbg !73
  %trunc = trunc i64 %xor to i8, !dbg !73
  %zext14 = zext i8 %trunc to i64, !dbg !73
  %ge15 = icmp uge i64 %zext14, 256, !dbg !73
  %18 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !73
  br i1 %18, label %panic16, label %checkok26, !dbg !73

checkok26:                                        ; preds = %checkok12
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext14, !dbg !73
  %19 = load i64, ptr %ptroffset, align 8, !dbg !73
  %xor27 = xor i64 %14, %19, !dbg !69
  store i64 %xor27, ptr %result, align 8, !dbg !69
  %20 = load i64, ptr %.anon, align 8, !dbg !62
  %addnuw = add nuw i64 %20, 1, !dbg !62
  store i64 %addnuw, ptr %.anon, align 8, !dbg !62
  br label %loop.cond, !dbg !62

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !74
  %22 = load i64, ptr %result, align 8, !dbg !75
  store i64 %22, ptr %21, align 8, !dbg !75
  ret void, !dbg !75

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 21), !dbg !56
  unreachable, !dbg !56

panic4:                                           ; preds = %loop.body
  store i64 %8, ptr %taddr5, align 8
  %27 = insertvalue %any undef, ptr %taddr5, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr6, align 8
  %29 = insertvalue %any undef, ptr %taddr6, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr7, align 8
  %31 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr8, align 8
  %32 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr9, align 8
  %33 = load [2 x i64], ptr %taddr9, align 8
  store %any %28, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd10, align 8
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 24, [2 x i64] %35), !dbg !68
  unreachable, !dbg !68

panic16:                                          ; preds = %checkok12
  store i64 256, ptr %taddr17, align 8
  %36 = insertvalue %any undef, ptr %taddr17, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext14, ptr %taddr18, align 8
  %38 = insertvalue %any undef, ptr %taddr18, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr19, align 8
  %40 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.4, i64 6 }, ptr %taddr21, align 8
  %42 = load [2 x i64], ptr %taddr21, align 8
  store %any %37, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %39, ptr %ptradd23, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %44 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 26, [2 x i64] %44), !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.crc64.Crc64.final(ptr %0) #0 !dbg !76 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !79
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !79
  br i1 %2, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !80, metadata !DIExpression()), !dbg !81
  %3 = load ptr, ptr %self, align 8, !dbg !82
  %4 = load i64, ptr %3, align 8, !dbg !82
  ret i64 %4, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 31), !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.hash.crc64.encode([2 x i64] %0) #0 !dbg !83 {
entry:
  %data = alloca %"char[]", align 8
  %result = alloca i64, align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !86, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %result, metadata !88, metadata !DIExpression()), !dbg !89
  store i64 0, ptr %result, align 8, !dbg !90
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !91
  %1 = load i64, ptr %ptradd, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !93, metadata !DIExpression()), !dbg !91
  store i64 0, ptr %.anon, align 8, !dbg !91
  br label %loop.cond, !dbg !91

loop.cond:                                        ; preds = %checkok21, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !91
  %lt = icmp ult i64 %2, %1, !dbg !91
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !91

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !94, metadata !DIExpression()), !dbg !96
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !97
  %3 = load i64, ptr %ptradd1, align 8, !dbg !97
  %4 = load ptr, ptr %data, align 8, !dbg !97
  %5 = load i64, ptr %.anon, align 8, !dbg !97
  %ge = icmp uge i64 %5, %3, !dbg !97
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !97
  br i1 %6, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !97
  %7 = load i8, ptr %ptradd8, align 1, !dbg !97
  store i8 %7, ptr %x, align 1, !dbg !97
  %8 = load i64, ptr %result, align 8, !dbg !98
  %shl = shl i64 %8, 8, !dbg !98
  %9 = freeze i64 %shl, !dbg !98
  %10 = load i64, ptr %result, align 8, !dbg !100
  %lshr = lshr i64 %10, 56, !dbg !100
  %11 = freeze i64 %lshr, !dbg !100
  %12 = load i8, ptr %x, align 1, !dbg !101
  %zext = zext i8 %12 to i64, !dbg !101
  %xor = xor i64 %11, %zext, !dbg !102
  %trunc = trunc i64 %xor to i8, !dbg !102
  %zext9 = zext i8 %trunc to i64, !dbg !102
  %ge10 = icmp uge i64 %zext9, 256, !dbg !102
  %13 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !102
  br i1 %13, label %panic11, label %checkok21, !dbg !102

checkok21:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext9, !dbg !102
  %14 = load i64, ptr %ptroffset, align 8, !dbg !102
  %xor22 = xor i64 %9, %14, !dbg !98
  store i64 %xor22, ptr %result, align 8, !dbg !98
  %15 = load i64, ptr %.anon, align 8, !dbg !91
  %addnuw = add nuw i64 %15, 1, !dbg !91
  store i64 %addnuw, ptr %.anon, align 8, !dbg !91
  br label %loop.cond, !dbg !91

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %result, align 8, !dbg !103
  ret i64 %16, !dbg !103

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %21 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %22 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 39, [2 x i64] %25), !dbg !97
  unreachable, !dbg !97

panic11:                                          ; preds = %checkok
  store i64 256, ptr %taddr12, align 8
  %26 = insertvalue %any undef, ptr %taddr12, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext9, ptr %taddr13, align 8
  %28 = insertvalue %any undef, ptr %taddr13, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr14, align 8
  %30 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr15, align 8
  %31 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr16, align 8
  %32 = load [2 x i64], ptr %taddr16, align 8
  store %any %27, ptr %varargslots17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %29, ptr %ptradd18, align 8
  %33 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %34 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 41, [2 x i64] %34), !dbg !102
  unreachable, !dbg !102
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

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CRC64_TABLE", linkageName: "std.hash.crc64.CRC64_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "crc64.c3", directory: "/opt/homebrew/lib/c3/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16384, align: 64, elements: !5)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIC Level", i32 2}
!11 = !{i32 1, !"uwtable", i32 1}
!12 = !{i32 2, !"frame-pointer", i32 1}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc64.Crc64.init", scope: !2, file: !2, line: 11, type: !16, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !22}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc64*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc64", scope: !2, file: !2, line: 6, size: 64, align: 64, elements: !20, identifier: "std.hash.crc64.Crc64")
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !19, file: !2, line: 8, baseType: !4, size: 64, align: 64)
!22 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!23 = !{}
!24 = !DILocation(line: 12, column: 1, scope: !15)
!25 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 11, type: !18)
!26 = !DILocation(line: 11, column: 20, scope: !15)
!27 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 11, type: !22)
!28 = !DILocation(line: 11, column: 32, scope: !15)
!29 = !DILocation(line: 13, column: 2, scope: !15)
!30 = !DILocation(line: 13, column: 16, scope: !15)
!31 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc64.Crc64.updatec", scope: !2, file: !2, line: 16, type: !32, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !18, !34}
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DILocation(line: 17, column: 1, scope: !31)
!36 = !DILocalVariable(name: "self", arg: 1, scope: !31, file: !2, line: 16, type: !18)
!37 = !DILocation(line: 16, column: 23, scope: !31)
!38 = !DILocalVariable(name: "c", arg: 2, scope: !31, file: !2, line: 16, type: !34)
!39 = !DILocation(line: 16, column: 35, scope: !31)
!40 = !DILocation(line: 18, column: 2, scope: !31)
!41 = !DILocation(line: 18, column: 17, scope: !31)
!42 = !DILocation(line: 18, column: 57, scope: !31)
!43 = !DILocation(line: 18, column: 78, scope: !31)
!44 = !DILocation(line: 18, column: 50, scope: !31)
!45 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc64.Crc64.update", scope: !2, file: !2, line: 21, type: !46, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !18, !48}
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !49, identifier: "char[]")
!49 = !{!50, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !48, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !48, baseType: !53, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!54 = !DILocation(line: 22, column: 1, scope: !45)
!55 = !DILocalVariable(name: "self", arg: 1, scope: !45, file: !2, line: 21, type: !18)
!56 = !DILocation(line: 21, column: 22, scope: !45)
!57 = !DILocalVariable(name: "data", arg: 2, scope: !45, file: !2, line: 21, type: !48)
!58 = !DILocation(line: 21, column: 36, scope: !45)
!59 = !DILocalVariable(name: "result", scope: !45, file: !2, line: 23, type: !4, align: 8)
!60 = !DILocation(line: 23, column: 8, scope: !45)
!61 = !DILocation(line: 23, column: 17, scope: !45)
!62 = !DILocation(line: 24, column: 20, scope: !63)
!63 = distinct !DILexicalBlock(scope: !45, file: !2, line: 24, column: 2)
!64 = !DILocalVariable(name: ".temp", scope: !63, file: !2, line: 24, type: !53, align: 8)
!65 = !DILocalVariable(name: "x", scope: !66, file: !2, line: 24, type: !34, align: 1)
!66 = distinct !DILexicalBlock(scope: !63, file: !2, line: 25, column: 2)
!67 = !DILocation(line: 24, column: 16, scope: !66)
!68 = !DILocation(line: 24, column: 20, scope: !66)
!69 = !DILocation(line: 26, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !2, line: 25, column: 2)
!71 = !DILocation(line: 26, column: 48, scope: !70)
!72 = !DILocation(line: 26, column: 64, scope: !70)
!73 = !DILocation(line: 26, column: 41, scope: !70)
!74 = !DILocation(line: 28, column: 2, scope: !45)
!75 = !DILocation(line: 28, column: 16, scope: !45)
!76 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc64.Crc64.final", scope: !2, file: !2, line: 31, type: !77, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!77 = !DISubroutineType(types: !78)
!78 = !{!4, !18}
!79 = !DILocation(line: 32, column: 1, scope: !76)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !2, line: 31, type: !18)
!81 = !DILocation(line: 31, column: 22, scope: !76)
!82 = !DILocation(line: 33, column: 9, scope: !76)
!83 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.crc64.encode", scope: !2, file: !2, line: 36, type: !84, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !23)
!84 = !DISubroutineType(types: !85)
!85 = !{!4, !48}
!86 = !DILocalVariable(name: "data", arg: 1, scope: !83, file: !2, line: 36, type: !48)
!87 = !DILocation(line: 36, column: 24, scope: !83)
!88 = !DILocalVariable(name: "result", scope: !83, file: !2, line: 38, type: !4, align: 8)
!89 = !DILocation(line: 38, column: 8, scope: !83)
!90 = !DILocation(line: 38, column: 18, scope: !83)
!91 = !DILocation(line: 39, column: 20, scope: !92)
!92 = distinct !DILexicalBlock(scope: !83, file: !2, line: 39, column: 2)
!93 = !DILocalVariable(name: ".temp", scope: !92, file: !2, line: 39, type: !53, align: 8)
!94 = !DILocalVariable(name: "x", scope: !95, file: !2, line: 39, type: !34, align: 1)
!95 = distinct !DILexicalBlock(scope: !92, file: !2, line: 40, column: 2)
!96 = !DILocation(line: 39, column: 16, scope: !95)
!97 = !DILocation(line: 39, column: 20, scope: !95)
!98 = !DILocation(line: 41, column: 13, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !2, line: 40, column: 2)
!100 = !DILocation(line: 41, column: 48, scope: !99)
!101 = !DILocation(line: 41, column: 64, scope: !99)
!102 = !DILocation(line: 41, column: 41, scope: !99)
!103 = !DILocation(line: 43, column: 9, scope: !83)
