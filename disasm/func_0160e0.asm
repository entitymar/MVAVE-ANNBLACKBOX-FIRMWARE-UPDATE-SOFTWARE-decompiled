; function sub_160e0  RVA 0x160e0-0x165f3  size 1299
000160e0  48895c2408           mov      qword ptr [rsp + 8], rbx
000160e5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000160ea  48897c2418           mov      qword ptr [rsp + 0x18], rdi
000160ef  55                   push     rbp
000160f0  4154                 push     r12
000160f2  4155                 push     r13
000160f4  4156                 push     r14
000160f6  4157                 push     r15
000160f8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00016100  4881ecd0030000       sub      rsp, 0x3d0
00016107  488b05b2acc800       mov      rax, qword ptr [rip + 0xc8acb2]  ; [0xca0dc0]
0001610e  4833c4               xor      rax, rsp
00016111  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00016118  488d1501d50300       lea      rdx, [rip + 0x3d501]  ; [0x53620]
0001611f  488d8d90000000       lea      rcx, [rbp + 0x90]
00016126  ff1514c70300         call     qword ptr [rip + 0x3c714]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001612c  90                   nop      
0001612d  488d15f4d40300       lea      rdx, [rip + 0x3d4f4]  ; [0x53628]
00016134  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001613b  ff15ffc60300         call     qword ptr [rip + 0x3c6ff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016141  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0001614b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00016155  488d9590000000       lea      rdx, [rbp + 0x90]
0001615c  488d8d08010000       lea      rcx, [rbp + 0x108]
00016163  ff15e7c60300         call     qword ptr [rip + 0x3c6e7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00016169  488d95a8000000       lea      rdx, [rbp + 0xa8]
00016170  488d8d20010000       lea      rcx, [rbp + 0x120]
00016177  ff15d3c60300         call     qword ptr [rip + 0x3c6d3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001617d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00016183  898538010000         mov      dword ptr [rbp + 0x138], eax
00016189  488d15a8d40300       lea      rdx, [rip + 0x3d4a8]  ; [0x53638]
00016190  488d4d58             lea      rcx, [rbp + 0x58]
00016194  ff15a6c60300         call     qword ptr [rip + 0x3c6a6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001619a  90                   nop      
0001619b  488d159ed40300       lea      rdx, [rip + 0x3d49e]  ; [0x53640]
000161a2  488d4d70             lea      rcx, [rbp + 0x70]
000161a6  ff1594c60300         call     qword ptr [rip + 0x3c694]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000161ac  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
000161b6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
000161c0  488d5558             lea      rdx, [rbp + 0x58]
000161c4  488d8d48010000       lea      rcx, [rbp + 0x148]
000161cb  ff157fc60300         call     qword ptr [rip + 0x3c67f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000161d1  488d5570             lea      rdx, [rbp + 0x70]
000161d5  488d8d60010000       lea      rcx, [rbp + 0x160]
000161dc  ff156ec60300         call     qword ptr [rip + 0x3c66e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000161e2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
000161e8  898578010000         mov      dword ptr [rbp + 0x178], eax
000161ee  488d1553d40300       lea      rdx, [rip + 0x3d453]  ; [0x53648]
000161f5  488d4d20             lea      rcx, [rbp + 0x20]
000161f9  ff1541c60300         call     qword ptr [rip + 0x3c641]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000161ff  90                   nop      
00016200  488d1549d40300       lea      rdx, [rip + 0x3d449]  ; [0x53650]
00016207  488d4d38             lea      rcx, [rbp + 0x38]
0001620b  ff152fc60300         call     qword ptr [rip + 0x3c62f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016211  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00016218  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00016222  488d5520             lea      rdx, [rbp + 0x20]
00016226  488d8d88010000       lea      rcx, [rbp + 0x188]
0001622d  ff151dc60300         call     qword ptr [rip + 0x3c61d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00016233  488d5538             lea      rdx, [rbp + 0x38]
00016237  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0001623e  ff150cc60300         call     qword ptr [rip + 0x3c60c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00016244  8b4550               mov      eax, dword ptr [rbp + 0x50]
00016247  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0001624d  488d150cd40300       lea      rdx, [rip + 0x3d40c]  ; [0x53660]
00016254  488d4de8             lea      rcx, [rbp - 0x18]
00016258  ff15e2c50300         call     qword ptr [rip + 0x3c5e2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001625e  90                   nop      
0001625f  488d1502d40300       lea      rdx, [rip + 0x3d402]  ; [0x53668]
00016266  488d4d00             lea      rcx, [rbp]
0001626a  ff15d0c50300         call     qword ptr [rip + 0x3c5d0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016270  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00016277  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00016281  488d55e8             lea      rdx, [rbp - 0x18]
00016285  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0001628c  ff15bec50300         call     qword ptr [rip + 0x3c5be]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00016292  488d5500             lea      rdx, [rbp]
00016296  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0001629d  ff15adc50300         call     qword ptr [rip + 0x3c5ad]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000162a3  8b4518               mov      eax, dword ptr [rbp + 0x18]
000162a6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
000162ac  488d15cdd30300       lea      rdx, [rip + 0x3d3cd]  ; [0x53680]
000162b3  488d4db0             lea      rcx, [rbp - 0x50]
000162b7  ff1583c50300         call     qword ptr [rip + 0x3c583]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000162bd  90                   nop      
000162be  488d15c3d30300       lea      rdx, [rip + 0x3d3c3]  ; [0x53688]
000162c5  488d4dc8             lea      rcx, [rbp - 0x38]
000162c9  ff1571c50300         call     qword ptr [rip + 0x3c571]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000162cf  c745e002000000       mov      dword ptr [rbp - 0x20], 2
000162d6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
000162e0  488d55b0             lea      rdx, [rbp - 0x50]
000162e4  488d8d08020000       lea      rcx, [rbp + 0x208]
000162eb  ff155fc50300         call     qword ptr [rip + 0x3c55f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000162f1  488d55c8             lea      rdx, [rbp - 0x38]
000162f5  488d8d20020000       lea      rcx, [rbp + 0x220]
000162fc  ff154ec50300         call     qword ptr [rip + 0x3c54e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00016302  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00016305  898538020000         mov      dword ptr [rbp + 0x238], eax
0001630b  488d1586d30300       lea      rdx, [rip + 0x3d386]  ; [0x53698]
00016312  488d4c2478           lea      rcx, [rsp + 0x78]
00016317  ff1523c50300         call     qword ptr [rip + 0x3c523]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001631d  90                   nop      
0001631e  488d157bd30300       lea      rdx, [rip + 0x3d37b]  ; [0x536a0]
00016325  488d4d90             lea      rcx, [rbp - 0x70]
00016329  ff1511c50300         call     qword ptr [rip + 0x3c511]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001632f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00016336  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00016340  488d542478           lea      rdx, [rsp + 0x78]
00016345  488d8d48020000       lea      rcx, [rbp + 0x248]
0001634c  ff15fec40300         call     qword ptr [rip + 0x3c4fe]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00016352  488d5590             lea      rdx, [rbp - 0x70]
00016356  488d8d60020000       lea      rcx, [rbp + 0x260]
0001635d  ff15edc40300         call     qword ptr [rip + 0x3c4ed]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00016363  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00016366  898578020000         mov      dword ptr [rbp + 0x278], eax
0001636c  488d1545d30300       lea      rdx, [rip + 0x3d345]  ; [0x536b8]
00016373  488d4c2440           lea      rcx, [rsp + 0x40]
00016378  ff15c2c40300         call     qword ptr [rip + 0x3c4c2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001637e  90                   nop      
0001637f  488d153ad30300       lea      rdx, [rip + 0x3d33a]  ; [0x536c0]
00016386  488d4c2458           lea      rcx, [rsp + 0x58]
0001638b  ff15afc40300         call     qword ptr [rip + 0x3c4af]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016391  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00016399  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
000163a3  488d542440           lea      rdx, [rsp + 0x40]
000163a8  488d8d88020000       lea      rcx, [rbp + 0x288]
000163af  ff159bc40300         call     qword ptr [rip + 0x3c49b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000163b5  488d542458           lea      rdx, [rsp + 0x58]
000163ba  488d8da0020000       lea      rcx, [rbp + 0x2a0]
000163c1  ff1589c40300         call     qword ptr [rip + 0x3c489]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000163c7  8b442470             mov      eax, dword ptr [rsp + 0x70]
000163cb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
000163d1  4533ed               xor      r13d, r13d
000163d4  4c892d75ebc900       mov      qword ptr [rip + 0xc9eb75], r13  ; [0xcb4f50]
000163db  4c892d76ebc900       mov      qword ptr [rip + 0xc9eb76], r13  ; [0xcb4f58]
000163e2  b960000000           mov      ecx, 0x60
000163e7  e8801d0200           call     0x14003816c  ; sub_3816c
000163ec  4c8bf8               mov      r15, rax
000163ef  488900               mov      qword ptr [rax], rax
000163f2  48894008             mov      qword ptr [rax + 8], rax
000163f6  48894010             mov      qword ptr [rax + 0x10], rax
000163fa  66c740180101         mov      word ptr [rax + 0x18], 0x101
00016400  48890549ebc900       mov      qword ptr [rip + 0xc9eb49], rax  ; [0xcb4f50]
00016407  488d9d00010000       lea      rbx, [rbp + 0x100]
0001640e  4c8d253bebc900       lea      r12, [rip + 0xc9eb3b]  ; [0xcb4f50]
00016415  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0001641f  90                   nop      
00016420  4c8bcb               mov      r9, rbx
00016423  4d8bc7               mov      r8, r15
00016426  488d95e0000000       lea      rdx, [rbp + 0xe0]
0001642d  498bcc               mov      rcx, r12
00016430  e8bbe60000           call     0x140024af0  ; sub_24af0
00016435  0f1000               movups   xmm0, xmmword ptr [rax]
00016438  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0001643d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00016442  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0001644a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00016451  0f858c000000         jne      0x1400164e3
00016457  48393dfaeac900       cmp      qword ptr [rip + 0xc9eafa], rdi  ; [0xcb4f58]
0001645e  0f8489010000         je       0x1400165ed
00016464  4c8b35e5eac900       mov      r14, qword ptr [rip + 0xc9eae5]  ; [0xcb4f50]
0001646b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00016470  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00016475  b960000000           mov      ecx, 0x60
0001647a  e8ed1c0200           call     0x14003816c  ; sub_3816c
0001647f  488bf0               mov      rsi, rax
00016482  8b0b                 mov      ecx, dword ptr [rbx]
00016484  894820               mov      dword ptr [rax + 0x20], ecx
00016487  488d5308             lea      rdx, [rbx + 8]
0001648b  488d4828             lea      rcx, [rax + 0x28]
0001648f  ff15bbc30300         call     qword ptr [rip + 0x3c3bb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00016495  488d5320             lea      rdx, [rbx + 0x20]
00016499  488d4e40             lea      rcx, [rsi + 0x40]
0001649d  ff15adc30300         call     qword ptr [rip + 0x3c3ad]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000164a3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
000164a6  894e58               mov      dword ptr [rsi + 0x58], ecx
000164a9  4c8936               mov      qword ptr [rsi], r14
000164ac  4c897608             mov      qword ptr [rsi + 8], r14
000164b0  4c897610             mov      qword ptr [rsi + 0x10], r14
000164b4  66c746180000         mov      word ptr [rsi + 0x18], 0
000164ba  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000164bf  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
000164c4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
000164c9  4c8bc6               mov      r8, rsi
000164cc  488d542420           lea      rdx, [rsp + 0x20]
000164d1  498bcc               mov      rcx, r12
000164d4  e8d7ef0000           call     0x1400254b0
000164d9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000164e3  4883c340             add      rbx, 0x40
000164e7  488d85c0020000       lea      rax, [rbp + 0x2c0]
000164ee  483bd8               cmp      rbx, rax
000164f1  0f8529ffffff         jne      0x140016420
000164f7  4c8d0d22ea0000       lea      r9, [rip + 0xea22]  ; [0x24f20]
000164fe  ba40000000           mov      edx, 0x40
00016503  41b807000000         mov      r8d, 7
00016509  488d8d00010000       lea      rcx, [rbp + 0x100]
00016510  e88f1b0200           call     0x1400380a4  ; sub_380a4
00016515  90                   nop      
00016516  488d4c2458           lea      rcx, [rsp + 0x58]
0001651b  ff1527c30300         call     qword ptr [rip + 0x3c327]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016521  488d4c2440           lea      rcx, [rsp + 0x40]
00016526  ff151cc30300         call     qword ptr [rip + 0x3c31c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001652c  90                   nop      
0001652d  488d4d90             lea      rcx, [rbp - 0x70]
00016531  ff1511c30300         call     qword ptr [rip + 0x3c311]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016537  488d4c2478           lea      rcx, [rsp + 0x78]
0001653c  ff1506c30300         call     qword ptr [rip + 0x3c306]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016542  90                   nop      
00016543  488d4dc8             lea      rcx, [rbp - 0x38]
00016547  ff15fbc20300         call     qword ptr [rip + 0x3c2fb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001654d  488d4db0             lea      rcx, [rbp - 0x50]
00016551  ff15f1c20300         call     qword ptr [rip + 0x3c2f1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016557  90                   nop      
00016558  488d4d00             lea      rcx, [rbp]
0001655c  ff15e6c20300         call     qword ptr [rip + 0x3c2e6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016562  488d4de8             lea      rcx, [rbp - 0x18]
00016566  ff15dcc20300         call     qword ptr [rip + 0x3c2dc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001656c  90                   nop      
0001656d  488d4d38             lea      rcx, [rbp + 0x38]
00016571  ff15d1c20300         call     qword ptr [rip + 0x3c2d1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016577  488d4d20             lea      rcx, [rbp + 0x20]
0001657b  ff15c7c20300         call     qword ptr [rip + 0x3c2c7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016581  90                   nop      
00016582  488d4d70             lea      rcx, [rbp + 0x70]
00016586  ff15bcc20300         call     qword ptr [rip + 0x3c2bc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001658c  488d4d58             lea      rcx, [rbp + 0x58]
00016590  ff15b2c20300         call     qword ptr [rip + 0x3c2b2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016596  90                   nop      
00016597  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001659e  ff15a4c20300         call     qword ptr [rip + 0x3c2a4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000165a4  488d8d90000000       lea      rcx, [rbp + 0x90]
000165ab  ff1597c20300         call     qword ptr [rip + 0x3c297]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000165b1  488d0d88a50300       lea      rcx, [rip + 0x3a588]  ; [0x50b40]
000165b8  e81b1e0200           call     0x1400383d8  ; sub_383d8
000165bd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
000165c4  4833cc               xor      rcx, rsp
000165c7  e8341f0200           call     0x140038500  ; sub_38500
000165cc  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
000165d4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
000165d8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
000165dc  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
000165e0  498be3               mov      rsp, r11
000165e3  415f                 pop      r15
000165e5  415e                 pop      r14
000165e7  415d                 pop      r13
000165e9  415c                 pop      r12
000165eb  5d                   pop      rbp
000165ec  c3                   ret      
000165ed  e83ef10000           call     0x140025730  ; sub_25730
000165f2  90                   nop      
