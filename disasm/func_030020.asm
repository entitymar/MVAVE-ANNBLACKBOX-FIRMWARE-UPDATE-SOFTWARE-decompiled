; function sub_30020  RVA 0x30020-0x304ea  size 1226
00030020  48895c2408           mov      qword ptr [rsp + 8], rbx
00030025  55                   push     rbp
00030026  56                   push     rsi
00030027  57                   push     rdi
00030028  4154                 push     r12
0003002a  4155                 push     r13
0003002c  4156                 push     r14
0003002e  4157                 push     r15
00030030  488d6c24d9           lea      rbp, [rsp - 0x27]
00030035  4881ecd0000000       sub      rsp, 0xd0
0003003c  488bda               mov      rbx, rdx
0003003f  488bf9               mov      rdi, rcx
00030042  488d4dbf             lea      rcx, [rbp - 0x41]
00030046  ff1514270200         call     qword ptr [rip + 0x22714]  ; Qt6Core.dll!??0QFile@@QEAA@XZ
0003004c  90                   nop      
0003004d  41b901000000         mov      r9d, 1
00030053  458bc1               mov      r8d, r9d
00030056  488bd3               mov      rdx, rbx
00030059  488d4dbf             lea      rcx, [rbp - 0x41]
0003005d  e82e70ffff           call     0x140027090  ; sub_27090
00030062  85c0                 test     eax, eax
00030064  7507                 jne      0x14003006d
00030066  32db                 xor      bl, bl
00030068  e94f040000           jmp      0x1400304bc
0003006d  488b8fa0000000       mov      rcx, qword ptr [rdi + 0xa0]
00030074  4533ed               xor      r13d, r13d
00030077  4885c9               test     rcx, rcx
0003007a  740c                 je       0x140030088
0003007c  e827810000           call     0x1400381a8
00030081  4c89afa0000000       mov      qword ptr [rdi + 0xa0], r13
00030088  4489afa8000000       mov      dword ptr [rdi + 0xa8], r13d
0003008f  488d8fb0000000       lea      rcx, [rdi + 0xb0]
00030096  ff15e4250200         call     qword ptr [rip + 0x225e4]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
0003009c  4489afc8000000       mov      dword ptr [rdi + 0xc8], r13d
000300a3  4488afcc000000       mov      byte ptr [rdi + 0xcc], r13b
000300aa  488d4dbf             lea      rcx, [rbp - 0x41]
000300ae  ff1594260200         call     qword ptr [rip + 0x22694]  ; Qt6Core.dll!?size@QFile@@UEBA_JXZ
000300b4  488bf0               mov      rsi, rax
000300b7  48894587             mov      qword ptr [rbp - 0x79], rax
000300bb  8d48ec               lea      ecx, [rax - 0x14]
000300be  898fa8000000         mov      dword ptr [rdi + 0xa8], ecx
000300c4  e883840000           call     0x14003854c
000300c9  488987a0000000       mov      qword ptr [rdi + 0xa0], rax
000300d0  0f57c0               xorps    xmm0, xmm0
000300d3  f30f7f45d7           movdqu   xmmword ptr [rbp - 0x29], xmm0
000300d8  498bdd               mov      rbx, r13
000300db  48895dcf             mov      qword ptr [rbp - 0x31], rbx
000300df  48895de7             mov      qword ptr [rbp - 0x19], rbx
000300e3  4885f6               test     rsi, rsi
000300e6  7445                 je       0x14003012d
000300e8  48b8ffffffffffffff7f movabs   rax, 0x7fffffffffffffff
000300f2  483bf0               cmp      rsi, rax
000300f5  0f87e9030000         ja       0x1400304e4
000300fb  488bce               mov      rcx, rsi
000300fe  e8ed48ffff           call     0x1400249f0  ; sub_249f0
00030103  4c8bf8               mov      r15, rax
00030106  4889457f             mov      qword ptr [rbp + 0x7f], rax
0003010a  488945d7             mov      qword ptr [rbp - 0x29], rax
0003010e  488d1c30             lea      rbx, [rax + rsi]
00030112  48895dcf             mov      qword ptr [rbp - 0x31], rbx
00030116  48895de7             mov      qword ptr [rbp - 0x19], rbx
0003011a  4c8bc6               mov      r8, rsi
0003011d  33d2                 xor      edx, edx
0003011f  488bc8               mov      rcx, rax
00030122  e809900000           call     0x140039130
00030127  48895ddf             mov      qword ptr [rbp - 0x21], rbx
0003012b  eb08                 jmp      0x140030135
0003012d  4c8b7dd7             mov      r15, qword ptr [rbp - 0x29]
00030131  4c897d7f             mov      qword ptr [rbp + 0x7f], r15
00030135  4c8bc6               mov      r8, rsi
00030138  498bd7               mov      rdx, r15
0003013b  488d4dbf             lea      rcx, [rbp - 0x41]
0003013f  ff152b260200         call     qword ptr [rip + 0x2262b]  ; Qt6Core.dll!?read@QIODevice@@QEAA_JPEAD_J@Z
00030145  483bc6               cmp      rax, rsi
00030148  7458                 je       0x1400301a2
0003014a  488d15ef9a0200       lea      rdx, [rip + 0x29aef]  ; [0x59c40]
00030151  488d4da7             lea      rcx, [rbp - 0x59]
00030155  ff15e5260200         call     qword ptr [rip + 0x226e5]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003015b  90                   nop      
0003015c  488d15fd9b0200       lea      rdx, [rip + 0x29bfd]  ; [0x59d60]
00030163  488d4d87             lea      rcx, [rbp - 0x79]
00030167  ff15d3260200         call     qword ptr [rip + 0x226d3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003016d  90                   nop      
0003016e  488d55a7             lea      rdx, [rbp - 0x59]
00030172  488d4d87             lea      rcx, [rbp - 0x79]
00030176  e8a5f5ffff           call     0x14002f720  ; sub_2f720
0003017b  90                   nop      
0003017c  488d4d87             lea      rcx, [rbp - 0x79]
00030180  ff15c2260200         call     qword ptr [rip + 0x226c2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030186  90                   nop      
00030187  488d4da7             lea      rcx, [rbp - 0x59]
0003018b  ff15b7260200         call     qword ptr [rip + 0x226b7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030191  488d4dbf             lea      rcx, [rbp - 0x41]
00030195  ff15cd250200         call     qword ptr [rip + 0x225cd]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0003019b  32db                 xor      bl, bl
0003019d  e9c7020000           jmp      0x140030469
000301a2  488d4dbf             lea      rcx, [rbp - 0x41]
000301a6  ff15bc250200         call     qword ptr [rip + 0x225bc]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
000301ac  498bf7               mov      rsi, r15
000301af  4c8bb7a0000000       mov      r14, qword ptr [rdi + 0xa0]
000301b6  41b401               mov      r12b, 1
000301b9  bb64000000           mov      ebx, 0x64
000301be  4533ff               xor      r15d, r15d
000301c1  4584e4               test     r12b, r12b
000301c4  0f84dc000000         je       0x1400302a6
000301ca  0f1006               movups   xmm0, xmmword ptr [rsi]
000301cd  410f1106             movups   xmmword ptr [r14], xmm0
000301d1  0f104e10             movups   xmm1, xmmword ptr [rsi + 0x10]
000301d5  410f114e10           movups   xmmword ptr [r14 + 0x10], xmm1
000301da  f20f104620           movsd    xmm0, qword ptr [rsi + 0x20]
000301df  f2410f114620         movsd    qword ptr [r14 + 0x20], xmm0
000301e5  8b4628               mov      eax, dword ptr [rsi + 0x28]
000301e8  41894628             mov      dword ptr [r14 + 0x28], eax
000301ec  0fb7462c             movzx    eax, word ptr [rsi + 0x2c]
000301f0  664189462c           mov      word ptr [r14 + 0x2c], ax
000301f5  0fb6462e             movzx    eax, byte ptr [rsi + 0x2e]
000301f9  4188462e             mov      byte ptr [r14 + 0x2e], al
000301fd  4983c62f             add      r14, 0x2f
00030201  440fb6462f           movzx    r8d, byte ptr [rsi + 0x2f]
00030206  410fb6d0             movzx    edx, r8b
0003020a  412ad7               sub      dl, r15b
0003020d  feca                 dec      dl
0003020f  4883c630             add      rsi, 0x30
00030213  418bcd               mov      ecx, r13d
00030216  4585ed               test     r13d, r13d
00030219  7457                 je       0x140030272
0003021b  83e901               sub      ecx, 1
0003021e  7410                 je       0x140030230
00030220  83f901               cmp      ecx, 1
00030223  7574                 jne      0x140030299
00030225  4180f87d             cmp      r8b, 0x7d
00030229  746e                 je       0x140030299
0003022b  4532e4               xor      r12b, r12b
0003022e  eb69                 jmp      0x140030299
00030230  4180f87d             cmp      r8b, 0x7d
00030234  7508                 jne      0x14003023e
00030236  41bd02000000         mov      r13d, 2
0003023c  eb5b                 jmp      0x140030299
0003023e  8d42d0               lea      eax, [rdx - 0x30]
00030241  3c09                 cmp      al, 9
00030243  7754                 ja       0x140030299
00030245  85db                 test     ebx, ebx
00030247  7505                 jne      0x14003024e
00030249  4532e4               xor      r12b, r12b
0003024c  eb4b                 jmp      0x140030299
0003024e  0fbec2               movsx    eax, dl
00030251  83e830               sub      eax, 0x30
00030254  0fafc3               imul     eax, ebx
00030257  0187c8000000         add      dword ptr [rdi + 0xc8], eax
0003025d  b867666666           mov      eax, 0x66666667
00030262  f7eb                 imul     ebx
00030264  8bda                 mov      ebx, edx
00030266  c1fb02               sar      ebx, 2
00030269  8bc3                 mov      eax, ebx
0003026b  c1e81f               shr      eax, 0x1f
0003026e  03d8                 add      ebx, eax
00030270  eb27                 jmp      0x140030299
00030272  80fa5f               cmp      dl, 0x5f
00030275  7508                 jne      0x14003027f
00030277  41bd01000000         mov      r13d, 1
0003027d  eb1a                 jmp      0x140030299
0003027f  488d4d77             lea      rcx, [rbp + 0x77]
00030283  ff1577250200         call     qword ptr [rip + 0x22577]  ; Qt6Core.dll!??0QChar@@QEAA@D@Z
00030289  488d8fb0000000       lea      rcx, [rdi + 0xb0]
00030290  0fb710               movzx    edx, word ptr [rax]
00030293  ff15bf250200         call     qword ptr [rip + 0x225bf]  ; Qt6Core.dll!?append@QString@@QEAAAEAV1@VQChar@@@Z
00030299  41ffc7               inc      r15d
0003029c  4183ff14             cmp      r15d, 0x14
000302a0  0f8c1bffffff         jl       0x1400301c1
000302a6  4c8b7d7f             mov      r15, qword ptr [rbp + 0x7f]
000302aa  4d8bc7               mov      r8, r15
000302ad  4c2bc6               sub      r8, rsi
000302b0  4c034587             add      r8, qword ptr [rbp - 0x79]
000302b4  4d85c0               test     r8, r8
000302b7  7e0b                 jle      0x1400302c4
000302b9  488bd6               mov      rdx, rsi
000302bc  498bce               mov      rcx, r14
000302bf  e8548e0000           call     0x140039118
000302c4  4183fd02             cmp      r13d, 2
000302c8  7509                 jne      0x1400302d3
000302ca  4584e4               test     r12b, r12b
000302cd  7404                 je       0x1400302d3
000302cf  b001                 mov      al, 1
000302d1  eb02                 jmp      0x1400302d5
000302d3  32c0                 xor      al, al
000302d5  8887cc000000         mov      byte ptr [rdi + 0xcc], al
000302db  84c0                 test     al, al
000302dd  0f85be000000         jne      0x1400303a1
000302e3  488d1556990200       lea      rdx, [rip + 0x29956]  ; [0x59c40]
000302ea  488d4d87             lea      rcx, [rbp - 0x79]
000302ee  ff154c250200         call     qword ptr [rip + 0x2254c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000302f4  90                   nop      
000302f5  488d15849a0200       lea      rdx, [rip + 0x29a84]  ; [0x59d80]
000302fc  488d4da7             lea      rcx, [rbp - 0x59]
00030300  ff153a250200         call     qword ptr [rip + 0x2253a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00030306  90                   nop      
00030307  488d5587             lea      rdx, [rbp - 0x79]
0003030b  488d4da7             lea      rcx, [rbp - 0x59]
0003030f  e80cf4ffff           call     0x14002f720  ; sub_2f720
00030314  90                   nop      
00030315  488d4da7             lea      rcx, [rbp - 0x59]
00030319  ff1529250200         call     qword ptr [rip + 0x22529]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003031f  90                   nop      
00030320  488d4d87             lea      rcx, [rbp - 0x79]
00030324  ff151e250200         call     qword ptr [rip + 0x2251e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003032a  ba13000000           mov      edx, 0x13
0003032f  488d0d2a920200       lea      rcx, [rip + 0x2922a]  ; [0x59560]
00030336  ff1504230200         call     qword ptr [rip + 0x22304]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0003033c  48894587             mov      qword ptr [rbp - 0x79], rax
00030340  488d0d19920200       lea      rcx, [rip + 0x29219]  ; [0x59560]
00030347  ff15db240200         call     qword ptr [rip + 0x224db]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0003034d  4889458f             mov      qword ptr [rbp - 0x71], rax
00030351  0f284587             movaps   xmm0, xmmword ptr [rbp - 0x79]
00030355  660f7f4587           movdqa   xmmword ptr [rbp - 0x79], xmm0
0003035a  488d5587             lea      rdx, [rbp - 0x79]
0003035e  488d4def             lea      rcx, [rbp - 0x11]
00030362  ff1588220200         call     qword ptr [rip + 0x22288]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
00030368  90                   nop      
00030369  488b5f60             mov      rbx, qword ptr [rdi + 0x60]
0003036d  4885db               test     rbx, rbx
00030370  741e                 je       0x140030390
00030372  488bd0               mov      rdx, rax
00030375  488d4da7             lea      rcx, [rbp - 0x59]
00030379  ff15d1240200         call     qword ptr [rip + 0x224d1]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0003037f  4c8bc0               mov      r8, rax
00030382  ba02000000           mov      edx, 2
00030387  488bcb               mov      rcx, rbx
0003038a  e8611b0000           call     0x140031ef0  ; sub_31ef0
0003038f  90                   nop      
00030390  488d4def             lea      rcx, [rbp - 0x11]
00030394  ff15ae240200         call     qword ptr [rip + 0x224ae]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003039a  32db                 xor      bl, bl
0003039c  e9c8000000           jmp      0x140030469
000303a1  488d156c980200       lea      rdx, [rip + 0x2986c]  ; [0x59c14]
000303a8  488d4da7             lea      rcx, [rbp - 0x59]
000303ac  ff158e240200         call     qword ptr [rip + 0x2248e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000303b2  90                   nop      
000303b3  488d15ee990200       lea      rdx, [rip + 0x299ee]  ; [0x59da8]
000303ba  488d4d07             lea      rcx, [rbp + 7]
000303be  ff157c240200         call     qword ptr [rip + 0x2247c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000303c4  488bd8               mov      rbx, rax
000303c7  ba20000000           mov      edx, 0x20
000303cc  488d4d77             lea      rcx, [rbp + 0x77]
000303d0  ff1532240200         call     qword ptr [rip + 0x22432]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000303d6  0fb708               movzx    ecx, word ptr [rax]
000303d9  4c8d87b0000000       lea      r8, [rdi + 0xb0]
000303e0  66894c2420           mov      word ptr [rsp + 0x20], cx
000303e5  4533c9               xor      r9d, r9d
000303e8  488d5587             lea      rdx, [rbp - 0x79]
000303ec  488bcb               mov      rcx, rbx
000303ef  ff15d3230200         call     qword ptr [rip + 0x223d3]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000303f5  488bd8               mov      rbx, rax
000303f8  ba20000000           mov      edx, 0x20
000303fd  488d4d7f             lea      rcx, [rbp + 0x7f]
00030401  ff1501240200         call     qword ptr [rip + 0x22401]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00030407  0fb708               movzx    ecx, word ptr [rax]
0003040a  66894c2428           mov      word ptr [rsp + 0x28], cx
0003040f  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00030417  4533c9               xor      r9d, r9d
0003041a  448b87c8000000       mov      r8d, dword ptr [rdi + 0xc8]
00030421  488d55ef             lea      rdx, [rbp - 0x11]
00030425  488bcb               mov      rcx, rbx
00030428  ff15a2230200         call     qword ptr [rip + 0x223a2]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0003042e  90                   nop      
0003042f  488d55a7             lea      rdx, [rbp - 0x59]
00030433  488bc8               mov      rcx, rax
00030436  e8e5f2ffff           call     0x14002f720  ; sub_2f720
0003043b  90                   nop      
0003043c  488d4def             lea      rcx, [rbp - 0x11]
00030440  ff1502240200         call     qword ptr [rip + 0x22402]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030446  90                   nop      
00030447  488d4d87             lea      rcx, [rbp - 0x79]
0003044b  ff15f7230200         call     qword ptr [rip + 0x223f7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030451  90                   nop      
00030452  488d4d07             lea      rcx, [rbp + 7]
00030456  ff15ec230200         call     qword ptr [rip + 0x223ec]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003045c  90                   nop      
0003045d  488d4da7             lea      rcx, [rbp - 0x59]
00030461  ff15e1230200         call     qword ptr [rip + 0x223e1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030467  b301                 mov      bl, 1
00030469  4d85ff               test     r15, r15
0003046c  744e                 je       0x1400304bc
0003046e  488b4dcf             mov      rcx, qword ptr [rbp - 0x31]
00030472  492bcf               sub      rcx, r15
00030475  498bc7               mov      rax, r15
00030478  4881f900100000       cmp      rcx, 0x1000
0003047f  722f                 jb       0x1400304b0
00030481  4883c127             add      rcx, 0x27
00030485  4d8b7ff8             mov      r15, qword ptr [r15 - 8]
00030489  492bc7               sub      rax, r15
0003048c  4883e808             sub      rax, 8
00030490  4883f81f             cmp      rax, 0x1f
00030494  761a                 jbe      0x1400304b0
00030496  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0003049f  4533c9               xor      r9d, r9d
000304a2  4533c0               xor      r8d, r8d
000304a5  33d2                 xor      edx, edx
000304a7  33c9                 xor      ecx, ecx
000304a9  ff15412d0200         call     qword ptr [rip + 0x22d41]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000304af  cc                   int3     
000304b0  488bd1               mov      rdx, rcx
000304b3  498bcf               mov      rcx, r15
000304b6  e8ed7c0000           call     0x1400381a8
000304bb  90                   nop      
000304bc  488d4dbf             lea      rcx, [rbp - 0x41]
000304c0  ff1592220200         call     qword ptr [rip + 0x22292]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
000304c6  0fb6c3               movzx    eax, bl
000304c9  488b9c2410010000     mov      rbx, qword ptr [rsp + 0x110]
000304d1  4881c4d0000000       add      rsp, 0xd0
000304d8  415f                 pop      r15
000304da  415e                 pop      r14
000304dc  415d                 pop      r13
000304de  415c                 pop      r12
000304e0  5f                   pop      rdi
000304e1  5e                   pop      rsi
000304e2  5d                   pop      rbp
000304e3  c3                   ret      
000304e4  e8078fffff           call     0x1400293f0  ; sub_293f0
000304e9  90                   nop      
