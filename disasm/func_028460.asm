; function sub_28460  RVA 0x28460-0x2878b  size 811
00028460  4055                 push     rbp
00028462  53                   push     rbx
00028463  56                   push     rsi
00028464  57                   push     rdi
00028465  4154                 push     r12
00028467  4155                 push     r13
00028469  4156                 push     r14
0002846b  4157                 push     r15
0002846d  488d6c24e1           lea      rbp, [rsp - 0x1f]
00028472  4881ecd8000000       sub      rsp, 0xd8
00028479  488b054089c700       mov      rax, qword ptr [rip + 0xc78940]  ; [0xca0dc0]
00028480  4833c4               xor      rax, rsp
00028483  48894507             mov      qword ptr [rbp + 7], rax
00028487  458be9               mov      r13d, r9d
0002848a  498bf0               mov      rsi, r8
0002848d  8bda                 mov      ebx, edx
0002848f  4c8be1               mov      r12, rcx
00028492  48894d97             mov      qword ptr [rbp - 0x69], rcx
00028496  4c89459f             mov      qword ptr [rbp - 0x61], r8
0002849a  4533f6               xor      r14d, r14d
0002849d  4c897108             mov      qword ptr [rcx + 8], r14
000284a1  488d05e0d20200       lea      rax, [rip + 0x2d2e0]  ; [0x55788]
000284a8  488901               mov      qword ptr [rcx], rax
000284ab  85d2                 test     edx, edx
000284ad  744a                 je       0x1400284f9
000284af  498bd0               mov      rdx, r8
000284b2  488d4da7             lea      rcx, [rbp - 0x59]
000284b6  e8f5f7ffff           call     0x140027cb0  ; sub_27cb0
000284bb  458bcd               mov      r9d, r13d
000284be  4c8bc0               mov      r8, rax
000284c1  8bd3                 mov      edx, ebx
000284c3  498bcc               mov      rcx, r12
000284c6  e875220000           call     0x14002a740  ; sub_2a740
000284cb  4d39742408           cmp      qword ptr [r12 + 8], r14
000284d0  0f854f020000         jne      0x140028725
000284d6  488d156bd40200       lea      rdx, [rip + 0x2d46b]  ; [0x55948]
000284dd  488b0d249c0200       mov      rcx, qword ptr [rip + 0x29c24]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
000284e4  e887f0ffff           call     0x140027570  ; sub_27570
000284e9  488d1580f7ffff       lea      rdx, [rip - 0x880]  ; [0x27c70]
000284f0  488bc8               mov      rcx, rax
000284f3  ff15779c0200         call     qword ptr [rip + 0x29c77]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z
000284f9  0f57c0               xorps    xmm0, xmm0
000284fc  f30f7f442430         movdqu   xmmword ptr [rsp + 0x30], xmm0
00028502  4c897587             mov      qword ptr [rbp - 0x79], r14
00028506  b904000000           mov      ecx, 4
0002850b  e8e0c4ffff           call     0x1400249f0  ; sub_249f0
00028510  488bd8               mov      rbx, rax
00028513  c70004000000         mov      dword ptr [rax], 4
00028519  488b542430           mov      rdx, qword ptr [rsp + 0x30]
0002851e  488bc8               mov      rcx, rax
00028521  4c8bc2               mov      r8, rdx
00028524  49f7d8               neg      r8
00028527  48837c243800         cmp      qword ptr [rsp + 0x38], 0
0002852d  750b                 jne      0x14002853a
0002852f  e8ea0b0100           call     0x14003911e
00028534  488d7b04             lea      rdi, [rbx + 4]
00028538  eb18                 jmp      0x140028552
0002853a  e8df0b0100           call     0x14003911e
0002853f  488d7b04             lea      rdi, [rbx + 4]
00028543  4c8b442438           mov      r8, qword ptr [rsp + 0x38]
00028548  33d2                 xor      edx, edx
0002854a  488bcf               mov      rcx, rdi
0002854d  e8cc0b0100           call     0x14003911e
00028552  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
00028557  4885c9               test     rcx, rcx
0002855a  7447                 je       0x1400285a3
0002855c  488b5587             mov      rdx, qword ptr [rbp - 0x79]
00028560  482bd1               sub      rdx, rcx
00028563  4883e2fc             and      rdx, 0xfffffffffffffffc
00028567  488bc1               mov      rax, rcx
0002856a  4881fa00100000       cmp      rdx, 0x1000
00028571  722b                 jb       0x14002859e
00028573  4883c227             add      rdx, 0x27
00028577  488b49f8             mov      rcx, qword ptr [rcx - 8]
0002857b  482bc1               sub      rax, rcx
0002857e  4883e808             sub      rax, 8
00028582  4883f81f             cmp      rax, 0x1f
00028586  7616                 jbe      0x14002859e
00028588  4c89742420           mov      qword ptr [rsp + 0x20], r14
0002858d  4533c9               xor      r9d, r9d
00028590  4533c0               xor      r8d, r8d
00028593  33d2                 xor      edx, edx
00028595  33c9                 xor      ecx, ecx
00028597  ff1553ac0200         call     qword ptr [rip + 0x2ac53]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0002859d  cc                   int3     
0002859e  e805fc0000           call     0x1400381a8
000285a3  48895c2430           mov      qword ptr [rsp + 0x30], rbx
000285a8  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000285ad  48897d87             mov      qword ptr [rbp - 0x79], rdi
000285b1  458bfe               mov      r15d, r14d
000285b4  482bfb               sub      rdi, rbx
000285b7  48c1ff02             sar      rdi, 2
000285bb  4885ff               test     rdi, rdi
000285be  0f8400010000         je       0x1400286c4
000285c4  48b9ffffffffffffff7f movabs   rcx, 0x7fffffffffffffff
000285ce  ba16000000           mov      edx, 0x16
000285d3  0f1f4000             nop      dword ptr [rax]
000285d7  660f1f840000000000   nop      word ptr [rax + rax]
000285e0  0f57c0               xorps    xmm0, xmm0
000285e3  0f1145a7             movups   xmmword ptr [rbp - 0x59], xmm0
000285e7  4c8975b7             mov      qword ptr [rbp - 0x49], r14
000285eb  4c8975bf             mov      qword ptr [rbp - 0x41], r14
000285ef  488b7e10             mov      rdi, qword ptr [rsi + 0x10]
000285f3  4c8bf6               mov      r14, rsi
000285f6  48837e180f           cmp      qword ptr [rsi + 0x18], 0xf
000285fb  7603                 jbe      0x140028600
000285fd  4c8b36               mov      r14, qword ptr [rsi]
00028600  483bf9               cmp      rdi, rcx
00028603  0f8747010000         ja       0x140028750
00028609  4883ff0f             cmp      rdi, 0xf
0002860d  7716                 ja       0x140028625
0002860f  48897db7             mov      qword ptr [rbp - 0x49], rdi
00028613  48c745bf0f000000     mov      qword ptr [rbp - 0x41], 0xf
0002861b  410f1006             movups   xmm0, xmmword ptr [r14]
0002861f  0f1145a7             movups   xmmword ptr [rbp - 0x59], xmm0
00028623  eb42                 jmp      0x140028667
00028625  488bdf               mov      rbx, rdi
00028628  4883cb0f             or       rbx, 0xf
0002862c  483bd9               cmp      rbx, rcx
0002862f  7605                 jbe      0x140028636
00028631  488bd9               mov      rbx, rcx
00028634  eb08                 jmp      0x14002863e
00028636  4883fb16             cmp      rbx, 0x16
0002863a  480f42da             cmovb    rbx, rdx
0002863e  488d4b01             lea      rcx, [rbx + 1]
00028642  e8a9c3ffff           call     0x1400249f0  ; sub_249f0
00028647  488945a7             mov      qword ptr [rbp - 0x59], rax
0002864b  48897db7             mov      qword ptr [rbp - 0x49], rdi
0002864f  48895dbf             mov      qword ptr [rbp - 0x41], rbx
00028653  4c8d4701             lea      r8, [rdi + 1]
00028657  498bd6               mov      rdx, r14
0002865a  488bc8               mov      rcx, rax
0002865d  e8b60a0100           call     0x140039118
00028662  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00028667  418bd7               mov      edx, r15d
0002866a  458bcd               mov      r9d, r13d
0002866d  4c8d45a7             lea      r8, [rbp - 0x59]
00028671  8b1493               mov      edx, dword ptr [rbx + rdx*4]
00028674  498bcc               mov      rcx, r12
00028677  e8c4200000           call     0x14002a740  ; sub_2a740
0002867c  498b4c2408           mov      rcx, qword ptr [r12 + 8]
00028681  488b01               mov      rax, qword ptr [rcx]
00028684  ff5028               call     qword ptr [rax + 0x28]
00028687  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002868c  85c0                 test     eax, eax
0002868e  0f8583000000         jne      0x140028717
00028694  41ffc7               inc      r15d
00028697  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0002869c  482bcb               sub      rcx, rbx
0002869f  48c1f902             sar      rcx, 2
000286a3  418bc7               mov      eax, r15d
000286a6  483bc1               cmp      rax, rcx
000286a9  48b9ffffffffffffff7f movabs   rcx, 0x7fffffffffffffff
000286b3  ba16000000           mov      edx, 0x16
000286b8  41be00000000         mov      r14d, 0
000286be  0f821cffffff         jb       0x1400285e0
000286c4  49837c240800         cmp      qword ptr [r12 + 8], 0
000286ca  0f8486000000         je       0x140028756
000286d0  4885db               test     rbx, rbx
000286d3  7450                 je       0x140028725
000286d5  488b5587             mov      rdx, qword ptr [rbp - 0x79]
000286d9  482bd3               sub      rdx, rbx
000286dc  4883e2fc             and      rdx, 0xfffffffffffffffc
000286e0  488bc3               mov      rax, rbx
000286e3  4881fa00100000       cmp      rdx, 0x1000
000286ea  7230                 jb       0x14002871c
000286ec  4883c227             add      rdx, 0x27
000286f0  488b5bf8             mov      rbx, qword ptr [rbx - 8]
000286f4  482bc3               sub      rax, rbx
000286f7  4883e808             sub      rax, 8
000286fb  4883f81f             cmp      rax, 0x1f
000286ff  761b                 jbe      0x14002871c
00028701  4c89742420           mov      qword ptr [rsp + 0x20], r14
00028706  4533c9               xor      r9d, r9d
00028709  4533c0               xor      r8d, r8d
0002870c  33d2                 xor      edx, edx
0002870e  33c9                 xor      ecx, ecx
00028710  ff15daaa0200         call     qword ptr [rip + 0x2aada]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00028716  90                   nop      
00028717  4533f6               xor      r14d, r14d
0002871a  eba8                 jmp      0x1400286c4
0002871c  488bcb               mov      rcx, rbx
0002871f  e884fa0000           call     0x1400381a8
00028724  90                   nop      
00028725  488bce               mov      rcx, rsi
00028728  e823d0ffff           call     0x140025750  ; sub_25750
0002872d  498bc4               mov      rax, r12
00028730  488b4d07             mov      rcx, qword ptr [rbp + 7]
00028734  4833cc               xor      rcx, rsp
00028737  e8c4fd0000           call     0x140038500  ; sub_38500
0002873c  4881c4d8000000       add      rsp, 0xd8
00028743  415f                 pop      r15
00028745  415e                 pop      r14
00028747  415d                 pop      r13
00028749  415c                 pop      r12
0002874b  5f                   pop      rdi
0002874c  5e                   pop      rsi
0002874d  5b                   pop      rbx
0002874e  5d                   pop      rbp
0002874f  c3                   ret      
00028750  e87bd0ffff           call     0x1400257d0  ; sub_257d0
00028755  90                   nop      
00028756  488d152bd20200       lea      rdx, [rip + 0x2d22b]  ; [0x55988]
0002875d  488d4da7             lea      rcx, [rbp - 0x59]
00028761  e80af6ffff           call     0x140027d70  ; sub_27d70
00028766  90                   nop      
00028767  41b802000000         mov      r8d, 2
0002876d  488d55a7             lea      rdx, [rbp - 0x59]
00028771  488d4dc7             lea      rcx, [rbp - 0x39]
00028775  e8a6fcffff           call     0x140028420  ; sub_28420
0002877a  488d15e700c700       lea      rdx, [rip + 0xc700e7]  ; [0xc98868]
00028781  488d4dc7             lea      rcx, [rbp - 0x39]
00028785  e882090100           call     0x14003910c
0002878a  cc                   int3     
