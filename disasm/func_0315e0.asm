; function sub_315e0  RVA 0x315e0-0x31e88  size 2216
000315e0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000315e5  55                   push     rbp
000315e6  56                   push     rsi
000315e7  57                   push     rdi
000315e8  4154                 push     r12
000315ea  4155                 push     r13
000315ec  4156                 push     r14
000315ee  4157                 push     r15
000315f0  488bec               mov      rbp, rsp
000315f3  4881ec80000000       sub      rsp, 0x80
000315fa  488bfa               mov      rdi, rdx
000315fd  488bf1               mov      rsi, rcx
00031600  488d55e8             lea      rdx, [rbp - 0x18]
00031604  488bcf               mov      rcx, rdi
00031607  ff15b30f0200         call     qword ptr [rip + 0x20fb3]  ; Qt6Core.dll!?objectName@QObject@@QEBA?AVQString@@XZ
0003160d  488bc8               mov      rcx, rax
00031610  ff15c2110200         call     qword ptr [rip + 0x211c2]  ; Qt6Core.dll!?isEmpty@QString@@QEBA_NXZ
00031616  0fb6d8               movzx    ebx, al
00031619  488d4de8             lea      rcx, [rbp - 0x18]
0003161d  ff1525120200         call     qword ptr [rip + 0x21225]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031623  4c8d2d66570200       lea      r13, [rip + 0x25766]  ; [0x56d90]
0003162a  84db                 test     bl, bl
0003162c  742c                 je       0x14003165a
0003162e  ba09000000           mov      edx, 9
00031633  498bcd               mov      rcx, r13
00031636  ff156c1c0200         call     qword ptr [rip + 0x21c6c]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
0003163c  4c896dc0             mov      qword ptr [rbp - 0x40], r13
00031640  488945c8             mov      qword ptr [rbp - 0x38], rax
00031644  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
00031648  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0003164d  488d55c0             lea      rdx, [rbp - 0x40]
00031651  488bcf               mov      rcx, rdi
00031654  ff155e0f0200         call     qword ptr [rip + 0x20f5e]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
0003165a  ba3e020000           mov      edx, 0x23e
0003165f  41b81e010000         mov      r8d, 0x11e
00031665  488bcf               mov      rcx, rdi
00031668  ff157a140200         call     qword ptr [rip + 0x2147a]  ; Qt6Widgets.dll!?resize@QWidget@@QEAAXHH@Z
0003166e  488d4d58             lea      rcx, [rbp + 0x58]
00031672  ff15c8120200         call     qword ptr [rip + 0x212c8]  ; Qt6Gui.dll!??0QIcon@@QEAA@XZ
00031678  90                   nop      
00031679  488d4d50             lea      rcx, [rbp + 0x50]
0003167d  ff15ed0e0200         call     qword ptr [rip + 0x20eed]  ; Qt6Core.dll!??0QSize@@QEAA@XZ
00031683  488bd8               mov      rbx, rax
00031686  ba1e000000           mov      edx, 0x1e
0003168b  488d0d0e570200       lea      rcx, [rip + 0x2570e]  ; [0x56da0]
00031692  ff15a80f0200         call     qword ptr [rip + 0x20fa8]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
00031698  488945c0             mov      qword ptr [rbp - 0x40], rax
0003169c  488d0dfd560200       lea      rcx, [rip + 0x256fd]  ; [0x56da0]
000316a3  ff157f110200         call     qword ptr [rip + 0x2117f]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
000316a9  488945c8             mov      qword ptr [rbp - 0x38], rax
000316ad  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
000316b1  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
000316b6  488d55c0             lea      rdx, [rbp - 0x40]
000316ba  488d4de8             lea      rcx, [rbp - 0x18]
000316be  ff15e4100200         call     qword ptr [rip + 0x210e4]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
000316c4  90                   nop      
000316c5  c744242001000000     mov      dword ptr [rsp + 0x20], 1
000316cd  4533c9               xor      r9d, r9d
000316d0  4c8bc3               mov      r8, rbx
000316d3  488bd0               mov      rdx, rax
000316d6  488d4d58             lea      rcx, [rbp + 0x58]
000316da  ff1558120200         call     qword ptr [rip + 0x21258]  ; Qt6Gui.dll!?addFile@QIcon@@QEAAXAEBVQString@@AEBVQSize@@W4Mode@1@W4State@1@@Z
000316e0  90                   nop      
000316e1  488d4de8             lea      rcx, [rbp - 0x18]
000316e5  ff155d110200         call     qword ptr [rip + 0x2115d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000316eb  488d5558             lea      rdx, [rbp + 0x58]
000316ef  488bcf               mov      rcx, rdi
000316f2  ff1528190200         call     qword ptr [rip + 0x21928]  ; Qt6Widgets.dll!?setWindowIcon@QWidget@@QEAAXAEBVQIcon@@@Z
000316f8  f20f100d088f0200     movsd    xmm1, qword ptr [rip + 0x28f08]  ; [0x5a608]
00031700  488bcf               mov      rcx, rdi
00031703  ff150f140200         call     qword ptr [rip + 0x2140f]  ; Qt6Widgets.dll!?setWindowOpacity@QWidget@@QEAAXN@Z
00031709  babc220000           mov      edx, 0x22bc
0003170e  488d0dab560200       lea      rcx, [rip + 0x256ab]  ; [0x56dc0]
00031715  ff15250f0200         call     qword ptr [rip + 0x20f25]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0003171b  488945c0             mov      qword ptr [rbp - 0x40], rax
0003171f  488d0d9a560200       lea      rcx, [rip + 0x2569a]  ; [0x56dc0]
00031726  ff15fc100200         call     qword ptr [rip + 0x210fc]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0003172c  488945c8             mov      qword ptr [rbp - 0x38], rax
00031730  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
00031734  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
00031739  488d55c0             lea      rdx, [rbp - 0x40]
0003173d  488d4de8             lea      rcx, [rbp - 0x18]
00031741  ff1561100200         call     qword ptr [rip + 0x21061]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
00031747  90                   nop      
00031748  488bd0               mov      rdx, rax
0003174b  488bcf               mov      rcx, rdi
0003174e  ff15d4180200         call     qword ptr [rip + 0x218d4]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00031754  90                   nop      
00031755  488d4de8             lea      rcx, [rbp - 0x18]
00031759  ff15e9100200         call     qword ptr [rip + 0x210e9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003175f  33d2                 xor      edx, edx
00031761  488bcf               mov      rcx, rdi
00031764  ff1536130200         call     qword ptr [rip + 0x21336]  ; Qt6Widgets.dll!?setSizeGripEnabled@QDialog@@QEAAX_N@Z
0003176a  33d2                 xor      edx, edx
0003176c  488bcf               mov      rcx, rdi
0003176f  ff1523130200         call     qword ptr [rip + 0x21323]  ; Qt6Widgets.dll!?setModal@QDialog@@QEAAX_N@Z
00031775  b928000000           mov      ecx, 0x28
0003177a  e8ed690000           call     0x14003816c  ; sub_3816c
0003177f  488bd8               mov      rbx, rax
00031782  48894550             mov      qword ptr [rbp + 0x50], rax
00031786  488bd7               mov      rdx, rdi
00031789  488bc8               mov      rcx, rax
0003178c  ff15e6120200         call     qword ptr [rip + 0x212e6]  ; Qt6Widgets.dll!??0QPushButton@@QEAA@PEAVQWidget@@@Z
00031792  4c8d25572c0200       lea      r12, [rip + 0x22c57]  ; [0x543f0]
00031799  4c8923               mov      qword ptr [rbx], r12
0003179c  4c8d3ddd2d0200       lea      r15, [rip + 0x22ddd]  ; [0x54580]
000317a3  4c897b10             mov      qword ptr [rbx + 0x10], r15
000317a7  48891e               mov      qword ptr [rsi], rbx
000317aa  ba0b000000           mov      edx, 0xb
000317af  4c8d35ca780200       lea      r14, [rip + 0x278ca]  ; [0x59080]
000317b6  498bce               mov      rcx, r14
000317b9  ff15e91a0200         call     qword ptr [rip + 0x21ae9]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
000317bf  4c8975c0             mov      qword ptr [rbp - 0x40], r14
000317c3  488945c8             mov      qword ptr [rbp - 0x38], rax
000317c7  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
000317cb  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
000317d0  488d55c0             lea      rdx, [rbp - 0x40]
000317d4  488bcb               mov      rcx, rbx
000317d7  ff15db0d0200         call     qword ptr [rip + 0x20ddb]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
000317dd  488b1e               mov      rbx, qword ptr [rsi]
000317e0  c74424203d000000     mov      dword ptr [rsp + 0x20], 0x3d
000317e8  ba8c000000           mov      edx, 0x8c
000317ed  41b919010000         mov      r9d, 0x119
000317f3  41b864000000         mov      r8d, 0x64
000317f9  488d4dc0             lea      rcx, [rbp - 0x40]
000317fd  ff155d0d0200         call     qword ptr [rip + 0x20d5d]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
00031803  488bd0               mov      rdx, rax
00031806  488bcb               mov      rcx, rbx
00031809  ff15c9120200         call     qword ptr [rip + 0x212c9]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
0003180f  ba01000000           mov      edx, 1
00031814  448bca               mov      r9d, edx
00031817  448bc2               mov      r8d, edx
0003181a  488d4d40             lea      rcx, [rbp + 0x40]
0003181e  ff1554130200         call     qword ptr [rip + 0x21354]  ; Qt6Widgets.dll!??0QSizePolicy@@QEAA@W4Policy@0@0W4ControlType@0@@Z
00031824  33d2                 xor      edx, edx
00031826  488d4d40             lea      rcx, [rbp + 0x40]
0003182a  ff1530130200         call     qword ptr [rip + 0x21330]  ; Qt6Widgets.dll!?setHorizontalStretch@QSizePolicy@@QEAAXH@Z
00031830  33d2                 xor      edx, edx
00031832  488d4d40             lea      rcx, [rbp + 0x40]
00031836  ff151c130200         call     qword ptr [rip + 0x2131c]  ; Qt6Widgets.dll!?setVerticalStretch@QSizePolicy@@QEAAXH@Z
0003183c  488d5550             lea      rdx, [rbp + 0x50]
00031840  488b0e               mov      rcx, qword ptr [rsi]
00031843  ff1587120200         call     qword ptr [rip + 0x21287]  ; Qt6Widgets.dll!?sizePolicy@QWidget@@QEBA?AVQSizePolicy@@XZ
00031849  488bc8               mov      rcx, rax
0003184c  ff1516130200         call     qword ptr [rip + 0x21316]  ; Qt6Widgets.dll!?hasHeightForWidth@QSizePolicy@@QEBA_NXZ
00031852  0fb6d0               movzx    edx, al
00031855  488d4d40             lea      rcx, [rbp + 0x40]
00031859  ff1511130200         call     qword ptr [rip + 0x21311]  ; Qt6Widgets.dll!?setHeightForWidth@QSizePolicy@@QEAAX_N@Z
0003185f  8b5540               mov      edx, dword ptr [rbp + 0x40]
00031862  488b0e               mov      rcx, qword ptr [rsi]
00031865  ff155d120200         call     qword ptr [rip + 0x2125d]  ; Qt6Widgets.dll!?setSizePolicy@QWidget@@QEAAXVQSizePolicy@@@Z
0003186b  488b1e               mov      rbx, qword ptr [rsi]
0003186e  ba20000000           mov      edx, 0x20
00031873  448bc2               mov      r8d, edx
00031876  488d4d50             lea      rcx, [rbp + 0x50]
0003187a  ff15e80c0200         call     qword ptr [rip + 0x20ce8]  ; Qt6Core.dll!??0QSize@@QEAA@HH@Z
00031880  488bd0               mov      rdx, rax
00031883  488bcb               mov      rcx, rbx
00031886  ff1594120200         call     qword ptr [rip + 0x21294]  ; Qt6Widgets.dll!?setMinimumSize@QWidget@@QEAAXAEBVQSize@@@Z
0003188c  488d4db0             lea      rcx, [rbp - 0x50]
00031890  ff15ba100200         call     qword ptr [rip + 0x210ba]  ; Qt6Gui.dll!??0QFont@@QEAA@XZ
00031896  90                   nop      
00031897  ba07000000           mov      edx, 7
0003189c  488d0de9770200       lea      rcx, [rip + 0x277e9]  ; [0x5908c]
000318a3  ff15970d0200         call     qword ptr [rip + 0x20d97]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
000318a9  488945c0             mov      qword ptr [rbp - 0x40], rax
000318ad  488d0dd8770200       lea      rcx, [rip + 0x277d8]  ; [0x5908c]
000318b4  ff156e0f0200         call     qword ptr [rip + 0x20f6e]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
000318ba  488945c8             mov      qword ptr [rbp - 0x38], rax
000318be  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
000318c2  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
000318c7  488d55c0             lea      rdx, [rbp - 0x40]
000318cb  488d4de8             lea      rcx, [rbp - 0x18]
000318cf  ff15d30e0200         call     qword ptr [rip + 0x20ed3]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
000318d5  90                   nop      
000318d6  c744242001000000     mov      dword ptr [rsp + 0x20], 1
000318de  ba18000000           mov      edx, 0x18
000318e3  41b901000000         mov      r9d, 1
000318e9  41b808000000         mov      r8d, 8
000318ef  488d4d50             lea      rcx, [rbp + 0x50]
000318f3  ff15370f0200         call     qword ptr [rip + 0x20f37]  ; Qt6Core.dll!?allocate@QArrayData@@SAPEAXPEAPEAU1@_J11W4AllocationOption@1@@Z
000318f9  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
000318fd  48894dd0             mov      qword ptr [rbp - 0x30], rcx
00031901  488945d8             mov      qword ptr [rbp - 0x28], rax
00031905  48c745e000000000     mov      qword ptr [rbp - 0x20], 0
0003190d  4c8d4500             lea      r8, [rbp]
00031911  488d55e8             lea      rdx, [rbp - 0x18]
00031915  488d4dd0             lea      rcx, [rbp - 0x30]
00031919  e8e2d3ffff           call     0x14002ed00  ; sub_2ed00
0003191e  90                   nop      
0003191f  488d55d0             lea      rdx, [rbp - 0x30]
00031923  488d4db0             lea      rcx, [rbp - 0x50]
00031927  ff1503100200         call     qword ptr [rip + 0x21003]  ; Qt6Gui.dll!?setFamilies@QFont@@QEAAXAEBV?$QList@VQString@@@@@Z
0003192d  90                   nop      
0003192e  488d4dd0             lea      rcx, [rbp - 0x30]
00031932  e81950ffff           call     0x140026950  ; sub_26950
00031937  90                   nop      
00031938  4c8b0d090f0200       mov      r9, qword ptr [rip + 0x20f09]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003193f  ba18000000           mov      edx, 0x18
00031944  41b801000000         mov      r8d, 1
0003194a  488d4de8             lea      rcx, [rbp - 0x18]
0003194e  e851670000           call     0x1400380a4  ; sub_380a4
00031953  babc020000           mov      edx, 0x2bc
00031958  488d4db0             lea      rcx, [rbp - 0x50]
0003195c  ff15c60f0200         call     qword ptr [rip + 0x20fc6]  ; Qt6Gui.dll!?setWeight@QFont@@QEAAXW4Weight@1@@Z
00031962  488d55b0             lea      rdx, [rbp - 0x50]
00031966  488b0e               mov      rcx, qword ptr [rsi]
00031969  ff1519120200         call     qword ptr [rip + 0x21219]  ; Qt6Widgets.dll!?setFont@QWidget@@QEAAXAEBVQFont@@@Z
0003196f  488b1e               mov      rbx, qword ptr [rsi]
00031972  ba0d000000           mov      edx, 0xd
00031977  488d4d50             lea      rcx, [rbp + 0x50]
0003197b  ff15f70e0200         call     qword ptr [rip + 0x20ef7]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
00031981  90                   nop      
00031982  488bd0               mov      rdx, rax
00031985  488bcb               mov      rcx, rbx
00031988  ff15aa160200         call     qword ptr [rip + 0x216aa]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
0003198e  90                   nop      
0003198f  488d4d50             lea      rcx, [rbp + 0x50]
00031993  ff15e70e0200         call     qword ptr [rip + 0x20ee7]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
00031999  41b001               mov      r8b, 1
0003199c  ba02000000           mov      edx, 2
000319a1  488b0e               mov      rcx, qword ptr [rsi]
000319a4  ff1506110200         call     qword ptr [rip + 0x21106]  ; Qt6Widgets.dll!?setAttribute@QWidget@@QEAAXW4WidgetAttribute@Qt@@_N@Z
000319aa  ba01000000           mov      edx, 1
000319af  488b0e               mov      rcx, qword ptr [rsi]
000319b2  ff1550110200         call     qword ptr [rip + 0x21150]  ; Qt6Widgets.dll!?setLayoutDirection@QWidget@@QEAAXW4LayoutDirection@Qt@@@Z
000319b8  33d2                 xor      edx, edx
000319ba  488b0e               mov      rcx, qword ptr [rsi]
000319bd  ff15e5100200         call     qword ptr [rip + 0x210e5]  ; Qt6Widgets.dll!?setAutoFillBackground@QWidget@@QEAAX_N@Z
000319c3  488b1e               mov      rbx, qword ptr [rsi]
000319c6  ba01000000           mov      edx, 1
000319cb  488d0dae270200       lea      rcx, [rip + 0x227ae]  ; [0x54180]
000319d2  ff15680c0200         call     qword ptr [rip + 0x20c68]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
000319d8  488945c0             mov      qword ptr [rbp - 0x40], rax
000319dc  488d0d9d270200       lea      rcx, [rip + 0x2279d]  ; [0x54180]
000319e3  ff153f0e0200         call     qword ptr [rip + 0x20e3f]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
000319e9  488945c8             mov      qword ptr [rbp - 0x38], rax
000319ed  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
000319f1  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
000319f6  488d55c0             lea      rdx, [rbp - 0x40]
000319fa  488d4de8             lea      rcx, [rbp - 0x18]
000319fe  ff15a40d0200         call     qword ptr [rip + 0x20da4]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
00031a04  90                   nop      
00031a05  488bd0               mov      rdx, rax
00031a08  488bcb               mov      rcx, rbx
00031a0b  ff1517160200         call     qword ptr [rip + 0x21617]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00031a11  90                   nop      
00031a12  488d4de8             lea      rcx, [rbp - 0x18]
00031a16  ff152c0e0200         call     qword ptr [rip + 0x20e2c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031a1c  488b1e               mov      rbx, qword ptr [rsi]
00031a1f  ba20000000           mov      edx, 0x20
00031a24  448bc2               mov      r8d, edx
00031a27  488d4d50             lea      rcx, [rbp + 0x50]
00031a2b  ff15370b0200         call     qword ptr [rip + 0x20b37]  ; Qt6Core.dll!??0QSize@@QEAA@HH@Z
00031a31  488bd0               mov      rdx, rax
00031a34  488bcb               mov      rcx, rbx
00031a37  ff1543100200         call     qword ptr [rip + 0x21043]  ; Qt6Widgets.dll!?setIconSize@QAbstractButton@@QEAAXAEBVQSize@@@Z
00031a3d  33d2                 xor      edx, edx
00031a3f  488b0e               mov      rcx, qword ptr [rsi]
00031a42  ff1528100200         call     qword ptr [rip + 0x21028]  ; Qt6Widgets.dll!?setFlat@QPushButton@@QEAAX_N@Z
00031a48  b928000000           mov      ecx, 0x28
00031a4d  e81a670000           call     0x14003816c  ; sub_3816c
00031a52  488bd8               mov      rbx, rax
00031a55  48894550             mov      qword ptr [rbp + 0x50], rax
00031a59  488bd7               mov      rdx, rdi
00031a5c  488bc8               mov      rcx, rax
00031a5f  ff1513100200         call     qword ptr [rip + 0x21013]  ; Qt6Widgets.dll!??0QPushButton@@QEAA@PEAVQWidget@@@Z
00031a65  4c8923               mov      qword ptr [rbx], r12
00031a68  4c897b10             mov      qword ptr [rbx + 0x10], r15
00031a6c  48895e08             mov      qword ptr [rsi + 8], rbx
00031a70  ba10000000           mov      edx, 0x10
00031a75  4c8d351c760200       lea      r14, [rip + 0x2761c]  ; [0x59098]
00031a7c  498bce               mov      rcx, r14
00031a7f  ff1523180200         call     qword ptr [rip + 0x21823]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
00031a85  4c8975c0             mov      qword ptr [rbp - 0x40], r14
00031a89  488945c8             mov      qword ptr [rbp - 0x38], rax
00031a8d  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
00031a91  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
00031a96  488d55c0             lea      rdx, [rbp - 0x40]
00031a9a  488bcb               mov      rcx, rbx
00031a9d  ff15150b0200         call     qword ptr [rip + 0x20b15]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
00031aa3  488b5e08             mov      rbx, qword ptr [rsi + 8]
00031aa7  c74424203d000000     mov      dword ptr [rsp + 0x20], 0x3d
00031aaf  ba8c000000           mov      edx, 0x8c
00031ab4  41b919010000         mov      r9d, 0x119
00031aba  41b8be000000         mov      r8d, 0xbe
00031ac0  488d4dc0             lea      rcx, [rbp - 0x40]
00031ac4  ff15960a0200         call     qword ptr [rip + 0x20a96]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
00031aca  488bd0               mov      rdx, rax
00031acd  488bcb               mov      rcx, rbx
00031ad0  ff1502100200         call     qword ptr [rip + 0x21002]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
00031ad6  488d5550             lea      rdx, [rbp + 0x50]
00031ada  488b4e08             mov      rcx, qword ptr [rsi + 8]
00031ade  ff15ec0f0200         call     qword ptr [rip + 0x20fec]  ; Qt6Widgets.dll!?sizePolicy@QWidget@@QEBA?AVQSizePolicy@@XZ
00031ae4  488bc8               mov      rcx, rax
00031ae7  ff157b100200         call     qword ptr [rip + 0x2107b]  ; Qt6Widgets.dll!?hasHeightForWidth@QSizePolicy@@QEBA_NXZ
00031aed  0fb6d0               movzx    edx, al
00031af0  488d4d40             lea      rcx, [rbp + 0x40]
00031af4  ff1576100200         call     qword ptr [rip + 0x21076]  ; Qt6Widgets.dll!?setHeightForWidth@QSizePolicy@@QEAAX_N@Z
00031afa  8b5540               mov      edx, dword ptr [rbp + 0x40]
00031afd  488b4e08             mov      rcx, qword ptr [rsi + 8]
00031b01  ff15c10f0200         call     qword ptr [rip + 0x20fc1]  ; Qt6Widgets.dll!?setSizePolicy@QWidget@@QEAAXVQSizePolicy@@@Z
00031b07  488b5e08             mov      rbx, qword ptr [rsi + 8]
00031b0b  ba20000000           mov      edx, 0x20
00031b10  448bc2               mov      r8d, edx
00031b13  488d4d50             lea      rcx, [rbp + 0x50]
00031b17  ff154b0a0200         call     qword ptr [rip + 0x20a4b]  ; Qt6Core.dll!??0QSize@@QEAA@HH@Z
00031b1d  488bd0               mov      rdx, rax
00031b20  488bcb               mov      rcx, rbx
00031b23  ff15f70f0200         call     qword ptr [rip + 0x20ff7]  ; Qt6Widgets.dll!?setMinimumSize@QWidget@@QEAAXAEBVQSize@@@Z
00031b29  488d55b0             lea      rdx, [rbp - 0x50]
00031b2d  488b4e08             mov      rcx, qword ptr [rsi + 8]
00031b31  ff1551100200         call     qword ptr [rip + 0x21051]  ; Qt6Widgets.dll!?setFont@QWidget@@QEAAXAEBVQFont@@@Z
00031b37  488b5e08             mov      rbx, qword ptr [rsi + 8]
00031b3b  ba0d000000           mov      edx, 0xd
00031b40  488d4d50             lea      rcx, [rbp + 0x50]
00031b44  ff152e0d0200         call     qword ptr [rip + 0x20d2e]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
00031b4a  90                   nop      
00031b4b  488bd0               mov      rdx, rax
00031b4e  488bcb               mov      rcx, rbx
00031b51  ff15e1140200         call     qword ptr [rip + 0x214e1]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
00031b57  90                   nop      
00031b58  488d4d50             lea      rcx, [rbp + 0x50]
00031b5c  ff151e0d0200         call     qword ptr [rip + 0x20d1e]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
00031b62  41b001               mov      r8b, 1
00031b65  ba02000000           mov      edx, 2
00031b6a  488b4e08             mov      rcx, qword ptr [rsi + 8]
00031b6e  ff153c0f0200         call     qword ptr [rip + 0x20f3c]  ; Qt6Widgets.dll!?setAttribute@QWidget@@QEAAXW4WidgetAttribute@Qt@@_N@Z
00031b74  ba01000000           mov      edx, 1
00031b79  488b4e08             mov      rcx, qword ptr [rsi + 8]
00031b7d  ff15850f0200         call     qword ptr [rip + 0x20f85]  ; Qt6Widgets.dll!?setLayoutDirection@QWidget@@QEAAXW4LayoutDirection@Qt@@@Z
00031b83  33d2                 xor      edx, edx
00031b85  488b4e08             mov      rcx, qword ptr [rsi + 8]
00031b89  ff15190f0200         call     qword ptr [rip + 0x20f19]  ; Qt6Widgets.dll!?setAutoFillBackground@QWidget@@QEAAX_N@Z
00031b8f  488b5e08             mov      rbx, qword ptr [rsi + 8]
00031b93  ba01000000           mov      edx, 1
00031b98  488d0de1250200       lea      rcx, [rip + 0x225e1]  ; [0x54180]
00031b9f  ff159b0a0200         call     qword ptr [rip + 0x20a9b]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
00031ba5  488945c0             mov      qword ptr [rbp - 0x40], rax
00031ba9  488d0dd0250200       lea      rcx, [rip + 0x225d0]  ; [0x54180]
00031bb0  ff15720c0200         call     qword ptr [rip + 0x20c72]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
00031bb6  488945c8             mov      qword ptr [rbp - 0x38], rax
00031bba  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
00031bbe  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
00031bc3  488d55c0             lea      rdx, [rbp - 0x40]
00031bc7  488d4de8             lea      rcx, [rbp - 0x18]
00031bcb  ff15d70b0200         call     qword ptr [rip + 0x20bd7]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
00031bd1  90                   nop      
00031bd2  488bd0               mov      rdx, rax
00031bd5  488bcb               mov      rcx, rbx
00031bd8  ff154a140200         call     qword ptr [rip + 0x2144a]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00031bde  90                   nop      
00031bdf  488d4de8             lea      rcx, [rbp - 0x18]
00031be3  ff155f0c0200         call     qword ptr [rip + 0x20c5f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031be9  488b5e08             mov      rbx, qword ptr [rsi + 8]
00031bed  ba20000000           mov      edx, 0x20
00031bf2  448bc2               mov      r8d, edx
00031bf5  488d4d50             lea      rcx, [rbp + 0x50]
00031bf9  ff1569090200         call     qword ptr [rip + 0x20969]  ; Qt6Core.dll!??0QSize@@QEAA@HH@Z
00031bff  488bd0               mov      rdx, rax
00031c02  488bcb               mov      rcx, rbx
00031c05  ff15750e0200         call     qword ptr [rip + 0x20e75]  ; Qt6Widgets.dll!?setIconSize@QAbstractButton@@QEAAXAEBVQSize@@@Z
00031c0b  33d2                 xor      edx, edx
00031c0d  488b4e08             mov      rcx, qword ptr [rsi + 8]
00031c11  ff15590e0200         call     qword ptr [rip + 0x20e59]  ; Qt6Widgets.dll!?setFlat@QPushButton@@QEAAX_N@Z
00031c17  b928000000           mov      ecx, 0x28
00031c1c  e84b650000           call     0x14003816c  ; sub_3816c
00031c21  488bd8               mov      rbx, rax
00031c24  48894550             mov      qword ptr [rbp + 0x50], rax
00031c28  4533c0               xor      r8d, r8d
00031c2b  488bd7               mov      rdx, rdi
00031c2e  488bc8               mov      rcx, rax
00031c31  ff15310e0200         call     qword ptr [rip + 0x20e31]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00031c37  488d0582290200       lea      rax, [rip + 0x22982]  ; [0x545c0]
00031c3e  488903               mov      qword ptr [rbx], rax
00031c41  488d05f02a0200       lea      rax, [rip + 0x22af0]  ; [0x54738]
00031c48  48894310             mov      qword ptr [rbx + 0x10], rax
00031c4c  48895e10             mov      qword ptr [rsi + 0x10], rbx
00031c50  ba16000000           mov      edx, 0x16
00031c55  4c8d354c740200       lea      r14, [rip + 0x2744c]  ; [0x590a8]
00031c5c  498bce               mov      rcx, r14
00031c5f  ff1543160200         call     qword ptr [rip + 0x21643]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
00031c65  4c8975c0             mov      qword ptr [rbp - 0x40], r14
00031c69  488945c8             mov      qword ptr [rbp - 0x38], rax
00031c6d  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
00031c71  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
00031c76  488d55c0             lea      rdx, [rbp - 0x40]
00031c7a  488bcb               mov      rcx, rbx
00031c7d  ff1535090200         call     qword ptr [rip + 0x20935]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
00031c83  488b5e10             mov      rbx, qword ptr [rsi + 0x10]
00031c87  c744242046000000     mov      dword ptr [rsp + 0x20], 0x46
00031c8f  ba14000000           mov      edx, 0x14
00031c94  41b927020000         mov      r9d, 0x227
00031c9a  448bc2               mov      r8d, edx
00031c9d  488d4dc0             lea      rcx, [rbp - 0x40]
00031ca1  ff15b9080200         call     qword ptr [rip + 0x208b9]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
00031ca7  488bd0               mov      rdx, rax
00031caa  488bcb               mov      rcx, rbx
00031cad  ff15250e0200         call     qword ptr [rip + 0x20e25]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
00031cb3  488b5e10             mov      rbx, qword ptr [rsi + 0x10]
00031cb7  ba39000000           mov      edx, 0x39
00031cbc  488d0dfd730200       lea      rcx, [rip + 0x273fd]  ; [0x590c0]
00031cc3  ff1577090200         call     qword ptr [rip + 0x20977]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
00031cc9  488945c0             mov      qword ptr [rbp - 0x40], rax
00031ccd  488d0dec730200       lea      rcx, [rip + 0x273ec]  ; [0x590c0]
00031cd4  ff154e0b0200         call     qword ptr [rip + 0x20b4e]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
00031cda  488945c8             mov      qword ptr [rbp - 0x38], rax
00031cde  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
00031ce2  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
00031ce7  488d55c0             lea      rdx, [rbp - 0x40]
00031ceb  488d4de8             lea      rcx, [rbp - 0x18]
00031cef  ff15b30a0200         call     qword ptr [rip + 0x20ab3]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
00031cf5  90                   nop      
00031cf6  488bd0               mov      rdx, rax
00031cf9  488bcb               mov      rcx, rbx
00031cfc  ff1526130200         call     qword ptr [rip + 0x21326]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00031d02  90                   nop      
00031d03  488d4de8             lea      rcx, [rbp - 0x18]
00031d07  ff153b0b0200         call     qword ptr [rip + 0x20b3b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031d0d  ba84000000           mov      edx, 0x84
00031d12  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
00031d16  ff15440d0200         call     qword ptr [rip + 0x20d44]  ; Qt6Widgets.dll!?setAlignment@QLabel@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
00031d1c  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
00031d24  4533c9               xor      r9d, r9d
00031d27  4c8d05d2730200       lea      r8, [rip + 0x273d2]  ; [0x59100]
00031d2e  498bd5               mov      rdx, r13
00031d31  488d4de8             lea      rcx, [rbp - 0x18]
00031d35  ff153d080200         call     qword ptr [rip + 0x2083d]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
00031d3b  90                   nop      
00031d3c  488bd0               mov      rdx, rax
00031d3f  488bcf               mov      rcx, rdi
00031d42  ff15e8120200         call     qword ptr [rip + 0x212e8]  ; Qt6Widgets.dll!?setWindowTitle@QWidget@@QEAAXAEBVQString@@@Z
00031d48  90                   nop      
00031d49  488d4de8             lea      rcx, [rbp - 0x18]
00031d4d  ff15f50a0200         call     qword ptr [rip + 0x20af5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031d53  488b1e               mov      rbx, qword ptr [rsi]
00031d56  488d4de8             lea      rcx, [rbp - 0x18]
00031d5a  ff15980a0200         call     qword ptr [rip + 0x20a98]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00031d60  90                   nop      
00031d61  488bd0               mov      rdx, rax
00031d64  488bcb               mov      rcx, rbx
00031d67  ff15a30d0200         call     qword ptr [rip + 0x20da3]  ; Qt6Widgets.dll!?setToolTip@QWidget@@QEAAXAEBVQString@@@Z
00031d6d  90                   nop      
00031d6e  488d4de8             lea      rcx, [rbp - 0x18]
00031d72  ff15d00a0200         call     qword ptr [rip + 0x20ad0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031d78  488b1e               mov      rbx, qword ptr [rsi]
00031d7b  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
00031d83  4533c9               xor      r9d, r9d
00031d86  4c8d0583730200       lea      r8, [rip + 0x27383]  ; [0x59110]
00031d8d  498bd5               mov      rdx, r13
00031d90  488d4de8             lea      rcx, [rbp - 0x18]
00031d94  ff15de070200         call     qword ptr [rip + 0x207de]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
00031d9a  90                   nop      
00031d9b  488bd0               mov      rdx, rax
00031d9e  488bcb               mov      rcx, rbx
00031da1  ff15d90d0200         call     qword ptr [rip + 0x20dd9]  ; Qt6Widgets.dll!?setText@QAbstractButton@@QEAAXAEBVQString@@@Z
00031da7  90                   nop      
00031da8  488d4de8             lea      rcx, [rbp - 0x18]
00031dac  ff15960a0200         call     qword ptr [rip + 0x20a96]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031db2  488b5e08             mov      rbx, qword ptr [rsi + 8]
00031db6  488d4de8             lea      rcx, [rbp - 0x18]
00031dba  ff15380a0200         call     qword ptr [rip + 0x20a38]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00031dc0  90                   nop      
00031dc1  488bd0               mov      rdx, rax
00031dc4  488bcb               mov      rcx, rbx
00031dc7  ff15430d0200         call     qword ptr [rip + 0x20d43]  ; Qt6Widgets.dll!?setToolTip@QWidget@@QEAAXAEBVQString@@@Z
00031dcd  90                   nop      
00031dce  488d4de8             lea      rcx, [rbp - 0x18]
00031dd2  ff15700a0200         call     qword ptr [rip + 0x20a70]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031dd8  488b5e08             mov      rbx, qword ptr [rsi + 8]
00031ddc  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
00031de4  4533c9               xor      r9d, r9d
00031de7  4c8d053a730200       lea      r8, [rip + 0x2733a]  ; [0x59128]
00031dee  498bd5               mov      rdx, r13
00031df1  488d4de8             lea      rcx, [rbp - 0x18]
00031df5  ff157d070200         call     qword ptr [rip + 0x2077d]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
00031dfb  90                   nop      
00031dfc  488bd0               mov      rdx, rax
00031dff  488bcb               mov      rcx, rbx
00031e02  ff15780d0200         call     qword ptr [rip + 0x20d78]  ; Qt6Widgets.dll!?setText@QAbstractButton@@QEAAXAEBVQString@@@Z
00031e08  90                   nop      
00031e09  488d4de8             lea      rcx, [rbp - 0x18]
00031e0d  ff15350a0200         call     qword ptr [rip + 0x20a35]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031e13  488b5e10             mov      rbx, qword ptr [rsi + 0x10]
00031e17  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
00031e1f  4533c9               xor      r9d, r9d
00031e22  4c8d051f730200       lea      r8, [rip + 0x2731f]  ; [0x59148]
00031e29  498bd5               mov      rdx, r13
00031e2c  488d4de8             lea      rcx, [rbp - 0x18]
00031e30  ff1542070200         call     qword ptr [rip + 0x20742]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
00031e36  90                   nop      
00031e37  488bd0               mov      rdx, rax
00031e3a  488bcb               mov      rcx, rbx
00031e3d  ff153d110200         call     qword ptr [rip + 0x2113d]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00031e43  90                   nop      
00031e44  488d4de8             lea      rcx, [rbp - 0x18]
00031e48  ff15fa090200         call     qword ptr [rip + 0x209fa]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031e4e  488bcf               mov      rcx, rdi
00031e51  ff15d9070200         call     qword ptr [rip + 0x207d9]  ; Qt6Core.dll!?connectSlotsByName@QMetaObject@@SAXPEAVQObject@@@Z
00031e57  90                   nop      
00031e58  488d4db0             lea      rcx, [rbp - 0x50]
00031e5c  ff15e60a0200         call     qword ptr [rip + 0x20ae6]  ; Qt6Gui.dll!??1QFont@@QEAA@XZ
00031e62  90                   nop      
00031e63  488d4d58             lea      rcx, [rbp + 0x58]
00031e67  ff15230a0200         call     qword ptr [rip + 0x20a23]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
00031e6d  488b9c24c8000000     mov      rbx, qword ptr [rsp + 0xc8]
00031e75  4881c480000000       add      rsp, 0x80
00031e7c  415f                 pop      r15
00031e7e  415e                 pop      r14
00031e80  415d                 pop      r13
00031e82  415c                 pop      r12
00031e84  5f                   pop      rdi
00031e85  5e                   pop      rsi
00031e86  5d                   pop      rbp
00031e87  c3                   ret      
