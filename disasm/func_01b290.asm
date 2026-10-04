; function sub_1b290  RVA 0x1b290-0x1b7a3  size 1299
0001b290  48895c2408           mov      qword ptr [rsp + 8], rbx
0001b295  4889742410           mov      qword ptr [rsp + 0x10], rsi
0001b29a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0001b29f  55                   push     rbp
0001b2a0  4154                 push     r12
0001b2a2  4155                 push     r13
0001b2a4  4156                 push     r14
0001b2a6  4157                 push     r15
0001b2a8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
0001b2b0  4881ecd0030000       sub      rsp, 0x3d0
0001b2b7  488b05025bc800       mov      rax, qword ptr [rip + 0xc85b02]  ; [0xca0dc0]
0001b2be  4833c4               xor      rax, rsp
0001b2c1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
0001b2c8  488d1551830300       lea      rdx, [rip + 0x38351]  ; [0x53620]
0001b2cf  488d8d90000000       lea      rcx, [rbp + 0x90]
0001b2d6  ff1564750300         call     qword ptr [rip + 0x37564]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b2dc  90                   nop      
0001b2dd  488d1544830300       lea      rdx, [rip + 0x38344]  ; [0x53628]
0001b2e4  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001b2eb  ff154f750300         call     qword ptr [rip + 0x3754f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b2f1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0001b2fb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
0001b305  488d9590000000       lea      rdx, [rbp + 0x90]
0001b30c  488d8d08010000       lea      rcx, [rbp + 0x108]
0001b313  ff1537750300         call     qword ptr [rip + 0x37537]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b319  488d95a8000000       lea      rdx, [rbp + 0xa8]
0001b320  488d8d20010000       lea      rcx, [rbp + 0x120]
0001b327  ff1523750300         call     qword ptr [rip + 0x37523]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b32d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
0001b333  898538010000         mov      dword ptr [rbp + 0x138], eax
0001b339  488d15f8820300       lea      rdx, [rip + 0x382f8]  ; [0x53638]
0001b340  488d4d58             lea      rcx, [rbp + 0x58]
0001b344  ff15f6740300         call     qword ptr [rip + 0x374f6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b34a  90                   nop      
0001b34b  488d15ee820300       lea      rdx, [rip + 0x382ee]  ; [0x53640]
0001b352  488d4d70             lea      rcx, [rbp + 0x70]
0001b356  ff15e4740300         call     qword ptr [rip + 0x374e4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b35c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
0001b366  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
0001b370  488d5558             lea      rdx, [rbp + 0x58]
0001b374  488d8d48010000       lea      rcx, [rbp + 0x148]
0001b37b  ff15cf740300         call     qword ptr [rip + 0x374cf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b381  488d5570             lea      rdx, [rbp + 0x70]
0001b385  488d8d60010000       lea      rcx, [rbp + 0x160]
0001b38c  ff15be740300         call     qword ptr [rip + 0x374be]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b392  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
0001b398  898578010000         mov      dword ptr [rbp + 0x178], eax
0001b39e  488d15a3820300       lea      rdx, [rip + 0x382a3]  ; [0x53648]
0001b3a5  488d4d20             lea      rcx, [rbp + 0x20]
0001b3a9  ff1591740300         call     qword ptr [rip + 0x37491]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b3af  90                   nop      
0001b3b0  488d1599820300       lea      rdx, [rip + 0x38299]  ; [0x53650]
0001b3b7  488d4d38             lea      rcx, [rbp + 0x38]
0001b3bb  ff157f740300         call     qword ptr [rip + 0x3747f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b3c1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
0001b3c8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
0001b3d2  488d5520             lea      rdx, [rbp + 0x20]
0001b3d6  488d8d88010000       lea      rcx, [rbp + 0x188]
0001b3dd  ff156d740300         call     qword ptr [rip + 0x3746d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b3e3  488d5538             lea      rdx, [rbp + 0x38]
0001b3e7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0001b3ee  ff155c740300         call     qword ptr [rip + 0x3745c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b3f4  8b4550               mov      eax, dword ptr [rbp + 0x50]
0001b3f7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0001b3fd  488d155c820300       lea      rdx, [rip + 0x3825c]  ; [0x53660]
0001b404  488d4de8             lea      rcx, [rbp - 0x18]
0001b408  ff1532740300         call     qword ptr [rip + 0x37432]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b40e  90                   nop      
0001b40f  488d1552820300       lea      rdx, [rip + 0x38252]  ; [0x53668]
0001b416  488d4d00             lea      rcx, [rbp]
0001b41a  ff1520740300         call     qword ptr [rip + 0x37420]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b420  c7451803000000       mov      dword ptr [rbp + 0x18], 3
0001b427  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
0001b431  488d55e8             lea      rdx, [rbp - 0x18]
0001b435  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0001b43c  ff150e740300         call     qword ptr [rip + 0x3740e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b442  488d5500             lea      rdx, [rbp]
0001b446  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0001b44d  ff15fd730300         call     qword ptr [rip + 0x373fd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b453  8b4518               mov      eax, dword ptr [rbp + 0x18]
0001b456  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0001b45c  488d151d820300       lea      rdx, [rip + 0x3821d]  ; [0x53680]
0001b463  488d4db0             lea      rcx, [rbp - 0x50]
0001b467  ff15d3730300         call     qword ptr [rip + 0x373d3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b46d  90                   nop      
0001b46e  488d1513820300       lea      rdx, [rip + 0x38213]  ; [0x53688]
0001b475  488d4dc8             lea      rcx, [rbp - 0x38]
0001b479  ff15c1730300         call     qword ptr [rip + 0x373c1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b47f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
0001b486  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
0001b490  488d55b0             lea      rdx, [rbp - 0x50]
0001b494  488d8d08020000       lea      rcx, [rbp + 0x208]
0001b49b  ff15af730300         call     qword ptr [rip + 0x373af]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b4a1  488d55c8             lea      rdx, [rbp - 0x38]
0001b4a5  488d8d20020000       lea      rcx, [rbp + 0x220]
0001b4ac  ff159e730300         call     qword ptr [rip + 0x3739e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b4b2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
0001b4b5  898538020000         mov      dword ptr [rbp + 0x238], eax
0001b4bb  488d15d6810300       lea      rdx, [rip + 0x381d6]  ; [0x53698]
0001b4c2  488d4c2478           lea      rcx, [rsp + 0x78]
0001b4c7  ff1573730300         call     qword ptr [rip + 0x37373]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b4cd  90                   nop      
0001b4ce  488d15cb810300       lea      rdx, [rip + 0x381cb]  ; [0x536a0]
0001b4d5  488d4d90             lea      rcx, [rbp - 0x70]
0001b4d9  ff1561730300         call     qword ptr [rip + 0x37361]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b4df  c745a802000000       mov      dword ptr [rbp - 0x58], 2
0001b4e6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
0001b4f0  488d542478           lea      rdx, [rsp + 0x78]
0001b4f5  488d8d48020000       lea      rcx, [rbp + 0x248]
0001b4fc  ff154e730300         call     qword ptr [rip + 0x3734e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b502  488d5590             lea      rdx, [rbp - 0x70]
0001b506  488d8d60020000       lea      rcx, [rbp + 0x260]
0001b50d  ff153d730300         call     qword ptr [rip + 0x3733d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b513  8b45a8               mov      eax, dword ptr [rbp - 0x58]
0001b516  898578020000         mov      dword ptr [rbp + 0x278], eax
0001b51c  488d1595810300       lea      rdx, [rip + 0x38195]  ; [0x536b8]
0001b523  488d4c2440           lea      rcx, [rsp + 0x40]
0001b528  ff1512730300         call     qword ptr [rip + 0x37312]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b52e  90                   nop      
0001b52f  488d158a810300       lea      rdx, [rip + 0x3818a]  ; [0x536c0]
0001b536  488d4c2458           lea      rcx, [rsp + 0x58]
0001b53b  ff15ff720300         call     qword ptr [rip + 0x372ff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b541  c744247003000000     mov      dword ptr [rsp + 0x70], 3
0001b549  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
0001b553  488d542440           lea      rdx, [rsp + 0x40]
0001b558  488d8d88020000       lea      rcx, [rbp + 0x288]
0001b55f  ff15eb720300         call     qword ptr [rip + 0x372eb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b565  488d542458           lea      rdx, [rsp + 0x58]
0001b56a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
0001b571  ff15d9720300         call     qword ptr [rip + 0x372d9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b577  8b442470             mov      eax, dword ptr [rsp + 0x70]
0001b57b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
0001b581  4533ed               xor      r13d, r13d
0001b584  4c892d55e4c900       mov      qword ptr [rip + 0xc9e455], r13  ; [0xcb99e0]
0001b58b  4c892d56e4c900       mov      qword ptr [rip + 0xc9e456], r13  ; [0xcb99e8]
0001b592  b960000000           mov      ecx, 0x60
0001b597  e8d0cb0100           call     0x14003816c  ; sub_3816c
0001b59c  4c8bf8               mov      r15, rax
0001b59f  488900               mov      qword ptr [rax], rax
0001b5a2  48894008             mov      qword ptr [rax + 8], rax
0001b5a6  48894010             mov      qword ptr [rax + 0x10], rax
0001b5aa  66c740180101         mov      word ptr [rax + 0x18], 0x101
0001b5b0  48890529e4c900       mov      qword ptr [rip + 0xc9e429], rax  ; [0xcb99e0]
0001b5b7  488d9d00010000       lea      rbx, [rbp + 0x100]
0001b5be  4c8d251be4c900       lea      r12, [rip + 0xc9e41b]  ; [0xcb99e0]
0001b5c5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0001b5cf  90                   nop      
0001b5d0  4c8bcb               mov      r9, rbx
0001b5d3  4d8bc7               mov      r8, r15
0001b5d6  488d95e0000000       lea      rdx, [rbp + 0xe0]
0001b5dd  498bcc               mov      rcx, r12
0001b5e0  e80b950000           call     0x140024af0  ; sub_24af0
0001b5e5  0f1000               movups   xmm0, xmmword ptr [rax]
0001b5e8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0001b5ed  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
0001b5f2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0001b5fa  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
0001b601  0f858c000000         jne      0x14001b693
0001b607  48393ddae3c900       cmp      qword ptr [rip + 0xc9e3da], rdi  ; [0xcb99e8]
0001b60e  0f8489010000         je       0x14001b79d
0001b614  4c8b35c5e3c900       mov      r14, qword ptr [rip + 0xc9e3c5]  ; [0xcb99e0]
0001b61b  4c89642430           mov      qword ptr [rsp + 0x30], r12
0001b620  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b625  b960000000           mov      ecx, 0x60
0001b62a  e83dcb0100           call     0x14003816c  ; sub_3816c
0001b62f  488bf0               mov      rsi, rax
0001b632  8b0b                 mov      ecx, dword ptr [rbx]
0001b634  894820               mov      dword ptr [rax + 0x20], ecx
0001b637  488d5308             lea      rdx, [rbx + 8]
0001b63b  488d4828             lea      rcx, [rax + 0x28]
0001b63f  ff150b720300         call     qword ptr [rip + 0x3720b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b645  488d5320             lea      rdx, [rbx + 0x20]
0001b649  488d4e40             lea      rcx, [rsi + 0x40]
0001b64d  ff15fd710300         call     qword ptr [rip + 0x371fd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b653  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
0001b656  894e58               mov      dword ptr [rsi + 0x58], ecx
0001b659  4c8936               mov      qword ptr [rsi], r14
0001b65c  4c897608             mov      qword ptr [rsi + 8], r14
0001b660  4c897610             mov      qword ptr [rsi + 0x10], r14
0001b664  66c746180000         mov      word ptr [rsi + 0x18], 0
0001b66a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b66f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
0001b674  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0001b679  4c8bc6               mov      r8, rsi
0001b67c  488d542420           lea      rdx, [rsp + 0x20]
0001b681  498bcc               mov      rcx, r12
0001b684  e8279e0000           call     0x1400254b0
0001b689  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0001b693  4883c340             add      rbx, 0x40
0001b697  488d85c0020000       lea      rax, [rbp + 0x2c0]
0001b69e  483bd8               cmp      rbx, rax
0001b6a1  0f8529ffffff         jne      0x14001b5d0
0001b6a7  4c8d0d72980000       lea      r9, [rip + 0x9872]  ; [0x24f20]
0001b6ae  ba40000000           mov      edx, 0x40
0001b6b3  41b807000000         mov      r8d, 7
0001b6b9  488d8d00010000       lea      rcx, [rbp + 0x100]
0001b6c0  e8dfc90100           call     0x1400380a4  ; sub_380a4
0001b6c5  90                   nop      
0001b6c6  488d4c2458           lea      rcx, [rsp + 0x58]
0001b6cb  ff1577710300         call     qword ptr [rip + 0x37177]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b6d1  488d4c2440           lea      rcx, [rsp + 0x40]
0001b6d6  ff156c710300         call     qword ptr [rip + 0x3716c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b6dc  90                   nop      
0001b6dd  488d4d90             lea      rcx, [rbp - 0x70]
0001b6e1  ff1561710300         call     qword ptr [rip + 0x37161]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b6e7  488d4c2478           lea      rcx, [rsp + 0x78]
0001b6ec  ff1556710300         call     qword ptr [rip + 0x37156]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b6f2  90                   nop      
0001b6f3  488d4dc8             lea      rcx, [rbp - 0x38]
0001b6f7  ff154b710300         call     qword ptr [rip + 0x3714b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b6fd  488d4db0             lea      rcx, [rbp - 0x50]
0001b701  ff1541710300         call     qword ptr [rip + 0x37141]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b707  90                   nop      
0001b708  488d4d00             lea      rcx, [rbp]
0001b70c  ff1536710300         call     qword ptr [rip + 0x37136]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b712  488d4de8             lea      rcx, [rbp - 0x18]
0001b716  ff152c710300         call     qword ptr [rip + 0x3712c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b71c  90                   nop      
0001b71d  488d4d38             lea      rcx, [rbp + 0x38]
0001b721  ff1521710300         call     qword ptr [rip + 0x37121]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b727  488d4d20             lea      rcx, [rbp + 0x20]
0001b72b  ff1517710300         call     qword ptr [rip + 0x37117]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b731  90                   nop      
0001b732  488d4d70             lea      rcx, [rbp + 0x70]
0001b736  ff150c710300         call     qword ptr [rip + 0x3710c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b73c  488d4d58             lea      rcx, [rbp + 0x58]
0001b740  ff1502710300         call     qword ptr [rip + 0x37102]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b746  90                   nop      
0001b747  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001b74e  ff15f4700300         call     qword ptr [rip + 0x370f4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b754  488d8d90000000       lea      rcx, [rbp + 0x90]
0001b75b  ff15e7700300         call     qword ptr [rip + 0x370e7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b761  488d0de8560300       lea      rcx, [rip + 0x356e8]  ; [0x50e50]
0001b768  e86bcc0100           call     0x1400383d8  ; sub_383d8
0001b76d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
0001b774  4833cc               xor      rcx, rsp
0001b777  e884cd0100           call     0x140038500  ; sub_38500
0001b77c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
0001b784  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0001b788  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0001b78c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
0001b790  498be3               mov      rsp, r11
0001b793  415f                 pop      r15
0001b795  415e                 pop      r14
0001b797  415d                 pop      r13
0001b799  415c                 pop      r12
0001b79b  5d                   pop      rbp
0001b79c  c3                   ret      
0001b79d  e88e9f0000           call     0x140025730  ; sub_25730
0001b7a2  90                   nop      
