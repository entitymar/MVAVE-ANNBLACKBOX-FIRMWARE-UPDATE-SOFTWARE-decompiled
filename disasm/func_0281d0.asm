; function sub_281d0  RVA 0x281d0-0x283c0  size 496
000281d0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
000281d5  48896c2420           mov      qword ptr [rsp + 0x20], rbp
000281da  56                   push     rsi
000281db  57                   push     rdi
000281dc  4154                 push     r12
000281de  4156                 push     r14
000281e0  4157                 push     r15
000281e2  4883ec70             sub      rsp, 0x70
000281e6  488b05d38bc700       mov      rax, qword ptr [rip + 0xc78bd3]  ; [0xca0dc0]
000281ed  4833c4               xor      rax, rsp
000281f0  4889442468           mov      qword ptr [rsp + 0x68], rax
000281f5  4c8bfa               mov      r15, rdx
000281f8  488bf1               mov      rsi, rcx
000281fb  48894c2438           mov      qword ptr [rsp + 0x38], rcx
00028200  4889542460           mov      qword ptr [rsp + 0x60], rdx
00028205  4533e4               xor      r12d, r12d
00028208  4c896108             mov      qword ptr [rcx + 8], r12
0002820c  44886110             mov      byte ptr [rcx + 0x10], r12b
00028210  0f57c0               xorps    xmm0, xmm0
00028213  0f114118             movups   xmmword ptr [rcx + 0x18], xmm0
00028217  4c896128             mov      qword ptr [rcx + 0x28], r12
0002821b  48c741300f000000     mov      qword ptr [rcx + 0x30], 0xf
00028223  44886118             mov      byte ptr [rcx + 0x18], r12b
00028227  4c896138             mov      qword ptr [rcx + 0x38], r12
0002822b  4c896148             mov      qword ptr [rcx + 0x48], r12
0002822f  488d05cad60200       lea      rax, [rip + 0x2d6ca]  ; [0x55900]
00028236  488901               mov      qword ptr [rcx], rax
00028239  ff1521af0200         call     qword ptr [rip + 0x2af21]  ; WINMM.dll!midiOutGetNumDevs
0002823f  85c0                 test     eax, eax
00028241  0f850f010000         jne      0x140028356
00028247  488b5e30             mov      rbx, qword ptr [rsi + 0x30]
0002824b  4883fb45             cmp      rbx, 0x45
0002824f  722a                 jb       0x14002827b
00028251  488b5e18             mov      rbx, qword ptr [rsi + 0x18]
00028255  48c7462845000000     mov      qword ptr [rsi + 0x28], 0x45
0002825d  41b845000000         mov      r8d, 0x45
00028263  488d1546dd0200       lea      rdx, [rip + 0x2dd46]  ; [0x55fb0]
0002826a  488bcb               mov      rcx, rbx
0002826d  e8ac0e0100           call     0x14003911e
00028272  44886345             mov      byte ptr [rbx + 0x45], r12b
00028276  e9c0000000           jmp      0x14002833b
0002827b  488bcb               mov      rcx, rbx
0002827e  48d1e9               shr      rcx, 1
00028281  48bdffffffffffffff7f movabs   rbp, 0x7fffffffffffffff
0002828b  488bc5               mov      rax, rbp
0002828e  482bc1               sub      rax, rcx
00028291  483bd8               cmp      rbx, rax
00028294  7710                 ja       0x1400282a6
00028296  488d0419             lea      rax, [rcx + rbx]
0002829a  bd4f000000           mov      ebp, 0x4f
0002829f  483bc5               cmp      rax, rbp
000282a2  480f47e8             cmova    rbp, rax
000282a6  488d4d01             lea      rcx, [rbp + 1]
000282aa  e841c7ffff           call     0x1400249f0  ; sub_249f0
000282af  4c8bf0               mov      r14, rax
000282b2  48c7462845000000     mov      qword ptr [rsi + 0x28], 0x45
000282ba  48896e30             mov      qword ptr [rsi + 0x30], rbp
000282be  0f2805ebdc0200       movaps   xmm0, xmmword ptr [rip + 0x2dceb]  ; [0x55fb0]
000282c5  0f1100               movups   xmmword ptr [rax], xmm0
000282c8  0f280df1dc0200       movaps   xmm1, xmmword ptr [rip + 0x2dcf1]  ; [0x55fc0]
000282cf  0f114810             movups   xmmword ptr [rax + 0x10], xmm1
000282d3  0f2805f6dc0200       movaps   xmm0, xmmword ptr [rip + 0x2dcf6]  ; [0x55fd0]
000282da  0f114020             movups   xmmword ptr [rax + 0x20], xmm0
000282de  0f280dfbdc0200       movaps   xmm1, xmmword ptr [rip + 0x2dcfb]  ; [0x55fe0]
000282e5  0f114830             movups   xmmword ptr [rax + 0x30], xmm1
000282e9  8b0501dd0200         mov      eax, dword ptr [rip + 0x2dd01]  ; [0x55ff0]
000282ef  41894640             mov      dword ptr [r14 + 0x40], eax
000282f3  0fb605fadc0200       movzx    eax, byte ptr [rip + 0x2dcfa]  ; [0x55ff4]
000282fa  41884644             mov      byte ptr [r14 + 0x44], al
000282fe  41c6464500           mov      byte ptr [r14 + 0x45], 0
00028303  4883fb0f             cmp      rbx, 0xf
00028307  762e                 jbe      0x140028337
00028309  488b4e18             mov      rcx, qword ptr [rsi + 0x18]
0002830d  488d5301             lea      rdx, [rbx + 1]
00028311  4881fa00100000       cmp      rdx, 0x1000
00028318  7218                 jb       0x140028332
0002831a  4883c227             add      rdx, 0x27
0002831e  488b41f8             mov      rax, qword ptr [rcx - 8]
00028322  482bc8               sub      rcx, rax
00028325  4883e908             sub      rcx, 8
00028329  4883f91f             cmp      rcx, 0x1f
0002832d  777b                 ja       0x1400283aa
0002832f  488bc8               mov      rcx, rax
00028332  e871fe0000           call     0x1400381a8
00028337  4c897618             mov      qword ptr [rsi + 0x18], r14
0002833b  488d5618             lea      rdx, [rsi + 0x18]
0002833f  488d4c2440           lea      rcx, [rsp + 0x40]
00028344  e867f9ffff           call     0x140027cb0  ; sub_27cb0
00028349  4c8bc0               mov      r8, rax
0002834c  33d2                 xor      edx, edx
0002834e  488bce               mov      rcx, rsi
00028351  e8ea130000           call     0x140029740  ; sub_29740
00028356  b968000000           mov      ecx, 0x68
0002835b  e80cfe0000           call     0x14003816c  ; sub_3816c
00028360  4889442430           mov      qword ptr [rsp + 0x30], rax
00028365  4c896018             mov      qword ptr [rax + 0x18], r12
00028369  4c896020             mov      qword ptr [rax + 0x20], r12
0002836d  4c896028             mov      qword ptr [rax + 0x28], r12
00028371  4c896030             mov      qword ptr [rax + 0x30], r12
00028375  48894608             mov      qword ptr [rsi + 8], rax
00028379  498bcf               mov      rcx, r15
0002837c  e8cfd3ffff           call     0x140025750  ; sub_25750
00028381  488bc6               mov      rax, rsi
00028384  488b4c2468           mov      rcx, qword ptr [rsp + 0x68]
00028389  4833cc               xor      rcx, rsp
0002838c  e86f010100           call     0x140038500  ; sub_38500
00028391  4c8d5c2470           lea      r11, [rsp + 0x70]
00028396  498b5b40             mov      rbx, qword ptr [r11 + 0x40]
0002839a  498b6b48             mov      rbp, qword ptr [r11 + 0x48]
0002839e  498be3               mov      rsp, r11
000283a1  415f                 pop      r15
000283a3  415e                 pop      r14
000283a5  415c                 pop      r12
000283a7  5f                   pop      rdi
000283a8  5e                   pop      rsi
000283a9  c3                   ret      
000283aa  4c89642420           mov      qword ptr [rsp + 0x20], r12
000283af  4533c9               xor      r9d, r9d
000283b2  4533c0               xor      r8d, r8d
000283b5  33d2                 xor      edx, edx
000283b7  33c9                 xor      ecx, ecx
000283b9  ff1531ae0200         call     qword ptr [rip + 0x2ae31]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000283bf  cc                   int3     
