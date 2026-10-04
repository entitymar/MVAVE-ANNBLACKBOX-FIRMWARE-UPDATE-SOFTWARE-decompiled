; function sub_a300  RVA 0xa300-0xa813  size 1299
0000a300  48895c2408           mov      qword ptr [rsp + 8], rbx
0000a305  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000a30a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000a30f  55                   push     rbp
0000a310  4154                 push     r12
0000a312  4155                 push     r13
0000a314  4156                 push     r14
0000a316  4157                 push     r15
0000a318  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
0000a320  4881ecd0030000       sub      rsp, 0x3d0
0000a327  488b05926ac900       mov      rax, qword ptr [rip + 0xc96a92]  ; [0xca0dc0]
0000a32e  4833c4               xor      rax, rsp
0000a331  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
0000a338  488d15e1920400       lea      rdx, [rip + 0x492e1]  ; [0x53620]
0000a33f  488d8d90000000       lea      rcx, [rbp + 0x90]
0000a346  ff15f4840400         call     qword ptr [rip + 0x484f4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a34c  90                   nop      
0000a34d  488d15d4920400       lea      rdx, [rip + 0x492d4]  ; [0x53628]
0000a354  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000a35b  ff15df840400         call     qword ptr [rip + 0x484df]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a361  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000a36b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
0000a375  488d9590000000       lea      rdx, [rbp + 0x90]
0000a37c  488d8d08010000       lea      rcx, [rbp + 0x108]
0000a383  ff15c7840400         call     qword ptr [rip + 0x484c7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a389  488d95a8000000       lea      rdx, [rbp + 0xa8]
0000a390  488d8d20010000       lea      rcx, [rbp + 0x120]
0000a397  ff15b3840400         call     qword ptr [rip + 0x484b3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a39d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
0000a3a3  898538010000         mov      dword ptr [rbp + 0x138], eax
0000a3a9  488d1588920400       lea      rdx, [rip + 0x49288]  ; [0x53638]
0000a3b0  488d4d58             lea      rcx, [rbp + 0x58]
0000a3b4  ff1586840400         call     qword ptr [rip + 0x48486]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a3ba  90                   nop      
0000a3bb  488d157e920400       lea      rdx, [rip + 0x4927e]  ; [0x53640]
0000a3c2  488d4d70             lea      rcx, [rbp + 0x70]
0000a3c6  ff1574840400         call     qword ptr [rip + 0x48474]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a3cc  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
0000a3d6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
0000a3e0  488d5558             lea      rdx, [rbp + 0x58]
0000a3e4  488d8d48010000       lea      rcx, [rbp + 0x148]
0000a3eb  ff155f840400         call     qword ptr [rip + 0x4845f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a3f1  488d5570             lea      rdx, [rbp + 0x70]
0000a3f5  488d8d60010000       lea      rcx, [rbp + 0x160]
0000a3fc  ff154e840400         call     qword ptr [rip + 0x4844e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a402  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
0000a408  898578010000         mov      dword ptr [rbp + 0x178], eax
0000a40e  488d1533920400       lea      rdx, [rip + 0x49233]  ; [0x53648]
0000a415  488d4d20             lea      rcx, [rbp + 0x20]
0000a419  ff1521840400         call     qword ptr [rip + 0x48421]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a41f  90                   nop      
0000a420  488d1529920400       lea      rdx, [rip + 0x49229]  ; [0x53650]
0000a427  488d4d38             lea      rcx, [rbp + 0x38]
0000a42b  ff150f840400         call     qword ptr [rip + 0x4840f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a431  c7455003000000       mov      dword ptr [rbp + 0x50], 3
0000a438  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
0000a442  488d5520             lea      rdx, [rbp + 0x20]
0000a446  488d8d88010000       lea      rcx, [rbp + 0x188]
0000a44d  ff15fd830400         call     qword ptr [rip + 0x483fd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a453  488d5538             lea      rdx, [rbp + 0x38]
0000a457  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000a45e  ff15ec830400         call     qword ptr [rip + 0x483ec]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a464  8b4550               mov      eax, dword ptr [rbp + 0x50]
0000a467  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000a46d  488d15ec910400       lea      rdx, [rip + 0x491ec]  ; [0x53660]
0000a474  488d4de8             lea      rcx, [rbp - 0x18]
0000a478  ff15c2830400         call     qword ptr [rip + 0x483c2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a47e  90                   nop      
0000a47f  488d15e2910400       lea      rdx, [rip + 0x491e2]  ; [0x53668]
0000a486  488d4d00             lea      rcx, [rbp]
0000a48a  ff15b0830400         call     qword ptr [rip + 0x483b0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a490  c7451803000000       mov      dword ptr [rbp + 0x18], 3
0000a497  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
0000a4a1  488d55e8             lea      rdx, [rbp - 0x18]
0000a4a5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000a4ac  ff159e830400         call     qword ptr [rip + 0x4839e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a4b2  488d5500             lea      rdx, [rbp]
0000a4b6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000a4bd  ff158d830400         call     qword ptr [rip + 0x4838d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a4c3  8b4518               mov      eax, dword ptr [rbp + 0x18]
0000a4c6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000a4cc  488d15ad910400       lea      rdx, [rip + 0x491ad]  ; [0x53680]
0000a4d3  488d4db0             lea      rcx, [rbp - 0x50]
0000a4d7  ff1563830400         call     qword ptr [rip + 0x48363]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a4dd  90                   nop      
0000a4de  488d15a3910400       lea      rdx, [rip + 0x491a3]  ; [0x53688]
0000a4e5  488d4dc8             lea      rcx, [rbp - 0x38]
0000a4e9  ff1551830400         call     qword ptr [rip + 0x48351]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a4ef  c745e002000000       mov      dword ptr [rbp - 0x20], 2
0000a4f6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
0000a500  488d55b0             lea      rdx, [rbp - 0x50]
0000a504  488d8d08020000       lea      rcx, [rbp + 0x208]
0000a50b  ff153f830400         call     qword ptr [rip + 0x4833f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a511  488d55c8             lea      rdx, [rbp - 0x38]
0000a515  488d8d20020000       lea      rcx, [rbp + 0x220]
0000a51c  ff152e830400         call     qword ptr [rip + 0x4832e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a522  8b45e0               mov      eax, dword ptr [rbp - 0x20]
0000a525  898538020000         mov      dword ptr [rbp + 0x238], eax
0000a52b  488d1566910400       lea      rdx, [rip + 0x49166]  ; [0x53698]
0000a532  488d4c2478           lea      rcx, [rsp + 0x78]
0000a537  ff1503830400         call     qword ptr [rip + 0x48303]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a53d  90                   nop      
0000a53e  488d155b910400       lea      rdx, [rip + 0x4915b]  ; [0x536a0]
0000a545  488d4d90             lea      rcx, [rbp - 0x70]
0000a549  ff15f1820400         call     qword ptr [rip + 0x482f1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a54f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
0000a556  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
0000a560  488d542478           lea      rdx, [rsp + 0x78]
0000a565  488d8d48020000       lea      rcx, [rbp + 0x248]
0000a56c  ff15de820400         call     qword ptr [rip + 0x482de]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a572  488d5590             lea      rdx, [rbp - 0x70]
0000a576  488d8d60020000       lea      rcx, [rbp + 0x260]
0000a57d  ff15cd820400         call     qword ptr [rip + 0x482cd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a583  8b45a8               mov      eax, dword ptr [rbp - 0x58]
0000a586  898578020000         mov      dword ptr [rbp + 0x278], eax
0000a58c  488d1525910400       lea      rdx, [rip + 0x49125]  ; [0x536b8]
0000a593  488d4c2440           lea      rcx, [rsp + 0x40]
0000a598  ff15a2820400         call     qword ptr [rip + 0x482a2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a59e  90                   nop      
0000a59f  488d151a910400       lea      rdx, [rip + 0x4911a]  ; [0x536c0]
0000a5a6  488d4c2458           lea      rcx, [rsp + 0x58]
0000a5ab  ff158f820400         call     qword ptr [rip + 0x4828f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a5b1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
0000a5b9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
0000a5c3  488d542440           lea      rdx, [rsp + 0x40]
0000a5c8  488d8d88020000       lea      rcx, [rbp + 0x288]
0000a5cf  ff157b820400         call     qword ptr [rip + 0x4827b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a5d5  488d542458           lea      rdx, [rsp + 0x58]
0000a5da  488d8da0020000       lea      rcx, [rbp + 0x2a0]
0000a5e1  ff1569820400         call     qword ptr [rip + 0x48269]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a5e7  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000a5eb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
0000a5f1  4533ed               xor      r13d, r13d
0000a5f4  4c892d85fbc900       mov      qword ptr [rip + 0xc9fb85], r13  ; [0xcaa180]
0000a5fb  4c892d86fbc900       mov      qword ptr [rip + 0xc9fb86], r13  ; [0xcaa188]
0000a602  b960000000           mov      ecx, 0x60
0000a607  e860db0200           call     0x14003816c  ; sub_3816c
0000a60c  4c8bf8               mov      r15, rax
0000a60f  488900               mov      qword ptr [rax], rax
0000a612  48894008             mov      qword ptr [rax + 8], rax
0000a616  48894010             mov      qword ptr [rax + 0x10], rax
0000a61a  66c740180101         mov      word ptr [rax + 0x18], 0x101
0000a620  48890559fbc900       mov      qword ptr [rip + 0xc9fb59], rax  ; [0xcaa180]
0000a627  488d9d00010000       lea      rbx, [rbp + 0x100]
0000a62e  4c8d254bfbc900       lea      r12, [rip + 0xc9fb4b]  ; [0xcaa180]
0000a635  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000a63f  90                   nop      
0000a640  4c8bcb               mov      r9, rbx
0000a643  4d8bc7               mov      r8, r15
0000a646  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000a64d  498bcc               mov      rcx, r12
0000a650  e89ba40100           call     0x140024af0  ; sub_24af0
0000a655  0f1000               movups   xmm0, xmmword ptr [rax]
0000a658  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000a65d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
0000a662  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000a66a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
0000a671  0f858c000000         jne      0x14000a703
0000a677  48393d0afbc900       cmp      qword ptr [rip + 0xc9fb0a], rdi  ; [0xcaa188]
0000a67e  0f8489010000         je       0x14000a80d
0000a684  4c8b35f5fac900       mov      r14, qword ptr [rip + 0xc9faf5]  ; [0xcaa180]
0000a68b  4c89642430           mov      qword ptr [rsp + 0x30], r12
0000a690  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000a695  b960000000           mov      ecx, 0x60
0000a69a  e8cdda0200           call     0x14003816c  ; sub_3816c
0000a69f  488bf0               mov      rsi, rax
0000a6a2  8b0b                 mov      ecx, dword ptr [rbx]
0000a6a4  894820               mov      dword ptr [rax + 0x20], ecx
0000a6a7  488d5308             lea      rdx, [rbx + 8]
0000a6ab  488d4828             lea      rcx, [rax + 0x28]
0000a6af  ff159b810400         call     qword ptr [rip + 0x4819b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a6b5  488d5320             lea      rdx, [rbx + 0x20]
0000a6b9  488d4e40             lea      rcx, [rsi + 0x40]
0000a6bd  ff158d810400         call     qword ptr [rip + 0x4818d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000a6c3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
0000a6c6  894e58               mov      dword ptr [rsi + 0x58], ecx
0000a6c9  4c8936               mov      qword ptr [rsi], r14
0000a6cc  4c897608             mov      qword ptr [rsi + 8], r14
0000a6d0  4c897610             mov      qword ptr [rsi + 0x10], r14
0000a6d4  66c746180000         mov      word ptr [rsi + 0x18], 0
0000a6da  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000a6df  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
0000a6e4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0000a6e9  4c8bc6               mov      r8, rsi
0000a6ec  488d542420           lea      rdx, [rsp + 0x20]
0000a6f1  498bcc               mov      rcx, r12
0000a6f4  e8b7ad0100           call     0x1400254b0
0000a6f9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000a703  4883c340             add      rbx, 0x40
0000a707  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000a70e  483bd8               cmp      rbx, rax
0000a711  0f8529ffffff         jne      0x14000a640
0000a717  4c8d0d02a80100       lea      r9, [rip + 0x1a802]  ; [0x24f20]
0000a71e  ba40000000           mov      edx, 0x40
0000a723  41b807000000         mov      r8d, 7
0000a729  488d8d00010000       lea      rcx, [rbp + 0x100]
0000a730  e86fd90200           call     0x1400380a4  ; sub_380a4
0000a735  90                   nop      
0000a736  488d4c2458           lea      rcx, [rsp + 0x58]
0000a73b  ff1507810400         call     qword ptr [rip + 0x48107]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a741  488d4c2440           lea      rcx, [rsp + 0x40]
0000a746  ff15fc800400         call     qword ptr [rip + 0x480fc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a74c  90                   nop      
0000a74d  488d4d90             lea      rcx, [rbp - 0x70]
0000a751  ff15f1800400         call     qword ptr [rip + 0x480f1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a757  488d4c2478           lea      rcx, [rsp + 0x78]
0000a75c  ff15e6800400         call     qword ptr [rip + 0x480e6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a762  90                   nop      
0000a763  488d4dc8             lea      rcx, [rbp - 0x38]
0000a767  ff15db800400         call     qword ptr [rip + 0x480db]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a76d  488d4db0             lea      rcx, [rbp - 0x50]
0000a771  ff15d1800400         call     qword ptr [rip + 0x480d1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a777  90                   nop      
0000a778  488d4d00             lea      rcx, [rbp]
0000a77c  ff15c6800400         call     qword ptr [rip + 0x480c6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a782  488d4de8             lea      rcx, [rbp - 0x18]
0000a786  ff15bc800400         call     qword ptr [rip + 0x480bc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a78c  90                   nop      
0000a78d  488d4d38             lea      rcx, [rbp + 0x38]
0000a791  ff15b1800400         call     qword ptr [rip + 0x480b1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a797  488d4d20             lea      rcx, [rbp + 0x20]
0000a79b  ff15a7800400         call     qword ptr [rip + 0x480a7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a7a1  90                   nop      
0000a7a2  488d4d70             lea      rcx, [rbp + 0x70]
0000a7a6  ff159c800400         call     qword ptr [rip + 0x4809c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a7ac  488d4d58             lea      rcx, [rbp + 0x58]
0000a7b0  ff1592800400         call     qword ptr [rip + 0x48092]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a7b6  90                   nop      
0000a7b7  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000a7be  ff1584800400         call     qword ptr [rip + 0x48084]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a7c4  488d8d90000000       lea      rcx, [rbp + 0x90]
0000a7cb  ff1577800400         call     qword ptr [rip + 0x48077]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000a7d1  488d0dd85c0400       lea      rcx, [rip + 0x45cd8]  ; [0x504b0]
0000a7d8  e8fbdb0200           call     0x1400383d8  ; sub_383d8
0000a7dd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
0000a7e4  4833cc               xor      rcx, rsp
0000a7e7  e814dd0200           call     0x140038500  ; sub_38500
0000a7ec  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
0000a7f4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0000a7f8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000a7fc  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
0000a800  498be3               mov      rsp, r11
0000a803  415f                 pop      r15
0000a805  415e                 pop      r14
0000a807  415d                 pop      r13
0000a809  415c                 pop      r12
0000a80b  5d                   pop      rbp
0000a80c  c3                   ret      
0000a80d  e81eaf0100           call     0x140025730  ; sub_25730
0000a812  90                   nop      
