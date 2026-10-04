; function sub_f460  RVA 0xf460-0xf973  size 1299
0000f460  48895c2408           mov      qword ptr [rsp + 8], rbx
0000f465  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000f46a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000f46f  55                   push     rbp
0000f470  4154                 push     r12
0000f472  4155                 push     r13
0000f474  4156                 push     r14
0000f476  4157                 push     r15
0000f478  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
0000f480  4881ecd0030000       sub      rsp, 0x3d0
0000f487  488b053219c900       mov      rax, qword ptr [rip + 0xc91932]  ; [0xca0dc0]
0000f48e  4833c4               xor      rax, rsp
0000f491  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
0000f498  488d1581410400       lea      rdx, [rip + 0x44181]  ; [0x53620]
0000f49f  488d8d90000000       lea      rcx, [rbp + 0x90]
0000f4a6  ff1594330400         call     qword ptr [rip + 0x43394]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f4ac  90                   nop      
0000f4ad  488d1574410400       lea      rdx, [rip + 0x44174]  ; [0x53628]
0000f4b4  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000f4bb  ff157f330400         call     qword ptr [rip + 0x4337f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f4c1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000f4cb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
0000f4d5  488d9590000000       lea      rdx, [rbp + 0x90]
0000f4dc  488d8d08010000       lea      rcx, [rbp + 0x108]
0000f4e3  ff1567330400         call     qword ptr [rip + 0x43367]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f4e9  488d95a8000000       lea      rdx, [rbp + 0xa8]
0000f4f0  488d8d20010000       lea      rcx, [rbp + 0x120]
0000f4f7  ff1553330400         call     qword ptr [rip + 0x43353]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f4fd  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
0000f503  898538010000         mov      dword ptr [rbp + 0x138], eax
0000f509  488d1528410400       lea      rdx, [rip + 0x44128]  ; [0x53638]
0000f510  488d4d58             lea      rcx, [rbp + 0x58]
0000f514  ff1526330400         call     qword ptr [rip + 0x43326]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f51a  90                   nop      
0000f51b  488d151e410400       lea      rdx, [rip + 0x4411e]  ; [0x53640]
0000f522  488d4d70             lea      rcx, [rbp + 0x70]
0000f526  ff1514330400         call     qword ptr [rip + 0x43314]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f52c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
0000f536  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
0000f540  488d5558             lea      rdx, [rbp + 0x58]
0000f544  488d8d48010000       lea      rcx, [rbp + 0x148]
0000f54b  ff15ff320400         call     qword ptr [rip + 0x432ff]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f551  488d5570             lea      rdx, [rbp + 0x70]
0000f555  488d8d60010000       lea      rcx, [rbp + 0x160]
0000f55c  ff15ee320400         call     qword ptr [rip + 0x432ee]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f562  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
0000f568  898578010000         mov      dword ptr [rbp + 0x178], eax
0000f56e  488d15d3400400       lea      rdx, [rip + 0x440d3]  ; [0x53648]
0000f575  488d4d20             lea      rcx, [rbp + 0x20]
0000f579  ff15c1320400         call     qword ptr [rip + 0x432c1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f57f  90                   nop      
0000f580  488d15c9400400       lea      rdx, [rip + 0x440c9]  ; [0x53650]
0000f587  488d4d38             lea      rcx, [rbp + 0x38]
0000f58b  ff15af320400         call     qword ptr [rip + 0x432af]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f591  c7455003000000       mov      dword ptr [rbp + 0x50], 3
0000f598  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
0000f5a2  488d5520             lea      rdx, [rbp + 0x20]
0000f5a6  488d8d88010000       lea      rcx, [rbp + 0x188]
0000f5ad  ff159d320400         call     qword ptr [rip + 0x4329d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f5b3  488d5538             lea      rdx, [rbp + 0x38]
0000f5b7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000f5be  ff158c320400         call     qword ptr [rip + 0x4328c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f5c4  8b4550               mov      eax, dword ptr [rbp + 0x50]
0000f5c7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000f5cd  488d158c400400       lea      rdx, [rip + 0x4408c]  ; [0x53660]
0000f5d4  488d4de8             lea      rcx, [rbp - 0x18]
0000f5d8  ff1562320400         call     qword ptr [rip + 0x43262]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f5de  90                   nop      
0000f5df  488d1582400400       lea      rdx, [rip + 0x44082]  ; [0x53668]
0000f5e6  488d4d00             lea      rcx, [rbp]
0000f5ea  ff1550320400         call     qword ptr [rip + 0x43250]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f5f0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
0000f5f7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
0000f601  488d55e8             lea      rdx, [rbp - 0x18]
0000f605  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000f60c  ff153e320400         call     qword ptr [rip + 0x4323e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f612  488d5500             lea      rdx, [rbp]
0000f616  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000f61d  ff152d320400         call     qword ptr [rip + 0x4322d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f623  8b4518               mov      eax, dword ptr [rbp + 0x18]
0000f626  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000f62c  488d154d400400       lea      rdx, [rip + 0x4404d]  ; [0x53680]
0000f633  488d4db0             lea      rcx, [rbp - 0x50]
0000f637  ff1503320400         call     qword ptr [rip + 0x43203]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f63d  90                   nop      
0000f63e  488d1543400400       lea      rdx, [rip + 0x44043]  ; [0x53688]
0000f645  488d4dc8             lea      rcx, [rbp - 0x38]
0000f649  ff15f1310400         call     qword ptr [rip + 0x431f1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f64f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
0000f656  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
0000f660  488d55b0             lea      rdx, [rbp - 0x50]
0000f664  488d8d08020000       lea      rcx, [rbp + 0x208]
0000f66b  ff15df310400         call     qword ptr [rip + 0x431df]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f671  488d55c8             lea      rdx, [rbp - 0x38]
0000f675  488d8d20020000       lea      rcx, [rbp + 0x220]
0000f67c  ff15ce310400         call     qword ptr [rip + 0x431ce]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f682  8b45e0               mov      eax, dword ptr [rbp - 0x20]
0000f685  898538020000         mov      dword ptr [rbp + 0x238], eax
0000f68b  488d1506400400       lea      rdx, [rip + 0x44006]  ; [0x53698]
0000f692  488d4c2478           lea      rcx, [rsp + 0x78]
0000f697  ff15a3310400         call     qword ptr [rip + 0x431a3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f69d  90                   nop      
0000f69e  488d15fb3f0400       lea      rdx, [rip + 0x43ffb]  ; [0x536a0]
0000f6a5  488d4d90             lea      rcx, [rbp - 0x70]
0000f6a9  ff1591310400         call     qword ptr [rip + 0x43191]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f6af  c745a802000000       mov      dword ptr [rbp - 0x58], 2
0000f6b6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
0000f6c0  488d542478           lea      rdx, [rsp + 0x78]
0000f6c5  488d8d48020000       lea      rcx, [rbp + 0x248]
0000f6cc  ff157e310400         call     qword ptr [rip + 0x4317e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f6d2  488d5590             lea      rdx, [rbp - 0x70]
0000f6d6  488d8d60020000       lea      rcx, [rbp + 0x260]
0000f6dd  ff156d310400         call     qword ptr [rip + 0x4316d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f6e3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
0000f6e6  898578020000         mov      dword ptr [rbp + 0x278], eax
0000f6ec  488d15c53f0400       lea      rdx, [rip + 0x43fc5]  ; [0x536b8]
0000f6f3  488d4c2440           lea      rcx, [rsp + 0x40]
0000f6f8  ff1542310400         call     qword ptr [rip + 0x43142]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f6fe  90                   nop      
0000f6ff  488d15ba3f0400       lea      rdx, [rip + 0x43fba]  ; [0x536c0]
0000f706  488d4c2458           lea      rcx, [rsp + 0x58]
0000f70b  ff152f310400         call     qword ptr [rip + 0x4312f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f711  c744247003000000     mov      dword ptr [rsp + 0x70], 3
0000f719  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
0000f723  488d542440           lea      rdx, [rsp + 0x40]
0000f728  488d8d88020000       lea      rcx, [rbp + 0x288]
0000f72f  ff151b310400         call     qword ptr [rip + 0x4311b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f735  488d542458           lea      rdx, [rsp + 0x58]
0000f73a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
0000f741  ff1509310400         call     qword ptr [rip + 0x43109]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f747  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000f74b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
0000f751  4533ed               xor      r13d, r13d
0000f754  4c892db5f4c900       mov      qword ptr [rip + 0xc9f4b5], r13  ; [0xcaec10]
0000f75b  4c892db6f4c900       mov      qword ptr [rip + 0xc9f4b6], r13  ; [0xcaec18]
0000f762  b960000000           mov      ecx, 0x60
0000f767  e8008a0200           call     0x14003816c  ; sub_3816c
0000f76c  4c8bf8               mov      r15, rax
0000f76f  488900               mov      qword ptr [rax], rax
0000f772  48894008             mov      qword ptr [rax + 8], rax
0000f776  48894010             mov      qword ptr [rax + 0x10], rax
0000f77a  66c740180101         mov      word ptr [rax + 0x18], 0x101
0000f780  48890589f4c900       mov      qword ptr [rip + 0xc9f489], rax  ; [0xcaec10]
0000f787  488d9d00010000       lea      rbx, [rbp + 0x100]
0000f78e  4c8d257bf4c900       lea      r12, [rip + 0xc9f47b]  ; [0xcaec10]
0000f795  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000f79f  90                   nop      
0000f7a0  4c8bcb               mov      r9, rbx
0000f7a3  4d8bc7               mov      r8, r15
0000f7a6  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000f7ad  498bcc               mov      rcx, r12
0000f7b0  e83b530100           call     0x140024af0  ; sub_24af0
0000f7b5  0f1000               movups   xmm0, xmmword ptr [rax]
0000f7b8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000f7bd  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
0000f7c2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000f7ca  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
0000f7d1  0f858c000000         jne      0x14000f863
0000f7d7  48393d3af4c900       cmp      qword ptr [rip + 0xc9f43a], rdi  ; [0xcaec18]
0000f7de  0f8489010000         je       0x14000f96d
0000f7e4  4c8b3525f4c900       mov      r14, qword ptr [rip + 0xc9f425]  ; [0xcaec10]
0000f7eb  4c89642430           mov      qword ptr [rsp + 0x30], r12
0000f7f0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000f7f5  b960000000           mov      ecx, 0x60
0000f7fa  e86d890200           call     0x14003816c  ; sub_3816c
0000f7ff  488bf0               mov      rsi, rax
0000f802  8b0b                 mov      ecx, dword ptr [rbx]
0000f804  894820               mov      dword ptr [rax + 0x20], ecx
0000f807  488d5308             lea      rdx, [rbx + 8]
0000f80b  488d4828             lea      rcx, [rax + 0x28]
0000f80f  ff153b300400         call     qword ptr [rip + 0x4303b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f815  488d5320             lea      rdx, [rbx + 0x20]
0000f819  488d4e40             lea      rcx, [rsi + 0x40]
0000f81d  ff152d300400         call     qword ptr [rip + 0x4302d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000f823  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
0000f826  894e58               mov      dword ptr [rsi + 0x58], ecx
0000f829  4c8936               mov      qword ptr [rsi], r14
0000f82c  4c897608             mov      qword ptr [rsi + 8], r14
0000f830  4c897610             mov      qword ptr [rsi + 0x10], r14
0000f834  66c746180000         mov      word ptr [rsi + 0x18], 0
0000f83a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000f83f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
0000f844  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0000f849  4c8bc6               mov      r8, rsi
0000f84c  488d542420           lea      rdx, [rsp + 0x20]
0000f851  498bcc               mov      rcx, r12
0000f854  e8575c0100           call     0x1400254b0
0000f859  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000f863  4883c340             add      rbx, 0x40
0000f867  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000f86e  483bd8               cmp      rbx, rax
0000f871  0f8529ffffff         jne      0x14000f7a0
0000f877  4c8d0da2560100       lea      r9, [rip + 0x156a2]  ; [0x24f20]
0000f87e  ba40000000           mov      edx, 0x40
0000f883  41b807000000         mov      r8d, 7
0000f889  488d8d00010000       lea      rcx, [rbp + 0x100]
0000f890  e80f880200           call     0x1400380a4  ; sub_380a4
0000f895  90                   nop      
0000f896  488d4c2458           lea      rcx, [rsp + 0x58]
0000f89b  ff15a72f0400         call     qword ptr [rip + 0x42fa7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f8a1  488d4c2440           lea      rcx, [rsp + 0x40]
0000f8a6  ff159c2f0400         call     qword ptr [rip + 0x42f9c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f8ac  90                   nop      
0000f8ad  488d4d90             lea      rcx, [rbp - 0x70]
0000f8b1  ff15912f0400         call     qword ptr [rip + 0x42f91]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f8b7  488d4c2478           lea      rcx, [rsp + 0x78]
0000f8bc  ff15862f0400         call     qword ptr [rip + 0x42f86]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f8c2  90                   nop      
0000f8c3  488d4dc8             lea      rcx, [rbp - 0x38]
0000f8c7  ff157b2f0400         call     qword ptr [rip + 0x42f7b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f8cd  488d4db0             lea      rcx, [rbp - 0x50]
0000f8d1  ff15712f0400         call     qword ptr [rip + 0x42f71]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f8d7  90                   nop      
0000f8d8  488d4d00             lea      rcx, [rbp]
0000f8dc  ff15662f0400         call     qword ptr [rip + 0x42f66]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f8e2  488d4de8             lea      rcx, [rbp - 0x18]
0000f8e6  ff155c2f0400         call     qword ptr [rip + 0x42f5c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f8ec  90                   nop      
0000f8ed  488d4d38             lea      rcx, [rbp + 0x38]
0000f8f1  ff15512f0400         call     qword ptr [rip + 0x42f51]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f8f7  488d4d20             lea      rcx, [rbp + 0x20]
0000f8fb  ff15472f0400         call     qword ptr [rip + 0x42f47]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f901  90                   nop      
0000f902  488d4d70             lea      rcx, [rbp + 0x70]
0000f906  ff153c2f0400         call     qword ptr [rip + 0x42f3c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f90c  488d4d58             lea      rcx, [rbp + 0x58]
0000f910  ff15322f0400         call     qword ptr [rip + 0x42f32]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f916  90                   nop      
0000f917  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000f91e  ff15242f0400         call     qword ptr [rip + 0x42f24]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f924  488d8d90000000       lea      rcx, [rbp + 0x90]
0000f92b  ff15172f0400         call     qword ptr [rip + 0x42f17]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f931  488d0d480e0400       lea      rcx, [rip + 0x40e48]  ; [0x50780]
0000f938  e89b8a0200           call     0x1400383d8  ; sub_383d8
0000f93d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
0000f944  4833cc               xor      rcx, rsp
0000f947  e8b48b0200           call     0x140038500  ; sub_38500
0000f94c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
0000f954  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0000f958  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000f95c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
0000f960  498be3               mov      rsp, r11
0000f963  415f                 pop      r15
0000f965  415e                 pop      r14
0000f967  415d                 pop      r13
0000f969  415c                 pop      r12
0000f96b  5d                   pop      rbp
0000f96c  c3                   ret      
0000f96d  e8be5d0100           call     0x140025730  ; sub_25730
0000f972  90                   nop      
