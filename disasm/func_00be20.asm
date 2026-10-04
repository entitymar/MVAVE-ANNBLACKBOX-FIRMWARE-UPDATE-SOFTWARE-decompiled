; function sub_be20  RVA 0xbe20-0xc333  size 1299
0000be20  48895c2408           mov      qword ptr [rsp + 8], rbx
0000be25  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000be2a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000be2f  55                   push     rbp
0000be30  4154                 push     r12
0000be32  4155                 push     r13
0000be34  4156                 push     r14
0000be36  4157                 push     r15
0000be38  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
0000be40  4881ecd0030000       sub      rsp, 0x3d0
0000be47  488b05724fc900       mov      rax, qword ptr [rip + 0xc94f72]  ; [0xca0dc0]
0000be4e  4833c4               xor      rax, rsp
0000be51  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
0000be58  488d15c1770400       lea      rdx, [rip + 0x477c1]  ; [0x53620]
0000be5f  488d8d90000000       lea      rcx, [rbp + 0x90]
0000be66  ff15d4690400         call     qword ptr [rip + 0x469d4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000be6c  90                   nop      
0000be6d  488d15b4770400       lea      rdx, [rip + 0x477b4]  ; [0x53628]
0000be74  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000be7b  ff15bf690400         call     qword ptr [rip + 0x469bf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000be81  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000be8b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
0000be95  488d9590000000       lea      rdx, [rbp + 0x90]
0000be9c  488d8d08010000       lea      rcx, [rbp + 0x108]
0000bea3  ff15a7690400         call     qword ptr [rip + 0x469a7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000bea9  488d95a8000000       lea      rdx, [rbp + 0xa8]
0000beb0  488d8d20010000       lea      rcx, [rbp + 0x120]
0000beb7  ff1593690400         call     qword ptr [rip + 0x46993]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000bebd  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
0000bec3  898538010000         mov      dword ptr [rbp + 0x138], eax
0000bec9  488d1568770400       lea      rdx, [rip + 0x47768]  ; [0x53638]
0000bed0  488d4d58             lea      rcx, [rbp + 0x58]
0000bed4  ff1566690400         call     qword ptr [rip + 0x46966]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000beda  90                   nop      
0000bedb  488d155e770400       lea      rdx, [rip + 0x4775e]  ; [0x53640]
0000bee2  488d4d70             lea      rcx, [rbp + 0x70]
0000bee6  ff1554690400         call     qword ptr [rip + 0x46954]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000beec  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
0000bef6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
0000bf00  488d5558             lea      rdx, [rbp + 0x58]
0000bf04  488d8d48010000       lea      rcx, [rbp + 0x148]
0000bf0b  ff153f690400         call     qword ptr [rip + 0x4693f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000bf11  488d5570             lea      rdx, [rbp + 0x70]
0000bf15  488d8d60010000       lea      rcx, [rbp + 0x160]
0000bf1c  ff152e690400         call     qword ptr [rip + 0x4692e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000bf22  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
0000bf28  898578010000         mov      dword ptr [rbp + 0x178], eax
0000bf2e  488d1513770400       lea      rdx, [rip + 0x47713]  ; [0x53648]
0000bf35  488d4d20             lea      rcx, [rbp + 0x20]
0000bf39  ff1501690400         call     qword ptr [rip + 0x46901]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bf3f  90                   nop      
0000bf40  488d1509770400       lea      rdx, [rip + 0x47709]  ; [0x53650]
0000bf47  488d4d38             lea      rcx, [rbp + 0x38]
0000bf4b  ff15ef680400         call     qword ptr [rip + 0x468ef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bf51  c7455003000000       mov      dword ptr [rbp + 0x50], 3
0000bf58  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
0000bf62  488d5520             lea      rdx, [rbp + 0x20]
0000bf66  488d8d88010000       lea      rcx, [rbp + 0x188]
0000bf6d  ff15dd680400         call     qword ptr [rip + 0x468dd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000bf73  488d5538             lea      rdx, [rbp + 0x38]
0000bf77  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000bf7e  ff15cc680400         call     qword ptr [rip + 0x468cc]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000bf84  8b4550               mov      eax, dword ptr [rbp + 0x50]
0000bf87  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000bf8d  488d15cc760400       lea      rdx, [rip + 0x476cc]  ; [0x53660]
0000bf94  488d4de8             lea      rcx, [rbp - 0x18]
0000bf98  ff15a2680400         call     qword ptr [rip + 0x468a2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bf9e  90                   nop      
0000bf9f  488d15c2760400       lea      rdx, [rip + 0x476c2]  ; [0x53668]
0000bfa6  488d4d00             lea      rcx, [rbp]
0000bfaa  ff1590680400         call     qword ptr [rip + 0x46890]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bfb0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
0000bfb7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
0000bfc1  488d55e8             lea      rdx, [rbp - 0x18]
0000bfc5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000bfcc  ff157e680400         call     qword ptr [rip + 0x4687e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000bfd2  488d5500             lea      rdx, [rbp]
0000bfd6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000bfdd  ff156d680400         call     qword ptr [rip + 0x4686d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000bfe3  8b4518               mov      eax, dword ptr [rbp + 0x18]
0000bfe6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000bfec  488d158d760400       lea      rdx, [rip + 0x4768d]  ; [0x53680]
0000bff3  488d4db0             lea      rcx, [rbp - 0x50]
0000bff7  ff1543680400         call     qword ptr [rip + 0x46843]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bffd  90                   nop      
0000bffe  488d1583760400       lea      rdx, [rip + 0x47683]  ; [0x53688]
0000c005  488d4dc8             lea      rcx, [rbp - 0x38]
0000c009  ff1531680400         call     qword ptr [rip + 0x46831]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000c00f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
0000c016  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
0000c020  488d55b0             lea      rdx, [rbp - 0x50]
0000c024  488d8d08020000       lea      rcx, [rbp + 0x208]
0000c02b  ff151f680400         call     qword ptr [rip + 0x4681f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000c031  488d55c8             lea      rdx, [rbp - 0x38]
0000c035  488d8d20020000       lea      rcx, [rbp + 0x220]
0000c03c  ff150e680400         call     qword ptr [rip + 0x4680e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000c042  8b45e0               mov      eax, dword ptr [rbp - 0x20]
0000c045  898538020000         mov      dword ptr [rbp + 0x238], eax
0000c04b  488d1546760400       lea      rdx, [rip + 0x47646]  ; [0x53698]
0000c052  488d4c2478           lea      rcx, [rsp + 0x78]
0000c057  ff15e3670400         call     qword ptr [rip + 0x467e3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000c05d  90                   nop      
0000c05e  488d153b760400       lea      rdx, [rip + 0x4763b]  ; [0x536a0]
0000c065  488d4d90             lea      rcx, [rbp - 0x70]
0000c069  ff15d1670400         call     qword ptr [rip + 0x467d1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000c06f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
0000c076  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
0000c080  488d542478           lea      rdx, [rsp + 0x78]
0000c085  488d8d48020000       lea      rcx, [rbp + 0x248]
0000c08c  ff15be670400         call     qword ptr [rip + 0x467be]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000c092  488d5590             lea      rdx, [rbp - 0x70]
0000c096  488d8d60020000       lea      rcx, [rbp + 0x260]
0000c09d  ff15ad670400         call     qword ptr [rip + 0x467ad]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000c0a3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
0000c0a6  898578020000         mov      dword ptr [rbp + 0x278], eax
0000c0ac  488d1505760400       lea      rdx, [rip + 0x47605]  ; [0x536b8]
0000c0b3  488d4c2440           lea      rcx, [rsp + 0x40]
0000c0b8  ff1582670400         call     qword ptr [rip + 0x46782]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000c0be  90                   nop      
0000c0bf  488d15fa750400       lea      rdx, [rip + 0x475fa]  ; [0x536c0]
0000c0c6  488d4c2458           lea      rcx, [rsp + 0x58]
0000c0cb  ff156f670400         call     qword ptr [rip + 0x4676f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000c0d1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
0000c0d9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
0000c0e3  488d542440           lea      rdx, [rsp + 0x40]
0000c0e8  488d8d88020000       lea      rcx, [rbp + 0x288]
0000c0ef  ff155b670400         call     qword ptr [rip + 0x4675b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000c0f5  488d542458           lea      rdx, [rsp + 0x58]
0000c0fa  488d8da0020000       lea      rcx, [rbp + 0x2a0]
0000c101  ff1549670400         call     qword ptr [rip + 0x46749]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000c107  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000c10b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
0000c111  4533ed               xor      r13d, r13d
0000c114  4c892d35f9c900       mov      qword ptr [rip + 0xc9f935], r13  ; [0xcaba50]
0000c11b  4c892d36f9c900       mov      qword ptr [rip + 0xc9f936], r13  ; [0xcaba58]
0000c122  b960000000           mov      ecx, 0x60
0000c127  e840c00200           call     0x14003816c  ; sub_3816c
0000c12c  4c8bf8               mov      r15, rax
0000c12f  488900               mov      qword ptr [rax], rax
0000c132  48894008             mov      qword ptr [rax + 8], rax
0000c136  48894010             mov      qword ptr [rax + 0x10], rax
0000c13a  66c740180101         mov      word ptr [rax + 0x18], 0x101
0000c140  48890509f9c900       mov      qword ptr [rip + 0xc9f909], rax  ; [0xcaba50]
0000c147  488d9d00010000       lea      rbx, [rbp + 0x100]
0000c14e  4c8d25fbf8c900       lea      r12, [rip + 0xc9f8fb]  ; [0xcaba50]
0000c155  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000c15f  90                   nop      
0000c160  4c8bcb               mov      r9, rbx
0000c163  4d8bc7               mov      r8, r15
0000c166  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000c16d  498bcc               mov      rcx, r12
0000c170  e87b890100           call     0x140024af0  ; sub_24af0
0000c175  0f1000               movups   xmm0, xmmword ptr [rax]
0000c178  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000c17d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
0000c182  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000c18a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
0000c191  0f858c000000         jne      0x14000c223
0000c197  48393dbaf8c900       cmp      qword ptr [rip + 0xc9f8ba], rdi  ; [0xcaba58]
0000c19e  0f8489010000         je       0x14000c32d
0000c1a4  4c8b35a5f8c900       mov      r14, qword ptr [rip + 0xc9f8a5]  ; [0xcaba50]
0000c1ab  4c89642430           mov      qword ptr [rsp + 0x30], r12
0000c1b0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000c1b5  b960000000           mov      ecx, 0x60
0000c1ba  e8adbf0200           call     0x14003816c  ; sub_3816c
0000c1bf  488bf0               mov      rsi, rax
0000c1c2  8b0b                 mov      ecx, dword ptr [rbx]
0000c1c4  894820               mov      dword ptr [rax + 0x20], ecx
0000c1c7  488d5308             lea      rdx, [rbx + 8]
0000c1cb  488d4828             lea      rcx, [rax + 0x28]
0000c1cf  ff157b660400         call     qword ptr [rip + 0x4667b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000c1d5  488d5320             lea      rdx, [rbx + 0x20]
0000c1d9  488d4e40             lea      rcx, [rsi + 0x40]
0000c1dd  ff156d660400         call     qword ptr [rip + 0x4666d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000c1e3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
0000c1e6  894e58               mov      dword ptr [rsi + 0x58], ecx
0000c1e9  4c8936               mov      qword ptr [rsi], r14
0000c1ec  4c897608             mov      qword ptr [rsi + 8], r14
0000c1f0  4c897610             mov      qword ptr [rsi + 0x10], r14
0000c1f4  66c746180000         mov      word ptr [rsi + 0x18], 0
0000c1fa  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000c1ff  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
0000c204  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0000c209  4c8bc6               mov      r8, rsi
0000c20c  488d542420           lea      rdx, [rsp + 0x20]
0000c211  498bcc               mov      rcx, r12
0000c214  e897920100           call     0x1400254b0
0000c219  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000c223  4883c340             add      rbx, 0x40
0000c227  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000c22e  483bd8               cmp      rbx, rax
0000c231  0f8529ffffff         jne      0x14000c160
0000c237  4c8d0de28c0100       lea      r9, [rip + 0x18ce2]  ; [0x24f20]
0000c23e  ba40000000           mov      edx, 0x40
0000c243  41b807000000         mov      r8d, 7
0000c249  488d8d00010000       lea      rcx, [rbp + 0x100]
0000c250  e84fbe0200           call     0x1400380a4  ; sub_380a4
0000c255  90                   nop      
0000c256  488d4c2458           lea      rcx, [rsp + 0x58]
0000c25b  ff15e7650400         call     qword ptr [rip + 0x465e7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c261  488d4c2440           lea      rcx, [rsp + 0x40]
0000c266  ff15dc650400         call     qword ptr [rip + 0x465dc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c26c  90                   nop      
0000c26d  488d4d90             lea      rcx, [rbp - 0x70]
0000c271  ff15d1650400         call     qword ptr [rip + 0x465d1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c277  488d4c2478           lea      rcx, [rsp + 0x78]
0000c27c  ff15c6650400         call     qword ptr [rip + 0x465c6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c282  90                   nop      
0000c283  488d4dc8             lea      rcx, [rbp - 0x38]
0000c287  ff15bb650400         call     qword ptr [rip + 0x465bb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c28d  488d4db0             lea      rcx, [rbp - 0x50]
0000c291  ff15b1650400         call     qword ptr [rip + 0x465b1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c297  90                   nop      
0000c298  488d4d00             lea      rcx, [rbp]
0000c29c  ff15a6650400         call     qword ptr [rip + 0x465a6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c2a2  488d4de8             lea      rcx, [rbp - 0x18]
0000c2a6  ff159c650400         call     qword ptr [rip + 0x4659c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c2ac  90                   nop      
0000c2ad  488d4d38             lea      rcx, [rbp + 0x38]
0000c2b1  ff1591650400         call     qword ptr [rip + 0x46591]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c2b7  488d4d20             lea      rcx, [rbp + 0x20]
0000c2bb  ff1587650400         call     qword ptr [rip + 0x46587]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c2c1  90                   nop      
0000c2c2  488d4d70             lea      rcx, [rbp + 0x70]
0000c2c6  ff157c650400         call     qword ptr [rip + 0x4657c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c2cc  488d4d58             lea      rcx, [rbp + 0x58]
0000c2d0  ff1572650400         call     qword ptr [rip + 0x46572]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c2d6  90                   nop      
0000c2d7  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000c2de  ff1564650400         call     qword ptr [rip + 0x46564]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c2e4  488d8d90000000       lea      rcx, [rbp + 0x90]
0000c2eb  ff1557650400         call     qword ptr [rip + 0x46557]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000c2f1  488d0da8420400       lea      rcx, [rip + 0x442a8]  ; [0x505a0]
0000c2f8  e8dbc00200           call     0x1400383d8  ; sub_383d8
0000c2fd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
0000c304  4833cc               xor      rcx, rsp
0000c307  e8f4c10200           call     0x140038500  ; sub_38500
0000c30c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
0000c314  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0000c318  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000c31c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
0000c320  498be3               mov      rsp, r11
0000c323  415f                 pop      r15
0000c325  415e                 pop      r14
0000c327  415d                 pop      r13
0000c329  415c                 pop      r12
0000c32b  5d                   pop      rbp
0000c32c  c3                   ret      
0000c32d  e8fe930100           call     0x140025730  ; sub_25730
0000c332  90                   nop      
