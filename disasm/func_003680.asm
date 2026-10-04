; function sub_3680  RVA 0x3680-0x3b93  size 1299
00003680  48895c2408           mov      qword ptr [rsp + 8], rbx
00003685  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000368a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000368f  55                   push     rbp
00003690  4154                 push     r12
00003692  4155                 push     r13
00003694  4156                 push     r14
00003696  4157                 push     r15
00003698  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
000036a0  4881ecd0030000       sub      rsp, 0x3d0
000036a7  488b0512d7c900       mov      rax, qword ptr [rip + 0xc9d712]  ; [0xca0dc0]
000036ae  4833c4               xor      rax, rsp
000036b1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
000036b8  488d1561ff0400       lea      rdx, [rip + 0x4ff61]  ; [0x53620]
000036bf  488d8d90000000       lea      rcx, [rbp + 0x90]
000036c6  ff1574f10400         call     qword ptr [rip + 0x4f174]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000036cc  90                   nop      
000036cd  488d1554ff0400       lea      rdx, [rip + 0x4ff54]  ; [0x53628]
000036d4  488d8da8000000       lea      rcx, [rbp + 0xa8]
000036db  ff155ff10400         call     qword ptr [rip + 0x4f15f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000036e1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
000036eb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
000036f5  488d9590000000       lea      rdx, [rbp + 0x90]
000036fc  488d8d08010000       lea      rcx, [rbp + 0x108]
00003703  ff1547f10400         call     qword ptr [rip + 0x4f147]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003709  488d95a8000000       lea      rdx, [rbp + 0xa8]
00003710  488d8d20010000       lea      rcx, [rbp + 0x120]
00003717  ff1533f10400         call     qword ptr [rip + 0x4f133]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000371d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00003723  898538010000         mov      dword ptr [rbp + 0x138], eax
00003729  488d1508ff0400       lea      rdx, [rip + 0x4ff08]  ; [0x53638]
00003730  488d4d58             lea      rcx, [rbp + 0x58]
00003734  ff1506f10400         call     qword ptr [rip + 0x4f106]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000373a  90                   nop      
0000373b  488d15fefe0400       lea      rdx, [rip + 0x4fefe]  ; [0x53640]
00003742  488d4d70             lea      rcx, [rbp + 0x70]
00003746  ff15f4f00400         call     qword ptr [rip + 0x4f0f4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000374c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00003756  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00003760  488d5558             lea      rdx, [rbp + 0x58]
00003764  488d8d48010000       lea      rcx, [rbp + 0x148]
0000376b  ff15dff00400         call     qword ptr [rip + 0x4f0df]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003771  488d5570             lea      rdx, [rbp + 0x70]
00003775  488d8d60010000       lea      rcx, [rbp + 0x160]
0000377c  ff15cef00400         call     qword ptr [rip + 0x4f0ce]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003782  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00003788  898578010000         mov      dword ptr [rbp + 0x178], eax
0000378e  488d15b3fe0400       lea      rdx, [rip + 0x4feb3]  ; [0x53648]
00003795  488d4d20             lea      rcx, [rbp + 0x20]
00003799  ff15a1f00400         call     qword ptr [rip + 0x4f0a1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000379f  90                   nop      
000037a0  488d15a9fe0400       lea      rdx, [rip + 0x4fea9]  ; [0x53650]
000037a7  488d4d38             lea      rcx, [rbp + 0x38]
000037ab  ff158ff00400         call     qword ptr [rip + 0x4f08f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000037b1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
000037b8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
000037c2  488d5520             lea      rdx, [rbp + 0x20]
000037c6  488d8d88010000       lea      rcx, [rbp + 0x188]
000037cd  ff157df00400         call     qword ptr [rip + 0x4f07d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000037d3  488d5538             lea      rdx, [rbp + 0x38]
000037d7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
000037de  ff156cf00400         call     qword ptr [rip + 0x4f06c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000037e4  8b4550               mov      eax, dword ptr [rbp + 0x50]
000037e7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
000037ed  488d156cfe0400       lea      rdx, [rip + 0x4fe6c]  ; [0x53660]
000037f4  488d4de8             lea      rcx, [rbp - 0x18]
000037f8  ff1542f00400         call     qword ptr [rip + 0x4f042]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000037fe  90                   nop      
000037ff  488d1562fe0400       lea      rdx, [rip + 0x4fe62]  ; [0x53668]
00003806  488d4d00             lea      rcx, [rbp]
0000380a  ff1530f00400         call     qword ptr [rip + 0x4f030]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003810  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00003817  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00003821  488d55e8             lea      rdx, [rbp - 0x18]
00003825  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000382c  ff151ef00400         call     qword ptr [rip + 0x4f01e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003832  488d5500             lea      rdx, [rbp]
00003836  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000383d  ff150df00400         call     qword ptr [rip + 0x4f00d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003843  8b4518               mov      eax, dword ptr [rbp + 0x18]
00003846  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000384c  488d152dfe0400       lea      rdx, [rip + 0x4fe2d]  ; [0x53680]
00003853  488d4db0             lea      rcx, [rbp - 0x50]
00003857  ff15e3ef0400         call     qword ptr [rip + 0x4efe3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000385d  90                   nop      
0000385e  488d1523fe0400       lea      rdx, [rip + 0x4fe23]  ; [0x53688]
00003865  488d4dc8             lea      rcx, [rbp - 0x38]
00003869  ff15d1ef0400         call     qword ptr [rip + 0x4efd1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000386f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00003876  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00003880  488d55b0             lea      rdx, [rbp - 0x50]
00003884  488d8d08020000       lea      rcx, [rbp + 0x208]
0000388b  ff15bfef0400         call     qword ptr [rip + 0x4efbf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003891  488d55c8             lea      rdx, [rbp - 0x38]
00003895  488d8d20020000       lea      rcx, [rbp + 0x220]
0000389c  ff15aeef0400         call     qword ptr [rip + 0x4efae]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000038a2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
000038a5  898538020000         mov      dword ptr [rbp + 0x238], eax
000038ab  488d15e6fd0400       lea      rdx, [rip + 0x4fde6]  ; [0x53698]
000038b2  488d4c2478           lea      rcx, [rsp + 0x78]
000038b7  ff1583ef0400         call     qword ptr [rip + 0x4ef83]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000038bd  90                   nop      
000038be  488d15dbfd0400       lea      rdx, [rip + 0x4fddb]  ; [0x536a0]
000038c5  488d4d90             lea      rcx, [rbp - 0x70]
000038c9  ff1571ef0400         call     qword ptr [rip + 0x4ef71]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000038cf  c745a802000000       mov      dword ptr [rbp - 0x58], 2
000038d6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
000038e0  488d542478           lea      rdx, [rsp + 0x78]
000038e5  488d8d48020000       lea      rcx, [rbp + 0x248]
000038ec  ff155eef0400         call     qword ptr [rip + 0x4ef5e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000038f2  488d5590             lea      rdx, [rbp - 0x70]
000038f6  488d8d60020000       lea      rcx, [rbp + 0x260]
000038fd  ff154def0400         call     qword ptr [rip + 0x4ef4d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003903  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00003906  898578020000         mov      dword ptr [rbp + 0x278], eax
0000390c  488d15a5fd0400       lea      rdx, [rip + 0x4fda5]  ; [0x536b8]
00003913  488d4c2440           lea      rcx, [rsp + 0x40]
00003918  ff1522ef0400         call     qword ptr [rip + 0x4ef22]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000391e  90                   nop      
0000391f  488d159afd0400       lea      rdx, [rip + 0x4fd9a]  ; [0x536c0]
00003926  488d4c2458           lea      rcx, [rsp + 0x58]
0000392b  ff150fef0400         call     qword ptr [rip + 0x4ef0f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003931  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00003939  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00003943  488d542440           lea      rdx, [rsp + 0x40]
00003948  488d8d88020000       lea      rcx, [rbp + 0x288]
0000394f  ff15fbee0400         call     qword ptr [rip + 0x4eefb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003955  488d542458           lea      rdx, [rsp + 0x58]
0000395a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00003961  ff15e9ee0400         call     qword ptr [rip + 0x4eee9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003967  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000396b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00003971  4533ed               xor      r13d, r13d
00003974  4c892dc504ca00       mov      qword ptr [rip + 0xca04c5], r13  ; [0xca3e40]
0000397b  4c892dc604ca00       mov      qword ptr [rip + 0xca04c6], r13  ; [0xca3e48]
00003982  b960000000           mov      ecx, 0x60
00003987  e8e0470300           call     0x14003816c  ; sub_3816c
0000398c  4c8bf8               mov      r15, rax
0000398f  488900               mov      qword ptr [rax], rax
00003992  48894008             mov      qword ptr [rax + 8], rax
00003996  48894010             mov      qword ptr [rax + 0x10], rax
0000399a  66c740180101         mov      word ptr [rax + 0x18], 0x101
000039a0  4889059904ca00       mov      qword ptr [rip + 0xca0499], rax  ; [0xca3e40]
000039a7  488d9d00010000       lea      rbx, [rbp + 0x100]
000039ae  4c8d258b04ca00       lea      r12, [rip + 0xca048b]  ; [0xca3e40]
000039b5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000039bf  90                   nop      
000039c0  4c8bcb               mov      r9, rbx
000039c3  4d8bc7               mov      r8, r15
000039c6  488d95e0000000       lea      rdx, [rbp + 0xe0]
000039cd  498bcc               mov      rcx, r12
000039d0  e81b110200           call     0x140024af0  ; sub_24af0
000039d5  0f1000               movups   xmm0, xmmword ptr [rax]
000039d8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
000039dd  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
000039e2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
000039ea  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
000039f1  0f858c000000         jne      0x140003a83
000039f7  48393d4a04ca00       cmp      qword ptr [rip + 0xca044a], rdi  ; [0xca3e48]
000039fe  0f8489010000         je       0x140003b8d
00003a04  4c8b353504ca00       mov      r14, qword ptr [rip + 0xca0435]  ; [0xca3e40]
00003a0b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00003a10  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00003a15  b960000000           mov      ecx, 0x60
00003a1a  e84d470300           call     0x14003816c  ; sub_3816c
00003a1f  488bf0               mov      rsi, rax
00003a22  8b0b                 mov      ecx, dword ptr [rbx]
00003a24  894820               mov      dword ptr [rax + 0x20], ecx
00003a27  488d5308             lea      rdx, [rbx + 8]
00003a2b  488d4828             lea      rcx, [rax + 0x28]
00003a2f  ff151bee0400         call     qword ptr [rip + 0x4ee1b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003a35  488d5320             lea      rdx, [rbx + 0x20]
00003a39  488d4e40             lea      rcx, [rsi + 0x40]
00003a3d  ff150dee0400         call     qword ptr [rip + 0x4ee0d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003a43  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00003a46  894e58               mov      dword ptr [rsi + 0x58], ecx
00003a49  4c8936               mov      qword ptr [rsi], r14
00003a4c  4c897608             mov      qword ptr [rsi + 8], r14
00003a50  4c897610             mov      qword ptr [rsi + 0x10], r14
00003a54  66c746180000         mov      word ptr [rsi + 0x18], 0
00003a5a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00003a5f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00003a64  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00003a69  4c8bc6               mov      r8, rsi
00003a6c  488d542420           lea      rdx, [rsp + 0x20]
00003a71  498bcc               mov      rcx, r12
00003a74  e8371a0200           call     0x1400254b0
00003a79  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00003a83  4883c340             add      rbx, 0x40
00003a87  488d85c0020000       lea      rax, [rbp + 0x2c0]
00003a8e  483bd8               cmp      rbx, rax
00003a91  0f8529ffffff         jne      0x1400039c0
00003a97  4c8d0d82140200       lea      r9, [rip + 0x21482]  ; [0x24f20]
00003a9e  ba40000000           mov      edx, 0x40
00003aa3  41b807000000         mov      r8d, 7
00003aa9  488d8d00010000       lea      rcx, [rbp + 0x100]
00003ab0  e8ef450300           call     0x1400380a4  ; sub_380a4
00003ab5  90                   nop      
00003ab6  488d4c2458           lea      rcx, [rsp + 0x58]
00003abb  ff1587ed0400         call     qword ptr [rip + 0x4ed87]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003ac1  488d4c2440           lea      rcx, [rsp + 0x40]
00003ac6  ff157ced0400         call     qword ptr [rip + 0x4ed7c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003acc  90                   nop      
00003acd  488d4d90             lea      rcx, [rbp - 0x70]
00003ad1  ff1571ed0400         call     qword ptr [rip + 0x4ed71]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003ad7  488d4c2478           lea      rcx, [rsp + 0x78]
00003adc  ff1566ed0400         call     qword ptr [rip + 0x4ed66]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003ae2  90                   nop      
00003ae3  488d4dc8             lea      rcx, [rbp - 0x38]
00003ae7  ff155bed0400         call     qword ptr [rip + 0x4ed5b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003aed  488d4db0             lea      rcx, [rbp - 0x50]
00003af1  ff1551ed0400         call     qword ptr [rip + 0x4ed51]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003af7  90                   nop      
00003af8  488d4d00             lea      rcx, [rbp]
00003afc  ff1546ed0400         call     qword ptr [rip + 0x4ed46]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003b02  488d4de8             lea      rcx, [rbp - 0x18]
00003b06  ff153ced0400         call     qword ptr [rip + 0x4ed3c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003b0c  90                   nop      
00003b0d  488d4d38             lea      rcx, [rbp + 0x38]
00003b11  ff1531ed0400         call     qword ptr [rip + 0x4ed31]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003b17  488d4d20             lea      rcx, [rbp + 0x20]
00003b1b  ff1527ed0400         call     qword ptr [rip + 0x4ed27]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003b21  90                   nop      
00003b22  488d4d70             lea      rcx, [rbp + 0x70]
00003b26  ff151ced0400         call     qword ptr [rip + 0x4ed1c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003b2c  488d4d58             lea      rcx, [rbp + 0x58]
00003b30  ff1512ed0400         call     qword ptr [rip + 0x4ed12]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003b36  90                   nop      
00003b37  488d8da8000000       lea      rcx, [rbp + 0xa8]
00003b3e  ff1504ed0400         call     qword ptr [rip + 0x4ed04]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003b44  488d8d90000000       lea      rcx, [rbp + 0x90]
00003b4b  ff15f7ec0400         call     qword ptr [rip + 0x4ecf7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003b51  488d0d98c50400       lea      rcx, [rip + 0x4c598]  ; [0x500f0]
00003b58  e87b480300           call     0x1400383d8  ; sub_383d8
00003b5d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00003b64  4833cc               xor      rcx, rsp
00003b67  e894490300           call     0x140038500  ; sub_38500
00003b6c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00003b74  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00003b78  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00003b7c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00003b80  498be3               mov      rsp, r11
00003b83  415f                 pop      r15
00003b85  415e                 pop      r14
00003b87  415d                 pop      r13
00003b89  415c                 pop      r12
00003b8b  5d                   pop      rbp
00003b8c  c3                   ret      
00003b8d  e89e1b0200           call     0x140025730  ; sub_25730
00003b92  90                   nop      
