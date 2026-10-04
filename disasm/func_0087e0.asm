; function sub_87e0  RVA 0x87e0-0x8cf3  size 1299
000087e0  48895c2408           mov      qword ptr [rsp + 8], rbx
000087e5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000087ea  48897c2418           mov      qword ptr [rsp + 0x18], rdi
000087ef  55                   push     rbp
000087f0  4154                 push     r12
000087f2  4155                 push     r13
000087f4  4156                 push     r14
000087f6  4157                 push     r15
000087f8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00008800  4881ecd0030000       sub      rsp, 0x3d0
00008807  488b05b285c900       mov      rax, qword ptr [rip + 0xc985b2]  ; [0xca0dc0]
0000880e  4833c4               xor      rax, rsp
00008811  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00008818  488d1501ae0400       lea      rdx, [rip + 0x4ae01]  ; [0x53620]
0000881f  488d8d90000000       lea      rcx, [rbp + 0x90]
00008826  ff1514a00400         call     qword ptr [rip + 0x4a014]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000882c  90                   nop      
0000882d  488d15f4ad0400       lea      rdx, [rip + 0x4adf4]  ; [0x53628]
00008834  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000883b  ff15ff9f0400         call     qword ptr [rip + 0x49fff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008841  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000884b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00008855  488d9590000000       lea      rdx, [rbp + 0x90]
0000885c  488d8d08010000       lea      rcx, [rbp + 0x108]
00008863  ff15e79f0400         call     qword ptr [rip + 0x49fe7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008869  488d95a8000000       lea      rdx, [rbp + 0xa8]
00008870  488d8d20010000       lea      rcx, [rbp + 0x120]
00008877  ff15d39f0400         call     qword ptr [rip + 0x49fd3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000887d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00008883  898538010000         mov      dword ptr [rbp + 0x138], eax
00008889  488d15a8ad0400       lea      rdx, [rip + 0x4ada8]  ; [0x53638]
00008890  488d4d58             lea      rcx, [rbp + 0x58]
00008894  ff15a69f0400         call     qword ptr [rip + 0x49fa6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000889a  90                   nop      
0000889b  488d159ead0400       lea      rdx, [rip + 0x4ad9e]  ; [0x53640]
000088a2  488d4d70             lea      rcx, [rbp + 0x70]
000088a6  ff15949f0400         call     qword ptr [rip + 0x49f94]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000088ac  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
000088b6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
000088c0  488d5558             lea      rdx, [rbp + 0x58]
000088c4  488d8d48010000       lea      rcx, [rbp + 0x148]
000088cb  ff157f9f0400         call     qword ptr [rip + 0x49f7f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000088d1  488d5570             lea      rdx, [rbp + 0x70]
000088d5  488d8d60010000       lea      rcx, [rbp + 0x160]
000088dc  ff156e9f0400         call     qword ptr [rip + 0x49f6e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000088e2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
000088e8  898578010000         mov      dword ptr [rbp + 0x178], eax
000088ee  488d1553ad0400       lea      rdx, [rip + 0x4ad53]  ; [0x53648]
000088f5  488d4d20             lea      rcx, [rbp + 0x20]
000088f9  ff15419f0400         call     qword ptr [rip + 0x49f41]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000088ff  90                   nop      
00008900  488d1549ad0400       lea      rdx, [rip + 0x4ad49]  ; [0x53650]
00008907  488d4d38             lea      rcx, [rbp + 0x38]
0000890b  ff152f9f0400         call     qword ptr [rip + 0x49f2f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008911  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00008918  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00008922  488d5520             lea      rdx, [rbp + 0x20]
00008926  488d8d88010000       lea      rcx, [rbp + 0x188]
0000892d  ff151d9f0400         call     qword ptr [rip + 0x49f1d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008933  488d5538             lea      rdx, [rbp + 0x38]
00008937  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000893e  ff150c9f0400         call     qword ptr [rip + 0x49f0c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008944  8b4550               mov      eax, dword ptr [rbp + 0x50]
00008947  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000894d  488d150cad0400       lea      rdx, [rip + 0x4ad0c]  ; [0x53660]
00008954  488d4de8             lea      rcx, [rbp - 0x18]
00008958  ff15e29e0400         call     qword ptr [rip + 0x49ee2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000895e  90                   nop      
0000895f  488d1502ad0400       lea      rdx, [rip + 0x4ad02]  ; [0x53668]
00008966  488d4d00             lea      rcx, [rbp]
0000896a  ff15d09e0400         call     qword ptr [rip + 0x49ed0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008970  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00008977  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00008981  488d55e8             lea      rdx, [rbp - 0x18]
00008985  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000898c  ff15be9e0400         call     qword ptr [rip + 0x49ebe]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008992  488d5500             lea      rdx, [rbp]
00008996  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000899d  ff15ad9e0400         call     qword ptr [rip + 0x49ead]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000089a3  8b4518               mov      eax, dword ptr [rbp + 0x18]
000089a6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
000089ac  488d15cdac0400       lea      rdx, [rip + 0x4accd]  ; [0x53680]
000089b3  488d4db0             lea      rcx, [rbp - 0x50]
000089b7  ff15839e0400         call     qword ptr [rip + 0x49e83]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000089bd  90                   nop      
000089be  488d15c3ac0400       lea      rdx, [rip + 0x4acc3]  ; [0x53688]
000089c5  488d4dc8             lea      rcx, [rbp - 0x38]
000089c9  ff15719e0400         call     qword ptr [rip + 0x49e71]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000089cf  c745e002000000       mov      dword ptr [rbp - 0x20], 2
000089d6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
000089e0  488d55b0             lea      rdx, [rbp - 0x50]
000089e4  488d8d08020000       lea      rcx, [rbp + 0x208]
000089eb  ff155f9e0400         call     qword ptr [rip + 0x49e5f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000089f1  488d55c8             lea      rdx, [rbp - 0x38]
000089f5  488d8d20020000       lea      rcx, [rbp + 0x220]
000089fc  ff154e9e0400         call     qword ptr [rip + 0x49e4e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008a02  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00008a05  898538020000         mov      dword ptr [rbp + 0x238], eax
00008a0b  488d1586ac0400       lea      rdx, [rip + 0x4ac86]  ; [0x53698]
00008a12  488d4c2478           lea      rcx, [rsp + 0x78]
00008a17  ff15239e0400         call     qword ptr [rip + 0x49e23]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008a1d  90                   nop      
00008a1e  488d157bac0400       lea      rdx, [rip + 0x4ac7b]  ; [0x536a0]
00008a25  488d4d90             lea      rcx, [rbp - 0x70]
00008a29  ff15119e0400         call     qword ptr [rip + 0x49e11]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008a2f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00008a36  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00008a40  488d542478           lea      rdx, [rsp + 0x78]
00008a45  488d8d48020000       lea      rcx, [rbp + 0x248]
00008a4c  ff15fe9d0400         call     qword ptr [rip + 0x49dfe]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008a52  488d5590             lea      rdx, [rbp - 0x70]
00008a56  488d8d60020000       lea      rcx, [rbp + 0x260]
00008a5d  ff15ed9d0400         call     qword ptr [rip + 0x49ded]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008a63  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00008a66  898578020000         mov      dword ptr [rbp + 0x278], eax
00008a6c  488d1545ac0400       lea      rdx, [rip + 0x4ac45]  ; [0x536b8]
00008a73  488d4c2440           lea      rcx, [rsp + 0x40]
00008a78  ff15c29d0400         call     qword ptr [rip + 0x49dc2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008a7e  90                   nop      
00008a7f  488d153aac0400       lea      rdx, [rip + 0x4ac3a]  ; [0x536c0]
00008a86  488d4c2458           lea      rcx, [rsp + 0x58]
00008a8b  ff15af9d0400         call     qword ptr [rip + 0x49daf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008a91  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00008a99  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00008aa3  488d542440           lea      rdx, [rsp + 0x40]
00008aa8  488d8d88020000       lea      rcx, [rbp + 0x288]
00008aaf  ff159b9d0400         call     qword ptr [rip + 0x49d9b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008ab5  488d542458           lea      rdx, [rsp + 0x58]
00008aba  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00008ac1  ff15899d0400         call     qword ptr [rip + 0x49d89]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008ac7  8b442470             mov      eax, dword ptr [rsp + 0x70]
00008acb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00008ad1  4533ed               xor      r13d, r13d
00008ad4  4c892dd5fdc900       mov      qword ptr [rip + 0xc9fdd5], r13  ; [0xca88b0]
00008adb  4c892dd6fdc900       mov      qword ptr [rip + 0xc9fdd6], r13  ; [0xca88b8]
00008ae2  b960000000           mov      ecx, 0x60
00008ae7  e880f60200           call     0x14003816c  ; sub_3816c
00008aec  4c8bf8               mov      r15, rax
00008aef  488900               mov      qword ptr [rax], rax
00008af2  48894008             mov      qword ptr [rax + 8], rax
00008af6  48894010             mov      qword ptr [rax + 0x10], rax
00008afa  66c740180101         mov      word ptr [rax + 0x18], 0x101
00008b00  488905a9fdc900       mov      qword ptr [rip + 0xc9fda9], rax  ; [0xca88b0]
00008b07  488d9d00010000       lea      rbx, [rbp + 0x100]
00008b0e  4c8d259bfdc900       lea      r12, [rip + 0xc9fd9b]  ; [0xca88b0]
00008b15  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00008b1f  90                   nop      
00008b20  4c8bcb               mov      r9, rbx
00008b23  4d8bc7               mov      r8, r15
00008b26  488d95e0000000       lea      rdx, [rbp + 0xe0]
00008b2d  498bcc               mov      rcx, r12
00008b30  e8bbbf0100           call     0x140024af0  ; sub_24af0
00008b35  0f1000               movups   xmm0, xmmword ptr [rax]
00008b38  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00008b3d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00008b42  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00008b4a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00008b51  0f858c000000         jne      0x140008be3
00008b57  48393d5afdc900       cmp      qword ptr [rip + 0xc9fd5a], rdi  ; [0xca88b8]
00008b5e  0f8489010000         je       0x140008ced
00008b64  4c8b3545fdc900       mov      r14, qword ptr [rip + 0xc9fd45]  ; [0xca88b0]
00008b6b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00008b70  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00008b75  b960000000           mov      ecx, 0x60
00008b7a  e8edf50200           call     0x14003816c  ; sub_3816c
00008b7f  488bf0               mov      rsi, rax
00008b82  8b0b                 mov      ecx, dword ptr [rbx]
00008b84  894820               mov      dword ptr [rax + 0x20], ecx
00008b87  488d5308             lea      rdx, [rbx + 8]
00008b8b  488d4828             lea      rcx, [rax + 0x28]
00008b8f  ff15bb9c0400         call     qword ptr [rip + 0x49cbb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008b95  488d5320             lea      rdx, [rbx + 0x20]
00008b99  488d4e40             lea      rcx, [rsi + 0x40]
00008b9d  ff15ad9c0400         call     qword ptr [rip + 0x49cad]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00008ba3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00008ba6  894e58               mov      dword ptr [rsi + 0x58], ecx
00008ba9  4c8936               mov      qword ptr [rsi], r14
00008bac  4c897608             mov      qword ptr [rsi + 8], r14
00008bb0  4c897610             mov      qword ptr [rsi + 0x10], r14
00008bb4  66c746180000         mov      word ptr [rsi + 0x18], 0
00008bba  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00008bbf  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00008bc4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00008bc9  4c8bc6               mov      r8, rsi
00008bcc  488d542420           lea      rdx, [rsp + 0x20]
00008bd1  498bcc               mov      rcx, r12
00008bd4  e8d7c80100           call     0x1400254b0
00008bd9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00008be3  4883c340             add      rbx, 0x40
00008be7  488d85c0020000       lea      rax, [rbp + 0x2c0]
00008bee  483bd8               cmp      rbx, rax
00008bf1  0f8529ffffff         jne      0x140008b20
00008bf7  4c8d0d22c30100       lea      r9, [rip + 0x1c322]  ; [0x24f20]
00008bfe  ba40000000           mov      edx, 0x40
00008c03  41b807000000         mov      r8d, 7
00008c09  488d8d00010000       lea      rcx, [rbp + 0x100]
00008c10  e88ff40200           call     0x1400380a4  ; sub_380a4
00008c15  90                   nop      
00008c16  488d4c2458           lea      rcx, [rsp + 0x58]
00008c1b  ff15279c0400         call     qword ptr [rip + 0x49c27]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c21  488d4c2440           lea      rcx, [rsp + 0x40]
00008c26  ff151c9c0400         call     qword ptr [rip + 0x49c1c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c2c  90                   nop      
00008c2d  488d4d90             lea      rcx, [rbp - 0x70]
00008c31  ff15119c0400         call     qword ptr [rip + 0x49c11]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c37  488d4c2478           lea      rcx, [rsp + 0x78]
00008c3c  ff15069c0400         call     qword ptr [rip + 0x49c06]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c42  90                   nop      
00008c43  488d4dc8             lea      rcx, [rbp - 0x38]
00008c47  ff15fb9b0400         call     qword ptr [rip + 0x49bfb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c4d  488d4db0             lea      rcx, [rbp - 0x50]
00008c51  ff15f19b0400         call     qword ptr [rip + 0x49bf1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c57  90                   nop      
00008c58  488d4d00             lea      rcx, [rbp]
00008c5c  ff15e69b0400         call     qword ptr [rip + 0x49be6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c62  488d4de8             lea      rcx, [rbp - 0x18]
00008c66  ff15dc9b0400         call     qword ptr [rip + 0x49bdc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c6c  90                   nop      
00008c6d  488d4d38             lea      rcx, [rbp + 0x38]
00008c71  ff15d19b0400         call     qword ptr [rip + 0x49bd1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c77  488d4d20             lea      rcx, [rbp + 0x20]
00008c7b  ff15c79b0400         call     qword ptr [rip + 0x49bc7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c81  90                   nop      
00008c82  488d4d70             lea      rcx, [rbp + 0x70]
00008c86  ff15bc9b0400         call     qword ptr [rip + 0x49bbc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c8c  488d4d58             lea      rcx, [rbp + 0x58]
00008c90  ff15b29b0400         call     qword ptr [rip + 0x49bb2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008c96  90                   nop      
00008c97  488d8da8000000       lea      rcx, [rbp + 0xa8]
00008c9e  ff15a49b0400         call     qword ptr [rip + 0x49ba4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008ca4  488d8d90000000       lea      rcx, [rbp + 0x90]
00008cab  ff15979b0400         call     qword ptr [rip + 0x49b97]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00008cb1  488d0d08770400       lea      rcx, [rip + 0x47708]  ; [0x503c0]
00008cb8  e81bf70200           call     0x1400383d8  ; sub_383d8
00008cbd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00008cc4  4833cc               xor      rcx, rsp
00008cc7  e834f80200           call     0x140038500  ; sub_38500
00008ccc  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00008cd4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00008cd8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00008cdc  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00008ce0  498be3               mov      rsp, r11
00008ce3  415f                 pop      r15
00008ce5  415e                 pop      r14
00008ce7  415d                 pop      r13
00008ce9  415c                 pop      r12
00008ceb  5d                   pop      rbp
00008cec  c3                   ret      
00008ced  e83eca0100           call     0x140025730  ; sub_25730
00008cf2  90                   nop      
