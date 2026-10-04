; function sub_30d10  RVA 0x30d10-0x31469  size 1881
00030d10  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00030d15  4889742418           mov      qword ptr [rsp + 0x18], rsi
00030d1a  57                   push     rdi
00030d1b  4154                 push     r12
00030d1d  4155                 push     r13
00030d1f  4156                 push     r14
00030d21  4157                 push     r15
00030d23  4881ec50010000       sub      rsp, 0x150
00030d2a  488b058f00c700       mov      rax, qword ptr [rip + 0xc7008f]  ; [0xca0dc0]
00030d31  4833c4               xor      rax, rsp
00030d34  4889842440010000     mov      qword ptr [rsp + 0x140], rax
00030d3c  4c8be9               mov      r13, rcx
00030d3f  4883b99000000000     cmp      qword ptr [rcx + 0x90], 0
00030d47  0f840a010000         je       0x140030e57
00030d4d  4883b98000000000     cmp      qword ptr [rcx + 0x80], 0
00030d55  7454                 je       0x140030dab
00030d57  488b8180000000       mov      rax, qword ptr [rcx + 0x80]
00030d5e  8b08                 mov      ecx, dword ptr [rax]
00030d60  83f901               cmp      ecx, 1
00030d63  7f46                 jg       0x140030dab
00030d65  498b9d88000000       mov      rbx, qword ptr [r13 + 0x88]
00030d6c  498bbd90000000       mov      rdi, qword ptr [r13 + 0x90]
00030d73  48c1e706             shl      rdi, 6
00030d77  4803fb               add      rdi, rbx
00030d7a  483bdf               cmp      rbx, rdi
00030d7d  741d                 je       0x140030d9c
00030d7f  90                   nop      
00030d80  488d4b18             lea      rcx, [rbx + 0x18]
00030d84  ff15be1a0200         call     qword ptr [rip + 0x21abe]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030d8a  488bcb               mov      rcx, rbx
00030d8d  ff15b51a0200         call     qword ptr [rip + 0x21ab5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030d93  4883c340             add      rbx, 0x40
00030d97  483bdf               cmp      rbx, rdi
00030d9a  75e4                 jne      0x140030d80
00030d9c  4533f6               xor      r14d, r14d
00030d9f  4d89b590000000       mov      qword ptr [r13 + 0x90], r14
00030da6  e9af000000           jmp      0x140030e5a
00030dab  498b8580000000       mov      rax, qword ptr [r13 + 0x80]
00030db2  4533f6               xor      r14d, r14d
00030db5  4885c0               test     rax, rax
00030db8  7406                 je       0x140030dc0
00030dba  4c8b4808             mov      r9, qword ptr [rax + 8]
00030dbe  eb03                 jmp      0x140030dc3
00030dc0  4d8bce               mov      r9, r14
00030dc3  c744242001000000     mov      dword ptr [rsp + 0x20], 1
00030dcb  ba40000000           mov      edx, 0x40
00030dd0  41b808000000         mov      r8d, 8
00030dd6  488d4c2438           lea      rcx, [rsp + 0x38]
00030ddb  ff154f1a0200         call     qword ptr [rip + 0x21a4f]  ; Qt6Core.dll!?allocate@QArrayData@@SAPEAXPEAPEAU1@_J11W4AllocationOption@1@@Z
00030de1  498bb580000000       mov      rsi, qword ptr [r13 + 0x80]
00030de8  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
00030ded  49898d80000000       mov      qword ptr [r13 + 0x80], rcx
00030df4  498b9d88000000       mov      rbx, qword ptr [r13 + 0x88]
00030dfb  49898588000000       mov      qword ptr [r13 + 0x88], rax
00030e02  498b8d90000000       mov      rcx, qword ptr [r13 + 0x90]
00030e09  4d89b590000000       mov      qword ptr [r13 + 0x90], r14
00030e10  4885f6               test     rsi, rsi
00030e13  7445                 je       0x140030e5a
00030e15  b8ffffffff           mov      eax, 0xffffffff
00030e1a  f00fc106             lock xadd dword ptr [rsi], eax
00030e1e  83f801               cmp      eax, 1
00030e21  7537                 jne      0x140030e5a
00030e23  48c1e106             shl      rcx, 6
00030e27  488d3c19             lea      rdi, [rcx + rbx]
00030e2b  483bdf               cmp      rbx, rdi
00030e2e  741c                 je       0x140030e4c
00030e30  488d4b18             lea      rcx, [rbx + 0x18]
00030e34  ff150e1a0200         call     qword ptr [rip + 0x21a0e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030e3a  488bcb               mov      rcx, rbx
00030e3d  ff15051a0200         call     qword ptr [rip + 0x21a05]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030e43  4883c340             add      rbx, 0x40
00030e47  483bdf               cmp      rbx, rdi
00030e4a  75e4                 jne      0x140030e30
00030e4c  488bce               mov      rcx, rsi
00030e4f  ff152b230200         call     qword ptr [rip + 0x2232b]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00030e55  eb03                 jmp      0x140030e5a
00030e57  4533f6               xor      r14d, r14d
00030e5a  b910000000           mov      ecx, 0x10
00030e5f  e808730000           call     0x14003816c  ; sub_3816c
00030e64  488bd8               mov      rbx, rax
00030e67  4889442450           mov      qword ptr [rsp + 0x50], rax
00030e6c  0f57c0               xorps    xmm0, xmm0
00030e6f  0f11842400010000     movups   xmmword ptr [rsp + 0x100], xmm0
00030e77  4c89b42410010000     mov      qword ptr [rsp + 0x110], r14
00030e7f  4c89b42418010000     mov      qword ptr [rsp + 0x118], r14
00030e87  b920000000           mov      ecx, 0x20
00030e8c  e85f3bffff           call     0x1400249f0  ; sub_249f0
00030e91  488bd0               mov      rdx, rax
00030e94  4889842400010000     mov      qword ptr [rsp + 0x100], rax
00030e9c  48c784241001000013000000 mov      qword ptr [rsp + 0x110], 0x13
00030ea8  48c78424180100001f000000 mov      qword ptr [rsp + 0x118], 0x1f
00030eb4  0f100565320200       movups   xmm0, xmmword ptr [rip + 0x23265]  ; [0x54120]
00030ebb  0f1100               movups   xmmword ptr [rax], xmm0
00030ebe  0fb70d6b320200       movzx    ecx, word ptr [rip + 0x2326b]  ; [0x54130]
00030ec5  66894810             mov      word ptr [rax + 0x10], cx
00030ec9  0fb60562320200       movzx    eax, byte ptr [rip + 0x23262]  ; [0x54132]
00030ed0  884212               mov      byte ptr [rdx + 0x12], al
00030ed3  c6421300             mov      byte ptr [rdx + 0x13], 0
00030ed7  41b964000000         mov      r9d, 0x64
00030edd  4c8d842400010000     lea      r8, [rsp + 0x100]
00030ee5  33d2                 xor      edx, edx
00030ee7  488bcb               mov      rcx, rbx
00030eea  e87175ffff           call     0x140028460  ; sub_28460
00030eef  4c8bf8               mov      r15, rax
00030ef2  4889442478           mov      qword ptr [rsp + 0x78], rax
00030ef7  0f57c0               xorps    xmm0, xmm0
00030efa  f30f7f8424d0000000   movdqu   xmmword ptr [rsp + 0xd0], xmm0
00030f03  4889442450           mov      qword ptr [rsp + 0x50], rax
00030f08  b918000000           mov      ecx, 0x18
00030f0d  e85a720000           call     0x14003816c  ; sub_3816c
00030f12  488bf8               mov      rdi, rax
00030f15  4889442450           mov      qword ptr [rsp + 0x50], rax
00030f1a  c7400801000000       mov      dword ptr [rax + 8], 1
00030f21  c7400c01000000       mov      dword ptr [rax + 0xc], 1
00030f28  488d0559960200       lea      rax, [rip + 0x29659]  ; [0x5a588]
00030f2f  488907               mov      qword ptr [rdi], rax
00030f32  4c897f10             mov      qword ptr [rdi + 0x10], r15
00030f36  4c89bc24d0000000     mov      qword ptr [rsp + 0xd0], r15
00030f3e  4889bc24d8000000     mov      qword ptr [rsp + 0xd8], rdi
00030f46  b910000000           mov      ecx, 0x10
00030f4b  e81c720000           call     0x14003816c  ; sub_3816c
00030f50  488bd8               mov      rbx, rax
00030f53  4889442440           mov      qword ptr [rsp + 0x40], rax
00030f58  0f57c0               xorps    xmm0, xmm0
00030f5b  0f118424b0000000     movups   xmmword ptr [rsp + 0xb0], xmm0
00030f63  4c89b424c0000000     mov      qword ptr [rsp + 0xc0], r14
00030f6b  4c89b424c8000000     mov      qword ptr [rsp + 0xc8], r14
00030f73  b920000000           mov      ecx, 0x20
00030f78  e8733affff           call     0x1400249f0  ; sub_249f0
00030f7d  48898424b0000000     mov      qword ptr [rsp + 0xb0], rax
00030f85  48c78424c000000014000000 mov      qword ptr [rsp + 0xc0], 0x14
00030f91  48c78424c80000001f000000 mov      qword ptr [rsp + 0xc8], 0x1f
00030f9d  0f1005a4310200       movups   xmm0, xmmword ptr [rip + 0x231a4]  ; [0x54148]
00030fa4  0f1100               movups   xmmword ptr [rax], xmm0
00030fa7  8b0dab310200         mov      ecx, dword ptr [rip + 0x231ab]  ; [0x54158]
00030fad  894810               mov      dword ptr [rax + 0x10], ecx
00030fb0  c6401400             mov      byte ptr [rax + 0x14], 0
00030fb4  4c8d8424b0000000     lea      r8, [rsp + 0xb0]
00030fbc  33d2                 xor      edx, edx
00030fbe  488bcb               mov      rcx, rbx
00030fc1  e8ca77ffff           call     0x140028790  ; sub_28790
00030fc6  488bf0               mov      rsi, rax
00030fc9  4889442438           mov      qword ptr [rsp + 0x38], rax
00030fce  0f57c0               xorps    xmm0, xmm0
00030fd1  f30f7f842480000000   movdqu   xmmword ptr [rsp + 0x80], xmm0
00030fda  4889442440           mov      qword ptr [rsp + 0x40], rax
00030fdf  b918000000           mov      ecx, 0x18
00030fe4  e883710000           call     0x14003816c  ; sub_3816c
00030fe9  488bf8               mov      rdi, rax
00030fec  4889442440           mov      qword ptr [rsp + 0x40], rax
00030ff1  c7400801000000       mov      dword ptr [rax + 8], 1
00030ff8  c7400c01000000       mov      dword ptr [rax + 0xc], 1
00030fff  488d05aa950200       lea      rax, [rip + 0x295aa]  ; [0x5a5b0]
00031006  488907               mov      qword ptr [rdi], rax
00031009  48897710             mov      qword ptr [rdi + 0x10], rsi
0003100d  4889b42480000000     mov      qword ptr [rsp + 0x80], rsi
00031015  4889bc2488000000     mov      qword ptr [rsp + 0x88], rdi
0003101d  498b07               mov      rax, qword ptr [r15]
00031020  498bcf               mov      rcx, r15
00031023  ff5010               call     qword ptr [rax + 0x10]
00031026  448be0               mov      r12d, eax
00031029  8944244c             mov      dword ptr [rsp + 0x4c], eax
0003102d  488b0e               mov      rcx, qword ptr [rsi]
00031030  488b5110             mov      rdx, qword ptr [rcx + 0x10]
00031034  488bce               mov      rcx, rsi
00031037  ffd2                 call     rdx
00031039  8bf8                 mov      edi, eax
0003103b  89442458             mov      dword ptr [rsp + 0x58], eax
0003103f  488d15428e0200       lea      rdx, [rip + 0x28e42]  ; [0x59e88]
00031046  488d4c2460           lea      rcx, [rsp + 0x60]
0003104b  ff15ef170200         call     qword ptr [rip + 0x217ef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00031051  90                   nop      
00031052  488d15df930200       lea      rdx, [rip + 0x293df]  ; [0x5a438]
00031059  488d8c2420010000     lea      rcx, [rsp + 0x120]
00031061  ff15d9170200         call     qword ptr [rip + 0x217d9]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00031067  488bd8               mov      rbx, rax
0003106a  ba20000000           mov      edx, 0x20
0003106f  488d4c2448           lea      rcx, [rsp + 0x48]
00031074  ff158e170200         call     qword ptr [rip + 0x2178e]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0003107a  0fb708               movzx    ecx, word ptr [rax]
0003107d  66894c2428           mov      word ptr [rsp + 0x28], cx
00031082  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0003108a  4533c9               xor      r9d, r9d
0003108d  458bc4               mov      r8d, r12d
00031090  488d942498000000     lea      rdx, [rsp + 0x98]
00031098  488bcb               mov      rcx, rbx
0003109b  ff15d7150200         call     qword ptr [rip + 0x215d7]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
000310a1  488bd8               mov      rbx, rax
000310a4  ba20000000           mov      edx, 0x20
000310a9  488d4c2430           lea      rcx, [rsp + 0x30]
000310ae  ff1554170200         call     qword ptr [rip + 0x21754]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000310b4  0fb708               movzx    ecx, word ptr [rax]
000310b7  66894c2428           mov      word ptr [rsp + 0x28], cx
000310bc  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000310c4  4533c9               xor      r9d, r9d
000310c7  448bc7               mov      r8d, edi
000310ca  488d9424e0000000     lea      rdx, [rsp + 0xe0]
000310d2  488bcb               mov      rcx, rbx
000310d5  ff159d150200         call     qword ptr [rip + 0x2159d]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
000310db  90                   nop      
000310dc  488d542460           lea      rdx, [rsp + 0x60]
000310e1  488bc8               mov      rcx, rax
000310e4  e837e6ffff           call     0x14002f720  ; sub_2f720
000310e9  90                   nop      
000310ea  488d8c24e0000000     lea      rcx, [rsp + 0xe0]
000310f2  ff1550170200         call     qword ptr [rip + 0x21750]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000310f8  90                   nop      
000310f9  488d8c2498000000     lea      rcx, [rsp + 0x98]
00031101  ff1541170200         call     qword ptr [rip + 0x21741]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031107  90                   nop      
00031108  488d8c2420010000     lea      rcx, [rsp + 0x120]
00031110  ff1532170200         call     qword ptr [rip + 0x21732]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031116  90                   nop      
00031117  488d4c2460           lea      rcx, [rsp + 0x60]
0003111c  ff1526170200         call     qword ptr [rip + 0x21726]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031122  458be6               mov      r12d, r14d
00031125  443b64244c           cmp      r12d, dword ptr [rsp + 0x4c]
0003112a  0f839b020000         jae      0x1400313cb
00031130  498b07               mov      rax, qword ptr [r15]
00031133  458bc4               mov      r8d, r12d
00031136  488d942400010000     lea      rdx, [rsp + 0x100]
0003113e  498bcf               mov      rcx, r15
00031141  ff5018               call     qword ptr [rax + 0x18]
00031144  90                   nop      
00031145  488d942400010000     lea      rdx, [rsp + 0x100]
0003114d  488d8c2420010000     lea      rcx, [rsp + 0x120]
00031155  ff158d140200         call     qword ptr [rip + 0x2148d]  ; Qt6Core.dll!?fromStdString@QString@@SA?AV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
0003115b  90                   nop      
0003115c  488bc8               mov      rcx, rax
0003115f  e8bc5effff           call     0x140027020  ; sub_27020
00031164  440fb6f8             movzx    r15d, al
00031168  488d8c2420010000     lea      rcx, [rsp + 0x120]
00031170  ff15d2160200         call     qword ptr [rip + 0x216d2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031176  488d15978a0200       lea      rdx, [rip + 0x28a97]  ; [0x59c14]
0003117d  488d4c2460           lea      rcx, [rsp + 0x60]
00031182  ff15b8160200         call     qword ptr [rip + 0x216b8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00031188  90                   nop      
00031189  488d15d8920200       lea      rdx, [rip + 0x292d8]  ; [0x5a468]
00031190  488d8c24e0000000     lea      rcx, [rsp + 0xe0]
00031198  ff15a2160200         call     qword ptr [rip + 0x216a2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003119e  488bf8               mov      rdi, rax
000311a1  ba20000000           mov      edx, 0x20
000311a6  488d4c2430           lea      rcx, [rsp + 0x30]
000311ab  ff1557160200         call     qword ptr [rip + 0x21657]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000311b1  0fb718               movzx    ebx, word ptr [rax]
000311b4  488d942400010000     lea      rdx, [rsp + 0x100]
000311bc  488d8c2498000000     lea      rcx, [rsp + 0x98]
000311c4  ff151e140200         call     qword ptr [rip + 0x2141e]  ; Qt6Core.dll!?fromStdString@QString@@SA?AV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
000311ca  90                   nop      
000311cb  66895c2420           mov      word ptr [rsp + 0x20], bx
000311d0  4533c9               xor      r9d, r9d
000311d3  4c8bc0               mov      r8, rax
000311d6  488d942420010000     lea      rdx, [rsp + 0x120]
000311de  488bcf               mov      rcx, rdi
000311e1  ff15e1150200         call     qword ptr [rip + 0x215e1]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000311e7  90                   nop      
000311e8  488d542460           lea      rdx, [rsp + 0x60]
000311ed  488bc8               mov      rcx, rax
000311f0  e82be5ffff           call     0x14002f720  ; sub_2f720
000311f5  90                   nop      
000311f6  488d8c2420010000     lea      rcx, [rsp + 0x120]
000311fe  ff1544160200         call     qword ptr [rip + 0x21644]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031204  90                   nop      
00031205  488d8c2498000000     lea      rcx, [rsp + 0x98]
0003120d  ff1535160200         call     qword ptr [rip + 0x21635]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031213  90                   nop      
00031214  488d8c24e0000000     lea      rcx, [rsp + 0xe0]
0003121c  ff1526160200         call     qword ptr [rip + 0x21626]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00031222  90                   nop      
00031223  488d4c2460           lea      rcx, [rsp + 0x60]
00031228  ff151a160200         call     qword ptr [rip + 0x2161a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003122e  418bde               mov      ebx, r14d
00031231  3b5c2458             cmp      ebx, dword ptr [rsp + 0x58]
00031235  0f83d1000000         jae      0x14003130c
0003123b  488b06               mov      rax, qword ptr [rsi]
0003123e  448bc3               mov      r8d, ebx
00031241  488d942420010000     lea      rdx, [rsp + 0x120]
00031249  488bce               mov      rcx, rsi
0003124c  ff5018               call     qword ptr [rax + 0x18]
0003124f  90                   nop      
00031250  488d942400010000     lea      rdx, [rsp + 0x100]
00031258  4883bc24180100000f   cmp      qword ptr [rsp + 0x118], 0xf
00031261  480f47942400010000   cmova    rdx, qword ptr [rsp + 0x100]
0003126a  488d8c2420010000     lea      rcx, [rsp + 0x120]
00031272  488bbc2420010000     mov      rdi, qword ptr [rsp + 0x120]
0003127a  488bb42438010000     mov      rsi, qword ptr [rsp + 0x138]
00031282  4883fe0f             cmp      rsi, 0xf
00031286  480f47cf             cmova    rcx, rdi
0003128a  4c8b842430010000     mov      r8, qword ptr [rsp + 0x130]
00031292  4c3b842410010000     cmp      r8, qword ptr [rsp + 0x110]
0003129a  0f85c4000000         jne      0x140031364
000312a0  4d85c0               test     r8, r8
000312a3  740d                 je       0x1400312b2
000312a5  e88c7e0000           call     0x140039136
000312aa  85c0                 test     eax, eax
000312ac  0f85b2000000         jne      0x140031364
000312b2  458bcf               mov      r9d, r15d
000312b5  448bc3               mov      r8d, ebx
000312b8  418bd4               mov      edx, r12d
000312bb  498bcd               mov      rcx, r13
000312be  e82df2ffff           call     0x1400304f0  ; sub_304f0
000312c3  90                   nop      
000312c4  488b942438010000     mov      rdx, qword ptr [rsp + 0x138]
000312cc  4883fa0f             cmp      rdx, 0xf
000312d0  7635                 jbe      0x140031307
000312d2  48ffc2               inc      rdx
000312d5  488b8c2420010000     mov      rcx, qword ptr [rsp + 0x120]
000312dd  488bc1               mov      rax, rcx
000312e0  4881fa00100000       cmp      rdx, 0x1000
000312e7  7219                 jb       0x140031302
000312e9  4883c227             add      rdx, 0x27
000312ed  488b49f8             mov      rcx, qword ptr [rcx - 8]
000312f1  482bc1               sub      rax, rcx
000312f4  4883e808             sub      rax, 8
000312f8  4883f81f             cmp      rax, 0x1f
000312fc  0f878d000000         ja       0x14003138f
00031302  e8a16e0000           call     0x1400381a8
00031307  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0003130c  488b942418010000     mov      rdx, qword ptr [rsp + 0x118]
00031314  4883fa0f             cmp      rdx, 0xf
00031318  0f86a0000000         jbe      0x1400313be
0003131e  48ffc2               inc      rdx
00031321  488b8c2400010000     mov      rcx, qword ptr [rsp + 0x100]
00031329  488bc1               mov      rax, rcx
0003132c  4881fa00100000       cmp      rdx, 0x1000
00031333  0f8280000000         jb       0x1400313b9
00031339  4883c227             add      rdx, 0x27
0003133d  488b49f8             mov      rcx, qword ptr [rcx - 8]
00031341  482bc1               sub      rax, rcx
00031344  4883e808             sub      rax, 8
00031348  4883f81f             cmp      rax, 0x1f
0003134c  766b                 jbe      0x1400313b9
0003134e  4c89742420           mov      qword ptr [rsp + 0x20], r14
00031353  4533c9               xor      r9d, r9d
00031356  4533c0               xor      r8d, r8d
00031359  33d2                 xor      edx, edx
0003135b  33c9                 xor      ecx, ecx
0003135d  ff158d1e0200         call     qword ptr [rip + 0x21e8d]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00031363  90                   nop      
00031364  4883fe0f             cmp      rsi, 0xf
00031368  7643                 jbe      0x1400313ad
0003136a  488d5601             lea      rdx, [rsi + 1]
0003136e  488bc7               mov      rax, rdi
00031371  4881fa00100000       cmp      rdx, 0x1000
00031378  722b                 jb       0x1400313a5
0003137a  4883c227             add      rdx, 0x27
0003137e  488b7ff8             mov      rdi, qword ptr [rdi - 8]
00031382  482bc7               sub      rax, rdi
00031385  4883e808             sub      rax, 8
00031389  4883f81f             cmp      rax, 0x1f
0003138d  7616                 jbe      0x1400313a5
0003138f  4c89742420           mov      qword ptr [rsp + 0x20], r14
00031394  4533c9               xor      r9d, r9d
00031397  4533c0               xor      r8d, r8d
0003139a  33d2                 xor      edx, edx
0003139c  33c9                 xor      ecx, ecx
0003139e  ff154c1e0200         call     qword ptr [rip + 0x21e4c]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000313a4  cc                   int3     
000313a5  488bcf               mov      rcx, rdi
000313a8  e8fb6d0000           call     0x1400381a8
000313ad  ffc3                 inc      ebx
000313af  488b742438           mov      rsi, qword ptr [rsp + 0x38]
000313b4  e978feffff           jmp      0x140031231
000313b9  e8ea6d0000           call     0x1400381a8
000313be  41ffc4               inc      r12d
000313c1  4c8b7c2478           mov      r15, qword ptr [rsp + 0x78]
000313c6  e95afdffff           jmp      0x140031125
000313cb  488b7c2440           mov      rdi, qword ptr [rsp + 0x40]
000313d0  41bfffffffff         mov      r15d, 0xffffffff
000313d6  4885ff               test     rdi, rdi
000313d9  742c                 je       0x140031407
000313db  418bc7               mov      eax, r15d
000313de  f00fc14708           lock xadd dword ptr [rdi + 8], eax
000313e3  83f801               cmp      eax, 1
000313e6  751f                 jne      0x140031407
000313e8  488b07               mov      rax, qword ptr [rdi]
000313eb  488bcf               mov      rcx, rdi
000313ee  ff10                 call     qword ptr [rax]
000313f0  418bc7               mov      eax, r15d
000313f3  f00fc1470c           lock xadd dword ptr [rdi + 0xc], eax
000313f8  83f801               cmp      eax, 1
000313fb  750a                 jne      0x140031407
000313fd  488b07               mov      rax, qword ptr [rdi]
00031400  488bcf               mov      rcx, rdi
00031403  ff5008               call     qword ptr [rax + 8]
00031406  90                   nop      
00031407  488b7c2450           mov      rdi, qword ptr [rsp + 0x50]
0003140c  4885ff               test     rdi, rdi
0003140f  742b                 je       0x14003143c
00031411  418bc7               mov      eax, r15d
00031414  f00fc14708           lock xadd dword ptr [rdi + 8], eax
00031419  83f801               cmp      eax, 1
0003141c  751e                 jne      0x14003143c
0003141e  488b07               mov      rax, qword ptr [rdi]
00031421  488bcf               mov      rcx, rdi
00031424  ff10                 call     qword ptr [rax]
00031426  f0440fc17f0c         lock xadd dword ptr [rdi + 0xc], r15d
0003142c  4183ff01             cmp      r15d, 1
00031430  750a                 jne      0x14003143c
00031432  488b07               mov      rax, qword ptr [rdi]
00031435  488bcf               mov      rcx, rdi
00031438  ff5008               call     qword ptr [rax + 8]
0003143b  90                   nop      
0003143c  488b8c2440010000     mov      rcx, qword ptr [rsp + 0x140]
00031444  4833cc               xor      rcx, rsp
00031447  e8b4700000           call     0x140038500  ; sub_38500
0003144c  4c8d9c2450010000     lea      r11, [rsp + 0x150]
00031454  498b5b38             mov      rbx, qword ptr [r11 + 0x38]
00031458  498b7340             mov      rsi, qword ptr [r11 + 0x40]
0003145c  498be3               mov      rsp, r11
0003145f  415f                 pop      r15
00031461  415e                 pop      r14
00031463  415d                 pop      r13
00031465  415c                 pop      r12
00031467  5f                   pop      rdi
00031468  c3                   ret      
