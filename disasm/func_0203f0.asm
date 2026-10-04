; function sub_203f0  RVA 0x203f0-0x20903  size 1299
000203f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000203f5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000203fa  48897c2418           mov      qword ptr [rsp + 0x18], rdi
000203ff  55                   push     rbp
00020400  4154                 push     r12
00020402  4155                 push     r13
00020404  4156                 push     r14
00020406  4157                 push     r15
00020408  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00020410  4881ecd0030000       sub      rsp, 0x3d0
00020417  488b05a209c800       mov      rax, qword ptr [rip + 0xc809a2]  ; [0xca0dc0]
0002041e  4833c4               xor      rax, rsp
00020421  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00020428  488d15f1310300       lea      rdx, [rip + 0x331f1]  ; [0x53620]
0002042f  488d8d90000000       lea      rcx, [rbp + 0x90]
00020436  ff1504240300         call     qword ptr [rip + 0x32404]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002043c  90                   nop      
0002043d  488d15e4310300       lea      rdx, [rip + 0x331e4]  ; [0x53628]
00020444  488d8da8000000       lea      rcx, [rbp + 0xa8]
0002044b  ff15ef230300         call     qword ptr [rip + 0x323ef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00020451  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0002045b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00020465  488d9590000000       lea      rdx, [rbp + 0x90]
0002046c  488d8d08010000       lea      rcx, [rbp + 0x108]
00020473  ff15d7230300         call     qword ptr [rip + 0x323d7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00020479  488d95a8000000       lea      rdx, [rbp + 0xa8]
00020480  488d8d20010000       lea      rcx, [rbp + 0x120]
00020487  ff15c3230300         call     qword ptr [rip + 0x323c3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002048d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00020493  898538010000         mov      dword ptr [rbp + 0x138], eax
00020499  488d1598310300       lea      rdx, [rip + 0x33198]  ; [0x53638]
000204a0  488d4d58             lea      rcx, [rbp + 0x58]
000204a4  ff1596230300         call     qword ptr [rip + 0x32396]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000204aa  90                   nop      
000204ab  488d158e310300       lea      rdx, [rip + 0x3318e]  ; [0x53640]
000204b2  488d4d70             lea      rcx, [rbp + 0x70]
000204b6  ff1584230300         call     qword ptr [rip + 0x32384]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000204bc  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
000204c6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
000204d0  488d5558             lea      rdx, [rbp + 0x58]
000204d4  488d8d48010000       lea      rcx, [rbp + 0x148]
000204db  ff156f230300         call     qword ptr [rip + 0x3236f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000204e1  488d5570             lea      rdx, [rbp + 0x70]
000204e5  488d8d60010000       lea      rcx, [rbp + 0x160]
000204ec  ff155e230300         call     qword ptr [rip + 0x3235e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000204f2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
000204f8  898578010000         mov      dword ptr [rbp + 0x178], eax
000204fe  488d1543310300       lea      rdx, [rip + 0x33143]  ; [0x53648]
00020505  488d4d20             lea      rcx, [rbp + 0x20]
00020509  ff1531230300         call     qword ptr [rip + 0x32331]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002050f  90                   nop      
00020510  488d1539310300       lea      rdx, [rip + 0x33139]  ; [0x53650]
00020517  488d4d38             lea      rcx, [rbp + 0x38]
0002051b  ff151f230300         call     qword ptr [rip + 0x3231f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00020521  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00020528  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00020532  488d5520             lea      rdx, [rbp + 0x20]
00020536  488d8d88010000       lea      rcx, [rbp + 0x188]
0002053d  ff150d230300         call     qword ptr [rip + 0x3230d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00020543  488d5538             lea      rdx, [rbp + 0x38]
00020547  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0002054e  ff15fc220300         call     qword ptr [rip + 0x322fc]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00020554  8b4550               mov      eax, dword ptr [rbp + 0x50]
00020557  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0002055d  488d15fc300300       lea      rdx, [rip + 0x330fc]  ; [0x53660]
00020564  488d4de8             lea      rcx, [rbp - 0x18]
00020568  ff15d2220300         call     qword ptr [rip + 0x322d2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002056e  90                   nop      
0002056f  488d15f2300300       lea      rdx, [rip + 0x330f2]  ; [0x53668]
00020576  488d4d00             lea      rcx, [rbp]
0002057a  ff15c0220300         call     qword ptr [rip + 0x322c0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00020580  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00020587  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00020591  488d55e8             lea      rdx, [rbp - 0x18]
00020595  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0002059c  ff15ae220300         call     qword ptr [rip + 0x322ae]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000205a2  488d5500             lea      rdx, [rbp]
000205a6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
000205ad  ff159d220300         call     qword ptr [rip + 0x3229d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000205b3  8b4518               mov      eax, dword ptr [rbp + 0x18]
000205b6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
000205bc  488d15bd300300       lea      rdx, [rip + 0x330bd]  ; [0x53680]
000205c3  488d4db0             lea      rcx, [rbp - 0x50]
000205c7  ff1573220300         call     qword ptr [rip + 0x32273]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000205cd  90                   nop      
000205ce  488d15b3300300       lea      rdx, [rip + 0x330b3]  ; [0x53688]
000205d5  488d4dc8             lea      rcx, [rbp - 0x38]
000205d9  ff1561220300         call     qword ptr [rip + 0x32261]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000205df  c745e002000000       mov      dword ptr [rbp - 0x20], 2
000205e6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
000205f0  488d55b0             lea      rdx, [rbp - 0x50]
000205f4  488d8d08020000       lea      rcx, [rbp + 0x208]
000205fb  ff154f220300         call     qword ptr [rip + 0x3224f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00020601  488d55c8             lea      rdx, [rbp - 0x38]
00020605  488d8d20020000       lea      rcx, [rbp + 0x220]
0002060c  ff153e220300         call     qword ptr [rip + 0x3223e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00020612  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00020615  898538020000         mov      dword ptr [rbp + 0x238], eax
0002061b  488d1576300300       lea      rdx, [rip + 0x33076]  ; [0x53698]
00020622  488d4c2478           lea      rcx, [rsp + 0x78]
00020627  ff1513220300         call     qword ptr [rip + 0x32213]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002062d  90                   nop      
0002062e  488d156b300300       lea      rdx, [rip + 0x3306b]  ; [0x536a0]
00020635  488d4d90             lea      rcx, [rbp - 0x70]
00020639  ff1501220300         call     qword ptr [rip + 0x32201]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002063f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00020646  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00020650  488d542478           lea      rdx, [rsp + 0x78]
00020655  488d8d48020000       lea      rcx, [rbp + 0x248]
0002065c  ff15ee210300         call     qword ptr [rip + 0x321ee]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00020662  488d5590             lea      rdx, [rbp - 0x70]
00020666  488d8d60020000       lea      rcx, [rbp + 0x260]
0002066d  ff15dd210300         call     qword ptr [rip + 0x321dd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00020673  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00020676  898578020000         mov      dword ptr [rbp + 0x278], eax
0002067c  488d1535300300       lea      rdx, [rip + 0x33035]  ; [0x536b8]
00020683  488d4c2440           lea      rcx, [rsp + 0x40]
00020688  ff15b2210300         call     qword ptr [rip + 0x321b2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002068e  90                   nop      
0002068f  488d152a300300       lea      rdx, [rip + 0x3302a]  ; [0x536c0]
00020696  488d4c2458           lea      rcx, [rsp + 0x58]
0002069b  ff159f210300         call     qword ptr [rip + 0x3219f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000206a1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
000206a9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
000206b3  488d542440           lea      rdx, [rsp + 0x40]
000206b8  488d8d88020000       lea      rcx, [rbp + 0x288]
000206bf  ff158b210300         call     qword ptr [rip + 0x3218b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000206c5  488d542458           lea      rdx, [rsp + 0x58]
000206ca  488d8da0020000       lea      rcx, [rbp + 0x2a0]
000206d1  ff1579210300         call     qword ptr [rip + 0x32179]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000206d7  8b442470             mov      eax, dword ptr [rsp + 0x70]
000206db  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
000206e1  4533ed               xor      r13d, r13d
000206e4  4c892d65ddc900       mov      qword ptr [rip + 0xc9dd65], r13  ; [0xcbe450]
000206eb  4c892d66ddc900       mov      qword ptr [rip + 0xc9dd66], r13  ; [0xcbe458]
000206f2  b960000000           mov      ecx, 0x60
000206f7  e8707a0100           call     0x14003816c  ; sub_3816c
000206fc  4c8bf8               mov      r15, rax
000206ff  488900               mov      qword ptr [rax], rax
00020702  48894008             mov      qword ptr [rax + 8], rax
00020706  48894010             mov      qword ptr [rax + 0x10], rax
0002070a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00020710  48890539ddc900       mov      qword ptr [rip + 0xc9dd39], rax  ; [0xcbe450]
00020717  488d9d00010000       lea      rbx, [rbp + 0x100]
0002071e  4c8d252bddc900       lea      r12, [rip + 0xc9dd2b]  ; [0xcbe450]
00020725  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0002072f  90                   nop      
00020730  4c8bcb               mov      r9, rbx
00020733  4d8bc7               mov      r8, r15
00020736  488d95e0000000       lea      rdx, [rbp + 0xe0]
0002073d  498bcc               mov      rcx, r12
00020740  e8ab430000           call     0x140024af0  ; sub_24af0
00020745  0f1000               movups   xmm0, xmmword ptr [rax]
00020748  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0002074d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00020752  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0002075a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00020761  0f858c000000         jne      0x1400207f3
00020767  48393deadcc900       cmp      qword ptr [rip + 0xc9dcea], rdi  ; [0xcbe458]
0002076e  0f8489010000         je       0x1400208fd
00020774  4c8b35d5dcc900       mov      r14, qword ptr [rip + 0xc9dcd5]  ; [0xcbe450]
0002077b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00020780  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00020785  b960000000           mov      ecx, 0x60
0002078a  e8dd790100           call     0x14003816c  ; sub_3816c
0002078f  488bf0               mov      rsi, rax
00020792  8b0b                 mov      ecx, dword ptr [rbx]
00020794  894820               mov      dword ptr [rax + 0x20], ecx
00020797  488d5308             lea      rdx, [rbx + 8]
0002079b  488d4828             lea      rcx, [rax + 0x28]
0002079f  ff15ab200300         call     qword ptr [rip + 0x320ab]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000207a5  488d5320             lea      rdx, [rbx + 0x20]
000207a9  488d4e40             lea      rcx, [rsi + 0x40]
000207ad  ff159d200300         call     qword ptr [rip + 0x3209d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000207b3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
000207b6  894e58               mov      dword ptr [rsi + 0x58], ecx
000207b9  4c8936               mov      qword ptr [rsi], r14
000207bc  4c897608             mov      qword ptr [rsi + 8], r14
000207c0  4c897610             mov      qword ptr [rsi + 0x10], r14
000207c4  66c746180000         mov      word ptr [rsi + 0x18], 0
000207ca  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000207cf  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
000207d4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
000207d9  4c8bc6               mov      r8, rsi
000207dc  488d542420           lea      rdx, [rsp + 0x20]
000207e1  498bcc               mov      rcx, r12
000207e4  e8c74c0000           call     0x1400254b0
000207e9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000207f3  4883c340             add      rbx, 0x40
000207f7  488d85c0020000       lea      rax, [rbp + 0x2c0]
000207fe  483bd8               cmp      rbx, rax
00020801  0f8529ffffff         jne      0x140020730
00020807  4c8d0d12470000       lea      r9, [rip + 0x4712]  ; [0x24f20]
0002080e  ba40000000           mov      edx, 0x40
00020813  41b807000000         mov      r8d, 7
00020819  488d8d00010000       lea      rcx, [rbp + 0x100]
00020820  e87f780100           call     0x1400380a4  ; sub_380a4
00020825  90                   nop      
00020826  488d4c2458           lea      rcx, [rsp + 0x58]
0002082b  ff1517200300         call     qword ptr [rip + 0x32017]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020831  488d4c2440           lea      rcx, [rsp + 0x40]
00020836  ff150c200300         call     qword ptr [rip + 0x3200c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002083c  90                   nop      
0002083d  488d4d90             lea      rcx, [rbp - 0x70]
00020841  ff1501200300         call     qword ptr [rip + 0x32001]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020847  488d4c2478           lea      rcx, [rsp + 0x78]
0002084c  ff15f61f0300         call     qword ptr [rip + 0x31ff6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020852  90                   nop      
00020853  488d4dc8             lea      rcx, [rbp - 0x38]
00020857  ff15eb1f0300         call     qword ptr [rip + 0x31feb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002085d  488d4db0             lea      rcx, [rbp - 0x50]
00020861  ff15e11f0300         call     qword ptr [rip + 0x31fe1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020867  90                   nop      
00020868  488d4d00             lea      rcx, [rbp]
0002086c  ff15d61f0300         call     qword ptr [rip + 0x31fd6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020872  488d4de8             lea      rcx, [rbp - 0x18]
00020876  ff15cc1f0300         call     qword ptr [rip + 0x31fcc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002087c  90                   nop      
0002087d  488d4d38             lea      rcx, [rbp + 0x38]
00020881  ff15c11f0300         call     qword ptr [rip + 0x31fc1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020887  488d4d20             lea      rcx, [rbp + 0x20]
0002088b  ff15b71f0300         call     qword ptr [rip + 0x31fb7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020891  90                   nop      
00020892  488d4d70             lea      rcx, [rbp + 0x70]
00020896  ff15ac1f0300         call     qword ptr [rip + 0x31fac]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002089c  488d4d58             lea      rcx, [rbp + 0x58]
000208a0  ff15a21f0300         call     qword ptr [rip + 0x31fa2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000208a6  90                   nop      
000208a7  488d8da8000000       lea      rcx, [rbp + 0xa8]
000208ae  ff15941f0300         call     qword ptr [rip + 0x31f94]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000208b4  488d8d90000000       lea      rcx, [rbp + 0x90]
000208bb  ff15871f0300         call     qword ptr [rip + 0x31f87]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000208c1  488d0d58080300       lea      rcx, [rip + 0x30858]  ; [0x51120]
000208c8  e80b7b0100           call     0x1400383d8  ; sub_383d8
000208cd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
000208d4  4833cc               xor      rcx, rsp
000208d7  e8247c0100           call     0x140038500  ; sub_38500
000208dc  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
000208e4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
000208e8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
000208ec  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
000208f0  498be3               mov      rsp, r11
000208f3  415f                 pop      r15
000208f5  415e                 pop      r14
000208f7  415d                 pop      r13
000208f9  415c                 pop      r12
000208fb  5d                   pop      rbp
000208fc  c3                   ret      
000208fd  e82e4e0000           call     0x140025730  ; sub_25730
00020902  90                   nop      
