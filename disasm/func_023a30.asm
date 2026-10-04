; function sub_23a30  RVA 0x23a30-0x23f43  size 1299
00023a30  48895c2408           mov      qword ptr [rsp + 8], rbx
00023a35  4889742410           mov      qword ptr [rsp + 0x10], rsi
00023a3a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00023a3f  55                   push     rbp
00023a40  4154                 push     r12
00023a42  4155                 push     r13
00023a44  4156                 push     r14
00023a46  4157                 push     r15
00023a48  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00023a50  4881ecd0030000       sub      rsp, 0x3d0
00023a57  488b0562d3c700       mov      rax, qword ptr [rip + 0xc7d362]  ; [0xca0dc0]
00023a5e  4833c4               xor      rax, rsp
00023a61  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00023a68  488d15b1fb0200       lea      rdx, [rip + 0x2fbb1]  ; [0x53620]
00023a6f  488d8d90000000       lea      rcx, [rbp + 0x90]
00023a76  ff15c4ed0200         call     qword ptr [rip + 0x2edc4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023a7c  90                   nop      
00023a7d  488d15a4fb0200       lea      rdx, [rip + 0x2fba4]  ; [0x53628]
00023a84  488d8da8000000       lea      rcx, [rbp + 0xa8]
00023a8b  ff15afed0200         call     qword ptr [rip + 0x2edaf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023a91  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00023a9b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00023aa5  488d9590000000       lea      rdx, [rbp + 0x90]
00023aac  488d8d08010000       lea      rcx, [rbp + 0x108]
00023ab3  ff1597ed0200         call     qword ptr [rip + 0x2ed97]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023ab9  488d95a8000000       lea      rdx, [rbp + 0xa8]
00023ac0  488d8d20010000       lea      rcx, [rbp + 0x120]
00023ac7  ff1583ed0200         call     qword ptr [rip + 0x2ed83]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023acd  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00023ad3  898538010000         mov      dword ptr [rbp + 0x138], eax
00023ad9  488d1558fb0200       lea      rdx, [rip + 0x2fb58]  ; [0x53638]
00023ae0  488d4d58             lea      rcx, [rbp + 0x58]
00023ae4  ff1556ed0200         call     qword ptr [rip + 0x2ed56]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023aea  90                   nop      
00023aeb  488d154efb0200       lea      rdx, [rip + 0x2fb4e]  ; [0x53640]
00023af2  488d4d70             lea      rcx, [rbp + 0x70]
00023af6  ff1544ed0200         call     qword ptr [rip + 0x2ed44]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023afc  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00023b06  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00023b10  488d5558             lea      rdx, [rbp + 0x58]
00023b14  488d8d48010000       lea      rcx, [rbp + 0x148]
00023b1b  ff152fed0200         call     qword ptr [rip + 0x2ed2f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023b21  488d5570             lea      rdx, [rbp + 0x70]
00023b25  488d8d60010000       lea      rcx, [rbp + 0x160]
00023b2c  ff151eed0200         call     qword ptr [rip + 0x2ed1e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023b32  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00023b38  898578010000         mov      dword ptr [rbp + 0x178], eax
00023b3e  488d1503fb0200       lea      rdx, [rip + 0x2fb03]  ; [0x53648]
00023b45  488d4d20             lea      rcx, [rbp + 0x20]
00023b49  ff15f1ec0200         call     qword ptr [rip + 0x2ecf1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023b4f  90                   nop      
00023b50  488d15f9fa0200       lea      rdx, [rip + 0x2faf9]  ; [0x53650]
00023b57  488d4d38             lea      rcx, [rbp + 0x38]
00023b5b  ff15dfec0200         call     qword ptr [rip + 0x2ecdf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023b61  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00023b68  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00023b72  488d5520             lea      rdx, [rbp + 0x20]
00023b76  488d8d88010000       lea      rcx, [rbp + 0x188]
00023b7d  ff15cdec0200         call     qword ptr [rip + 0x2eccd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023b83  488d5538             lea      rdx, [rbp + 0x38]
00023b87  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00023b8e  ff15bcec0200         call     qword ptr [rip + 0x2ecbc]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023b94  8b4550               mov      eax, dword ptr [rbp + 0x50]
00023b97  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00023b9d  488d15bcfa0200       lea      rdx, [rip + 0x2fabc]  ; [0x53660]
00023ba4  488d4de8             lea      rcx, [rbp - 0x18]
00023ba8  ff1592ec0200         call     qword ptr [rip + 0x2ec92]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023bae  90                   nop      
00023baf  488d15b2fa0200       lea      rdx, [rip + 0x2fab2]  ; [0x53668]
00023bb6  488d4d00             lea      rcx, [rbp]
00023bba  ff1580ec0200         call     qword ptr [rip + 0x2ec80]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023bc0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00023bc7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00023bd1  488d55e8             lea      rdx, [rbp - 0x18]
00023bd5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00023bdc  ff156eec0200         call     qword ptr [rip + 0x2ec6e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023be2  488d5500             lea      rdx, [rbp]
00023be6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00023bed  ff155dec0200         call     qword ptr [rip + 0x2ec5d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023bf3  8b4518               mov      eax, dword ptr [rbp + 0x18]
00023bf6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00023bfc  488d157dfa0200       lea      rdx, [rip + 0x2fa7d]  ; [0x53680]
00023c03  488d4db0             lea      rcx, [rbp - 0x50]
00023c07  ff1533ec0200         call     qword ptr [rip + 0x2ec33]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023c0d  90                   nop      
00023c0e  488d1573fa0200       lea      rdx, [rip + 0x2fa73]  ; [0x53688]
00023c15  488d4dc8             lea      rcx, [rbp - 0x38]
00023c19  ff1521ec0200         call     qword ptr [rip + 0x2ec21]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023c1f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00023c26  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00023c30  488d55b0             lea      rdx, [rbp - 0x50]
00023c34  488d8d08020000       lea      rcx, [rbp + 0x208]
00023c3b  ff150fec0200         call     qword ptr [rip + 0x2ec0f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023c41  488d55c8             lea      rdx, [rbp - 0x38]
00023c45  488d8d20020000       lea      rcx, [rbp + 0x220]
00023c4c  ff15feeb0200         call     qword ptr [rip + 0x2ebfe]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023c52  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00023c55  898538020000         mov      dword ptr [rbp + 0x238], eax
00023c5b  488d1536fa0200       lea      rdx, [rip + 0x2fa36]  ; [0x53698]
00023c62  488d4c2478           lea      rcx, [rsp + 0x78]
00023c67  ff15d3eb0200         call     qword ptr [rip + 0x2ebd3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023c6d  90                   nop      
00023c6e  488d152bfa0200       lea      rdx, [rip + 0x2fa2b]  ; [0x536a0]
00023c75  488d4d90             lea      rcx, [rbp - 0x70]
00023c79  ff15c1eb0200         call     qword ptr [rip + 0x2ebc1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023c7f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00023c86  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00023c90  488d542478           lea      rdx, [rsp + 0x78]
00023c95  488d8d48020000       lea      rcx, [rbp + 0x248]
00023c9c  ff15aeeb0200         call     qword ptr [rip + 0x2ebae]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023ca2  488d5590             lea      rdx, [rbp - 0x70]
00023ca6  488d8d60020000       lea      rcx, [rbp + 0x260]
00023cad  ff159deb0200         call     qword ptr [rip + 0x2eb9d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023cb3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00023cb6  898578020000         mov      dword ptr [rbp + 0x278], eax
00023cbc  488d15f5f90200       lea      rdx, [rip + 0x2f9f5]  ; [0x536b8]
00023cc3  488d4c2440           lea      rcx, [rsp + 0x40]
00023cc8  ff1572eb0200         call     qword ptr [rip + 0x2eb72]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023cce  90                   nop      
00023ccf  488d15eaf90200       lea      rdx, [rip + 0x2f9ea]  ; [0x536c0]
00023cd6  488d4c2458           lea      rcx, [rsp + 0x58]
00023cdb  ff155feb0200         call     qword ptr [rip + 0x2eb5f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023ce1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00023ce9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00023cf3  488d542440           lea      rdx, [rsp + 0x40]
00023cf8  488d8d88020000       lea      rcx, [rbp + 0x288]
00023cff  ff154beb0200         call     qword ptr [rip + 0x2eb4b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023d05  488d542458           lea      rdx, [rsp + 0x58]
00023d0a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00023d11  ff1539eb0200         call     qword ptr [rip + 0x2eb39]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023d17  8b442470             mov      eax, dword ptr [rsp + 0x70]
00023d1b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00023d21  4533ed               xor      r13d, r13d
00023d24  4c892dc5d8c900       mov      qword ptr [rip + 0xc9d8c5], r13  ; [0xcc15f0]
00023d2b  4c892dc6d8c900       mov      qword ptr [rip + 0xc9d8c6], r13  ; [0xcc15f8]
00023d32  b960000000           mov      ecx, 0x60
00023d37  e830440100           call     0x14003816c  ; sub_3816c
00023d3c  4c8bf8               mov      r15, rax
00023d3f  488900               mov      qword ptr [rax], rax
00023d42  48894008             mov      qword ptr [rax + 8], rax
00023d46  48894010             mov      qword ptr [rax + 0x10], rax
00023d4a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00023d50  48890599d8c900       mov      qword ptr [rip + 0xc9d899], rax  ; [0xcc15f0]
00023d57  488d9d00010000       lea      rbx, [rbp + 0x100]
00023d5e  4c8d258bd8c900       lea      r12, [rip + 0xc9d88b]  ; [0xcc15f0]
00023d65  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00023d6f  90                   nop      
00023d70  4c8bcb               mov      r9, rbx
00023d73  4d8bc7               mov      r8, r15
00023d76  488d95e0000000       lea      rdx, [rbp + 0xe0]
00023d7d  498bcc               mov      rcx, r12
00023d80  e86b0d0000           call     0x140024af0  ; sub_24af0
00023d85  0f1000               movups   xmm0, xmmword ptr [rax]
00023d88  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00023d8d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00023d92  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00023d9a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00023da1  0f858c000000         jne      0x140023e33
00023da7  48393d4ad8c900       cmp      qword ptr [rip + 0xc9d84a], rdi  ; [0xcc15f8]
00023dae  0f8489010000         je       0x140023f3d
00023db4  4c8b3535d8c900       mov      r14, qword ptr [rip + 0xc9d835]  ; [0xcc15f0]
00023dbb  4c89642430           mov      qword ptr [rsp + 0x30], r12
00023dc0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00023dc5  b960000000           mov      ecx, 0x60
00023dca  e89d430100           call     0x14003816c  ; sub_3816c
00023dcf  488bf0               mov      rsi, rax
00023dd2  8b0b                 mov      ecx, dword ptr [rbx]
00023dd4  894820               mov      dword ptr [rax + 0x20], ecx
00023dd7  488d5308             lea      rdx, [rbx + 8]
00023ddb  488d4828             lea      rcx, [rax + 0x28]
00023ddf  ff156bea0200         call     qword ptr [rip + 0x2ea6b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023de5  488d5320             lea      rdx, [rbx + 0x20]
00023de9  488d4e40             lea      rcx, [rsi + 0x40]
00023ded  ff155dea0200         call     qword ptr [rip + 0x2ea5d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00023df3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00023df6  894e58               mov      dword ptr [rsi + 0x58], ecx
00023df9  4c8936               mov      qword ptr [rsi], r14
00023dfc  4c897608             mov      qword ptr [rsi + 8], r14
00023e00  4c897610             mov      qword ptr [rsi + 0x10], r14
00023e04  66c746180000         mov      word ptr [rsi + 0x18], 0
00023e0a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00023e0f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00023e14  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00023e19  4c8bc6               mov      r8, rsi
00023e1c  488d542420           lea      rdx, [rsp + 0x20]
00023e21  498bcc               mov      rcx, r12
00023e24  e887160000           call     0x1400254b0
00023e29  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00023e33  4883c340             add      rbx, 0x40
00023e37  488d85c0020000       lea      rax, [rbp + 0x2c0]
00023e3e  483bd8               cmp      rbx, rax
00023e41  0f8529ffffff         jne      0x140023d70
00023e47  4c8d0dd2100000       lea      r9, [rip + 0x10d2]  ; [0x24f20]
00023e4e  ba40000000           mov      edx, 0x40
00023e53  41b807000000         mov      r8d, 7
00023e59  488d8d00010000       lea      rcx, [rbp + 0x100]
00023e60  e83f420100           call     0x1400380a4  ; sub_380a4
00023e65  90                   nop      
00023e66  488d4c2458           lea      rcx, [rsp + 0x58]
00023e6b  ff15d7e90200         call     qword ptr [rip + 0x2e9d7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023e71  488d4c2440           lea      rcx, [rsp + 0x40]
00023e76  ff15cce90200         call     qword ptr [rip + 0x2e9cc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023e7c  90                   nop      
00023e7d  488d4d90             lea      rcx, [rbp - 0x70]
00023e81  ff15c1e90200         call     qword ptr [rip + 0x2e9c1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023e87  488d4c2478           lea      rcx, [rsp + 0x78]
00023e8c  ff15b6e90200         call     qword ptr [rip + 0x2e9b6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023e92  90                   nop      
00023e93  488d4dc8             lea      rcx, [rbp - 0x38]
00023e97  ff15abe90200         call     qword ptr [rip + 0x2e9ab]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023e9d  488d4db0             lea      rcx, [rbp - 0x50]
00023ea1  ff15a1e90200         call     qword ptr [rip + 0x2e9a1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023ea7  90                   nop      
00023ea8  488d4d00             lea      rcx, [rbp]
00023eac  ff1596e90200         call     qword ptr [rip + 0x2e996]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023eb2  488d4de8             lea      rcx, [rbp - 0x18]
00023eb6  ff158ce90200         call     qword ptr [rip + 0x2e98c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023ebc  90                   nop      
00023ebd  488d4d38             lea      rcx, [rbp + 0x38]
00023ec1  ff1581e90200         call     qword ptr [rip + 0x2e981]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023ec7  488d4d20             lea      rcx, [rbp + 0x20]
00023ecb  ff1577e90200         call     qword ptr [rip + 0x2e977]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023ed1  90                   nop      
00023ed2  488d4d70             lea      rcx, [rbp + 0x70]
00023ed6  ff156ce90200         call     qword ptr [rip + 0x2e96c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023edc  488d4d58             lea      rcx, [rbp + 0x58]
00023ee0  ff1562e90200         call     qword ptr [rip + 0x2e962]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023ee6  90                   nop      
00023ee7  488d8da8000000       lea      rcx, [rbp + 0xa8]
00023eee  ff1554e90200         call     qword ptr [rip + 0x2e954]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023ef4  488d8d90000000       lea      rcx, [rbp + 0x90]
00023efb  ff1547e90200         call     qword ptr [rip + 0x2e947]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00023f01  488d0df8d30200       lea      rcx, [rip + 0x2d3f8]  ; [0x51300]
00023f08  e8cb440100           call     0x1400383d8  ; sub_383d8
00023f0d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00023f14  4833cc               xor      rcx, rsp
00023f17  e8e4450100           call     0x140038500  ; sub_38500
00023f1c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00023f24  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00023f28  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00023f2c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00023f30  498be3               mov      rsp, r11
00023f33  415f                 pop      r15
00023f35  415e                 pop      r14
00023f37  415d                 pop      r13
00023f39  415c                 pop      r12
00023f3b  5d                   pop      rbp
00023f3c  c3                   ret      
00023f3d  e8ee170000           call     0x140025730  ; sub_25730
00023f42  90                   nop      
