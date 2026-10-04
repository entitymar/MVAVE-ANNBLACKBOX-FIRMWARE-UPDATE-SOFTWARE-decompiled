; function sub_d940  RVA 0xd940-0xde53  size 1299
0000d940  48895c2408           mov      qword ptr [rsp + 8], rbx
0000d945  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000d94a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000d94f  55                   push     rbp
0000d950  4154                 push     r12
0000d952  4155                 push     r13
0000d954  4156                 push     r14
0000d956  4157                 push     r15
0000d958  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
0000d960  4881ecd0030000       sub      rsp, 0x3d0
0000d967  488b055234c900       mov      rax, qword ptr [rip + 0xc93452]  ; [0xca0dc0]
0000d96e  4833c4               xor      rax, rsp
0000d971  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
0000d978  488d15a15c0400       lea      rdx, [rip + 0x45ca1]  ; [0x53620]
0000d97f  488d8d90000000       lea      rcx, [rbp + 0x90]
0000d986  ff15b44e0400         call     qword ptr [rip + 0x44eb4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000d98c  90                   nop      
0000d98d  488d15945c0400       lea      rdx, [rip + 0x45c94]  ; [0x53628]
0000d994  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000d99b  ff159f4e0400         call     qword ptr [rip + 0x44e9f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000d9a1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000d9ab  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
0000d9b5  488d9590000000       lea      rdx, [rbp + 0x90]
0000d9bc  488d8d08010000       lea      rcx, [rbp + 0x108]
0000d9c3  ff15874e0400         call     qword ptr [rip + 0x44e87]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000d9c9  488d95a8000000       lea      rdx, [rbp + 0xa8]
0000d9d0  488d8d20010000       lea      rcx, [rbp + 0x120]
0000d9d7  ff15734e0400         call     qword ptr [rip + 0x44e73]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000d9dd  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
0000d9e3  898538010000         mov      dword ptr [rbp + 0x138], eax
0000d9e9  488d15485c0400       lea      rdx, [rip + 0x45c48]  ; [0x53638]
0000d9f0  488d4d58             lea      rcx, [rbp + 0x58]
0000d9f4  ff15464e0400         call     qword ptr [rip + 0x44e46]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000d9fa  90                   nop      
0000d9fb  488d153e5c0400       lea      rdx, [rip + 0x45c3e]  ; [0x53640]
0000da02  488d4d70             lea      rcx, [rbp + 0x70]
0000da06  ff15344e0400         call     qword ptr [rip + 0x44e34]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000da0c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
0000da16  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
0000da20  488d5558             lea      rdx, [rbp + 0x58]
0000da24  488d8d48010000       lea      rcx, [rbp + 0x148]
0000da2b  ff151f4e0400         call     qword ptr [rip + 0x44e1f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000da31  488d5570             lea      rdx, [rbp + 0x70]
0000da35  488d8d60010000       lea      rcx, [rbp + 0x160]
0000da3c  ff150e4e0400         call     qword ptr [rip + 0x44e0e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000da42  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
0000da48  898578010000         mov      dword ptr [rbp + 0x178], eax
0000da4e  488d15f35b0400       lea      rdx, [rip + 0x45bf3]  ; [0x53648]
0000da55  488d4d20             lea      rcx, [rbp + 0x20]
0000da59  ff15e14d0400         call     qword ptr [rip + 0x44de1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000da5f  90                   nop      
0000da60  488d15e95b0400       lea      rdx, [rip + 0x45be9]  ; [0x53650]
0000da67  488d4d38             lea      rcx, [rbp + 0x38]
0000da6b  ff15cf4d0400         call     qword ptr [rip + 0x44dcf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000da71  c7455003000000       mov      dword ptr [rbp + 0x50], 3
0000da78  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
0000da82  488d5520             lea      rdx, [rbp + 0x20]
0000da86  488d8d88010000       lea      rcx, [rbp + 0x188]
0000da8d  ff15bd4d0400         call     qword ptr [rip + 0x44dbd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000da93  488d5538             lea      rdx, [rbp + 0x38]
0000da97  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000da9e  ff15ac4d0400         call     qword ptr [rip + 0x44dac]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000daa4  8b4550               mov      eax, dword ptr [rbp + 0x50]
0000daa7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000daad  488d15ac5b0400       lea      rdx, [rip + 0x45bac]  ; [0x53660]
0000dab4  488d4de8             lea      rcx, [rbp - 0x18]
0000dab8  ff15824d0400         call     qword ptr [rip + 0x44d82]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000dabe  90                   nop      
0000dabf  488d15a25b0400       lea      rdx, [rip + 0x45ba2]  ; [0x53668]
0000dac6  488d4d00             lea      rcx, [rbp]
0000daca  ff15704d0400         call     qword ptr [rip + 0x44d70]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000dad0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
0000dad7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
0000dae1  488d55e8             lea      rdx, [rbp - 0x18]
0000dae5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000daec  ff155e4d0400         call     qword ptr [rip + 0x44d5e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000daf2  488d5500             lea      rdx, [rbp]
0000daf6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000dafd  ff154d4d0400         call     qword ptr [rip + 0x44d4d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000db03  8b4518               mov      eax, dword ptr [rbp + 0x18]
0000db06  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000db0c  488d156d5b0400       lea      rdx, [rip + 0x45b6d]  ; [0x53680]
0000db13  488d4db0             lea      rcx, [rbp - 0x50]
0000db17  ff15234d0400         call     qword ptr [rip + 0x44d23]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000db1d  90                   nop      
0000db1e  488d15635b0400       lea      rdx, [rip + 0x45b63]  ; [0x53688]
0000db25  488d4dc8             lea      rcx, [rbp - 0x38]
0000db29  ff15114d0400         call     qword ptr [rip + 0x44d11]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000db2f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
0000db36  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
0000db40  488d55b0             lea      rdx, [rbp - 0x50]
0000db44  488d8d08020000       lea      rcx, [rbp + 0x208]
0000db4b  ff15ff4c0400         call     qword ptr [rip + 0x44cff]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000db51  488d55c8             lea      rdx, [rbp - 0x38]
0000db55  488d8d20020000       lea      rcx, [rbp + 0x220]
0000db5c  ff15ee4c0400         call     qword ptr [rip + 0x44cee]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000db62  8b45e0               mov      eax, dword ptr [rbp - 0x20]
0000db65  898538020000         mov      dword ptr [rbp + 0x238], eax
0000db6b  488d15265b0400       lea      rdx, [rip + 0x45b26]  ; [0x53698]
0000db72  488d4c2478           lea      rcx, [rsp + 0x78]
0000db77  ff15c34c0400         call     qword ptr [rip + 0x44cc3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000db7d  90                   nop      
0000db7e  488d151b5b0400       lea      rdx, [rip + 0x45b1b]  ; [0x536a0]
0000db85  488d4d90             lea      rcx, [rbp - 0x70]
0000db89  ff15b14c0400         call     qword ptr [rip + 0x44cb1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000db8f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
0000db96  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
0000dba0  488d542478           lea      rdx, [rsp + 0x78]
0000dba5  488d8d48020000       lea      rcx, [rbp + 0x248]
0000dbac  ff159e4c0400         call     qword ptr [rip + 0x44c9e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000dbb2  488d5590             lea      rdx, [rbp - 0x70]
0000dbb6  488d8d60020000       lea      rcx, [rbp + 0x260]
0000dbbd  ff158d4c0400         call     qword ptr [rip + 0x44c8d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000dbc3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
0000dbc6  898578020000         mov      dword ptr [rbp + 0x278], eax
0000dbcc  488d15e55a0400       lea      rdx, [rip + 0x45ae5]  ; [0x536b8]
0000dbd3  488d4c2440           lea      rcx, [rsp + 0x40]
0000dbd8  ff15624c0400         call     qword ptr [rip + 0x44c62]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000dbde  90                   nop      
0000dbdf  488d15da5a0400       lea      rdx, [rip + 0x45ada]  ; [0x536c0]
0000dbe6  488d4c2458           lea      rcx, [rsp + 0x58]
0000dbeb  ff154f4c0400         call     qword ptr [rip + 0x44c4f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000dbf1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
0000dbf9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
0000dc03  488d542440           lea      rdx, [rsp + 0x40]
0000dc08  488d8d88020000       lea      rcx, [rbp + 0x288]
0000dc0f  ff153b4c0400         call     qword ptr [rip + 0x44c3b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000dc15  488d542458           lea      rdx, [rsp + 0x58]
0000dc1a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
0000dc21  ff15294c0400         call     qword ptr [rip + 0x44c29]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000dc27  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000dc2b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
0000dc31  4533ed               xor      r13d, r13d
0000dc34  4c892df5f6c900       mov      qword ptr [rip + 0xc9f6f5], r13  ; [0xcad330]
0000dc3b  4c892df6f6c900       mov      qword ptr [rip + 0xc9f6f6], r13  ; [0xcad338]
0000dc42  b960000000           mov      ecx, 0x60
0000dc47  e820a50200           call     0x14003816c  ; sub_3816c
0000dc4c  4c8bf8               mov      r15, rax
0000dc4f  488900               mov      qword ptr [rax], rax
0000dc52  48894008             mov      qword ptr [rax + 8], rax
0000dc56  48894010             mov      qword ptr [rax + 0x10], rax
0000dc5a  66c740180101         mov      word ptr [rax + 0x18], 0x101
0000dc60  488905c9f6c900       mov      qword ptr [rip + 0xc9f6c9], rax  ; [0xcad330]
0000dc67  488d9d00010000       lea      rbx, [rbp + 0x100]
0000dc6e  4c8d25bbf6c900       lea      r12, [rip + 0xc9f6bb]  ; [0xcad330]
0000dc75  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000dc7f  90                   nop      
0000dc80  4c8bcb               mov      r9, rbx
0000dc83  4d8bc7               mov      r8, r15
0000dc86  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000dc8d  498bcc               mov      rcx, r12
0000dc90  e85b6e0100           call     0x140024af0  ; sub_24af0
0000dc95  0f1000               movups   xmm0, xmmword ptr [rax]
0000dc98  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000dc9d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
0000dca2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000dcaa  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
0000dcb1  0f858c000000         jne      0x14000dd43
0000dcb7  48393d7af6c900       cmp      qword ptr [rip + 0xc9f67a], rdi  ; [0xcad338]
0000dcbe  0f8489010000         je       0x14000de4d
0000dcc4  4c8b3565f6c900       mov      r14, qword ptr [rip + 0xc9f665]  ; [0xcad330]
0000dccb  4c89642430           mov      qword ptr [rsp + 0x30], r12
0000dcd0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000dcd5  b960000000           mov      ecx, 0x60
0000dcda  e88da40200           call     0x14003816c  ; sub_3816c
0000dcdf  488bf0               mov      rsi, rax
0000dce2  8b0b                 mov      ecx, dword ptr [rbx]
0000dce4  894820               mov      dword ptr [rax + 0x20], ecx
0000dce7  488d5308             lea      rdx, [rbx + 8]
0000dceb  488d4828             lea      rcx, [rax + 0x28]
0000dcef  ff155b4b0400         call     qword ptr [rip + 0x44b5b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000dcf5  488d5320             lea      rdx, [rbx + 0x20]
0000dcf9  488d4e40             lea      rcx, [rsi + 0x40]
0000dcfd  ff154d4b0400         call     qword ptr [rip + 0x44b4d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000dd03  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
0000dd06  894e58               mov      dword ptr [rsi + 0x58], ecx
0000dd09  4c8936               mov      qword ptr [rsi], r14
0000dd0c  4c897608             mov      qword ptr [rsi + 8], r14
0000dd10  4c897610             mov      qword ptr [rsi + 0x10], r14
0000dd14  66c746180000         mov      word ptr [rsi + 0x18], 0
0000dd1a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000dd1f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
0000dd24  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0000dd29  4c8bc6               mov      r8, rsi
0000dd2c  488d542420           lea      rdx, [rsp + 0x20]
0000dd31  498bcc               mov      rcx, r12
0000dd34  e877770100           call     0x1400254b0
0000dd39  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000dd43  4883c340             add      rbx, 0x40
0000dd47  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000dd4e  483bd8               cmp      rbx, rax
0000dd51  0f8529ffffff         jne      0x14000dc80
0000dd57  4c8d0dc2710100       lea      r9, [rip + 0x171c2]  ; [0x24f20]
0000dd5e  ba40000000           mov      edx, 0x40
0000dd63  41b807000000         mov      r8d, 7
0000dd69  488d8d00010000       lea      rcx, [rbp + 0x100]
0000dd70  e82fa30200           call     0x1400380a4  ; sub_380a4
0000dd75  90                   nop      
0000dd76  488d4c2458           lea      rcx, [rsp + 0x58]
0000dd7b  ff15c74a0400         call     qword ptr [rip + 0x44ac7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000dd81  488d4c2440           lea      rcx, [rsp + 0x40]
0000dd86  ff15bc4a0400         call     qword ptr [rip + 0x44abc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000dd8c  90                   nop      
0000dd8d  488d4d90             lea      rcx, [rbp - 0x70]
0000dd91  ff15b14a0400         call     qword ptr [rip + 0x44ab1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000dd97  488d4c2478           lea      rcx, [rsp + 0x78]
0000dd9c  ff15a64a0400         call     qword ptr [rip + 0x44aa6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000dda2  90                   nop      
0000dda3  488d4dc8             lea      rcx, [rbp - 0x38]
0000dda7  ff159b4a0400         call     qword ptr [rip + 0x44a9b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ddad  488d4db0             lea      rcx, [rbp - 0x50]
0000ddb1  ff15914a0400         call     qword ptr [rip + 0x44a91]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ddb7  90                   nop      
0000ddb8  488d4d00             lea      rcx, [rbp]
0000ddbc  ff15864a0400         call     qword ptr [rip + 0x44a86]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ddc2  488d4de8             lea      rcx, [rbp - 0x18]
0000ddc6  ff157c4a0400         call     qword ptr [rip + 0x44a7c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ddcc  90                   nop      
0000ddcd  488d4d38             lea      rcx, [rbp + 0x38]
0000ddd1  ff15714a0400         call     qword ptr [rip + 0x44a71]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ddd7  488d4d20             lea      rcx, [rbp + 0x20]
0000dddb  ff15674a0400         call     qword ptr [rip + 0x44a67]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000dde1  90                   nop      
0000dde2  488d4d70             lea      rcx, [rbp + 0x70]
0000dde6  ff155c4a0400         call     qword ptr [rip + 0x44a5c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ddec  488d4d58             lea      rcx, [rbp + 0x58]
0000ddf0  ff15524a0400         call     qword ptr [rip + 0x44a52]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ddf6  90                   nop      
0000ddf7  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000ddfe  ff15444a0400         call     qword ptr [rip + 0x44a44]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000de04  488d8d90000000       lea      rcx, [rbp + 0x90]
0000de0b  ff15374a0400         call     qword ptr [rip + 0x44a37]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000de11  488d0d78280400       lea      rcx, [rip + 0x42878]  ; [0x50690]
0000de18  e8bba50200           call     0x1400383d8  ; sub_383d8
0000de1d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
0000de24  4833cc               xor      rcx, rsp
0000de27  e8d4a60200           call     0x140038500  ; sub_38500
0000de2c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
0000de34  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0000de38  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000de3c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
0000de40  498be3               mov      rsp, r11
0000de43  415f                 pop      r15
0000de45  415e                 pop      r14
0000de47  415d                 pop      r13
0000de49  415c                 pop      r12
0000de4b  5d                   pop      rbp
0000de4c  c3                   ret      
0000de4d  e8de780100           call     0x140025730  ; sub_25730
0000de52  90                   nop      
