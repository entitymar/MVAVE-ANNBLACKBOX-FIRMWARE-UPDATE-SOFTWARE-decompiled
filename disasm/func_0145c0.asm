; function sub_145c0  RVA 0x145c0-0x14ad3  size 1299
000145c0  48895c2408           mov      qword ptr [rsp + 8], rbx
000145c5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000145ca  48897c2418           mov      qword ptr [rsp + 0x18], rdi
000145cf  55                   push     rbp
000145d0  4154                 push     r12
000145d2  4155                 push     r13
000145d4  4156                 push     r14
000145d6  4157                 push     r15
000145d8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
000145e0  4881ecd0030000       sub      rsp, 0x3d0
000145e7  488b05d2c7c800       mov      rax, qword ptr [rip + 0xc8c7d2]  ; [0xca0dc0]
000145ee  4833c4               xor      rax, rsp
000145f1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
000145f8  488d1521f00300       lea      rdx, [rip + 0x3f021]  ; [0x53620]
000145ff  488d8d90000000       lea      rcx, [rbp + 0x90]
00014606  ff1534e20300         call     qword ptr [rip + 0x3e234]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001460c  90                   nop      
0001460d  488d1514f00300       lea      rdx, [rip + 0x3f014]  ; [0x53628]
00014614  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001461b  ff151fe20300         call     qword ptr [rip + 0x3e21f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014621  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0001462b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00014635  488d9590000000       lea      rdx, [rbp + 0x90]
0001463c  488d8d08010000       lea      rcx, [rbp + 0x108]
00014643  ff1507e20300         call     qword ptr [rip + 0x3e207]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014649  488d95a8000000       lea      rdx, [rbp + 0xa8]
00014650  488d8d20010000       lea      rcx, [rbp + 0x120]
00014657  ff15f3e10300         call     qword ptr [rip + 0x3e1f3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001465d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00014663  898538010000         mov      dword ptr [rbp + 0x138], eax
00014669  488d15c8ef0300       lea      rdx, [rip + 0x3efc8]  ; [0x53638]
00014670  488d4d58             lea      rcx, [rbp + 0x58]
00014674  ff15c6e10300         call     qword ptr [rip + 0x3e1c6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001467a  90                   nop      
0001467b  488d15beef0300       lea      rdx, [rip + 0x3efbe]  ; [0x53640]
00014682  488d4d70             lea      rcx, [rbp + 0x70]
00014686  ff15b4e10300         call     qword ptr [rip + 0x3e1b4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001468c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00014696  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
000146a0  488d5558             lea      rdx, [rbp + 0x58]
000146a4  488d8d48010000       lea      rcx, [rbp + 0x148]
000146ab  ff159fe10300         call     qword ptr [rip + 0x3e19f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000146b1  488d5570             lea      rdx, [rbp + 0x70]
000146b5  488d8d60010000       lea      rcx, [rbp + 0x160]
000146bc  ff158ee10300         call     qword ptr [rip + 0x3e18e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000146c2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
000146c8  898578010000         mov      dword ptr [rbp + 0x178], eax
000146ce  488d1573ef0300       lea      rdx, [rip + 0x3ef73]  ; [0x53648]
000146d5  488d4d20             lea      rcx, [rbp + 0x20]
000146d9  ff1561e10300         call     qword ptr [rip + 0x3e161]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000146df  90                   nop      
000146e0  488d1569ef0300       lea      rdx, [rip + 0x3ef69]  ; [0x53650]
000146e7  488d4d38             lea      rcx, [rbp + 0x38]
000146eb  ff154fe10300         call     qword ptr [rip + 0x3e14f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000146f1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
000146f8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00014702  488d5520             lea      rdx, [rbp + 0x20]
00014706  488d8d88010000       lea      rcx, [rbp + 0x188]
0001470d  ff153de10300         call     qword ptr [rip + 0x3e13d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014713  488d5538             lea      rdx, [rbp + 0x38]
00014717  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0001471e  ff152ce10300         call     qword ptr [rip + 0x3e12c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014724  8b4550               mov      eax, dword ptr [rbp + 0x50]
00014727  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0001472d  488d152cef0300       lea      rdx, [rip + 0x3ef2c]  ; [0x53660]
00014734  488d4de8             lea      rcx, [rbp - 0x18]
00014738  ff1502e10300         call     qword ptr [rip + 0x3e102]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001473e  90                   nop      
0001473f  488d1522ef0300       lea      rdx, [rip + 0x3ef22]  ; [0x53668]
00014746  488d4d00             lea      rcx, [rbp]
0001474a  ff15f0e00300         call     qword ptr [rip + 0x3e0f0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014750  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00014757  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00014761  488d55e8             lea      rdx, [rbp - 0x18]
00014765  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0001476c  ff15dee00300         call     qword ptr [rip + 0x3e0de]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014772  488d5500             lea      rdx, [rbp]
00014776  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0001477d  ff15cde00300         call     qword ptr [rip + 0x3e0cd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014783  8b4518               mov      eax, dword ptr [rbp + 0x18]
00014786  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0001478c  488d15edee0300       lea      rdx, [rip + 0x3eeed]  ; [0x53680]
00014793  488d4db0             lea      rcx, [rbp - 0x50]
00014797  ff15a3e00300         call     qword ptr [rip + 0x3e0a3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001479d  90                   nop      
0001479e  488d15e3ee0300       lea      rdx, [rip + 0x3eee3]  ; [0x53688]
000147a5  488d4dc8             lea      rcx, [rbp - 0x38]
000147a9  ff1591e00300         call     qword ptr [rip + 0x3e091]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000147af  c745e002000000       mov      dword ptr [rbp - 0x20], 2
000147b6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
000147c0  488d55b0             lea      rdx, [rbp - 0x50]
000147c4  488d8d08020000       lea      rcx, [rbp + 0x208]
000147cb  ff157fe00300         call     qword ptr [rip + 0x3e07f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000147d1  488d55c8             lea      rdx, [rbp - 0x38]
000147d5  488d8d20020000       lea      rcx, [rbp + 0x220]
000147dc  ff156ee00300         call     qword ptr [rip + 0x3e06e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000147e2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
000147e5  898538020000         mov      dword ptr [rbp + 0x238], eax
000147eb  488d15a6ee0300       lea      rdx, [rip + 0x3eea6]  ; [0x53698]
000147f2  488d4c2478           lea      rcx, [rsp + 0x78]
000147f7  ff1543e00300         call     qword ptr [rip + 0x3e043]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000147fd  90                   nop      
000147fe  488d159bee0300       lea      rdx, [rip + 0x3ee9b]  ; [0x536a0]
00014805  488d4d90             lea      rcx, [rbp - 0x70]
00014809  ff1531e00300         call     qword ptr [rip + 0x3e031]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001480f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00014816  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00014820  488d542478           lea      rdx, [rsp + 0x78]
00014825  488d8d48020000       lea      rcx, [rbp + 0x248]
0001482c  ff151ee00300         call     qword ptr [rip + 0x3e01e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014832  488d5590             lea      rdx, [rbp - 0x70]
00014836  488d8d60020000       lea      rcx, [rbp + 0x260]
0001483d  ff150de00300         call     qword ptr [rip + 0x3e00d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014843  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00014846  898578020000         mov      dword ptr [rbp + 0x278], eax
0001484c  488d1565ee0300       lea      rdx, [rip + 0x3ee65]  ; [0x536b8]
00014853  488d4c2440           lea      rcx, [rsp + 0x40]
00014858  ff15e2df0300         call     qword ptr [rip + 0x3dfe2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001485e  90                   nop      
0001485f  488d155aee0300       lea      rdx, [rip + 0x3ee5a]  ; [0x536c0]
00014866  488d4c2458           lea      rcx, [rsp + 0x58]
0001486b  ff15cfdf0300         call     qword ptr [rip + 0x3dfcf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014871  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00014879  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00014883  488d542440           lea      rdx, [rsp + 0x40]
00014888  488d8d88020000       lea      rcx, [rbp + 0x288]
0001488f  ff15bbdf0300         call     qword ptr [rip + 0x3dfbb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014895  488d542458           lea      rdx, [rsp + 0x58]
0001489a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
000148a1  ff15a9df0300         call     qword ptr [rip + 0x3dfa9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000148a7  8b442470             mov      eax, dword ptr [rsp + 0x70]
000148ab  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
000148b1  4533ed               xor      r13d, r13d
000148b4  4c892dc5edc900       mov      qword ptr [rip + 0xc9edc5], r13  ; [0xcb3680]
000148bb  4c892dc6edc900       mov      qword ptr [rip + 0xc9edc6], r13  ; [0xcb3688]
000148c2  b960000000           mov      ecx, 0x60
000148c7  e8a0380200           call     0x14003816c  ; sub_3816c
000148cc  4c8bf8               mov      r15, rax
000148cf  488900               mov      qword ptr [rax], rax
000148d2  48894008             mov      qword ptr [rax + 8], rax
000148d6  48894010             mov      qword ptr [rax + 0x10], rax
000148da  66c740180101         mov      word ptr [rax + 0x18], 0x101
000148e0  48890599edc900       mov      qword ptr [rip + 0xc9ed99], rax  ; [0xcb3680]
000148e7  488d9d00010000       lea      rbx, [rbp + 0x100]
000148ee  4c8d258bedc900       lea      r12, [rip + 0xc9ed8b]  ; [0xcb3680]
000148f5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000148ff  90                   nop      
00014900  4c8bcb               mov      r9, rbx
00014903  4d8bc7               mov      r8, r15
00014906  488d95e0000000       lea      rdx, [rbp + 0xe0]
0001490d  498bcc               mov      rcx, r12
00014910  e8db010100           call     0x140024af0  ; sub_24af0
00014915  0f1000               movups   xmm0, xmmword ptr [rax]
00014918  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0001491d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00014922  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0001492a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00014931  0f858c000000         jne      0x1400149c3
00014937  48393d4aedc900       cmp      qword ptr [rip + 0xc9ed4a], rdi  ; [0xcb3688]
0001493e  0f8489010000         je       0x140014acd
00014944  4c8b3535edc900       mov      r14, qword ptr [rip + 0xc9ed35]  ; [0xcb3680]
0001494b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00014950  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00014955  b960000000           mov      ecx, 0x60
0001495a  e80d380200           call     0x14003816c  ; sub_3816c
0001495f  488bf0               mov      rsi, rax
00014962  8b0b                 mov      ecx, dword ptr [rbx]
00014964  894820               mov      dword ptr [rax + 0x20], ecx
00014967  488d5308             lea      rdx, [rbx + 8]
0001496b  488d4828             lea      rcx, [rax + 0x28]
0001496f  ff15dbde0300         call     qword ptr [rip + 0x3dedb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014975  488d5320             lea      rdx, [rbx + 0x20]
00014979  488d4e40             lea      rcx, [rsi + 0x40]
0001497d  ff15cdde0300         call     qword ptr [rip + 0x3decd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014983  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00014986  894e58               mov      dword ptr [rsi + 0x58], ecx
00014989  4c8936               mov      qword ptr [rsi], r14
0001498c  4c897608             mov      qword ptr [rsi + 8], r14
00014990  4c897610             mov      qword ptr [rsi + 0x10], r14
00014994  66c746180000         mov      word ptr [rsi + 0x18], 0
0001499a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001499f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
000149a4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
000149a9  4c8bc6               mov      r8, rsi
000149ac  488d542420           lea      rdx, [rsp + 0x20]
000149b1  498bcc               mov      rcx, r12
000149b4  e8f70a0100           call     0x1400254b0
000149b9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000149c3  4883c340             add      rbx, 0x40
000149c7  488d85c0020000       lea      rax, [rbp + 0x2c0]
000149ce  483bd8               cmp      rbx, rax
000149d1  0f8529ffffff         jne      0x140014900
000149d7  4c8d0d42050100       lea      r9, [rip + 0x10542]  ; [0x24f20]
000149de  ba40000000           mov      edx, 0x40
000149e3  41b807000000         mov      r8d, 7
000149e9  488d8d00010000       lea      rcx, [rbp + 0x100]
000149f0  e8af360200           call     0x1400380a4  ; sub_380a4
000149f5  90                   nop      
000149f6  488d4c2458           lea      rcx, [rsp + 0x58]
000149fb  ff1547de0300         call     qword ptr [rip + 0x3de47]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a01  488d4c2440           lea      rcx, [rsp + 0x40]
00014a06  ff153cde0300         call     qword ptr [rip + 0x3de3c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a0c  90                   nop      
00014a0d  488d4d90             lea      rcx, [rbp - 0x70]
00014a11  ff1531de0300         call     qword ptr [rip + 0x3de31]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a17  488d4c2478           lea      rcx, [rsp + 0x78]
00014a1c  ff1526de0300         call     qword ptr [rip + 0x3de26]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a22  90                   nop      
00014a23  488d4dc8             lea      rcx, [rbp - 0x38]
00014a27  ff151bde0300         call     qword ptr [rip + 0x3de1b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a2d  488d4db0             lea      rcx, [rbp - 0x50]
00014a31  ff1511de0300         call     qword ptr [rip + 0x3de11]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a37  90                   nop      
00014a38  488d4d00             lea      rcx, [rbp]
00014a3c  ff1506de0300         call     qword ptr [rip + 0x3de06]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a42  488d4de8             lea      rcx, [rbp - 0x18]
00014a46  ff15fcdd0300         call     qword ptr [rip + 0x3ddfc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a4c  90                   nop      
00014a4d  488d4d38             lea      rcx, [rbp + 0x38]
00014a51  ff15f1dd0300         call     qword ptr [rip + 0x3ddf1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a57  488d4d20             lea      rcx, [rbp + 0x20]
00014a5b  ff15e7dd0300         call     qword ptr [rip + 0x3dde7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a61  90                   nop      
00014a62  488d4d70             lea      rcx, [rbp + 0x70]
00014a66  ff15dcdd0300         call     qword ptr [rip + 0x3dddc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a6c  488d4d58             lea      rcx, [rbp + 0x58]
00014a70  ff15d2dd0300         call     qword ptr [rip + 0x3ddd2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a76  90                   nop      
00014a77  488d8da8000000       lea      rcx, [rbp + 0xa8]
00014a7e  ff15c4dd0300         call     qword ptr [rip + 0x3ddc4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a84  488d8d90000000       lea      rcx, [rbp + 0x90]
00014a8b  ff15b7dd0300         call     qword ptr [rip + 0x3ddb7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014a91  488d0db8bf0300       lea      rcx, [rip + 0x3bfb8]  ; [0x50a50]
00014a98  e83b390200           call     0x1400383d8  ; sub_383d8
00014a9d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00014aa4  4833cc               xor      rcx, rsp
00014aa7  e8543a0200           call     0x140038500  ; sub_38500
00014aac  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00014ab4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00014ab8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00014abc  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00014ac0  498be3               mov      rsp, r11
00014ac3  415f                 pop      r15
00014ac5  415e                 pop      r14
00014ac7  415d                 pop      r13
00014ac9  415c                 pop      r12
00014acb  5d                   pop      rbp
00014acc  c3                   ret      
00014acd  e85e0c0100           call     0x140025730  ; sub_25730
00014ad2  90                   nop      
