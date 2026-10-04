; function sub_1cdb0  RVA 0x1cdb0-0x1d2c3  size 1299
0001cdb0  48895c2408           mov      qword ptr [rsp + 8], rbx
0001cdb5  4889742410           mov      qword ptr [rsp + 0x10], rsi
0001cdba  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0001cdbf  55                   push     rbp
0001cdc0  4154                 push     r12
0001cdc2  4155                 push     r13
0001cdc4  4156                 push     r14
0001cdc6  4157                 push     r15
0001cdc8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
0001cdd0  4881ecd0030000       sub      rsp, 0x3d0
0001cdd7  488b05e23fc800       mov      rax, qword ptr [rip + 0xc83fe2]  ; [0xca0dc0]
0001cdde  4833c4               xor      rax, rsp
0001cde1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
0001cde8  488d1531680300       lea      rdx, [rip + 0x36831]  ; [0x53620]
0001cdef  488d8d90000000       lea      rcx, [rbp + 0x90]
0001cdf6  ff15445a0300         call     qword ptr [rip + 0x35a44]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cdfc  90                   nop      
0001cdfd  488d1524680300       lea      rdx, [rip + 0x36824]  ; [0x53628]
0001ce04  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001ce0b  ff152f5a0300         call     qword ptr [rip + 0x35a2f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ce11  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0001ce1b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
0001ce25  488d9590000000       lea      rdx, [rbp + 0x90]
0001ce2c  488d8d08010000       lea      rcx, [rbp + 0x108]
0001ce33  ff15175a0300         call     qword ptr [rip + 0x35a17]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ce39  488d95a8000000       lea      rdx, [rbp + 0xa8]
0001ce40  488d8d20010000       lea      rcx, [rbp + 0x120]
0001ce47  ff15035a0300         call     qword ptr [rip + 0x35a03]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ce4d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
0001ce53  898538010000         mov      dword ptr [rbp + 0x138], eax
0001ce59  488d15d8670300       lea      rdx, [rip + 0x367d8]  ; [0x53638]
0001ce60  488d4d58             lea      rcx, [rbp + 0x58]
0001ce64  ff15d6590300         call     qword ptr [rip + 0x359d6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ce6a  90                   nop      
0001ce6b  488d15ce670300       lea      rdx, [rip + 0x367ce]  ; [0x53640]
0001ce72  488d4d70             lea      rcx, [rbp + 0x70]
0001ce76  ff15c4590300         call     qword ptr [rip + 0x359c4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ce7c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
0001ce86  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
0001ce90  488d5558             lea      rdx, [rbp + 0x58]
0001ce94  488d8d48010000       lea      rcx, [rbp + 0x148]
0001ce9b  ff15af590300         call     qword ptr [rip + 0x359af]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001cea1  488d5570             lea      rdx, [rbp + 0x70]
0001cea5  488d8d60010000       lea      rcx, [rbp + 0x160]
0001ceac  ff159e590300         call     qword ptr [rip + 0x3599e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ceb2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
0001ceb8  898578010000         mov      dword ptr [rbp + 0x178], eax
0001cebe  488d1583670300       lea      rdx, [rip + 0x36783]  ; [0x53648]
0001cec5  488d4d20             lea      rcx, [rbp + 0x20]
0001cec9  ff1571590300         call     qword ptr [rip + 0x35971]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cecf  90                   nop      
0001ced0  488d1579670300       lea      rdx, [rip + 0x36779]  ; [0x53650]
0001ced7  488d4d38             lea      rcx, [rbp + 0x38]
0001cedb  ff155f590300         call     qword ptr [rip + 0x3595f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cee1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
0001cee8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
0001cef2  488d5520             lea      rdx, [rbp + 0x20]
0001cef6  488d8d88010000       lea      rcx, [rbp + 0x188]
0001cefd  ff154d590300         call     qword ptr [rip + 0x3594d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001cf03  488d5538             lea      rdx, [rbp + 0x38]
0001cf07  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0001cf0e  ff153c590300         call     qword ptr [rip + 0x3593c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001cf14  8b4550               mov      eax, dword ptr [rbp + 0x50]
0001cf17  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0001cf1d  488d153c670300       lea      rdx, [rip + 0x3673c]  ; [0x53660]
0001cf24  488d4de8             lea      rcx, [rbp - 0x18]
0001cf28  ff1512590300         call     qword ptr [rip + 0x35912]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cf2e  90                   nop      
0001cf2f  488d1532670300       lea      rdx, [rip + 0x36732]  ; [0x53668]
0001cf36  488d4d00             lea      rcx, [rbp]
0001cf3a  ff1500590300         call     qword ptr [rip + 0x35900]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cf40  c7451803000000       mov      dword ptr [rbp + 0x18], 3
0001cf47  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
0001cf51  488d55e8             lea      rdx, [rbp - 0x18]
0001cf55  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0001cf5c  ff15ee580300         call     qword ptr [rip + 0x358ee]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001cf62  488d5500             lea      rdx, [rbp]
0001cf66  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0001cf6d  ff15dd580300         call     qword ptr [rip + 0x358dd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001cf73  8b4518               mov      eax, dword ptr [rbp + 0x18]
0001cf76  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0001cf7c  488d15fd660300       lea      rdx, [rip + 0x366fd]  ; [0x53680]
0001cf83  488d4db0             lea      rcx, [rbp - 0x50]
0001cf87  ff15b3580300         call     qword ptr [rip + 0x358b3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cf8d  90                   nop      
0001cf8e  488d15f3660300       lea      rdx, [rip + 0x366f3]  ; [0x53688]
0001cf95  488d4dc8             lea      rcx, [rbp - 0x38]
0001cf99  ff15a1580300         call     qword ptr [rip + 0x358a1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cf9f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
0001cfa6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
0001cfb0  488d55b0             lea      rdx, [rbp - 0x50]
0001cfb4  488d8d08020000       lea      rcx, [rbp + 0x208]
0001cfbb  ff158f580300         call     qword ptr [rip + 0x3588f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001cfc1  488d55c8             lea      rdx, [rbp - 0x38]
0001cfc5  488d8d20020000       lea      rcx, [rbp + 0x220]
0001cfcc  ff157e580300         call     qword ptr [rip + 0x3587e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001cfd2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
0001cfd5  898538020000         mov      dword ptr [rbp + 0x238], eax
0001cfdb  488d15b6660300       lea      rdx, [rip + 0x366b6]  ; [0x53698]
0001cfe2  488d4c2478           lea      rcx, [rsp + 0x78]
0001cfe7  ff1553580300         call     qword ptr [rip + 0x35853]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cfed  90                   nop      
0001cfee  488d15ab660300       lea      rdx, [rip + 0x366ab]  ; [0x536a0]
0001cff5  488d4d90             lea      rcx, [rbp - 0x70]
0001cff9  ff1541580300         call     qword ptr [rip + 0x35841]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cfff  c745a802000000       mov      dword ptr [rbp - 0x58], 2
0001d006  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
0001d010  488d542478           lea      rdx, [rsp + 0x78]
0001d015  488d8d48020000       lea      rcx, [rbp + 0x248]
0001d01c  ff152e580300         call     qword ptr [rip + 0x3582e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001d022  488d5590             lea      rdx, [rbp - 0x70]
0001d026  488d8d60020000       lea      rcx, [rbp + 0x260]
0001d02d  ff151d580300         call     qword ptr [rip + 0x3581d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001d033  8b45a8               mov      eax, dword ptr [rbp - 0x58]
0001d036  898578020000         mov      dword ptr [rbp + 0x278], eax
0001d03c  488d1575660300       lea      rdx, [rip + 0x36675]  ; [0x536b8]
0001d043  488d4c2440           lea      rcx, [rsp + 0x40]
0001d048  ff15f2570300         call     qword ptr [rip + 0x357f2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001d04e  90                   nop      
0001d04f  488d156a660300       lea      rdx, [rip + 0x3666a]  ; [0x536c0]
0001d056  488d4c2458           lea      rcx, [rsp + 0x58]
0001d05b  ff15df570300         call     qword ptr [rip + 0x357df]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001d061  c744247003000000     mov      dword ptr [rsp + 0x70], 3
0001d069  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
0001d073  488d542440           lea      rdx, [rsp + 0x40]
0001d078  488d8d88020000       lea      rcx, [rbp + 0x288]
0001d07f  ff15cb570300         call     qword ptr [rip + 0x357cb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001d085  488d542458           lea      rdx, [rsp + 0x58]
0001d08a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
0001d091  ff15b9570300         call     qword ptr [rip + 0x357b9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001d097  8b442470             mov      eax, dword ptr [rsp + 0x70]
0001d09b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
0001d0a1  4533ed               xor      r13d, r13d
0001d0a4  4c892d05e2c900       mov      qword ptr [rip + 0xc9e205], r13  ; [0xcbb2b0]
0001d0ab  4c892d06e2c900       mov      qword ptr [rip + 0xc9e206], r13  ; [0xcbb2b8]
0001d0b2  b960000000           mov      ecx, 0x60
0001d0b7  e8b0b00100           call     0x14003816c  ; sub_3816c
0001d0bc  4c8bf8               mov      r15, rax
0001d0bf  488900               mov      qword ptr [rax], rax
0001d0c2  48894008             mov      qword ptr [rax + 8], rax
0001d0c6  48894010             mov      qword ptr [rax + 0x10], rax
0001d0ca  66c740180101         mov      word ptr [rax + 0x18], 0x101
0001d0d0  488905d9e1c900       mov      qword ptr [rip + 0xc9e1d9], rax  ; [0xcbb2b0]
0001d0d7  488d9d00010000       lea      rbx, [rbp + 0x100]
0001d0de  4c8d25cbe1c900       lea      r12, [rip + 0xc9e1cb]  ; [0xcbb2b0]
0001d0e5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0001d0ef  90                   nop      
0001d0f0  4c8bcb               mov      r9, rbx
0001d0f3  4d8bc7               mov      r8, r15
0001d0f6  488d95e0000000       lea      rdx, [rbp + 0xe0]
0001d0fd  498bcc               mov      rcx, r12
0001d100  e8eb790000           call     0x140024af0  ; sub_24af0
0001d105  0f1000               movups   xmm0, xmmword ptr [rax]
0001d108  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0001d10d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
0001d112  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0001d11a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
0001d121  0f858c000000         jne      0x14001d1b3
0001d127  48393d8ae1c900       cmp      qword ptr [rip + 0xc9e18a], rdi  ; [0xcbb2b8]
0001d12e  0f8489010000         je       0x14001d2bd
0001d134  4c8b3575e1c900       mov      r14, qword ptr [rip + 0xc9e175]  ; [0xcbb2b0]
0001d13b  4c89642430           mov      qword ptr [rsp + 0x30], r12
0001d140  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001d145  b960000000           mov      ecx, 0x60
0001d14a  e81db00100           call     0x14003816c  ; sub_3816c
0001d14f  488bf0               mov      rsi, rax
0001d152  8b0b                 mov      ecx, dword ptr [rbx]
0001d154  894820               mov      dword ptr [rax + 0x20], ecx
0001d157  488d5308             lea      rdx, [rbx + 8]
0001d15b  488d4828             lea      rcx, [rax + 0x28]
0001d15f  ff15eb560300         call     qword ptr [rip + 0x356eb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001d165  488d5320             lea      rdx, [rbx + 0x20]
0001d169  488d4e40             lea      rcx, [rsi + 0x40]
0001d16d  ff15dd560300         call     qword ptr [rip + 0x356dd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001d173  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
0001d176  894e58               mov      dword ptr [rsi + 0x58], ecx
0001d179  4c8936               mov      qword ptr [rsi], r14
0001d17c  4c897608             mov      qword ptr [rsi + 8], r14
0001d180  4c897610             mov      qword ptr [rsi + 0x10], r14
0001d184  66c746180000         mov      word ptr [rsi + 0x18], 0
0001d18a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001d18f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
0001d194  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0001d199  4c8bc6               mov      r8, rsi
0001d19c  488d542420           lea      rdx, [rsp + 0x20]
0001d1a1  498bcc               mov      rcx, r12
0001d1a4  e807830000           call     0x1400254b0
0001d1a9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0001d1b3  4883c340             add      rbx, 0x40
0001d1b7  488d85c0020000       lea      rax, [rbp + 0x2c0]
0001d1be  483bd8               cmp      rbx, rax
0001d1c1  0f8529ffffff         jne      0x14001d0f0
0001d1c7  4c8d0d527d0000       lea      r9, [rip + 0x7d52]  ; [0x24f20]
0001d1ce  ba40000000           mov      edx, 0x40
0001d1d3  41b807000000         mov      r8d, 7
0001d1d9  488d8d00010000       lea      rcx, [rbp + 0x100]
0001d1e0  e8bfae0100           call     0x1400380a4  ; sub_380a4
0001d1e5  90                   nop      
0001d1e6  488d4c2458           lea      rcx, [rsp + 0x58]
0001d1eb  ff1557560300         call     qword ptr [rip + 0x35657]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d1f1  488d4c2440           lea      rcx, [rsp + 0x40]
0001d1f6  ff154c560300         call     qword ptr [rip + 0x3564c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d1fc  90                   nop      
0001d1fd  488d4d90             lea      rcx, [rbp - 0x70]
0001d201  ff1541560300         call     qword ptr [rip + 0x35641]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d207  488d4c2478           lea      rcx, [rsp + 0x78]
0001d20c  ff1536560300         call     qword ptr [rip + 0x35636]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d212  90                   nop      
0001d213  488d4dc8             lea      rcx, [rbp - 0x38]
0001d217  ff152b560300         call     qword ptr [rip + 0x3562b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d21d  488d4db0             lea      rcx, [rbp - 0x50]
0001d221  ff1521560300         call     qword ptr [rip + 0x35621]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d227  90                   nop      
0001d228  488d4d00             lea      rcx, [rbp]
0001d22c  ff1516560300         call     qword ptr [rip + 0x35616]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d232  488d4de8             lea      rcx, [rbp - 0x18]
0001d236  ff150c560300         call     qword ptr [rip + 0x3560c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d23c  90                   nop      
0001d23d  488d4d38             lea      rcx, [rbp + 0x38]
0001d241  ff1501560300         call     qword ptr [rip + 0x35601]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d247  488d4d20             lea      rcx, [rbp + 0x20]
0001d24b  ff15f7550300         call     qword ptr [rip + 0x355f7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d251  90                   nop      
0001d252  488d4d70             lea      rcx, [rbp + 0x70]
0001d256  ff15ec550300         call     qword ptr [rip + 0x355ec]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d25c  488d4d58             lea      rcx, [rbp + 0x58]
0001d260  ff15e2550300         call     qword ptr [rip + 0x355e2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d266  90                   nop      
0001d267  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001d26e  ff15d4550300         call     qword ptr [rip + 0x355d4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d274  488d8d90000000       lea      rcx, [rbp + 0x90]
0001d27b  ff15c7550300         call     qword ptr [rip + 0x355c7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d281  488d0db83c0300       lea      rcx, [rip + 0x33cb8]  ; [0x50f40]
0001d288  e84bb10100           call     0x1400383d8  ; sub_383d8
0001d28d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
0001d294  4833cc               xor      rcx, rsp
0001d297  e864b20100           call     0x140038500  ; sub_38500
0001d29c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
0001d2a4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0001d2a8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0001d2ac  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
0001d2b0  498be3               mov      rsp, r11
0001d2b3  415f                 pop      r15
0001d2b5  415e                 pop      r14
0001d2b7  415d                 pop      r13
0001d2b9  415c                 pop      r12
0001d2bb  5d                   pop      rbp
0001d2bc  c3                   ret      
0001d2bd  e86e840000           call     0x140025730  ; sub_25730
0001d2c2  90                   nop      
