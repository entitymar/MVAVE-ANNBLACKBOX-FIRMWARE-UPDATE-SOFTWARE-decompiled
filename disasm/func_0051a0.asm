; function sub_51a0  RVA 0x51a0-0x56b3  size 1299
000051a0  48895c2408           mov      qword ptr [rsp + 8], rbx
000051a5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000051aa  48897c2418           mov      qword ptr [rsp + 0x18], rdi
000051af  55                   push     rbp
000051b0  4154                 push     r12
000051b2  4155                 push     r13
000051b4  4156                 push     r14
000051b6  4157                 push     r15
000051b8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
000051c0  4881ecd0030000       sub      rsp, 0x3d0
000051c7  488b05f2bbc900       mov      rax, qword ptr [rip + 0xc9bbf2]  ; [0xca0dc0]
000051ce  4833c4               xor      rax, rsp
000051d1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
000051d8  488d1541e40400       lea      rdx, [rip + 0x4e441]  ; [0x53620]
000051df  488d8d90000000       lea      rcx, [rbp + 0x90]
000051e6  ff1554d60400         call     qword ptr [rip + 0x4d654]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000051ec  90                   nop      
000051ed  488d1534e40400       lea      rdx, [rip + 0x4e434]  ; [0x53628]
000051f4  488d8da8000000       lea      rcx, [rbp + 0xa8]
000051fb  ff153fd60400         call     qword ptr [rip + 0x4d63f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005201  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000520b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00005215  488d9590000000       lea      rdx, [rbp + 0x90]
0000521c  488d8d08010000       lea      rcx, [rbp + 0x108]
00005223  ff1527d60400         call     qword ptr [rip + 0x4d627]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005229  488d95a8000000       lea      rdx, [rbp + 0xa8]
00005230  488d8d20010000       lea      rcx, [rbp + 0x120]
00005237  ff1513d60400         call     qword ptr [rip + 0x4d613]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000523d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00005243  898538010000         mov      dword ptr [rbp + 0x138], eax
00005249  488d15e8e30400       lea      rdx, [rip + 0x4e3e8]  ; [0x53638]
00005250  488d4d58             lea      rcx, [rbp + 0x58]
00005254  ff15e6d50400         call     qword ptr [rip + 0x4d5e6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000525a  90                   nop      
0000525b  488d15dee30400       lea      rdx, [rip + 0x4e3de]  ; [0x53640]
00005262  488d4d70             lea      rcx, [rbp + 0x70]
00005266  ff15d4d50400         call     qword ptr [rip + 0x4d5d4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000526c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00005276  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00005280  488d5558             lea      rdx, [rbp + 0x58]
00005284  488d8d48010000       lea      rcx, [rbp + 0x148]
0000528b  ff15bfd50400         call     qword ptr [rip + 0x4d5bf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005291  488d5570             lea      rdx, [rbp + 0x70]
00005295  488d8d60010000       lea      rcx, [rbp + 0x160]
0000529c  ff15aed50400         call     qword ptr [rip + 0x4d5ae]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000052a2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
000052a8  898578010000         mov      dword ptr [rbp + 0x178], eax
000052ae  488d1593e30400       lea      rdx, [rip + 0x4e393]  ; [0x53648]
000052b5  488d4d20             lea      rcx, [rbp + 0x20]
000052b9  ff1581d50400         call     qword ptr [rip + 0x4d581]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000052bf  90                   nop      
000052c0  488d1589e30400       lea      rdx, [rip + 0x4e389]  ; [0x53650]
000052c7  488d4d38             lea      rcx, [rbp + 0x38]
000052cb  ff156fd50400         call     qword ptr [rip + 0x4d56f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000052d1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
000052d8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
000052e2  488d5520             lea      rdx, [rbp + 0x20]
000052e6  488d8d88010000       lea      rcx, [rbp + 0x188]
000052ed  ff155dd50400         call     qword ptr [rip + 0x4d55d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000052f3  488d5538             lea      rdx, [rbp + 0x38]
000052f7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
000052fe  ff154cd50400         call     qword ptr [rip + 0x4d54c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005304  8b4550               mov      eax, dword ptr [rbp + 0x50]
00005307  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000530d  488d154ce30400       lea      rdx, [rip + 0x4e34c]  ; [0x53660]
00005314  488d4de8             lea      rcx, [rbp - 0x18]
00005318  ff1522d50400         call     qword ptr [rip + 0x4d522]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000531e  90                   nop      
0000531f  488d1542e30400       lea      rdx, [rip + 0x4e342]  ; [0x53668]
00005326  488d4d00             lea      rcx, [rbp]
0000532a  ff1510d50400         call     qword ptr [rip + 0x4d510]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005330  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00005337  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00005341  488d55e8             lea      rdx, [rbp - 0x18]
00005345  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000534c  ff15fed40400         call     qword ptr [rip + 0x4d4fe]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005352  488d5500             lea      rdx, [rbp]
00005356  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000535d  ff15edd40400         call     qword ptr [rip + 0x4d4ed]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005363  8b4518               mov      eax, dword ptr [rbp + 0x18]
00005366  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000536c  488d150de30400       lea      rdx, [rip + 0x4e30d]  ; [0x53680]
00005373  488d4db0             lea      rcx, [rbp - 0x50]
00005377  ff15c3d40400         call     qword ptr [rip + 0x4d4c3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000537d  90                   nop      
0000537e  488d1503e30400       lea      rdx, [rip + 0x4e303]  ; [0x53688]
00005385  488d4dc8             lea      rcx, [rbp - 0x38]
00005389  ff15b1d40400         call     qword ptr [rip + 0x4d4b1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000538f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00005396  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
000053a0  488d55b0             lea      rdx, [rbp - 0x50]
000053a4  488d8d08020000       lea      rcx, [rbp + 0x208]
000053ab  ff159fd40400         call     qword ptr [rip + 0x4d49f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000053b1  488d55c8             lea      rdx, [rbp - 0x38]
000053b5  488d8d20020000       lea      rcx, [rbp + 0x220]
000053bc  ff158ed40400         call     qword ptr [rip + 0x4d48e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000053c2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
000053c5  898538020000         mov      dword ptr [rbp + 0x238], eax
000053cb  488d15c6e20400       lea      rdx, [rip + 0x4e2c6]  ; [0x53698]
000053d2  488d4c2478           lea      rcx, [rsp + 0x78]
000053d7  ff1563d40400         call     qword ptr [rip + 0x4d463]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000053dd  90                   nop      
000053de  488d15bbe20400       lea      rdx, [rip + 0x4e2bb]  ; [0x536a0]
000053e5  488d4d90             lea      rcx, [rbp - 0x70]
000053e9  ff1551d40400         call     qword ptr [rip + 0x4d451]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000053ef  c745a802000000       mov      dword ptr [rbp - 0x58], 2
000053f6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00005400  488d542478           lea      rdx, [rsp + 0x78]
00005405  488d8d48020000       lea      rcx, [rbp + 0x248]
0000540c  ff153ed40400         call     qword ptr [rip + 0x4d43e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005412  488d5590             lea      rdx, [rbp - 0x70]
00005416  488d8d60020000       lea      rcx, [rbp + 0x260]
0000541d  ff152dd40400         call     qword ptr [rip + 0x4d42d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005423  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00005426  898578020000         mov      dword ptr [rbp + 0x278], eax
0000542c  488d1585e20400       lea      rdx, [rip + 0x4e285]  ; [0x536b8]
00005433  488d4c2440           lea      rcx, [rsp + 0x40]
00005438  ff1502d40400         call     qword ptr [rip + 0x4d402]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000543e  90                   nop      
0000543f  488d157ae20400       lea      rdx, [rip + 0x4e27a]  ; [0x536c0]
00005446  488d4c2458           lea      rcx, [rsp + 0x58]
0000544b  ff15efd30400         call     qword ptr [rip + 0x4d3ef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005451  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00005459  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00005463  488d542440           lea      rdx, [rsp + 0x40]
00005468  488d8d88020000       lea      rcx, [rbp + 0x288]
0000546f  ff15dbd30400         call     qword ptr [rip + 0x4d3db]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005475  488d542458           lea      rdx, [rsp + 0x58]
0000547a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00005481  ff15c9d30400         call     qword ptr [rip + 0x4d3c9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005487  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000548b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00005491  4533ed               xor      r13d, r13d
00005494  4c892d7502ca00       mov      qword ptr [rip + 0xca0275], r13  ; [0xca5710]
0000549b  4c892d7602ca00       mov      qword ptr [rip + 0xca0276], r13  ; [0xca5718]
000054a2  b960000000           mov      ecx, 0x60
000054a7  e8c02c0300           call     0x14003816c  ; sub_3816c
000054ac  4c8bf8               mov      r15, rax
000054af  488900               mov      qword ptr [rax], rax
000054b2  48894008             mov      qword ptr [rax + 8], rax
000054b6  48894010             mov      qword ptr [rax + 0x10], rax
000054ba  66c740180101         mov      word ptr [rax + 0x18], 0x101
000054c0  4889054902ca00       mov      qword ptr [rip + 0xca0249], rax  ; [0xca5710]
000054c7  488d9d00010000       lea      rbx, [rbp + 0x100]
000054ce  4c8d253b02ca00       lea      r12, [rip + 0xca023b]  ; [0xca5710]
000054d5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000054df  90                   nop      
000054e0  4c8bcb               mov      r9, rbx
000054e3  4d8bc7               mov      r8, r15
000054e6  488d95e0000000       lea      rdx, [rbp + 0xe0]
000054ed  498bcc               mov      rcx, r12
000054f0  e8fbf50100           call     0x140024af0  ; sub_24af0
000054f5  0f1000               movups   xmm0, xmmword ptr [rax]
000054f8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
000054fd  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00005502  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000550a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00005511  0f858c000000         jne      0x1400055a3
00005517  48393dfa01ca00       cmp      qword ptr [rip + 0xca01fa], rdi  ; [0xca5718]
0000551e  0f8489010000         je       0x1400056ad
00005524  4c8b35e501ca00       mov      r14, qword ptr [rip + 0xca01e5]  ; [0xca5710]
0000552b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00005530  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00005535  b960000000           mov      ecx, 0x60
0000553a  e82d2c0300           call     0x14003816c  ; sub_3816c
0000553f  488bf0               mov      rsi, rax
00005542  8b0b                 mov      ecx, dword ptr [rbx]
00005544  894820               mov      dword ptr [rax + 0x20], ecx
00005547  488d5308             lea      rdx, [rbx + 8]
0000554b  488d4828             lea      rcx, [rax + 0x28]
0000554f  ff15fbd20400         call     qword ptr [rip + 0x4d2fb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005555  488d5320             lea      rdx, [rbx + 0x20]
00005559  488d4e40             lea      rcx, [rsi + 0x40]
0000555d  ff15edd20400         call     qword ptr [rip + 0x4d2ed]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005563  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00005566  894e58               mov      dword ptr [rsi + 0x58], ecx
00005569  4c8936               mov      qword ptr [rsi], r14
0000556c  4c897608             mov      qword ptr [rsi + 8], r14
00005570  4c897610             mov      qword ptr [rsi + 0x10], r14
00005574  66c746180000         mov      word ptr [rsi + 0x18], 0
0000557a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000557f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00005584  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00005589  4c8bc6               mov      r8, rsi
0000558c  488d542420           lea      rdx, [rsp + 0x20]
00005591  498bcc               mov      rcx, r12
00005594  e817ff0100           call     0x1400254b0
00005599  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000055a3  4883c340             add      rbx, 0x40
000055a7  488d85c0020000       lea      rax, [rbp + 0x2c0]
000055ae  483bd8               cmp      rbx, rax
000055b1  0f8529ffffff         jne      0x1400054e0
000055b7  4c8d0d62f90100       lea      r9, [rip + 0x1f962]  ; [0x24f20]
000055be  ba40000000           mov      edx, 0x40
000055c3  41b807000000         mov      r8d, 7
000055c9  488d8d00010000       lea      rcx, [rbp + 0x100]
000055d0  e8cf2a0300           call     0x1400380a4  ; sub_380a4
000055d5  90                   nop      
000055d6  488d4c2458           lea      rcx, [rsp + 0x58]
000055db  ff1567d20400         call     qword ptr [rip + 0x4d267]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000055e1  488d4c2440           lea      rcx, [rsp + 0x40]
000055e6  ff155cd20400         call     qword ptr [rip + 0x4d25c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000055ec  90                   nop      
000055ed  488d4d90             lea      rcx, [rbp - 0x70]
000055f1  ff1551d20400         call     qword ptr [rip + 0x4d251]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000055f7  488d4c2478           lea      rcx, [rsp + 0x78]
000055fc  ff1546d20400         call     qword ptr [rip + 0x4d246]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005602  90                   nop      
00005603  488d4dc8             lea      rcx, [rbp - 0x38]
00005607  ff153bd20400         call     qword ptr [rip + 0x4d23b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000560d  488d4db0             lea      rcx, [rbp - 0x50]
00005611  ff1531d20400         call     qword ptr [rip + 0x4d231]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005617  90                   nop      
00005618  488d4d00             lea      rcx, [rbp]
0000561c  ff1526d20400         call     qword ptr [rip + 0x4d226]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005622  488d4de8             lea      rcx, [rbp - 0x18]
00005626  ff151cd20400         call     qword ptr [rip + 0x4d21c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000562c  90                   nop      
0000562d  488d4d38             lea      rcx, [rbp + 0x38]
00005631  ff1511d20400         call     qword ptr [rip + 0x4d211]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005637  488d4d20             lea      rcx, [rbp + 0x20]
0000563b  ff1507d20400         call     qword ptr [rip + 0x4d207]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005641  90                   nop      
00005642  488d4d70             lea      rcx, [rbp + 0x70]
00005646  ff15fcd10400         call     qword ptr [rip + 0x4d1fc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000564c  488d4d58             lea      rcx, [rbp + 0x58]
00005650  ff15f2d10400         call     qword ptr [rip + 0x4d1f2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005656  90                   nop      
00005657  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000565e  ff15e4d10400         call     qword ptr [rip + 0x4d1e4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005664  488d8d90000000       lea      rcx, [rbp + 0x90]
0000566b  ff15d7d10400         call     qword ptr [rip + 0x4d1d7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005671  488d0d68ab0400       lea      rcx, [rip + 0x4ab68]  ; [0x501e0]
00005678  e85b2d0300           call     0x1400383d8  ; sub_383d8
0000567d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00005684  4833cc               xor      rcx, rsp
00005687  e8742e0300           call     0x140038500  ; sub_38500
0000568c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00005694  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00005698  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000569c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
000056a0  498be3               mov      rsp, r11
000056a3  415f                 pop      r15
000056a5  415e                 pop      r14
000056a7  415d                 pop      r13
000056a9  415c                 pop      r12
000056ab  5d                   pop      rbp
000056ac  c3                   ret      
000056ad  e87e000200           call     0x140025730  ; sub_25730
000056b2  90                   nop      
