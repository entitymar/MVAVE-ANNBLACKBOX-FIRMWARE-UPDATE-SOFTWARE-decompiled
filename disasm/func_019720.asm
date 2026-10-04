; function sub_19720  RVA 0x19720-0x19c33  size 1299
00019720  48895c2408           mov      qword ptr [rsp + 8], rbx
00019725  4889742410           mov      qword ptr [rsp + 0x10], rsi
0001972a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0001972f  55                   push     rbp
00019730  4154                 push     r12
00019732  4155                 push     r13
00019734  4156                 push     r14
00019736  4157                 push     r15
00019738  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00019740  4881ecd0030000       sub      rsp, 0x3d0
00019747  488b057276c800       mov      rax, qword ptr [rip + 0xc87672]  ; [0xca0dc0]
0001974e  4833c4               xor      rax, rsp
00019751  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00019758  488d15c19e0300       lea      rdx, [rip + 0x39ec1]  ; [0x53620]
0001975f  488d8d90000000       lea      rcx, [rbp + 0x90]
00019766  ff15d4900300         call     qword ptr [rip + 0x390d4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001976c  90                   nop      
0001976d  488d15b49e0300       lea      rdx, [rip + 0x39eb4]  ; [0x53628]
00019774  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001977b  ff15bf900300         call     qword ptr [rip + 0x390bf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00019781  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0001978b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00019795  488d9590000000       lea      rdx, [rbp + 0x90]
0001979c  488d8d08010000       lea      rcx, [rbp + 0x108]
000197a3  ff15a7900300         call     qword ptr [rip + 0x390a7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000197a9  488d95a8000000       lea      rdx, [rbp + 0xa8]
000197b0  488d8d20010000       lea      rcx, [rbp + 0x120]
000197b7  ff1593900300         call     qword ptr [rip + 0x39093]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000197bd  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
000197c3  898538010000         mov      dword ptr [rbp + 0x138], eax
000197c9  488d15689e0300       lea      rdx, [rip + 0x39e68]  ; [0x53638]
000197d0  488d4d58             lea      rcx, [rbp + 0x58]
000197d4  ff1566900300         call     qword ptr [rip + 0x39066]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000197da  90                   nop      
000197db  488d155e9e0300       lea      rdx, [rip + 0x39e5e]  ; [0x53640]
000197e2  488d4d70             lea      rcx, [rbp + 0x70]
000197e6  ff1554900300         call     qword ptr [rip + 0x39054]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000197ec  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
000197f6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00019800  488d5558             lea      rdx, [rbp + 0x58]
00019804  488d8d48010000       lea      rcx, [rbp + 0x148]
0001980b  ff153f900300         call     qword ptr [rip + 0x3903f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019811  488d5570             lea      rdx, [rbp + 0x70]
00019815  488d8d60010000       lea      rcx, [rbp + 0x160]
0001981c  ff152e900300         call     qword ptr [rip + 0x3902e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019822  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00019828  898578010000         mov      dword ptr [rbp + 0x178], eax
0001982e  488d15139e0300       lea      rdx, [rip + 0x39e13]  ; [0x53648]
00019835  488d4d20             lea      rcx, [rbp + 0x20]
00019839  ff1501900300         call     qword ptr [rip + 0x39001]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001983f  90                   nop      
00019840  488d15099e0300       lea      rdx, [rip + 0x39e09]  ; [0x53650]
00019847  488d4d38             lea      rcx, [rbp + 0x38]
0001984b  ff15ef8f0300         call     qword ptr [rip + 0x38fef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00019851  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00019858  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00019862  488d5520             lea      rdx, [rbp + 0x20]
00019866  488d8d88010000       lea      rcx, [rbp + 0x188]
0001986d  ff15dd8f0300         call     qword ptr [rip + 0x38fdd]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019873  488d5538             lea      rdx, [rbp + 0x38]
00019877  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0001987e  ff15cc8f0300         call     qword ptr [rip + 0x38fcc]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019884  8b4550               mov      eax, dword ptr [rbp + 0x50]
00019887  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0001988d  488d15cc9d0300       lea      rdx, [rip + 0x39dcc]  ; [0x53660]
00019894  488d4de8             lea      rcx, [rbp - 0x18]
00019898  ff15a28f0300         call     qword ptr [rip + 0x38fa2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001989e  90                   nop      
0001989f  488d15c29d0300       lea      rdx, [rip + 0x39dc2]  ; [0x53668]
000198a6  488d4d00             lea      rcx, [rbp]
000198aa  ff15908f0300         call     qword ptr [rip + 0x38f90]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000198b0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
000198b7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
000198c1  488d55e8             lea      rdx, [rbp - 0x18]
000198c5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
000198cc  ff157e8f0300         call     qword ptr [rip + 0x38f7e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000198d2  488d5500             lea      rdx, [rbp]
000198d6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
000198dd  ff156d8f0300         call     qword ptr [rip + 0x38f6d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000198e3  8b4518               mov      eax, dword ptr [rbp + 0x18]
000198e6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
000198ec  488d158d9d0300       lea      rdx, [rip + 0x39d8d]  ; [0x53680]
000198f3  488d4db0             lea      rcx, [rbp - 0x50]
000198f7  ff15438f0300         call     qword ptr [rip + 0x38f43]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000198fd  90                   nop      
000198fe  488d15839d0300       lea      rdx, [rip + 0x39d83]  ; [0x53688]
00019905  488d4dc8             lea      rcx, [rbp - 0x38]
00019909  ff15318f0300         call     qword ptr [rip + 0x38f31]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001990f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00019916  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00019920  488d55b0             lea      rdx, [rbp - 0x50]
00019924  488d8d08020000       lea      rcx, [rbp + 0x208]
0001992b  ff151f8f0300         call     qword ptr [rip + 0x38f1f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019931  488d55c8             lea      rdx, [rbp - 0x38]
00019935  488d8d20020000       lea      rcx, [rbp + 0x220]
0001993c  ff150e8f0300         call     qword ptr [rip + 0x38f0e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019942  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00019945  898538020000         mov      dword ptr [rbp + 0x238], eax
0001994b  488d15469d0300       lea      rdx, [rip + 0x39d46]  ; [0x53698]
00019952  488d4c2478           lea      rcx, [rsp + 0x78]
00019957  ff15e38e0300         call     qword ptr [rip + 0x38ee3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001995d  90                   nop      
0001995e  488d153b9d0300       lea      rdx, [rip + 0x39d3b]  ; [0x536a0]
00019965  488d4d90             lea      rcx, [rbp - 0x70]
00019969  ff15d18e0300         call     qword ptr [rip + 0x38ed1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001996f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00019976  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00019980  488d542478           lea      rdx, [rsp + 0x78]
00019985  488d8d48020000       lea      rcx, [rbp + 0x248]
0001998c  ff15be8e0300         call     qword ptr [rip + 0x38ebe]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019992  488d5590             lea      rdx, [rbp - 0x70]
00019996  488d8d60020000       lea      rcx, [rbp + 0x260]
0001999d  ff15ad8e0300         call     qword ptr [rip + 0x38ead]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000199a3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
000199a6  898578020000         mov      dword ptr [rbp + 0x278], eax
000199ac  488d15059d0300       lea      rdx, [rip + 0x39d05]  ; [0x536b8]
000199b3  488d4c2440           lea      rcx, [rsp + 0x40]
000199b8  ff15828e0300         call     qword ptr [rip + 0x38e82]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000199be  90                   nop      
000199bf  488d15fa9c0300       lea      rdx, [rip + 0x39cfa]  ; [0x536c0]
000199c6  488d4c2458           lea      rcx, [rsp + 0x58]
000199cb  ff156f8e0300         call     qword ptr [rip + 0x38e6f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000199d1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
000199d9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
000199e3  488d542440           lea      rdx, [rsp + 0x40]
000199e8  488d8d88020000       lea      rcx, [rbp + 0x288]
000199ef  ff155b8e0300         call     qword ptr [rip + 0x38e5b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000199f5  488d542458           lea      rdx, [rsp + 0x58]
000199fa  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00019a01  ff15498e0300         call     qword ptr [rip + 0x38e49]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019a07  8b442470             mov      eax, dword ptr [rsp + 0x70]
00019a0b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00019a11  4533ed               xor      r13d, r13d
00019a14  4c892de5e6c900       mov      qword ptr [rip + 0xc9e6e5], r13  ; [0xcb8100]
00019a1b  4c892de6e6c900       mov      qword ptr [rip + 0xc9e6e6], r13  ; [0xcb8108]
00019a22  b960000000           mov      ecx, 0x60
00019a27  e840e70100           call     0x14003816c  ; sub_3816c
00019a2c  4c8bf8               mov      r15, rax
00019a2f  488900               mov      qword ptr [rax], rax
00019a32  48894008             mov      qword ptr [rax + 8], rax
00019a36  48894010             mov      qword ptr [rax + 0x10], rax
00019a3a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00019a40  488905b9e6c900       mov      qword ptr [rip + 0xc9e6b9], rax  ; [0xcb8100]
00019a47  488d9d00010000       lea      rbx, [rbp + 0x100]
00019a4e  4c8d25abe6c900       lea      r12, [rip + 0xc9e6ab]  ; [0xcb8100]
00019a55  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00019a5f  90                   nop      
00019a60  4c8bcb               mov      r9, rbx
00019a63  4d8bc7               mov      r8, r15
00019a66  488d95e0000000       lea      rdx, [rbp + 0xe0]
00019a6d  498bcc               mov      rcx, r12
00019a70  e87bb00000           call     0x140024af0  ; sub_24af0
00019a75  0f1000               movups   xmm0, xmmword ptr [rax]
00019a78  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00019a7d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00019a82  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00019a8a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00019a91  0f858c000000         jne      0x140019b23
00019a97  48393d6ae6c900       cmp      qword ptr [rip + 0xc9e66a], rdi  ; [0xcb8108]
00019a9e  0f8489010000         je       0x140019c2d
00019aa4  4c8b3555e6c900       mov      r14, qword ptr [rip + 0xc9e655]  ; [0xcb8100]
00019aab  4c89642430           mov      qword ptr [rsp + 0x30], r12
00019ab0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00019ab5  b960000000           mov      ecx, 0x60
00019aba  e8ade60100           call     0x14003816c  ; sub_3816c
00019abf  488bf0               mov      rsi, rax
00019ac2  8b0b                 mov      ecx, dword ptr [rbx]
00019ac4  894820               mov      dword ptr [rax + 0x20], ecx
00019ac7  488d5308             lea      rdx, [rbx + 8]
00019acb  488d4828             lea      rcx, [rax + 0x28]
00019acf  ff157b8d0300         call     qword ptr [rip + 0x38d7b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019ad5  488d5320             lea      rdx, [rbx + 0x20]
00019ad9  488d4e40             lea      rcx, [rsi + 0x40]
00019add  ff156d8d0300         call     qword ptr [rip + 0x38d6d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00019ae3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00019ae6  894e58               mov      dword ptr [rsi + 0x58], ecx
00019ae9  4c8936               mov      qword ptr [rsi], r14
00019aec  4c897608             mov      qword ptr [rsi + 8], r14
00019af0  4c897610             mov      qword ptr [rsi + 0x10], r14
00019af4  66c746180000         mov      word ptr [rsi + 0x18], 0
00019afa  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00019aff  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00019b04  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00019b09  4c8bc6               mov      r8, rsi
00019b0c  488d542420           lea      rdx, [rsp + 0x20]
00019b11  498bcc               mov      rcx, r12
00019b14  e897b90000           call     0x1400254b0
00019b19  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00019b23  4883c340             add      rbx, 0x40
00019b27  488d85c0020000       lea      rax, [rbp + 0x2c0]
00019b2e  483bd8               cmp      rbx, rax
00019b31  0f8529ffffff         jne      0x140019a60
00019b37  4c8d0de2b30000       lea      r9, [rip + 0xb3e2]  ; [0x24f20]
00019b3e  ba40000000           mov      edx, 0x40
00019b43  41b807000000         mov      r8d, 7
00019b49  488d8d00010000       lea      rcx, [rbp + 0x100]
00019b50  e84fe50100           call     0x1400380a4  ; sub_380a4
00019b55  90                   nop      
00019b56  488d4c2458           lea      rcx, [rsp + 0x58]
00019b5b  ff15e78c0300         call     qword ptr [rip + 0x38ce7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019b61  488d4c2440           lea      rcx, [rsp + 0x40]
00019b66  ff15dc8c0300         call     qword ptr [rip + 0x38cdc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019b6c  90                   nop      
00019b6d  488d4d90             lea      rcx, [rbp - 0x70]
00019b71  ff15d18c0300         call     qword ptr [rip + 0x38cd1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019b77  488d4c2478           lea      rcx, [rsp + 0x78]
00019b7c  ff15c68c0300         call     qword ptr [rip + 0x38cc6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019b82  90                   nop      
00019b83  488d4dc8             lea      rcx, [rbp - 0x38]
00019b87  ff15bb8c0300         call     qword ptr [rip + 0x38cbb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019b8d  488d4db0             lea      rcx, [rbp - 0x50]
00019b91  ff15b18c0300         call     qword ptr [rip + 0x38cb1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019b97  90                   nop      
00019b98  488d4d00             lea      rcx, [rbp]
00019b9c  ff15a68c0300         call     qword ptr [rip + 0x38ca6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019ba2  488d4de8             lea      rcx, [rbp - 0x18]
00019ba6  ff159c8c0300         call     qword ptr [rip + 0x38c9c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019bac  90                   nop      
00019bad  488d4d38             lea      rcx, [rbp + 0x38]
00019bb1  ff15918c0300         call     qword ptr [rip + 0x38c91]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019bb7  488d4d20             lea      rcx, [rbp + 0x20]
00019bbb  ff15878c0300         call     qword ptr [rip + 0x38c87]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019bc1  90                   nop      
00019bc2  488d4d70             lea      rcx, [rbp + 0x70]
00019bc6  ff157c8c0300         call     qword ptr [rip + 0x38c7c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019bcc  488d4d58             lea      rcx, [rbp + 0x58]
00019bd0  ff15728c0300         call     qword ptr [rip + 0x38c72]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019bd6  90                   nop      
00019bd7  488d8da8000000       lea      rcx, [rbp + 0xa8]
00019bde  ff15648c0300         call     qword ptr [rip + 0x38c64]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019be4  488d8d90000000       lea      rcx, [rbp + 0x90]
00019beb  ff15578c0300         call     qword ptr [rip + 0x38c57]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019bf1  488d0d28710300       lea      rcx, [rip + 0x37128]  ; [0x50d20]
00019bf8  e8dbe70100           call     0x1400383d8  ; sub_383d8
00019bfd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00019c04  4833cc               xor      rcx, rsp
00019c07  e8f4e80100           call     0x140038500  ; sub_38500
00019c0c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00019c14  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00019c18  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00019c1c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00019c20  498be3               mov      rsp, r11
00019c23  415f                 pop      r15
00019c25  415e                 pop      r14
00019c27  415d                 pop      r13
00019c29  415c                 pop      r12
00019c2b  5d                   pop      rbp
00019c2c  c3                   ret      
00019c2d  e8feba0000           call     0x140025730  ; sub_25730
00019c32  90                   nop      
