; function sub_17c00  RVA 0x17c00-0x18113  size 1299
00017c00  48895c2408           mov      qword ptr [rsp + 8], rbx
00017c05  4889742410           mov      qword ptr [rsp + 0x10], rsi
00017c0a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00017c0f  55                   push     rbp
00017c10  4154                 push     r12
00017c12  4155                 push     r13
00017c14  4156                 push     r14
00017c16  4157                 push     r15
00017c18  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00017c20  4881ecd0030000       sub      rsp, 0x3d0
00017c27  488b059291c800       mov      rax, qword ptr [rip + 0xc89192]  ; [0xca0dc0]
00017c2e  4833c4               xor      rax, rsp
00017c31  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00017c38  488d15e1b90300       lea      rdx, [rip + 0x3b9e1]  ; [0x53620]
00017c3f  488d8d90000000       lea      rcx, [rbp + 0x90]
00017c46  ff15f4ab0300         call     qword ptr [rip + 0x3abf4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017c4c  90                   nop      
00017c4d  488d15d4b90300       lea      rdx, [rip + 0x3b9d4]  ; [0x53628]
00017c54  488d8da8000000       lea      rcx, [rbp + 0xa8]
00017c5b  ff15dfab0300         call     qword ptr [rip + 0x3abdf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017c61  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00017c6b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00017c75  488d9590000000       lea      rdx, [rbp + 0x90]
00017c7c  488d8d08010000       lea      rcx, [rbp + 0x108]
00017c83  ff15c7ab0300         call     qword ptr [rip + 0x3abc7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017c89  488d95a8000000       lea      rdx, [rbp + 0xa8]
00017c90  488d8d20010000       lea      rcx, [rbp + 0x120]
00017c97  ff15b3ab0300         call     qword ptr [rip + 0x3abb3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017c9d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00017ca3  898538010000         mov      dword ptr [rbp + 0x138], eax
00017ca9  488d1588b90300       lea      rdx, [rip + 0x3b988]  ; [0x53638]
00017cb0  488d4d58             lea      rcx, [rbp + 0x58]
00017cb4  ff1586ab0300         call     qword ptr [rip + 0x3ab86]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017cba  90                   nop      
00017cbb  488d157eb90300       lea      rdx, [rip + 0x3b97e]  ; [0x53640]
00017cc2  488d4d70             lea      rcx, [rbp + 0x70]
00017cc6  ff1574ab0300         call     qword ptr [rip + 0x3ab74]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017ccc  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00017cd6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00017ce0  488d5558             lea      rdx, [rbp + 0x58]
00017ce4  488d8d48010000       lea      rcx, [rbp + 0x148]
00017ceb  ff155fab0300         call     qword ptr [rip + 0x3ab5f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017cf1  488d5570             lea      rdx, [rbp + 0x70]
00017cf5  488d8d60010000       lea      rcx, [rbp + 0x160]
00017cfc  ff154eab0300         call     qword ptr [rip + 0x3ab4e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017d02  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00017d08  898578010000         mov      dword ptr [rbp + 0x178], eax
00017d0e  488d1533b90300       lea      rdx, [rip + 0x3b933]  ; [0x53648]
00017d15  488d4d20             lea      rcx, [rbp + 0x20]
00017d19  ff1521ab0300         call     qword ptr [rip + 0x3ab21]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017d1f  90                   nop      
00017d20  488d1529b90300       lea      rdx, [rip + 0x3b929]  ; [0x53650]
00017d27  488d4d38             lea      rcx, [rbp + 0x38]
00017d2b  ff150fab0300         call     qword ptr [rip + 0x3ab0f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017d31  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00017d38  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00017d42  488d5520             lea      rdx, [rbp + 0x20]
00017d46  488d8d88010000       lea      rcx, [rbp + 0x188]
00017d4d  ff15fdaa0300         call     qword ptr [rip + 0x3aafd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017d53  488d5538             lea      rdx, [rbp + 0x38]
00017d57  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00017d5e  ff15ecaa0300         call     qword ptr [rip + 0x3aaec]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017d64  8b4550               mov      eax, dword ptr [rbp + 0x50]
00017d67  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00017d6d  488d15ecb80300       lea      rdx, [rip + 0x3b8ec]  ; [0x53660]
00017d74  488d4de8             lea      rcx, [rbp - 0x18]
00017d78  ff15c2aa0300         call     qword ptr [rip + 0x3aac2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017d7e  90                   nop      
00017d7f  488d15e2b80300       lea      rdx, [rip + 0x3b8e2]  ; [0x53668]
00017d86  488d4d00             lea      rcx, [rbp]
00017d8a  ff15b0aa0300         call     qword ptr [rip + 0x3aab0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017d90  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00017d97  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00017da1  488d55e8             lea      rdx, [rbp - 0x18]
00017da5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00017dac  ff159eaa0300         call     qword ptr [rip + 0x3aa9e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017db2  488d5500             lea      rdx, [rbp]
00017db6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00017dbd  ff158daa0300         call     qword ptr [rip + 0x3aa8d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017dc3  8b4518               mov      eax, dword ptr [rbp + 0x18]
00017dc6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00017dcc  488d15adb80300       lea      rdx, [rip + 0x3b8ad]  ; [0x53680]
00017dd3  488d4db0             lea      rcx, [rbp - 0x50]
00017dd7  ff1563aa0300         call     qword ptr [rip + 0x3aa63]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017ddd  90                   nop      
00017dde  488d15a3b80300       lea      rdx, [rip + 0x3b8a3]  ; [0x53688]
00017de5  488d4dc8             lea      rcx, [rbp - 0x38]
00017de9  ff1551aa0300         call     qword ptr [rip + 0x3aa51]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017def  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00017df6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00017e00  488d55b0             lea      rdx, [rbp - 0x50]
00017e04  488d8d08020000       lea      rcx, [rbp + 0x208]
00017e0b  ff153faa0300         call     qword ptr [rip + 0x3aa3f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017e11  488d55c8             lea      rdx, [rbp - 0x38]
00017e15  488d8d20020000       lea      rcx, [rbp + 0x220]
00017e1c  ff152eaa0300         call     qword ptr [rip + 0x3aa2e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017e22  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00017e25  898538020000         mov      dword ptr [rbp + 0x238], eax
00017e2b  488d1566b80300       lea      rdx, [rip + 0x3b866]  ; [0x53698]
00017e32  488d4c2478           lea      rcx, [rsp + 0x78]
00017e37  ff1503aa0300         call     qword ptr [rip + 0x3aa03]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017e3d  90                   nop      
00017e3e  488d155bb80300       lea      rdx, [rip + 0x3b85b]  ; [0x536a0]
00017e45  488d4d90             lea      rcx, [rbp - 0x70]
00017e49  ff15f1a90300         call     qword ptr [rip + 0x3a9f1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017e4f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00017e56  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00017e60  488d542478           lea      rdx, [rsp + 0x78]
00017e65  488d8d48020000       lea      rcx, [rbp + 0x248]
00017e6c  ff15dea90300         call     qword ptr [rip + 0x3a9de]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017e72  488d5590             lea      rdx, [rbp - 0x70]
00017e76  488d8d60020000       lea      rcx, [rbp + 0x260]
00017e7d  ff15cda90300         call     qword ptr [rip + 0x3a9cd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017e83  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00017e86  898578020000         mov      dword ptr [rbp + 0x278], eax
00017e8c  488d1525b80300       lea      rdx, [rip + 0x3b825]  ; [0x536b8]
00017e93  488d4c2440           lea      rcx, [rsp + 0x40]
00017e98  ff15a2a90300         call     qword ptr [rip + 0x3a9a2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017e9e  90                   nop      
00017e9f  488d151ab80300       lea      rdx, [rip + 0x3b81a]  ; [0x536c0]
00017ea6  488d4c2458           lea      rcx, [rsp + 0x58]
00017eab  ff158fa90300         call     qword ptr [rip + 0x3a98f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017eb1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00017eb9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00017ec3  488d542440           lea      rdx, [rsp + 0x40]
00017ec8  488d8d88020000       lea      rcx, [rbp + 0x288]
00017ecf  ff157ba90300         call     qword ptr [rip + 0x3a97b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017ed5  488d542458           lea      rdx, [rsp + 0x58]
00017eda  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00017ee1  ff1569a90300         call     qword ptr [rip + 0x3a969]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017ee7  8b442470             mov      eax, dword ptr [rsp + 0x70]
00017eeb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00017ef1  4533ed               xor      r13d, r13d
00017ef4  4c892d25e9c900       mov      qword ptr [rip + 0xc9e925], r13  ; [0xcb6820]
00017efb  4c892d26e9c900       mov      qword ptr [rip + 0xc9e926], r13  ; [0xcb6828]
00017f02  b960000000           mov      ecx, 0x60
00017f07  e860020200           call     0x14003816c  ; sub_3816c
00017f0c  4c8bf8               mov      r15, rax
00017f0f  488900               mov      qword ptr [rax], rax
00017f12  48894008             mov      qword ptr [rax + 8], rax
00017f16  48894010             mov      qword ptr [rax + 0x10], rax
00017f1a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00017f20  488905f9e8c900       mov      qword ptr [rip + 0xc9e8f9], rax  ; [0xcb6820]
00017f27  488d9d00010000       lea      rbx, [rbp + 0x100]
00017f2e  4c8d25ebe8c900       lea      r12, [rip + 0xc9e8eb]  ; [0xcb6820]
00017f35  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00017f3f  90                   nop      
00017f40  4c8bcb               mov      r9, rbx
00017f43  4d8bc7               mov      r8, r15
00017f46  488d95e0000000       lea      rdx, [rbp + 0xe0]
00017f4d  498bcc               mov      rcx, r12
00017f50  e89bcb0000           call     0x140024af0  ; sub_24af0
00017f55  0f1000               movups   xmm0, xmmword ptr [rax]
00017f58  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00017f5d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00017f62  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00017f6a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00017f71  0f858c000000         jne      0x140018003
00017f77  48393daae8c900       cmp      qword ptr [rip + 0xc9e8aa], rdi  ; [0xcb6828]
00017f7e  0f8489010000         je       0x14001810d
00017f84  4c8b3595e8c900       mov      r14, qword ptr [rip + 0xc9e895]  ; [0xcb6820]
00017f8b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00017f90  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00017f95  b960000000           mov      ecx, 0x60
00017f9a  e8cd010200           call     0x14003816c  ; sub_3816c
00017f9f  488bf0               mov      rsi, rax
00017fa2  8b0b                 mov      ecx, dword ptr [rbx]
00017fa4  894820               mov      dword ptr [rax + 0x20], ecx
00017fa7  488d5308             lea      rdx, [rbx + 8]
00017fab  488d4828             lea      rcx, [rax + 0x28]
00017faf  ff159ba80300         call     qword ptr [rip + 0x3a89b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017fb5  488d5320             lea      rdx, [rbx + 0x20]
00017fb9  488d4e40             lea      rcx, [rsi + 0x40]
00017fbd  ff158da80300         call     qword ptr [rip + 0x3a88d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017fc3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00017fc6  894e58               mov      dword ptr [rsi + 0x58], ecx
00017fc9  4c8936               mov      qword ptr [rsi], r14
00017fcc  4c897608             mov      qword ptr [rsi + 8], r14
00017fd0  4c897610             mov      qword ptr [rsi + 0x10], r14
00017fd4  66c746180000         mov      word ptr [rsi + 0x18], 0
00017fda  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00017fdf  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00017fe4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00017fe9  4c8bc6               mov      r8, rsi
00017fec  488d542420           lea      rdx, [rsp + 0x20]
00017ff1  498bcc               mov      rcx, r12
00017ff4  e8b7d40000           call     0x1400254b0
00017ff9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00018003  4883c340             add      rbx, 0x40
00018007  488d85c0020000       lea      rax, [rbp + 0x2c0]
0001800e  483bd8               cmp      rbx, rax
00018011  0f8529ffffff         jne      0x140017f40
00018017  4c8d0d02cf0000       lea      r9, [rip + 0xcf02]  ; [0x24f20]
0001801e  ba40000000           mov      edx, 0x40
00018023  41b807000000         mov      r8d, 7
00018029  488d8d00010000       lea      rcx, [rbp + 0x100]
00018030  e86f000200           call     0x1400380a4  ; sub_380a4
00018035  90                   nop      
00018036  488d4c2458           lea      rcx, [rsp + 0x58]
0001803b  ff1507a80300         call     qword ptr [rip + 0x3a807]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018041  488d4c2440           lea      rcx, [rsp + 0x40]
00018046  ff15fca70300         call     qword ptr [rip + 0x3a7fc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001804c  90                   nop      
0001804d  488d4d90             lea      rcx, [rbp - 0x70]
00018051  ff15f1a70300         call     qword ptr [rip + 0x3a7f1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018057  488d4c2478           lea      rcx, [rsp + 0x78]
0001805c  ff15e6a70300         call     qword ptr [rip + 0x3a7e6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018062  90                   nop      
00018063  488d4dc8             lea      rcx, [rbp - 0x38]
00018067  ff15dba70300         call     qword ptr [rip + 0x3a7db]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001806d  488d4db0             lea      rcx, [rbp - 0x50]
00018071  ff15d1a70300         call     qword ptr [rip + 0x3a7d1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018077  90                   nop      
00018078  488d4d00             lea      rcx, [rbp]
0001807c  ff15c6a70300         call     qword ptr [rip + 0x3a7c6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018082  488d4de8             lea      rcx, [rbp - 0x18]
00018086  ff15bca70300         call     qword ptr [rip + 0x3a7bc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001808c  90                   nop      
0001808d  488d4d38             lea      rcx, [rbp + 0x38]
00018091  ff15b1a70300         call     qword ptr [rip + 0x3a7b1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018097  488d4d20             lea      rcx, [rbp + 0x20]
0001809b  ff15a7a70300         call     qword ptr [rip + 0x3a7a7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000180a1  90                   nop      
000180a2  488d4d70             lea      rcx, [rbp + 0x70]
000180a6  ff159ca70300         call     qword ptr [rip + 0x3a79c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000180ac  488d4d58             lea      rcx, [rbp + 0x58]
000180b0  ff1592a70300         call     qword ptr [rip + 0x3a792]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000180b6  90                   nop      
000180b7  488d8da8000000       lea      rcx, [rbp + 0xa8]
000180be  ff1584a70300         call     qword ptr [rip + 0x3a784]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000180c4  488d8d90000000       lea      rcx, [rbp + 0x90]
000180cb  ff1577a70300         call     qword ptr [rip + 0x3a777]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000180d1  488d0d588b0300       lea      rcx, [rip + 0x38b58]  ; [0x50c30]
000180d8  e8fb020200           call     0x1400383d8  ; sub_383d8
000180dd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
000180e4  4833cc               xor      rcx, rsp
000180e7  e814040200           call     0x140038500  ; sub_38500
000180ec  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
000180f4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
000180f8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
000180fc  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00018100  498be3               mov      rsp, r11
00018103  415f                 pop      r15
00018105  415e                 pop      r14
00018107  415d                 pop      r13
00018109  415c                 pop      r12
0001810b  5d                   pop      rbp
0001810c  c3                   ret      
0001810d  e81ed60000           call     0x140025730  ; sub_25730
00018112  90                   nop      
