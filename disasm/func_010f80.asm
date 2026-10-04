; function sub_10f80  RVA 0x10f80-0x11493  size 1299
00010f80  48895c2408           mov      qword ptr [rsp + 8], rbx
00010f85  4889742410           mov      qword ptr [rsp + 0x10], rsi
00010f8a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00010f8f  55                   push     rbp
00010f90  4154                 push     r12
00010f92  4155                 push     r13
00010f94  4156                 push     r14
00010f96  4157                 push     r15
00010f98  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00010fa0  4881ecd0030000       sub      rsp, 0x3d0
00010fa7  488b0512fec800       mov      rax, qword ptr [rip + 0xc8fe12]  ; [0xca0dc0]
00010fae  4833c4               xor      rax, rsp
00010fb1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00010fb8  488d1561260400       lea      rdx, [rip + 0x42661]  ; [0x53620]
00010fbf  488d8d90000000       lea      rcx, [rbp + 0x90]
00010fc6  ff1574180400         call     qword ptr [rip + 0x41874]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00010fcc  90                   nop      
00010fcd  488d1554260400       lea      rdx, [rip + 0x42654]  ; [0x53628]
00010fd4  488d8da8000000       lea      rcx, [rbp + 0xa8]
00010fdb  ff155f180400         call     qword ptr [rip + 0x4185f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00010fe1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00010feb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00010ff5  488d9590000000       lea      rdx, [rbp + 0x90]
00010ffc  488d8d08010000       lea      rcx, [rbp + 0x108]
00011003  ff1547180400         call     qword ptr [rip + 0x41847]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011009  488d95a8000000       lea      rdx, [rbp + 0xa8]
00011010  488d8d20010000       lea      rcx, [rbp + 0x120]
00011017  ff1533180400         call     qword ptr [rip + 0x41833]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001101d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00011023  898538010000         mov      dword ptr [rbp + 0x138], eax
00011029  488d1508260400       lea      rdx, [rip + 0x42608]  ; [0x53638]
00011030  488d4d58             lea      rcx, [rbp + 0x58]
00011034  ff1506180400         call     qword ptr [rip + 0x41806]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001103a  90                   nop      
0001103b  488d15fe250400       lea      rdx, [rip + 0x425fe]  ; [0x53640]
00011042  488d4d70             lea      rcx, [rbp + 0x70]
00011046  ff15f4170400         call     qword ptr [rip + 0x417f4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001104c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00011056  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00011060  488d5558             lea      rdx, [rbp + 0x58]
00011064  488d8d48010000       lea      rcx, [rbp + 0x148]
0001106b  ff15df170400         call     qword ptr [rip + 0x417df]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011071  488d5570             lea      rdx, [rbp + 0x70]
00011075  488d8d60010000       lea      rcx, [rbp + 0x160]
0001107c  ff15ce170400         call     qword ptr [rip + 0x417ce]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011082  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00011088  898578010000         mov      dword ptr [rbp + 0x178], eax
0001108e  488d15b3250400       lea      rdx, [rip + 0x425b3]  ; [0x53648]
00011095  488d4d20             lea      rcx, [rbp + 0x20]
00011099  ff15a1170400         call     qword ptr [rip + 0x417a1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001109f  90                   nop      
000110a0  488d15a9250400       lea      rdx, [rip + 0x425a9]  ; [0x53650]
000110a7  488d4d38             lea      rcx, [rbp + 0x38]
000110ab  ff158f170400         call     qword ptr [rip + 0x4178f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000110b1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
000110b8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
000110c2  488d5520             lea      rdx, [rbp + 0x20]
000110c6  488d8d88010000       lea      rcx, [rbp + 0x188]
000110cd  ff157d170400         call     qword ptr [rip + 0x4177d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000110d3  488d5538             lea      rdx, [rbp + 0x38]
000110d7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
000110de  ff156c170400         call     qword ptr [rip + 0x4176c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000110e4  8b4550               mov      eax, dword ptr [rbp + 0x50]
000110e7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
000110ed  488d156c250400       lea      rdx, [rip + 0x4256c]  ; [0x53660]
000110f4  488d4de8             lea      rcx, [rbp - 0x18]
000110f8  ff1542170400         call     qword ptr [rip + 0x41742]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000110fe  90                   nop      
000110ff  488d1562250400       lea      rdx, [rip + 0x42562]  ; [0x53668]
00011106  488d4d00             lea      rcx, [rbp]
0001110a  ff1530170400         call     qword ptr [rip + 0x41730]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00011110  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00011117  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00011121  488d55e8             lea      rdx, [rbp - 0x18]
00011125  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0001112c  ff151e170400         call     qword ptr [rip + 0x4171e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011132  488d5500             lea      rdx, [rbp]
00011136  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0001113d  ff150d170400         call     qword ptr [rip + 0x4170d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011143  8b4518               mov      eax, dword ptr [rbp + 0x18]
00011146  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0001114c  488d152d250400       lea      rdx, [rip + 0x4252d]  ; [0x53680]
00011153  488d4db0             lea      rcx, [rbp - 0x50]
00011157  ff15e3160400         call     qword ptr [rip + 0x416e3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001115d  90                   nop      
0001115e  488d1523250400       lea      rdx, [rip + 0x42523]  ; [0x53688]
00011165  488d4dc8             lea      rcx, [rbp - 0x38]
00011169  ff15d1160400         call     qword ptr [rip + 0x416d1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001116f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00011176  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00011180  488d55b0             lea      rdx, [rbp - 0x50]
00011184  488d8d08020000       lea      rcx, [rbp + 0x208]
0001118b  ff15bf160400         call     qword ptr [rip + 0x416bf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011191  488d55c8             lea      rdx, [rbp - 0x38]
00011195  488d8d20020000       lea      rcx, [rbp + 0x220]
0001119c  ff15ae160400         call     qword ptr [rip + 0x416ae]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000111a2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
000111a5  898538020000         mov      dword ptr [rbp + 0x238], eax
000111ab  488d15e6240400       lea      rdx, [rip + 0x424e6]  ; [0x53698]
000111b2  488d4c2478           lea      rcx, [rsp + 0x78]
000111b7  ff1583160400         call     qword ptr [rip + 0x41683]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000111bd  90                   nop      
000111be  488d15db240400       lea      rdx, [rip + 0x424db]  ; [0x536a0]
000111c5  488d4d90             lea      rcx, [rbp - 0x70]
000111c9  ff1571160400         call     qword ptr [rip + 0x41671]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000111cf  c745a802000000       mov      dword ptr [rbp - 0x58], 2
000111d6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
000111e0  488d542478           lea      rdx, [rsp + 0x78]
000111e5  488d8d48020000       lea      rcx, [rbp + 0x248]
000111ec  ff155e160400         call     qword ptr [rip + 0x4165e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000111f2  488d5590             lea      rdx, [rbp - 0x70]
000111f6  488d8d60020000       lea      rcx, [rbp + 0x260]
000111fd  ff154d160400         call     qword ptr [rip + 0x4164d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011203  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00011206  898578020000         mov      dword ptr [rbp + 0x278], eax
0001120c  488d15a5240400       lea      rdx, [rip + 0x424a5]  ; [0x536b8]
00011213  488d4c2440           lea      rcx, [rsp + 0x40]
00011218  ff1522160400         call     qword ptr [rip + 0x41622]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001121e  90                   nop      
0001121f  488d159a240400       lea      rdx, [rip + 0x4249a]  ; [0x536c0]
00011226  488d4c2458           lea      rcx, [rsp + 0x58]
0001122b  ff150f160400         call     qword ptr [rip + 0x4160f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00011231  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00011239  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00011243  488d542440           lea      rdx, [rsp + 0x40]
00011248  488d8d88020000       lea      rcx, [rbp + 0x288]
0001124f  ff15fb150400         call     qword ptr [rip + 0x415fb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011255  488d542458           lea      rdx, [rsp + 0x58]
0001125a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00011261  ff15e9150400         call     qword ptr [rip + 0x415e9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011267  8b442470             mov      eax, dword ptr [rsp + 0x70]
0001126b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00011271  4533ed               xor      r13d, r13d
00011274  4c892d65f2c900       mov      qword ptr [rip + 0xc9f265], r13  ; [0xcb04e0]
0001127b  4c892d66f2c900       mov      qword ptr [rip + 0xc9f266], r13  ; [0xcb04e8]
00011282  b960000000           mov      ecx, 0x60
00011287  e8e06e0200           call     0x14003816c  ; sub_3816c
0001128c  4c8bf8               mov      r15, rax
0001128f  488900               mov      qword ptr [rax], rax
00011292  48894008             mov      qword ptr [rax + 8], rax
00011296  48894010             mov      qword ptr [rax + 0x10], rax
0001129a  66c740180101         mov      word ptr [rax + 0x18], 0x101
000112a0  48890539f2c900       mov      qword ptr [rip + 0xc9f239], rax  ; [0xcb04e0]
000112a7  488d9d00010000       lea      rbx, [rbp + 0x100]
000112ae  4c8d252bf2c900       lea      r12, [rip + 0xc9f22b]  ; [0xcb04e0]
000112b5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000112bf  90                   nop      
000112c0  4c8bcb               mov      r9, rbx
000112c3  4d8bc7               mov      r8, r15
000112c6  488d95e0000000       lea      rdx, [rbp + 0xe0]
000112cd  498bcc               mov      rcx, r12
000112d0  e81b380100           call     0x140024af0  ; sub_24af0
000112d5  0f1000               movups   xmm0, xmmword ptr [rax]
000112d8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
000112dd  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
000112e2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
000112ea  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
000112f1  0f858c000000         jne      0x140011383
000112f7  48393deaf1c900       cmp      qword ptr [rip + 0xc9f1ea], rdi  ; [0xcb04e8]
000112fe  0f8489010000         je       0x14001148d
00011304  4c8b35d5f1c900       mov      r14, qword ptr [rip + 0xc9f1d5]  ; [0xcb04e0]
0001130b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00011310  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00011315  b960000000           mov      ecx, 0x60
0001131a  e84d6e0200           call     0x14003816c  ; sub_3816c
0001131f  488bf0               mov      rsi, rax
00011322  8b0b                 mov      ecx, dword ptr [rbx]
00011324  894820               mov      dword ptr [rax + 0x20], ecx
00011327  488d5308             lea      rdx, [rbx + 8]
0001132b  488d4828             lea      rcx, [rax + 0x28]
0001132f  ff151b150400         call     qword ptr [rip + 0x4151b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011335  488d5320             lea      rdx, [rbx + 0x20]
00011339  488d4e40             lea      rcx, [rsi + 0x40]
0001133d  ff150d150400         call     qword ptr [rip + 0x4150d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011343  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00011346  894e58               mov      dword ptr [rsi + 0x58], ecx
00011349  4c8936               mov      qword ptr [rsi], r14
0001134c  4c897608             mov      qword ptr [rsi + 8], r14
00011350  4c897610             mov      qword ptr [rsi + 0x10], r14
00011354  66c746180000         mov      word ptr [rsi + 0x18], 0
0001135a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001135f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00011364  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00011369  4c8bc6               mov      r8, rsi
0001136c  488d542420           lea      rdx, [rsp + 0x20]
00011371  498bcc               mov      rcx, r12
00011374  e837410100           call     0x1400254b0
00011379  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00011383  4883c340             add      rbx, 0x40
00011387  488d85c0020000       lea      rax, [rbp + 0x2c0]
0001138e  483bd8               cmp      rbx, rax
00011391  0f8529ffffff         jne      0x1400112c0
00011397  4c8d0d823b0100       lea      r9, [rip + 0x13b82]  ; [0x24f20]
0001139e  ba40000000           mov      edx, 0x40
000113a3  41b807000000         mov      r8d, 7
000113a9  488d8d00010000       lea      rcx, [rbp + 0x100]
000113b0  e8ef6c0200           call     0x1400380a4  ; sub_380a4
000113b5  90                   nop      
000113b6  488d4c2458           lea      rcx, [rsp + 0x58]
000113bb  ff1587140400         call     qword ptr [rip + 0x41487]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000113c1  488d4c2440           lea      rcx, [rsp + 0x40]
000113c6  ff157c140400         call     qword ptr [rip + 0x4147c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000113cc  90                   nop      
000113cd  488d4d90             lea      rcx, [rbp - 0x70]
000113d1  ff1571140400         call     qword ptr [rip + 0x41471]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000113d7  488d4c2478           lea      rcx, [rsp + 0x78]
000113dc  ff1566140400         call     qword ptr [rip + 0x41466]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000113e2  90                   nop      
000113e3  488d4dc8             lea      rcx, [rbp - 0x38]
000113e7  ff155b140400         call     qword ptr [rip + 0x4145b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000113ed  488d4db0             lea      rcx, [rbp - 0x50]
000113f1  ff1551140400         call     qword ptr [rip + 0x41451]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000113f7  90                   nop      
000113f8  488d4d00             lea      rcx, [rbp]
000113fc  ff1546140400         call     qword ptr [rip + 0x41446]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011402  488d4de8             lea      rcx, [rbp - 0x18]
00011406  ff153c140400         call     qword ptr [rip + 0x4143c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001140c  90                   nop      
0001140d  488d4d38             lea      rcx, [rbp + 0x38]
00011411  ff1531140400         call     qword ptr [rip + 0x41431]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011417  488d4d20             lea      rcx, [rbp + 0x20]
0001141b  ff1527140400         call     qword ptr [rip + 0x41427]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011421  90                   nop      
00011422  488d4d70             lea      rcx, [rbp + 0x70]
00011426  ff151c140400         call     qword ptr [rip + 0x4141c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001142c  488d4d58             lea      rcx, [rbp + 0x58]
00011430  ff1512140400         call     qword ptr [rip + 0x41412]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011436  90                   nop      
00011437  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001143e  ff1504140400         call     qword ptr [rip + 0x41404]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011444  488d8d90000000       lea      rcx, [rbp + 0x90]
0001144b  ff15f7130400         call     qword ptr [rip + 0x413f7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011451  488d0d18f40300       lea      rcx, [rip + 0x3f418]  ; [0x50870]
00011458  e87b6f0200           call     0x1400383d8  ; sub_383d8
0001145d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00011464  4833cc               xor      rcx, rsp
00011467  e894700200           call     0x140038500  ; sub_38500
0001146c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00011474  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00011478  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0001147c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00011480  498be3               mov      rsp, r11
00011483  415f                 pop      r15
00011485  415e                 pop      r14
00011487  415d                 pop      r13
00011489  415c                 pop      r12
0001148b  5d                   pop      rbp
0001148c  c3                   ret      
0001148d  e89e420100           call     0x140025730  ; sub_25730
00011492  90                   nop      
