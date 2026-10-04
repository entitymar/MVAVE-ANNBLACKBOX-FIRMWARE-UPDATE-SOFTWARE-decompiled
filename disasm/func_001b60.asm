; function sub_1b60  RVA 0x1b60-0x2073  size 1299
00001b60  48895c2408           mov      qword ptr [rsp + 8], rbx
00001b65  4889742410           mov      qword ptr [rsp + 0x10], rsi
00001b6a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00001b6f  55                   push     rbp
00001b70  4154                 push     r12
00001b72  4155                 push     r13
00001b74  4156                 push     r14
00001b76  4157                 push     r15
00001b78  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00001b80  4881ecd0030000       sub      rsp, 0x3d0
00001b87  488b0532f2c900       mov      rax, qword ptr [rip + 0xc9f232]  ; [0xca0dc0]
00001b8e  4833c4               xor      rax, rsp
00001b91  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00001b98  488d15811a0500       lea      rdx, [rip + 0x51a81]  ; [0x53620]
00001b9f  488d8d90000000       lea      rcx, [rbp + 0x90]
00001ba6  ff15940c0500         call     qword ptr [rip + 0x50c94]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001bac  90                   nop      
00001bad  488d15741a0500       lea      rdx, [rip + 0x51a74]  ; [0x53628]
00001bb4  488d8da8000000       lea      rcx, [rbp + 0xa8]
00001bbb  ff157f0c0500         call     qword ptr [rip + 0x50c7f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001bc1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00001bcb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00001bd5  488d9590000000       lea      rdx, [rbp + 0x90]
00001bdc  488d8d08010000       lea      rcx, [rbp + 0x108]
00001be3  ff15670c0500         call     qword ptr [rip + 0x50c67]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001be9  488d95a8000000       lea      rdx, [rbp + 0xa8]
00001bf0  488d8d20010000       lea      rcx, [rbp + 0x120]
00001bf7  ff15530c0500         call     qword ptr [rip + 0x50c53]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001bfd  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00001c03  898538010000         mov      dword ptr [rbp + 0x138], eax
00001c09  488d15281a0500       lea      rdx, [rip + 0x51a28]  ; [0x53638]
00001c10  488d4d58             lea      rcx, [rbp + 0x58]
00001c14  ff15260c0500         call     qword ptr [rip + 0x50c26]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001c1a  90                   nop      
00001c1b  488d151e1a0500       lea      rdx, [rip + 0x51a1e]  ; [0x53640]
00001c22  488d4d70             lea      rcx, [rbp + 0x70]
00001c26  ff15140c0500         call     qword ptr [rip + 0x50c14]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001c2c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00001c36  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00001c40  488d5558             lea      rdx, [rbp + 0x58]
00001c44  488d8d48010000       lea      rcx, [rbp + 0x148]
00001c4b  ff15ff0b0500         call     qword ptr [rip + 0x50bff]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001c51  488d5570             lea      rdx, [rbp + 0x70]
00001c55  488d8d60010000       lea      rcx, [rbp + 0x160]
00001c5c  ff15ee0b0500         call     qword ptr [rip + 0x50bee]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001c62  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00001c68  898578010000         mov      dword ptr [rbp + 0x178], eax
00001c6e  488d15d3190500       lea      rdx, [rip + 0x519d3]  ; [0x53648]
00001c75  488d4d20             lea      rcx, [rbp + 0x20]
00001c79  ff15c10b0500         call     qword ptr [rip + 0x50bc1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001c7f  90                   nop      
00001c80  488d15c9190500       lea      rdx, [rip + 0x519c9]  ; [0x53650]
00001c87  488d4d38             lea      rcx, [rbp + 0x38]
00001c8b  ff15af0b0500         call     qword ptr [rip + 0x50baf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001c91  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00001c98  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00001ca2  488d5520             lea      rdx, [rbp + 0x20]
00001ca6  488d8d88010000       lea      rcx, [rbp + 0x188]
00001cad  ff159d0b0500         call     qword ptr [rip + 0x50b9d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001cb3  488d5538             lea      rdx, [rbp + 0x38]
00001cb7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00001cbe  ff158c0b0500         call     qword ptr [rip + 0x50b8c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001cc4  8b4550               mov      eax, dword ptr [rbp + 0x50]
00001cc7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00001ccd  488d158c190500       lea      rdx, [rip + 0x5198c]  ; [0x53660]
00001cd4  488d4de8             lea      rcx, [rbp - 0x18]
00001cd8  ff15620b0500         call     qword ptr [rip + 0x50b62]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001cde  90                   nop      
00001cdf  488d1582190500       lea      rdx, [rip + 0x51982]  ; [0x53668]
00001ce6  488d4d00             lea      rcx, [rbp]
00001cea  ff15500b0500         call     qword ptr [rip + 0x50b50]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001cf0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00001cf7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00001d01  488d55e8             lea      rdx, [rbp - 0x18]
00001d05  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00001d0c  ff153e0b0500         call     qword ptr [rip + 0x50b3e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001d12  488d5500             lea      rdx, [rbp]
00001d16  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00001d1d  ff152d0b0500         call     qword ptr [rip + 0x50b2d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001d23  8b4518               mov      eax, dword ptr [rbp + 0x18]
00001d26  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00001d2c  488d154d190500       lea      rdx, [rip + 0x5194d]  ; [0x53680]
00001d33  488d4db0             lea      rcx, [rbp - 0x50]
00001d37  ff15030b0500         call     qword ptr [rip + 0x50b03]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001d3d  90                   nop      
00001d3e  488d1543190500       lea      rdx, [rip + 0x51943]  ; [0x53688]
00001d45  488d4dc8             lea      rcx, [rbp - 0x38]
00001d49  ff15f10a0500         call     qword ptr [rip + 0x50af1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001d4f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00001d56  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00001d60  488d55b0             lea      rdx, [rbp - 0x50]
00001d64  488d8d08020000       lea      rcx, [rbp + 0x208]
00001d6b  ff15df0a0500         call     qword ptr [rip + 0x50adf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001d71  488d55c8             lea      rdx, [rbp - 0x38]
00001d75  488d8d20020000       lea      rcx, [rbp + 0x220]
00001d7c  ff15ce0a0500         call     qword ptr [rip + 0x50ace]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001d82  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00001d85  898538020000         mov      dword ptr [rbp + 0x238], eax
00001d8b  488d1506190500       lea      rdx, [rip + 0x51906]  ; [0x53698]
00001d92  488d4c2478           lea      rcx, [rsp + 0x78]
00001d97  ff15a30a0500         call     qword ptr [rip + 0x50aa3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001d9d  90                   nop      
00001d9e  488d15fb180500       lea      rdx, [rip + 0x518fb]  ; [0x536a0]
00001da5  488d4d90             lea      rcx, [rbp - 0x70]
00001da9  ff15910a0500         call     qword ptr [rip + 0x50a91]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001daf  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00001db6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00001dc0  488d542478           lea      rdx, [rsp + 0x78]
00001dc5  488d8d48020000       lea      rcx, [rbp + 0x248]
00001dcc  ff157e0a0500         call     qword ptr [rip + 0x50a7e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001dd2  488d5590             lea      rdx, [rbp - 0x70]
00001dd6  488d8d60020000       lea      rcx, [rbp + 0x260]
00001ddd  ff156d0a0500         call     qword ptr [rip + 0x50a6d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001de3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00001de6  898578020000         mov      dword ptr [rbp + 0x278], eax
00001dec  488d15c5180500       lea      rdx, [rip + 0x518c5]  ; [0x536b8]
00001df3  488d4c2440           lea      rcx, [rsp + 0x40]
00001df8  ff15420a0500         call     qword ptr [rip + 0x50a42]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001dfe  90                   nop      
00001dff  488d15ba180500       lea      rdx, [rip + 0x518ba]  ; [0x536c0]
00001e06  488d4c2458           lea      rcx, [rsp + 0x58]
00001e0b  ff152f0a0500         call     qword ptr [rip + 0x50a2f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001e11  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00001e19  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00001e23  488d542440           lea      rdx, [rsp + 0x40]
00001e28  488d8d88020000       lea      rcx, [rbp + 0x288]
00001e2f  ff151b0a0500         call     qword ptr [rip + 0x50a1b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001e35  488d542458           lea      rdx, [rsp + 0x58]
00001e3a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00001e41  ff15090a0500         call     qword ptr [rip + 0x50a09]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001e47  8b442470             mov      eax, dword ptr [rsp + 0x70]
00001e4b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00001e51  4533ed               xor      r13d, r13d
00001e54  4c892d1507ca00       mov      qword ptr [rip + 0xca0715], r13  ; [0xca2570]
00001e5b  4c892d1607ca00       mov      qword ptr [rip + 0xca0716], r13  ; [0xca2578]
00001e62  b960000000           mov      ecx, 0x60
00001e67  e800630300           call     0x14003816c  ; sub_3816c
00001e6c  4c8bf8               mov      r15, rax
00001e6f  488900               mov      qword ptr [rax], rax
00001e72  48894008             mov      qword ptr [rax + 8], rax
00001e76  48894010             mov      qword ptr [rax + 0x10], rax
00001e7a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00001e80  488905e906ca00       mov      qword ptr [rip + 0xca06e9], rax  ; [0xca2570]
00001e87  488d9d00010000       lea      rbx, [rbp + 0x100]
00001e8e  4c8d25db06ca00       lea      r12, [rip + 0xca06db]  ; [0xca2570]
00001e95  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00001e9f  90                   nop      
00001ea0  4c8bcb               mov      r9, rbx
00001ea3  4d8bc7               mov      r8, r15
00001ea6  488d95e0000000       lea      rdx, [rbp + 0xe0]
00001ead  498bcc               mov      rcx, r12
00001eb0  e83b2c0200           call     0x140024af0  ; sub_24af0
00001eb5  0f1000               movups   xmm0, xmmword ptr [rax]
00001eb8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00001ebd  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00001ec2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00001eca  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00001ed1  0f858c000000         jne      0x140001f63
00001ed7  48393d9a06ca00       cmp      qword ptr [rip + 0xca069a], rdi  ; [0xca2578]
00001ede  0f8489010000         je       0x14000206d
00001ee4  4c8b358506ca00       mov      r14, qword ptr [rip + 0xca0685]  ; [0xca2570]
00001eeb  4c89642430           mov      qword ptr [rsp + 0x30], r12
00001ef0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00001ef5  b960000000           mov      ecx, 0x60
00001efa  e86d620300           call     0x14003816c  ; sub_3816c
00001eff  488bf0               mov      rsi, rax
00001f02  8b0b                 mov      ecx, dword ptr [rbx]
00001f04  894820               mov      dword ptr [rax + 0x20], ecx
00001f07  488d5308             lea      rdx, [rbx + 8]
00001f0b  488d4828             lea      rcx, [rax + 0x28]
00001f0f  ff153b090500         call     qword ptr [rip + 0x5093b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001f15  488d5320             lea      rdx, [rbx + 0x20]
00001f19  488d4e40             lea      rcx, [rsi + 0x40]
00001f1d  ff152d090500         call     qword ptr [rip + 0x5092d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001f23  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00001f26  894e58               mov      dword ptr [rsi + 0x58], ecx
00001f29  4c8936               mov      qword ptr [rsi], r14
00001f2c  4c897608             mov      qword ptr [rsi + 8], r14
00001f30  4c897610             mov      qword ptr [rsi + 0x10], r14
00001f34  66c746180000         mov      word ptr [rsi + 0x18], 0
00001f3a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00001f3f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00001f44  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00001f49  4c8bc6               mov      r8, rsi
00001f4c  488d542420           lea      rdx, [rsp + 0x20]
00001f51  498bcc               mov      rcx, r12
00001f54  e857350200           call     0x1400254b0
00001f59  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00001f63  4883c340             add      rbx, 0x40
00001f67  488d85c0020000       lea      rax, [rbp + 0x2c0]
00001f6e  483bd8               cmp      rbx, rax
00001f71  0f8529ffffff         jne      0x140001ea0
00001f77  4c8d0da22f0200       lea      r9, [rip + 0x22fa2]  ; [0x24f20]
00001f7e  ba40000000           mov      edx, 0x40
00001f83  41b807000000         mov      r8d, 7
00001f89  488d8d00010000       lea      rcx, [rbp + 0x100]
00001f90  e80f610300           call     0x1400380a4  ; sub_380a4
00001f95  90                   nop      
00001f96  488d4c2458           lea      rcx, [rsp + 0x58]
00001f9b  ff15a7080500         call     qword ptr [rip + 0x508a7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001fa1  488d4c2440           lea      rcx, [rsp + 0x40]
00001fa6  ff159c080500         call     qword ptr [rip + 0x5089c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001fac  90                   nop      
00001fad  488d4d90             lea      rcx, [rbp - 0x70]
00001fb1  ff1591080500         call     qword ptr [rip + 0x50891]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001fb7  488d4c2478           lea      rcx, [rsp + 0x78]
00001fbc  ff1586080500         call     qword ptr [rip + 0x50886]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001fc2  90                   nop      
00001fc3  488d4dc8             lea      rcx, [rbp - 0x38]
00001fc7  ff157b080500         call     qword ptr [rip + 0x5087b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001fcd  488d4db0             lea      rcx, [rbp - 0x50]
00001fd1  ff1571080500         call     qword ptr [rip + 0x50871]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001fd7  90                   nop      
00001fd8  488d4d00             lea      rcx, [rbp]
00001fdc  ff1566080500         call     qword ptr [rip + 0x50866]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001fe2  488d4de8             lea      rcx, [rbp - 0x18]
00001fe6  ff155c080500         call     qword ptr [rip + 0x5085c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001fec  90                   nop      
00001fed  488d4d38             lea      rcx, [rbp + 0x38]
00001ff1  ff1551080500         call     qword ptr [rip + 0x50851]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001ff7  488d4d20             lea      rcx, [rbp + 0x20]
00001ffb  ff1547080500         call     qword ptr [rip + 0x50847]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002001  90                   nop      
00002002  488d4d70             lea      rcx, [rbp + 0x70]
00002006  ff153c080500         call     qword ptr [rip + 0x5083c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000200c  488d4d58             lea      rcx, [rbp + 0x58]
00002010  ff1532080500         call     qword ptr [rip + 0x50832]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002016  90                   nop      
00002017  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000201e  ff1524080500         call     qword ptr [rip + 0x50824]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002024  488d8d90000000       lea      rcx, [rbp + 0x90]
0000202b  ff1517080500         call     qword ptr [rip + 0x50817]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002031  488d0dc8df0400       lea      rcx, [rip + 0x4dfc8]  ; [0x50000]
00002038  e89b630300           call     0x1400383d8  ; sub_383d8
0000203d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00002044  4833cc               xor      rcx, rsp
00002047  e8b4640300           call     0x140038500  ; sub_38500
0000204c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00002054  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00002058  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000205c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00002060  498be3               mov      rsp, r11
00002063  415f                 pop      r15
00002065  415e                 pop      r14
00002067  415d                 pop      r13
00002069  415c                 pop      r12
0000206b  5d                   pop      rbp
0000206c  c3                   ret      
0000206d  e8be360200           call     0x140025730  ; sub_25730
00002072  90                   nop      
