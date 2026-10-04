; function sub_6cc0  RVA 0x6cc0-0x71d3  size 1299
00006cc0  48895c2408           mov      qword ptr [rsp + 8], rbx
00006cc5  4889742410           mov      qword ptr [rsp + 0x10], rsi
00006cca  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00006ccf  55                   push     rbp
00006cd0  4154                 push     r12
00006cd2  4155                 push     r13
00006cd4  4156                 push     r14
00006cd6  4157                 push     r15
00006cd8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00006ce0  4881ecd0030000       sub      rsp, 0x3d0
00006ce7  488b05d2a0c900       mov      rax, qword ptr [rip + 0xc9a0d2]  ; [0xca0dc0]
00006cee  4833c4               xor      rax, rsp
00006cf1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00006cf8  488d1521c90400       lea      rdx, [rip + 0x4c921]  ; [0x53620]
00006cff  488d8d90000000       lea      rcx, [rbp + 0x90]
00006d06  ff1534bb0400         call     qword ptr [rip + 0x4bb34]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006d0c  90                   nop      
00006d0d  488d1514c90400       lea      rdx, [rip + 0x4c914]  ; [0x53628]
00006d14  488d8da8000000       lea      rcx, [rbp + 0xa8]
00006d1b  ff151fbb0400         call     qword ptr [rip + 0x4bb1f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006d21  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00006d2b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00006d35  488d9590000000       lea      rdx, [rbp + 0x90]
00006d3c  488d8d08010000       lea      rcx, [rbp + 0x108]
00006d43  ff1507bb0400         call     qword ptr [rip + 0x4bb07]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006d49  488d95a8000000       lea      rdx, [rbp + 0xa8]
00006d50  488d8d20010000       lea      rcx, [rbp + 0x120]
00006d57  ff15f3ba0400         call     qword ptr [rip + 0x4baf3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006d5d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00006d63  898538010000         mov      dword ptr [rbp + 0x138], eax
00006d69  488d15c8c80400       lea      rdx, [rip + 0x4c8c8]  ; [0x53638]
00006d70  488d4d58             lea      rcx, [rbp + 0x58]
00006d74  ff15c6ba0400         call     qword ptr [rip + 0x4bac6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006d7a  90                   nop      
00006d7b  488d15bec80400       lea      rdx, [rip + 0x4c8be]  ; [0x53640]
00006d82  488d4d70             lea      rcx, [rbp + 0x70]
00006d86  ff15b4ba0400         call     qword ptr [rip + 0x4bab4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006d8c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00006d96  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00006da0  488d5558             lea      rdx, [rbp + 0x58]
00006da4  488d8d48010000       lea      rcx, [rbp + 0x148]
00006dab  ff159fba0400         call     qword ptr [rip + 0x4ba9f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006db1  488d5570             lea      rdx, [rbp + 0x70]
00006db5  488d8d60010000       lea      rcx, [rbp + 0x160]
00006dbc  ff158eba0400         call     qword ptr [rip + 0x4ba8e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006dc2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00006dc8  898578010000         mov      dword ptr [rbp + 0x178], eax
00006dce  488d1573c80400       lea      rdx, [rip + 0x4c873]  ; [0x53648]
00006dd5  488d4d20             lea      rcx, [rbp + 0x20]
00006dd9  ff1561ba0400         call     qword ptr [rip + 0x4ba61]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006ddf  90                   nop      
00006de0  488d1569c80400       lea      rdx, [rip + 0x4c869]  ; [0x53650]
00006de7  488d4d38             lea      rcx, [rbp + 0x38]
00006deb  ff154fba0400         call     qword ptr [rip + 0x4ba4f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006df1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00006df8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00006e02  488d5520             lea      rdx, [rbp + 0x20]
00006e06  488d8d88010000       lea      rcx, [rbp + 0x188]
00006e0d  ff153dba0400         call     qword ptr [rip + 0x4ba3d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006e13  488d5538             lea      rdx, [rbp + 0x38]
00006e17  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00006e1e  ff152cba0400         call     qword ptr [rip + 0x4ba2c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006e24  8b4550               mov      eax, dword ptr [rbp + 0x50]
00006e27  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00006e2d  488d152cc80400       lea      rdx, [rip + 0x4c82c]  ; [0x53660]
00006e34  488d4de8             lea      rcx, [rbp - 0x18]
00006e38  ff1502ba0400         call     qword ptr [rip + 0x4ba02]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006e3e  90                   nop      
00006e3f  488d1522c80400       lea      rdx, [rip + 0x4c822]  ; [0x53668]
00006e46  488d4d00             lea      rcx, [rbp]
00006e4a  ff15f0b90400         call     qword ptr [rip + 0x4b9f0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006e50  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00006e57  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00006e61  488d55e8             lea      rdx, [rbp - 0x18]
00006e65  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00006e6c  ff15deb90400         call     qword ptr [rip + 0x4b9de]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006e72  488d5500             lea      rdx, [rbp]
00006e76  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00006e7d  ff15cdb90400         call     qword ptr [rip + 0x4b9cd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006e83  8b4518               mov      eax, dword ptr [rbp + 0x18]
00006e86  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00006e8c  488d15edc70400       lea      rdx, [rip + 0x4c7ed]  ; [0x53680]
00006e93  488d4db0             lea      rcx, [rbp - 0x50]
00006e97  ff15a3b90400         call     qword ptr [rip + 0x4b9a3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006e9d  90                   nop      
00006e9e  488d15e3c70400       lea      rdx, [rip + 0x4c7e3]  ; [0x53688]
00006ea5  488d4dc8             lea      rcx, [rbp - 0x38]
00006ea9  ff1591b90400         call     qword ptr [rip + 0x4b991]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006eaf  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00006eb6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00006ec0  488d55b0             lea      rdx, [rbp - 0x50]
00006ec4  488d8d08020000       lea      rcx, [rbp + 0x208]
00006ecb  ff157fb90400         call     qword ptr [rip + 0x4b97f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006ed1  488d55c8             lea      rdx, [rbp - 0x38]
00006ed5  488d8d20020000       lea      rcx, [rbp + 0x220]
00006edc  ff156eb90400         call     qword ptr [rip + 0x4b96e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006ee2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00006ee5  898538020000         mov      dword ptr [rbp + 0x238], eax
00006eeb  488d15a6c70400       lea      rdx, [rip + 0x4c7a6]  ; [0x53698]
00006ef2  488d4c2478           lea      rcx, [rsp + 0x78]
00006ef7  ff1543b90400         call     qword ptr [rip + 0x4b943]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006efd  90                   nop      
00006efe  488d159bc70400       lea      rdx, [rip + 0x4c79b]  ; [0x536a0]
00006f05  488d4d90             lea      rcx, [rbp - 0x70]
00006f09  ff1531b90400         call     qword ptr [rip + 0x4b931]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006f0f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00006f16  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00006f20  488d542478           lea      rdx, [rsp + 0x78]
00006f25  488d8d48020000       lea      rcx, [rbp + 0x248]
00006f2c  ff151eb90400         call     qword ptr [rip + 0x4b91e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006f32  488d5590             lea      rdx, [rbp - 0x70]
00006f36  488d8d60020000       lea      rcx, [rbp + 0x260]
00006f3d  ff150db90400         call     qword ptr [rip + 0x4b90d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006f43  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00006f46  898578020000         mov      dword ptr [rbp + 0x278], eax
00006f4c  488d1565c70400       lea      rdx, [rip + 0x4c765]  ; [0x536b8]
00006f53  488d4c2440           lea      rcx, [rsp + 0x40]
00006f58  ff15e2b80400         call     qword ptr [rip + 0x4b8e2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006f5e  90                   nop      
00006f5f  488d155ac70400       lea      rdx, [rip + 0x4c75a]  ; [0x536c0]
00006f66  488d4c2458           lea      rcx, [rsp + 0x58]
00006f6b  ff15cfb80400         call     qword ptr [rip + 0x4b8cf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006f71  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00006f79  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00006f83  488d542440           lea      rdx, [rsp + 0x40]
00006f88  488d8d88020000       lea      rcx, [rbp + 0x288]
00006f8f  ff15bbb80400         call     qword ptr [rip + 0x4b8bb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006f95  488d542458           lea      rdx, [rsp + 0x58]
00006f9a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00006fa1  ff15a9b80400         call     qword ptr [rip + 0x4b8a9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006fa7  8b442470             mov      eax, dword ptr [rsp + 0x70]
00006fab  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00006fb1  4533ed               xor      r13d, r13d
00006fb4  4c892d2500ca00       mov      qword ptr [rip + 0xca0025], r13  ; [0xca6fe0]
00006fbb  4c892d2600ca00       mov      qword ptr [rip + 0xca0026], r13  ; [0xca6fe8]
00006fc2  b960000000           mov      ecx, 0x60
00006fc7  e8a0110300           call     0x14003816c  ; sub_3816c
00006fcc  4c8bf8               mov      r15, rax
00006fcf  488900               mov      qword ptr [rax], rax
00006fd2  48894008             mov      qword ptr [rax + 8], rax
00006fd6  48894010             mov      qword ptr [rax + 0x10], rax
00006fda  66c740180101         mov      word ptr [rax + 0x18], 0x101
00006fe0  488905f9ffc900       mov      qword ptr [rip + 0xc9fff9], rax  ; [0xca6fe0]
00006fe7  488d9d00010000       lea      rbx, [rbp + 0x100]
00006fee  4c8d25ebffc900       lea      r12, [rip + 0xc9ffeb]  ; [0xca6fe0]
00006ff5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00006fff  90                   nop      
00007000  4c8bcb               mov      r9, rbx
00007003  4d8bc7               mov      r8, r15
00007006  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000700d  498bcc               mov      rcx, r12
00007010  e8dbda0100           call     0x140024af0  ; sub_24af0
00007015  0f1000               movups   xmm0, xmmword ptr [rax]
00007018  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000701d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00007022  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000702a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00007031  0f858c000000         jne      0x1400070c3
00007037  48393daaffc900       cmp      qword ptr [rip + 0xc9ffaa], rdi  ; [0xca6fe8]
0000703e  0f8489010000         je       0x1400071cd
00007044  4c8b3595ffc900       mov      r14, qword ptr [rip + 0xc9ff95]  ; [0xca6fe0]
0000704b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00007050  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00007055  b960000000           mov      ecx, 0x60
0000705a  e80d110300           call     0x14003816c  ; sub_3816c
0000705f  488bf0               mov      rsi, rax
00007062  8b0b                 mov      ecx, dword ptr [rbx]
00007064  894820               mov      dword ptr [rax + 0x20], ecx
00007067  488d5308             lea      rdx, [rbx + 8]
0000706b  488d4828             lea      rcx, [rax + 0x28]
0000706f  ff15dbb70400         call     qword ptr [rip + 0x4b7db]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00007075  488d5320             lea      rdx, [rbx + 0x20]
00007079  488d4e40             lea      rcx, [rsi + 0x40]
0000707d  ff15cdb70400         call     qword ptr [rip + 0x4b7cd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00007083  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00007086  894e58               mov      dword ptr [rsi + 0x58], ecx
00007089  4c8936               mov      qword ptr [rsi], r14
0000708c  4c897608             mov      qword ptr [rsi + 8], r14
00007090  4c897610             mov      qword ptr [rsi + 0x10], r14
00007094  66c746180000         mov      word ptr [rsi + 0x18], 0
0000709a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000709f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
000070a4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
000070a9  4c8bc6               mov      r8, rsi
000070ac  488d542420           lea      rdx, [rsp + 0x20]
000070b1  498bcc               mov      rcx, r12
000070b4  e8f7e30100           call     0x1400254b0
000070b9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000070c3  4883c340             add      rbx, 0x40
000070c7  488d85c0020000       lea      rax, [rbp + 0x2c0]
000070ce  483bd8               cmp      rbx, rax
000070d1  0f8529ffffff         jne      0x140007000
000070d7  4c8d0d42de0100       lea      r9, [rip + 0x1de42]  ; [0x24f20]
000070de  ba40000000           mov      edx, 0x40
000070e3  41b807000000         mov      r8d, 7
000070e9  488d8d00010000       lea      rcx, [rbp + 0x100]
000070f0  e8af0f0300           call     0x1400380a4  ; sub_380a4
000070f5  90                   nop      
000070f6  488d4c2458           lea      rcx, [rsp + 0x58]
000070fb  ff1547b70400         call     qword ptr [rip + 0x4b747]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007101  488d4c2440           lea      rcx, [rsp + 0x40]
00007106  ff153cb70400         call     qword ptr [rip + 0x4b73c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000710c  90                   nop      
0000710d  488d4d90             lea      rcx, [rbp - 0x70]
00007111  ff1531b70400         call     qword ptr [rip + 0x4b731]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007117  488d4c2478           lea      rcx, [rsp + 0x78]
0000711c  ff1526b70400         call     qword ptr [rip + 0x4b726]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007122  90                   nop      
00007123  488d4dc8             lea      rcx, [rbp - 0x38]
00007127  ff151bb70400         call     qword ptr [rip + 0x4b71b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000712d  488d4db0             lea      rcx, [rbp - 0x50]
00007131  ff1511b70400         call     qword ptr [rip + 0x4b711]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007137  90                   nop      
00007138  488d4d00             lea      rcx, [rbp]
0000713c  ff1506b70400         call     qword ptr [rip + 0x4b706]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007142  488d4de8             lea      rcx, [rbp - 0x18]
00007146  ff15fcb60400         call     qword ptr [rip + 0x4b6fc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000714c  90                   nop      
0000714d  488d4d38             lea      rcx, [rbp + 0x38]
00007151  ff15f1b60400         call     qword ptr [rip + 0x4b6f1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007157  488d4d20             lea      rcx, [rbp + 0x20]
0000715b  ff15e7b60400         call     qword ptr [rip + 0x4b6e7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007161  90                   nop      
00007162  488d4d70             lea      rcx, [rbp + 0x70]
00007166  ff15dcb60400         call     qword ptr [rip + 0x4b6dc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000716c  488d4d58             lea      rcx, [rbp + 0x58]
00007170  ff15d2b60400         call     qword ptr [rip + 0x4b6d2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007176  90                   nop      
00007177  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000717e  ff15c4b60400         call     qword ptr [rip + 0x4b6c4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007184  488d8d90000000       lea      rcx, [rbp + 0x90]
0000718b  ff15b7b60400         call     qword ptr [rip + 0x4b6b7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007191  488d0d38910400       lea      rcx, [rip + 0x49138]  ; [0x502d0]
00007198  e83b120300           call     0x1400383d8  ; sub_383d8
0000719d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
000071a4  4833cc               xor      rcx, rsp
000071a7  e854130300           call     0x140038500  ; sub_38500
000071ac  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
000071b4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
000071b8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
000071bc  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
000071c0  498be3               mov      rsp, r11
000071c3  415f                 pop      r15
000071c5  415e                 pop      r14
000071c7  415d                 pop      r13
000071c9  415c                 pop      r12
000071cb  5d                   pop      rbp
000071cc  c3                   ret      
000071cd  e85ee50100           call     0x140025730  ; sub_25730
000071d2  90                   nop      
