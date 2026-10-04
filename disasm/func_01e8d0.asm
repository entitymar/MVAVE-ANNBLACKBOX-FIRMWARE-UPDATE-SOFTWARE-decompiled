; function sub_1e8d0  RVA 0x1e8d0-0x1ede3  size 1299
0001e8d0  48895c2408           mov      qword ptr [rsp + 8], rbx
0001e8d5  4889742410           mov      qword ptr [rsp + 0x10], rsi
0001e8da  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0001e8df  55                   push     rbp
0001e8e0  4154                 push     r12
0001e8e2  4155                 push     r13
0001e8e4  4156                 push     r14
0001e8e6  4157                 push     r15
0001e8e8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
0001e8f0  4881ecd0030000       sub      rsp, 0x3d0
0001e8f7  488b05c224c800       mov      rax, qword ptr [rip + 0xc824c2]  ; [0xca0dc0]
0001e8fe  4833c4               xor      rax, rsp
0001e901  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
0001e908  488d15114d0300       lea      rdx, [rip + 0x34d11]  ; [0x53620]
0001e90f  488d8d90000000       lea      rcx, [rbp + 0x90]
0001e916  ff15243f0300         call     qword ptr [rip + 0x33f24]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001e91c  90                   nop      
0001e91d  488d15044d0300       lea      rdx, [rip + 0x34d04]  ; [0x53628]
0001e924  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001e92b  ff150f3f0300         call     qword ptr [rip + 0x33f0f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001e931  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0001e93b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
0001e945  488d9590000000       lea      rdx, [rbp + 0x90]
0001e94c  488d8d08010000       lea      rcx, [rbp + 0x108]
0001e953  ff15f73e0300         call     qword ptr [rip + 0x33ef7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001e959  488d95a8000000       lea      rdx, [rbp + 0xa8]
0001e960  488d8d20010000       lea      rcx, [rbp + 0x120]
0001e967  ff15e33e0300         call     qword ptr [rip + 0x33ee3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001e96d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
0001e973  898538010000         mov      dword ptr [rbp + 0x138], eax
0001e979  488d15b84c0300       lea      rdx, [rip + 0x34cb8]  ; [0x53638]
0001e980  488d4d58             lea      rcx, [rbp + 0x58]
0001e984  ff15b63e0300         call     qword ptr [rip + 0x33eb6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001e98a  90                   nop      
0001e98b  488d15ae4c0300       lea      rdx, [rip + 0x34cae]  ; [0x53640]
0001e992  488d4d70             lea      rcx, [rbp + 0x70]
0001e996  ff15a43e0300         call     qword ptr [rip + 0x33ea4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001e99c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
0001e9a6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
0001e9b0  488d5558             lea      rdx, [rbp + 0x58]
0001e9b4  488d8d48010000       lea      rcx, [rbp + 0x148]
0001e9bb  ff158f3e0300         call     qword ptr [rip + 0x33e8f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001e9c1  488d5570             lea      rdx, [rbp + 0x70]
0001e9c5  488d8d60010000       lea      rcx, [rbp + 0x160]
0001e9cc  ff157e3e0300         call     qword ptr [rip + 0x33e7e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001e9d2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
0001e9d8  898578010000         mov      dword ptr [rbp + 0x178], eax
0001e9de  488d15634c0300       lea      rdx, [rip + 0x34c63]  ; [0x53648]
0001e9e5  488d4d20             lea      rcx, [rbp + 0x20]
0001e9e9  ff15513e0300         call     qword ptr [rip + 0x33e51]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001e9ef  90                   nop      
0001e9f0  488d15594c0300       lea      rdx, [rip + 0x34c59]  ; [0x53650]
0001e9f7  488d4d38             lea      rcx, [rbp + 0x38]
0001e9fb  ff153f3e0300         call     qword ptr [rip + 0x33e3f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ea01  c7455003000000       mov      dword ptr [rbp + 0x50], 3
0001ea08  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
0001ea12  488d5520             lea      rdx, [rbp + 0x20]
0001ea16  488d8d88010000       lea      rcx, [rbp + 0x188]
0001ea1d  ff152d3e0300         call     qword ptr [rip + 0x33e2d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ea23  488d5538             lea      rdx, [rbp + 0x38]
0001ea27  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0001ea2e  ff151c3e0300         call     qword ptr [rip + 0x33e1c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ea34  8b4550               mov      eax, dword ptr [rbp + 0x50]
0001ea37  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0001ea3d  488d151c4c0300       lea      rdx, [rip + 0x34c1c]  ; [0x53660]
0001ea44  488d4de8             lea      rcx, [rbp - 0x18]
0001ea48  ff15f23d0300         call     qword ptr [rip + 0x33df2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ea4e  90                   nop      
0001ea4f  488d15124c0300       lea      rdx, [rip + 0x34c12]  ; [0x53668]
0001ea56  488d4d00             lea      rcx, [rbp]
0001ea5a  ff15e03d0300         call     qword ptr [rip + 0x33de0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ea60  c7451803000000       mov      dword ptr [rbp + 0x18], 3
0001ea67  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
0001ea71  488d55e8             lea      rdx, [rbp - 0x18]
0001ea75  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0001ea7c  ff15ce3d0300         call     qword ptr [rip + 0x33dce]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ea82  488d5500             lea      rdx, [rbp]
0001ea86  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0001ea8d  ff15bd3d0300         call     qword ptr [rip + 0x33dbd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ea93  8b4518               mov      eax, dword ptr [rbp + 0x18]
0001ea96  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0001ea9c  488d15dd4b0300       lea      rdx, [rip + 0x34bdd]  ; [0x53680]
0001eaa3  488d4db0             lea      rcx, [rbp - 0x50]
0001eaa7  ff15933d0300         call     qword ptr [rip + 0x33d93]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001eaad  90                   nop      
0001eaae  488d15d34b0300       lea      rdx, [rip + 0x34bd3]  ; [0x53688]
0001eab5  488d4dc8             lea      rcx, [rbp - 0x38]
0001eab9  ff15813d0300         call     qword ptr [rip + 0x33d81]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001eabf  c745e002000000       mov      dword ptr [rbp - 0x20], 2
0001eac6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
0001ead0  488d55b0             lea      rdx, [rbp - 0x50]
0001ead4  488d8d08020000       lea      rcx, [rbp + 0x208]
0001eadb  ff156f3d0300         call     qword ptr [rip + 0x33d6f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001eae1  488d55c8             lea      rdx, [rbp - 0x38]
0001eae5  488d8d20020000       lea      rcx, [rbp + 0x220]
0001eaec  ff155e3d0300         call     qword ptr [rip + 0x33d5e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001eaf2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
0001eaf5  898538020000         mov      dword ptr [rbp + 0x238], eax
0001eafb  488d15964b0300       lea      rdx, [rip + 0x34b96]  ; [0x53698]
0001eb02  488d4c2478           lea      rcx, [rsp + 0x78]
0001eb07  ff15333d0300         call     qword ptr [rip + 0x33d33]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001eb0d  90                   nop      
0001eb0e  488d158b4b0300       lea      rdx, [rip + 0x34b8b]  ; [0x536a0]
0001eb15  488d4d90             lea      rcx, [rbp - 0x70]
0001eb19  ff15213d0300         call     qword ptr [rip + 0x33d21]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001eb1f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
0001eb26  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
0001eb30  488d542478           lea      rdx, [rsp + 0x78]
0001eb35  488d8d48020000       lea      rcx, [rbp + 0x248]
0001eb3c  ff150e3d0300         call     qword ptr [rip + 0x33d0e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001eb42  488d5590             lea      rdx, [rbp - 0x70]
0001eb46  488d8d60020000       lea      rcx, [rbp + 0x260]
0001eb4d  ff15fd3c0300         call     qword ptr [rip + 0x33cfd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001eb53  8b45a8               mov      eax, dword ptr [rbp - 0x58]
0001eb56  898578020000         mov      dword ptr [rbp + 0x278], eax
0001eb5c  488d15554b0300       lea      rdx, [rip + 0x34b55]  ; [0x536b8]
0001eb63  488d4c2440           lea      rcx, [rsp + 0x40]
0001eb68  ff15d23c0300         call     qword ptr [rip + 0x33cd2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001eb6e  90                   nop      
0001eb6f  488d154a4b0300       lea      rdx, [rip + 0x34b4a]  ; [0x536c0]
0001eb76  488d4c2458           lea      rcx, [rsp + 0x58]
0001eb7b  ff15bf3c0300         call     qword ptr [rip + 0x33cbf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001eb81  c744247003000000     mov      dword ptr [rsp + 0x70], 3
0001eb89  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
0001eb93  488d542440           lea      rdx, [rsp + 0x40]
0001eb98  488d8d88020000       lea      rcx, [rbp + 0x288]
0001eb9f  ff15ab3c0300         call     qword ptr [rip + 0x33cab]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001eba5  488d542458           lea      rdx, [rsp + 0x58]
0001ebaa  488d8da0020000       lea      rcx, [rbp + 0x2a0]
0001ebb1  ff15993c0300         call     qword ptr [rip + 0x33c99]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ebb7  8b442470             mov      eax, dword ptr [rsp + 0x70]
0001ebbb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
0001ebc1  4533ed               xor      r13d, r13d
0001ebc4  4c892db5dfc900       mov      qword ptr [rip + 0xc9dfb5], r13  ; [0xcbcb80]
0001ebcb  4c892db6dfc900       mov      qword ptr [rip + 0xc9dfb6], r13  ; [0xcbcb88]
0001ebd2  b960000000           mov      ecx, 0x60
0001ebd7  e890950100           call     0x14003816c  ; sub_3816c
0001ebdc  4c8bf8               mov      r15, rax
0001ebdf  488900               mov      qword ptr [rax], rax
0001ebe2  48894008             mov      qword ptr [rax + 8], rax
0001ebe6  48894010             mov      qword ptr [rax + 0x10], rax
0001ebea  66c740180101         mov      word ptr [rax + 0x18], 0x101
0001ebf0  48890589dfc900       mov      qword ptr [rip + 0xc9df89], rax  ; [0xcbcb80]
0001ebf7  488d9d00010000       lea      rbx, [rbp + 0x100]
0001ebfe  4c8d257bdfc900       lea      r12, [rip + 0xc9df7b]  ; [0xcbcb80]
0001ec05  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0001ec0f  90                   nop      
0001ec10  4c8bcb               mov      r9, rbx
0001ec13  4d8bc7               mov      r8, r15
0001ec16  488d95e0000000       lea      rdx, [rbp + 0xe0]
0001ec1d  498bcc               mov      rcx, r12
0001ec20  e8cb5e0000           call     0x140024af0  ; sub_24af0
0001ec25  0f1000               movups   xmm0, xmmword ptr [rax]
0001ec28  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0001ec2d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
0001ec32  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0001ec3a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
0001ec41  0f858c000000         jne      0x14001ecd3
0001ec47  48393d3adfc900       cmp      qword ptr [rip + 0xc9df3a], rdi  ; [0xcbcb88]
0001ec4e  0f8489010000         je       0x14001eddd
0001ec54  4c8b3525dfc900       mov      r14, qword ptr [rip + 0xc9df25]  ; [0xcbcb80]
0001ec5b  4c89642430           mov      qword ptr [rsp + 0x30], r12
0001ec60  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001ec65  b960000000           mov      ecx, 0x60
0001ec6a  e8fd940100           call     0x14003816c  ; sub_3816c
0001ec6f  488bf0               mov      rsi, rax
0001ec72  8b0b                 mov      ecx, dword ptr [rbx]
0001ec74  894820               mov      dword ptr [rax + 0x20], ecx
0001ec77  488d5308             lea      rdx, [rbx + 8]
0001ec7b  488d4828             lea      rcx, [rax + 0x28]
0001ec7f  ff15cb3b0300         call     qword ptr [rip + 0x33bcb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ec85  488d5320             lea      rdx, [rbx + 0x20]
0001ec89  488d4e40             lea      rcx, [rsi + 0x40]
0001ec8d  ff15bd3b0300         call     qword ptr [rip + 0x33bbd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001ec93  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
0001ec96  894e58               mov      dword ptr [rsi + 0x58], ecx
0001ec99  4c8936               mov      qword ptr [rsi], r14
0001ec9c  4c897608             mov      qword ptr [rsi + 8], r14
0001eca0  4c897610             mov      qword ptr [rsi + 0x10], r14
0001eca4  66c746180000         mov      word ptr [rsi + 0x18], 0
0001ecaa  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001ecaf  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
0001ecb4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0001ecb9  4c8bc6               mov      r8, rsi
0001ecbc  488d542420           lea      rdx, [rsp + 0x20]
0001ecc1  498bcc               mov      rcx, r12
0001ecc4  e8e7670000           call     0x1400254b0
0001ecc9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0001ecd3  4883c340             add      rbx, 0x40
0001ecd7  488d85c0020000       lea      rax, [rbp + 0x2c0]
0001ecde  483bd8               cmp      rbx, rax
0001ece1  0f8529ffffff         jne      0x14001ec10
0001ece7  4c8d0d32620000       lea      r9, [rip + 0x6232]  ; [0x24f20]
0001ecee  ba40000000           mov      edx, 0x40
0001ecf3  41b807000000         mov      r8d, 7
0001ecf9  488d8d00010000       lea      rcx, [rbp + 0x100]
0001ed00  e89f930100           call     0x1400380a4  ; sub_380a4
0001ed05  90                   nop      
0001ed06  488d4c2458           lea      rcx, [rsp + 0x58]
0001ed0b  ff15373b0300         call     qword ptr [rip + 0x33b37]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed11  488d4c2440           lea      rcx, [rsp + 0x40]
0001ed16  ff152c3b0300         call     qword ptr [rip + 0x33b2c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed1c  90                   nop      
0001ed1d  488d4d90             lea      rcx, [rbp - 0x70]
0001ed21  ff15213b0300         call     qword ptr [rip + 0x33b21]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed27  488d4c2478           lea      rcx, [rsp + 0x78]
0001ed2c  ff15163b0300         call     qword ptr [rip + 0x33b16]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed32  90                   nop      
0001ed33  488d4dc8             lea      rcx, [rbp - 0x38]
0001ed37  ff150b3b0300         call     qword ptr [rip + 0x33b0b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed3d  488d4db0             lea      rcx, [rbp - 0x50]
0001ed41  ff15013b0300         call     qword ptr [rip + 0x33b01]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed47  90                   nop      
0001ed48  488d4d00             lea      rcx, [rbp]
0001ed4c  ff15f63a0300         call     qword ptr [rip + 0x33af6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed52  488d4de8             lea      rcx, [rbp - 0x18]
0001ed56  ff15ec3a0300         call     qword ptr [rip + 0x33aec]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed5c  90                   nop      
0001ed5d  488d4d38             lea      rcx, [rbp + 0x38]
0001ed61  ff15e13a0300         call     qword ptr [rip + 0x33ae1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed67  488d4d20             lea      rcx, [rbp + 0x20]
0001ed6b  ff15d73a0300         call     qword ptr [rip + 0x33ad7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed71  90                   nop      
0001ed72  488d4d70             lea      rcx, [rbp + 0x70]
0001ed76  ff15cc3a0300         call     qword ptr [rip + 0x33acc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed7c  488d4d58             lea      rcx, [rbp + 0x58]
0001ed80  ff15c23a0300         call     qword ptr [rip + 0x33ac2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed86  90                   nop      
0001ed87  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001ed8e  ff15b43a0300         call     qword ptr [rip + 0x33ab4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed94  488d8d90000000       lea      rcx, [rbp + 0x90]
0001ed9b  ff15a73a0300         call     qword ptr [rip + 0x33aa7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001eda1  488d0d88220300       lea      rcx, [rip + 0x32288]  ; [0x51030]
0001eda8  e82b960100           call     0x1400383d8  ; sub_383d8
0001edad  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
0001edb4  4833cc               xor      rcx, rsp
0001edb7  e844970100           call     0x140038500  ; sub_38500
0001edbc  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
0001edc4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0001edc8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0001edcc  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
0001edd0  498be3               mov      rsp, r11
0001edd3  415f                 pop      r15
0001edd5  415e                 pop      r14
0001edd7  415d                 pop      r13
0001edd9  415c                 pop      r12
0001eddb  5d                   pop      rbp
0001eddc  c3                   ret      
0001eddd  e84e690000           call     0x140025730  ; sub_25730
0001ede2  90                   nop      
