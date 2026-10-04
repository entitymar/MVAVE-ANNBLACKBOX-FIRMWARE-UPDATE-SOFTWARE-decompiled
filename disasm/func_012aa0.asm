; function sub_12aa0  RVA 0x12aa0-0x12fb3  size 1299
00012aa0  48895c2408           mov      qword ptr [rsp + 8], rbx
00012aa5  4889742410           mov      qword ptr [rsp + 0x10], rsi
00012aaa  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00012aaf  55                   push     rbp
00012ab0  4154                 push     r12
00012ab2  4155                 push     r13
00012ab4  4156                 push     r14
00012ab6  4157                 push     r15
00012ab8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00012ac0  4881ecd0030000       sub      rsp, 0x3d0
00012ac7  488b05f2e2c800       mov      rax, qword ptr [rip + 0xc8e2f2]  ; [0xca0dc0]
00012ace  4833c4               xor      rax, rsp
00012ad1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00012ad8  488d15410b0400       lea      rdx, [rip + 0x40b41]  ; [0x53620]
00012adf  488d8d90000000       lea      rcx, [rbp + 0x90]
00012ae6  ff1554fd0300         call     qword ptr [rip + 0x3fd54]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012aec  90                   nop      
00012aed  488d15340b0400       lea      rdx, [rip + 0x40b34]  ; [0x53628]
00012af4  488d8da8000000       lea      rcx, [rbp + 0xa8]
00012afb  ff153ffd0300         call     qword ptr [rip + 0x3fd3f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012b01  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00012b0b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00012b15  488d9590000000       lea      rdx, [rbp + 0x90]
00012b1c  488d8d08010000       lea      rcx, [rbp + 0x108]
00012b23  ff1527fd0300         call     qword ptr [rip + 0x3fd27]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012b29  488d95a8000000       lea      rdx, [rbp + 0xa8]
00012b30  488d8d20010000       lea      rcx, [rbp + 0x120]
00012b37  ff1513fd0300         call     qword ptr [rip + 0x3fd13]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012b3d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00012b43  898538010000         mov      dword ptr [rbp + 0x138], eax
00012b49  488d15e80a0400       lea      rdx, [rip + 0x40ae8]  ; [0x53638]
00012b50  488d4d58             lea      rcx, [rbp + 0x58]
00012b54  ff15e6fc0300         call     qword ptr [rip + 0x3fce6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012b5a  90                   nop      
00012b5b  488d15de0a0400       lea      rdx, [rip + 0x40ade]  ; [0x53640]
00012b62  488d4d70             lea      rcx, [rbp + 0x70]
00012b66  ff15d4fc0300         call     qword ptr [rip + 0x3fcd4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012b6c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00012b76  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00012b80  488d5558             lea      rdx, [rbp + 0x58]
00012b84  488d8d48010000       lea      rcx, [rbp + 0x148]
00012b8b  ff15bffc0300         call     qword ptr [rip + 0x3fcbf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012b91  488d5570             lea      rdx, [rbp + 0x70]
00012b95  488d8d60010000       lea      rcx, [rbp + 0x160]
00012b9c  ff15aefc0300         call     qword ptr [rip + 0x3fcae]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012ba2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00012ba8  898578010000         mov      dword ptr [rbp + 0x178], eax
00012bae  488d15930a0400       lea      rdx, [rip + 0x40a93]  ; [0x53648]
00012bb5  488d4d20             lea      rcx, [rbp + 0x20]
00012bb9  ff1581fc0300         call     qword ptr [rip + 0x3fc81]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012bbf  90                   nop      
00012bc0  488d15890a0400       lea      rdx, [rip + 0x40a89]  ; [0x53650]
00012bc7  488d4d38             lea      rcx, [rbp + 0x38]
00012bcb  ff156ffc0300         call     qword ptr [rip + 0x3fc6f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012bd1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00012bd8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00012be2  488d5520             lea      rdx, [rbp + 0x20]
00012be6  488d8d88010000       lea      rcx, [rbp + 0x188]
00012bed  ff155dfc0300         call     qword ptr [rip + 0x3fc5d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012bf3  488d5538             lea      rdx, [rbp + 0x38]
00012bf7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00012bfe  ff154cfc0300         call     qword ptr [rip + 0x3fc4c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012c04  8b4550               mov      eax, dword ptr [rbp + 0x50]
00012c07  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00012c0d  488d154c0a0400       lea      rdx, [rip + 0x40a4c]  ; [0x53660]
00012c14  488d4de8             lea      rcx, [rbp - 0x18]
00012c18  ff1522fc0300         call     qword ptr [rip + 0x3fc22]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012c1e  90                   nop      
00012c1f  488d15420a0400       lea      rdx, [rip + 0x40a42]  ; [0x53668]
00012c26  488d4d00             lea      rcx, [rbp]
00012c2a  ff1510fc0300         call     qword ptr [rip + 0x3fc10]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012c30  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00012c37  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00012c41  488d55e8             lea      rdx, [rbp - 0x18]
00012c45  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00012c4c  ff15fefb0300         call     qword ptr [rip + 0x3fbfe]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012c52  488d5500             lea      rdx, [rbp]
00012c56  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00012c5d  ff15edfb0300         call     qword ptr [rip + 0x3fbed]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012c63  8b4518               mov      eax, dword ptr [rbp + 0x18]
00012c66  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00012c6c  488d150d0a0400       lea      rdx, [rip + 0x40a0d]  ; [0x53680]
00012c73  488d4db0             lea      rcx, [rbp - 0x50]
00012c77  ff15c3fb0300         call     qword ptr [rip + 0x3fbc3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012c7d  90                   nop      
00012c7e  488d15030a0400       lea      rdx, [rip + 0x40a03]  ; [0x53688]
00012c85  488d4dc8             lea      rcx, [rbp - 0x38]
00012c89  ff15b1fb0300         call     qword ptr [rip + 0x3fbb1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012c8f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00012c96  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00012ca0  488d55b0             lea      rdx, [rbp - 0x50]
00012ca4  488d8d08020000       lea      rcx, [rbp + 0x208]
00012cab  ff159ffb0300         call     qword ptr [rip + 0x3fb9f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012cb1  488d55c8             lea      rdx, [rbp - 0x38]
00012cb5  488d8d20020000       lea      rcx, [rbp + 0x220]
00012cbc  ff158efb0300         call     qword ptr [rip + 0x3fb8e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012cc2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00012cc5  898538020000         mov      dword ptr [rbp + 0x238], eax
00012ccb  488d15c6090400       lea      rdx, [rip + 0x409c6]  ; [0x53698]
00012cd2  488d4c2478           lea      rcx, [rsp + 0x78]
00012cd7  ff1563fb0300         call     qword ptr [rip + 0x3fb63]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012cdd  90                   nop      
00012cde  488d15bb090400       lea      rdx, [rip + 0x409bb]  ; [0x536a0]
00012ce5  488d4d90             lea      rcx, [rbp - 0x70]
00012ce9  ff1551fb0300         call     qword ptr [rip + 0x3fb51]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012cef  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00012cf6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00012d00  488d542478           lea      rdx, [rsp + 0x78]
00012d05  488d8d48020000       lea      rcx, [rbp + 0x248]
00012d0c  ff153efb0300         call     qword ptr [rip + 0x3fb3e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012d12  488d5590             lea      rdx, [rbp - 0x70]
00012d16  488d8d60020000       lea      rcx, [rbp + 0x260]
00012d1d  ff152dfb0300         call     qword ptr [rip + 0x3fb2d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012d23  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00012d26  898578020000         mov      dword ptr [rbp + 0x278], eax
00012d2c  488d1585090400       lea      rdx, [rip + 0x40985]  ; [0x536b8]
00012d33  488d4c2440           lea      rcx, [rsp + 0x40]
00012d38  ff1502fb0300         call     qword ptr [rip + 0x3fb02]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012d3e  90                   nop      
00012d3f  488d157a090400       lea      rdx, [rip + 0x4097a]  ; [0x536c0]
00012d46  488d4c2458           lea      rcx, [rsp + 0x58]
00012d4b  ff15effa0300         call     qword ptr [rip + 0x3faef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012d51  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00012d59  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00012d63  488d542440           lea      rdx, [rsp + 0x40]
00012d68  488d8d88020000       lea      rcx, [rbp + 0x288]
00012d6f  ff15dbfa0300         call     qword ptr [rip + 0x3fadb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012d75  488d542458           lea      rdx, [rsp + 0x58]
00012d7a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00012d81  ff15c9fa0300         call     qword ptr [rip + 0x3fac9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012d87  8b442470             mov      eax, dword ptr [rsp + 0x70]
00012d8b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00012d91  4533ed               xor      r13d, r13d
00012d94  4c892d15f0c900       mov      qword ptr [rip + 0xc9f015], r13  ; [0xcb1db0]
00012d9b  4c892d16f0c900       mov      qword ptr [rip + 0xc9f016], r13  ; [0xcb1db8]
00012da2  b960000000           mov      ecx, 0x60
00012da7  e8c0530200           call     0x14003816c  ; sub_3816c
00012dac  4c8bf8               mov      r15, rax
00012daf  488900               mov      qword ptr [rax], rax
00012db2  48894008             mov      qword ptr [rax + 8], rax
00012db6  48894010             mov      qword ptr [rax + 0x10], rax
00012dba  66c740180101         mov      word ptr [rax + 0x18], 0x101
00012dc0  488905e9efc900       mov      qword ptr [rip + 0xc9efe9], rax  ; [0xcb1db0]
00012dc7  488d9d00010000       lea      rbx, [rbp + 0x100]
00012dce  4c8d25dbefc900       lea      r12, [rip + 0xc9efdb]  ; [0xcb1db0]
00012dd5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00012ddf  90                   nop      
00012de0  4c8bcb               mov      r9, rbx
00012de3  4d8bc7               mov      r8, r15
00012de6  488d95e0000000       lea      rdx, [rbp + 0xe0]
00012ded  498bcc               mov      rcx, r12
00012df0  e8fb1c0100           call     0x140024af0  ; sub_24af0
00012df5  0f1000               movups   xmm0, xmmword ptr [rax]
00012df8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00012dfd  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00012e02  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00012e0a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00012e11  0f858c000000         jne      0x140012ea3
00012e17  48393d9aefc900       cmp      qword ptr [rip + 0xc9ef9a], rdi  ; [0xcb1db8]
00012e1e  0f8489010000         je       0x140012fad
00012e24  4c8b3585efc900       mov      r14, qword ptr [rip + 0xc9ef85]  ; [0xcb1db0]
00012e2b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00012e30  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00012e35  b960000000           mov      ecx, 0x60
00012e3a  e82d530200           call     0x14003816c  ; sub_3816c
00012e3f  488bf0               mov      rsi, rax
00012e42  8b0b                 mov      ecx, dword ptr [rbx]
00012e44  894820               mov      dword ptr [rax + 0x20], ecx
00012e47  488d5308             lea      rdx, [rbx + 8]
00012e4b  488d4828             lea      rcx, [rax + 0x28]
00012e4f  ff15fbf90300         call     qword ptr [rip + 0x3f9fb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012e55  488d5320             lea      rdx, [rbx + 0x20]
00012e59  488d4e40             lea      rcx, [rsi + 0x40]
00012e5d  ff15edf90300         call     qword ptr [rip + 0x3f9ed]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00012e63  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00012e66  894e58               mov      dword ptr [rsi + 0x58], ecx
00012e69  4c8936               mov      qword ptr [rsi], r14
00012e6c  4c897608             mov      qword ptr [rsi + 8], r14
00012e70  4c897610             mov      qword ptr [rsi + 0x10], r14
00012e74  66c746180000         mov      word ptr [rsi + 0x18], 0
00012e7a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00012e7f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00012e84  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00012e89  4c8bc6               mov      r8, rsi
00012e8c  488d542420           lea      rdx, [rsp + 0x20]
00012e91  498bcc               mov      rcx, r12
00012e94  e817260100           call     0x1400254b0
00012e99  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00012ea3  4883c340             add      rbx, 0x40
00012ea7  488d85c0020000       lea      rax, [rbp + 0x2c0]
00012eae  483bd8               cmp      rbx, rax
00012eb1  0f8529ffffff         jne      0x140012de0
00012eb7  4c8d0d62200100       lea      r9, [rip + 0x12062]  ; [0x24f20]
00012ebe  ba40000000           mov      edx, 0x40
00012ec3  41b807000000         mov      r8d, 7
00012ec9  488d8d00010000       lea      rcx, [rbp + 0x100]
00012ed0  e8cf510200           call     0x1400380a4  ; sub_380a4
00012ed5  90                   nop      
00012ed6  488d4c2458           lea      rcx, [rsp + 0x58]
00012edb  ff1567f90300         call     qword ptr [rip + 0x3f967]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012ee1  488d4c2440           lea      rcx, [rsp + 0x40]
00012ee6  ff155cf90300         call     qword ptr [rip + 0x3f95c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012eec  90                   nop      
00012eed  488d4d90             lea      rcx, [rbp - 0x70]
00012ef1  ff1551f90300         call     qword ptr [rip + 0x3f951]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012ef7  488d4c2478           lea      rcx, [rsp + 0x78]
00012efc  ff1546f90300         call     qword ptr [rip + 0x3f946]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f02  90                   nop      
00012f03  488d4dc8             lea      rcx, [rbp - 0x38]
00012f07  ff153bf90300         call     qword ptr [rip + 0x3f93b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f0d  488d4db0             lea      rcx, [rbp - 0x50]
00012f11  ff1531f90300         call     qword ptr [rip + 0x3f931]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f17  90                   nop      
00012f18  488d4d00             lea      rcx, [rbp]
00012f1c  ff1526f90300         call     qword ptr [rip + 0x3f926]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f22  488d4de8             lea      rcx, [rbp - 0x18]
00012f26  ff151cf90300         call     qword ptr [rip + 0x3f91c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f2c  90                   nop      
00012f2d  488d4d38             lea      rcx, [rbp + 0x38]
00012f31  ff1511f90300         call     qword ptr [rip + 0x3f911]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f37  488d4d20             lea      rcx, [rbp + 0x20]
00012f3b  ff1507f90300         call     qword ptr [rip + 0x3f907]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f41  90                   nop      
00012f42  488d4d70             lea      rcx, [rbp + 0x70]
00012f46  ff15fcf80300         call     qword ptr [rip + 0x3f8fc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f4c  488d4d58             lea      rcx, [rbp + 0x58]
00012f50  ff15f2f80300         call     qword ptr [rip + 0x3f8f2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f56  90                   nop      
00012f57  488d8da8000000       lea      rcx, [rbp + 0xa8]
00012f5e  ff15e4f80300         call     qword ptr [rip + 0x3f8e4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f64  488d8d90000000       lea      rcx, [rbp + 0x90]
00012f6b  ff15d7f80300         call     qword ptr [rip + 0x3f8d7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f71  488d0de8d90300       lea      rcx, [rip + 0x3d9e8]  ; [0x50960]
00012f78  e85b540200           call     0x1400383d8  ; sub_383d8
00012f7d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00012f84  4833cc               xor      rcx, rsp
00012f87  e874550200           call     0x140038500  ; sub_38500
00012f8c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00012f94  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00012f98  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00012f9c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00012fa0  498be3               mov      rsp, r11
00012fa3  415f                 pop      r15
00012fa5  415e                 pop      r14
00012fa7  415d                 pop      r13
00012fa9  415c                 pop      r12
00012fab  5d                   pop      rbp
00012fac  c3                   ret      
00012fad  e87e270100           call     0x140025730  ; sub_25730
00012fb2  90                   nop      
