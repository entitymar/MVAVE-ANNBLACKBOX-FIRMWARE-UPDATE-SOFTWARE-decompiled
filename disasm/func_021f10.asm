; function sub_21f10  RVA 0x21f10-0x22423  size 1299
00021f10  48895c2408           mov      qword ptr [rsp + 8], rbx
00021f15  4889742410           mov      qword ptr [rsp + 0x10], rsi
00021f1a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00021f1f  55                   push     rbp
00021f20  4154                 push     r12
00021f22  4155                 push     r13
00021f24  4156                 push     r14
00021f26  4157                 push     r15
00021f28  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00021f30  4881ecd0030000       sub      rsp, 0x3d0
00021f37  488b0582eec700       mov      rax, qword ptr [rip + 0xc7ee82]  ; [0xca0dc0]
00021f3e  4833c4               xor      rax, rsp
00021f41  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00021f48  488d15d1160300       lea      rdx, [rip + 0x316d1]  ; [0x53620]
00021f4f  488d8d90000000       lea      rcx, [rbp + 0x90]
00021f56  ff15e4080300         call     qword ptr [rip + 0x308e4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021f5c  90                   nop      
00021f5d  488d15c4160300       lea      rdx, [rip + 0x316c4]  ; [0x53628]
00021f64  488d8da8000000       lea      rcx, [rbp + 0xa8]
00021f6b  ff15cf080300         call     qword ptr [rip + 0x308cf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021f71  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00021f7b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00021f85  488d9590000000       lea      rdx, [rbp + 0x90]
00021f8c  488d8d08010000       lea      rcx, [rbp + 0x108]
00021f93  ff15b7080300         call     qword ptr [rip + 0x308b7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00021f99  488d95a8000000       lea      rdx, [rbp + 0xa8]
00021fa0  488d8d20010000       lea      rcx, [rbp + 0x120]
00021fa7  ff15a3080300         call     qword ptr [rip + 0x308a3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00021fad  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00021fb3  898538010000         mov      dword ptr [rbp + 0x138], eax
00021fb9  488d1578160300       lea      rdx, [rip + 0x31678]  ; [0x53638]
00021fc0  488d4d58             lea      rcx, [rbp + 0x58]
00021fc4  ff1576080300         call     qword ptr [rip + 0x30876]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021fca  90                   nop      
00021fcb  488d156e160300       lea      rdx, [rip + 0x3166e]  ; [0x53640]
00021fd2  488d4d70             lea      rcx, [rbp + 0x70]
00021fd6  ff1564080300         call     qword ptr [rip + 0x30864]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021fdc  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00021fe6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00021ff0  488d5558             lea      rdx, [rbp + 0x58]
00021ff4  488d8d48010000       lea      rcx, [rbp + 0x148]
00021ffb  ff154f080300         call     qword ptr [rip + 0x3084f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00022001  488d5570             lea      rdx, [rbp + 0x70]
00022005  488d8d60010000       lea      rcx, [rbp + 0x160]
0002200c  ff153e080300         call     qword ptr [rip + 0x3083e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00022012  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00022018  898578010000         mov      dword ptr [rbp + 0x178], eax
0002201e  488d1523160300       lea      rdx, [rip + 0x31623]  ; [0x53648]
00022025  488d4d20             lea      rcx, [rbp + 0x20]
00022029  ff1511080300         call     qword ptr [rip + 0x30811]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002202f  90                   nop      
00022030  488d1519160300       lea      rdx, [rip + 0x31619]  ; [0x53650]
00022037  488d4d38             lea      rcx, [rbp + 0x38]
0002203b  ff15ff070300         call     qword ptr [rip + 0x307ff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00022041  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00022048  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00022052  488d5520             lea      rdx, [rbp + 0x20]
00022056  488d8d88010000       lea      rcx, [rbp + 0x188]
0002205d  ff15ed070300         call     qword ptr [rip + 0x307ed]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00022063  488d5538             lea      rdx, [rbp + 0x38]
00022067  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0002206e  ff15dc070300         call     qword ptr [rip + 0x307dc]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00022074  8b4550               mov      eax, dword ptr [rbp + 0x50]
00022077  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0002207d  488d15dc150300       lea      rdx, [rip + 0x315dc]  ; [0x53660]
00022084  488d4de8             lea      rcx, [rbp - 0x18]
00022088  ff15b2070300         call     qword ptr [rip + 0x307b2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002208e  90                   nop      
0002208f  488d15d2150300       lea      rdx, [rip + 0x315d2]  ; [0x53668]
00022096  488d4d00             lea      rcx, [rbp]
0002209a  ff15a0070300         call     qword ptr [rip + 0x307a0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000220a0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
000220a7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
000220b1  488d55e8             lea      rdx, [rbp - 0x18]
000220b5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
000220bc  ff158e070300         call     qword ptr [rip + 0x3078e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000220c2  488d5500             lea      rdx, [rbp]
000220c6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
000220cd  ff157d070300         call     qword ptr [rip + 0x3077d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000220d3  8b4518               mov      eax, dword ptr [rbp + 0x18]
000220d6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
000220dc  488d159d150300       lea      rdx, [rip + 0x3159d]  ; [0x53680]
000220e3  488d4db0             lea      rcx, [rbp - 0x50]
000220e7  ff1553070300         call     qword ptr [rip + 0x30753]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000220ed  90                   nop      
000220ee  488d1593150300       lea      rdx, [rip + 0x31593]  ; [0x53688]
000220f5  488d4dc8             lea      rcx, [rbp - 0x38]
000220f9  ff1541070300         call     qword ptr [rip + 0x30741]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000220ff  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00022106  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00022110  488d55b0             lea      rdx, [rbp - 0x50]
00022114  488d8d08020000       lea      rcx, [rbp + 0x208]
0002211b  ff152f070300         call     qword ptr [rip + 0x3072f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00022121  488d55c8             lea      rdx, [rbp - 0x38]
00022125  488d8d20020000       lea      rcx, [rbp + 0x220]
0002212c  ff151e070300         call     qword ptr [rip + 0x3071e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00022132  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00022135  898538020000         mov      dword ptr [rbp + 0x238], eax
0002213b  488d1556150300       lea      rdx, [rip + 0x31556]  ; [0x53698]
00022142  488d4c2478           lea      rcx, [rsp + 0x78]
00022147  ff15f3060300         call     qword ptr [rip + 0x306f3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002214d  90                   nop      
0002214e  488d154b150300       lea      rdx, [rip + 0x3154b]  ; [0x536a0]
00022155  488d4d90             lea      rcx, [rbp - 0x70]
00022159  ff15e1060300         call     qword ptr [rip + 0x306e1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002215f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00022166  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00022170  488d542478           lea      rdx, [rsp + 0x78]
00022175  488d8d48020000       lea      rcx, [rbp + 0x248]
0002217c  ff15ce060300         call     qword ptr [rip + 0x306ce]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00022182  488d5590             lea      rdx, [rbp - 0x70]
00022186  488d8d60020000       lea      rcx, [rbp + 0x260]
0002218d  ff15bd060300         call     qword ptr [rip + 0x306bd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00022193  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00022196  898578020000         mov      dword ptr [rbp + 0x278], eax
0002219c  488d1515150300       lea      rdx, [rip + 0x31515]  ; [0x536b8]
000221a3  488d4c2440           lea      rcx, [rsp + 0x40]
000221a8  ff1592060300         call     qword ptr [rip + 0x30692]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000221ae  90                   nop      
000221af  488d150a150300       lea      rdx, [rip + 0x3150a]  ; [0x536c0]
000221b6  488d4c2458           lea      rcx, [rsp + 0x58]
000221bb  ff157f060300         call     qword ptr [rip + 0x3067f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000221c1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
000221c9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
000221d3  488d542440           lea      rdx, [rsp + 0x40]
000221d8  488d8d88020000       lea      rcx, [rbp + 0x288]
000221df  ff156b060300         call     qword ptr [rip + 0x3066b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000221e5  488d542458           lea      rdx, [rsp + 0x58]
000221ea  488d8da0020000       lea      rcx, [rbp + 0x2a0]
000221f1  ff1559060300         call     qword ptr [rip + 0x30659]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000221f7  8b442470             mov      eax, dword ptr [rsp + 0x70]
000221fb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00022201  4533ed               xor      r13d, r13d
00022204  4c892d15dbc900       mov      qword ptr [rip + 0xc9db15], r13  ; [0xcbfd20]
0002220b  4c892d16dbc900       mov      qword ptr [rip + 0xc9db16], r13  ; [0xcbfd28]
00022212  b960000000           mov      ecx, 0x60
00022217  e8505f0100           call     0x14003816c  ; sub_3816c
0002221c  4c8bf8               mov      r15, rax
0002221f  488900               mov      qword ptr [rax], rax
00022222  48894008             mov      qword ptr [rax + 8], rax
00022226  48894010             mov      qword ptr [rax + 0x10], rax
0002222a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00022230  488905e9dac900       mov      qword ptr [rip + 0xc9dae9], rax  ; [0xcbfd20]
00022237  488d9d00010000       lea      rbx, [rbp + 0x100]
0002223e  4c8d25dbdac900       lea      r12, [rip + 0xc9dadb]  ; [0xcbfd20]
00022245  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0002224f  90                   nop      
00022250  4c8bcb               mov      r9, rbx
00022253  4d8bc7               mov      r8, r15
00022256  488d95e0000000       lea      rdx, [rbp + 0xe0]
0002225d  498bcc               mov      rcx, r12
00022260  e88b280000           call     0x140024af0  ; sub_24af0
00022265  0f1000               movups   xmm0, xmmword ptr [rax]
00022268  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0002226d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00022272  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0002227a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00022281  0f858c000000         jne      0x140022313
00022287  48393d9adac900       cmp      qword ptr [rip + 0xc9da9a], rdi  ; [0xcbfd28]
0002228e  0f8489010000         je       0x14002241d
00022294  4c8b3585dac900       mov      r14, qword ptr [rip + 0xc9da85]  ; [0xcbfd20]
0002229b  4c89642430           mov      qword ptr [rsp + 0x30], r12
000222a0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000222a5  b960000000           mov      ecx, 0x60
000222aa  e8bd5e0100           call     0x14003816c  ; sub_3816c
000222af  488bf0               mov      rsi, rax
000222b2  8b0b                 mov      ecx, dword ptr [rbx]
000222b4  894820               mov      dword ptr [rax + 0x20], ecx
000222b7  488d5308             lea      rdx, [rbx + 8]
000222bb  488d4828             lea      rcx, [rax + 0x28]
000222bf  ff158b050300         call     qword ptr [rip + 0x3058b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000222c5  488d5320             lea      rdx, [rbx + 0x20]
000222c9  488d4e40             lea      rcx, [rsi + 0x40]
000222cd  ff157d050300         call     qword ptr [rip + 0x3057d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000222d3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
000222d6  894e58               mov      dword ptr [rsi + 0x58], ecx
000222d9  4c8936               mov      qword ptr [rsi], r14
000222dc  4c897608             mov      qword ptr [rsi + 8], r14
000222e0  4c897610             mov      qword ptr [rsi + 0x10], r14
000222e4  66c746180000         mov      word ptr [rsi + 0x18], 0
000222ea  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000222ef  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
000222f4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
000222f9  4c8bc6               mov      r8, rsi
000222fc  488d542420           lea      rdx, [rsp + 0x20]
00022301  498bcc               mov      rcx, r12
00022304  e8a7310000           call     0x1400254b0
00022309  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00022313  4883c340             add      rbx, 0x40
00022317  488d85c0020000       lea      rax, [rbp + 0x2c0]
0002231e  483bd8               cmp      rbx, rax
00022321  0f8529ffffff         jne      0x140022250
00022327  4c8d0df22b0000       lea      r9, [rip + 0x2bf2]  ; [0x24f20]
0002232e  ba40000000           mov      edx, 0x40
00022333  41b807000000         mov      r8d, 7
00022339  488d8d00010000       lea      rcx, [rbp + 0x100]
00022340  e85f5d0100           call     0x1400380a4  ; sub_380a4
00022345  90                   nop      
00022346  488d4c2458           lea      rcx, [rsp + 0x58]
0002234b  ff15f7040300         call     qword ptr [rip + 0x304f7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00022351  488d4c2440           lea      rcx, [rsp + 0x40]
00022356  ff15ec040300         call     qword ptr [rip + 0x304ec]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002235c  90                   nop      
0002235d  488d4d90             lea      rcx, [rbp - 0x70]
00022361  ff15e1040300         call     qword ptr [rip + 0x304e1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00022367  488d4c2478           lea      rcx, [rsp + 0x78]
0002236c  ff15d6040300         call     qword ptr [rip + 0x304d6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00022372  90                   nop      
00022373  488d4dc8             lea      rcx, [rbp - 0x38]
00022377  ff15cb040300         call     qword ptr [rip + 0x304cb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002237d  488d4db0             lea      rcx, [rbp - 0x50]
00022381  ff15c1040300         call     qword ptr [rip + 0x304c1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00022387  90                   nop      
00022388  488d4d00             lea      rcx, [rbp]
0002238c  ff15b6040300         call     qword ptr [rip + 0x304b6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00022392  488d4de8             lea      rcx, [rbp - 0x18]
00022396  ff15ac040300         call     qword ptr [rip + 0x304ac]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002239c  90                   nop      
0002239d  488d4d38             lea      rcx, [rbp + 0x38]
000223a1  ff15a1040300         call     qword ptr [rip + 0x304a1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000223a7  488d4d20             lea      rcx, [rbp + 0x20]
000223ab  ff1597040300         call     qword ptr [rip + 0x30497]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000223b1  90                   nop      
000223b2  488d4d70             lea      rcx, [rbp + 0x70]
000223b6  ff158c040300         call     qword ptr [rip + 0x3048c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000223bc  488d4d58             lea      rcx, [rbp + 0x58]
000223c0  ff1582040300         call     qword ptr [rip + 0x30482]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000223c6  90                   nop      
000223c7  488d8da8000000       lea      rcx, [rbp + 0xa8]
000223ce  ff1574040300         call     qword ptr [rip + 0x30474]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000223d4  488d8d90000000       lea      rcx, [rbp + 0x90]
000223db  ff1567040300         call     qword ptr [rip + 0x30467]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000223e1  488d0d28ee0200       lea      rcx, [rip + 0x2ee28]  ; [0x51210]
000223e8  e8eb5f0100           call     0x1400383d8  ; sub_383d8
000223ed  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
000223f4  4833cc               xor      rcx, rsp
000223f7  e804610100           call     0x140038500  ; sub_38500
000223fc  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00022404  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00022408  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0002240c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00022410  498be3               mov      rsp, r11
00022413  415f                 pop      r15
00022415  415e                 pop      r14
00022417  415d                 pop      r13
00022419  415c                 pop      r12
0002241b  5d                   pop      rbp
0002241c  c3                   ret      
0002241d  e80e330000           call     0x140025730  ; sub_25730
00022422  90                   nop      
