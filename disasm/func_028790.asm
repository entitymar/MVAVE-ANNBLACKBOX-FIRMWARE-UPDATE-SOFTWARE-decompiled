; function sub_28790  RVA 0x28790-0x28a9e  size 782
00028790  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00028795  55                   push     rbp
00028796  56                   push     rsi
00028797  57                   push     rdi
00028798  4154                 push     r12
0002879a  4155                 push     r13
0002879c  4156                 push     r14
0002879e  4157                 push     r15
000287a0  488d6c24d9           lea      rbp, [rsp - 0x27]
000287a5  4881ecd0000000       sub      rsp, 0xd0
000287ac  488b050d86c700       mov      rax, qword ptr [rip + 0xc7860d]  ; [0xca0dc0]
000287b3  4833c4               xor      rax, rsp
000287b6  48894517             mov      qword ptr [rbp + 0x17], rax
000287ba  498bf0               mov      rsi, r8
000287bd  8bda                 mov      ebx, edx
000287bf  4c8be1               mov      r12, rcx
000287c2  48894da7             mov      qword ptr [rbp - 0x59], rcx
000287c6  4c8945af             mov      qword ptr [rbp - 0x51], r8
000287ca  4533f6               xor      r14d, r14d
000287cd  4c897108             mov      qword ptr [rcx + 8], r14
000287d1  488d05f8cf0200       lea      rax, [rip + 0x2cff8]  ; [0x557d0]
000287d8  488901               mov      qword ptr [rcx], rax
000287db  85d2                 test     edx, edx
000287dd  7447                 je       0x140028826
000287df  498bd0               mov      rdx, r8
000287e2  488d4db7             lea      rcx, [rbp - 0x49]
000287e6  e8c5f4ffff           call     0x140027cb0  ; sub_27cb0
000287eb  4c8bc0               mov      r8, rax
000287ee  8bd3                 mov      edx, ebx
000287f0  498bcc               mov      rcx, r12
000287f3  e8f81f0000           call     0x14002a7f0  ; sub_2a7f0
000287f8  4d39742408           cmp      qword ptr [r12 + 8], r14
000287fd  0f852e020000         jne      0x140028a31
00028803  488d15bed10200       lea      rdx, [rip + 0x2d1be]  ; [0x559c8]
0002880a  488b0df7980200       mov      rcx, qword ptr [rip + 0x298f7]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
00028811  e85aedffff           call     0x140027570  ; sub_27570
00028816  488d1553f4ffff       lea      rdx, [rip - 0xbad]  ; [0x27c70]
0002881d  488bc8               mov      rcx, rax
00028820  ff154a990200         call     qword ptr [rip + 0x2994a]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z
00028826  0f57c0               xorps    xmm0, xmm0
00028829  f30f7f4587           movdqu   xmmword ptr [rbp - 0x79], xmm0
0002882e  4c897597             mov      qword ptr [rbp - 0x69], r14
00028832  b904000000           mov      ecx, 4
00028837  e8b4c1ffff           call     0x1400249f0  ; sub_249f0
0002883c  488bd8               mov      rbx, rax
0002883f  c70004000000         mov      dword ptr [rax], 4
00028845  488b5587             mov      rdx, qword ptr [rbp - 0x79]
00028849  488bc8               mov      rcx, rax
0002884c  4c8bc2               mov      r8, rdx
0002884f  49f7d8               neg      r8
00028852  48837d8f00           cmp      qword ptr [rbp - 0x71], 0
00028857  750b                 jne      0x140028864
00028859  e8c0080100           call     0x14003911e
0002885e  488d7b04             lea      rdi, [rbx + 4]
00028862  eb17                 jmp      0x14002887b
00028864  e8b5080100           call     0x14003911e
00028869  488d7b04             lea      rdi, [rbx + 4]
0002886d  4c8b458f             mov      r8, qword ptr [rbp - 0x71]
00028871  33d2                 xor      edx, edx
00028873  488bcf               mov      rcx, rdi
00028876  e8a3080100           call     0x14003911e
0002887b  488b4d87             mov      rcx, qword ptr [rbp - 0x79]
0002887f  4885c9               test     rcx, rcx
00028882  7447                 je       0x1400288cb
00028884  488b5597             mov      rdx, qword ptr [rbp - 0x69]
00028888  482bd1               sub      rdx, rcx
0002888b  4883e2fc             and      rdx, 0xfffffffffffffffc
0002888f  488bc1               mov      rax, rcx
00028892  4881fa00100000       cmp      rdx, 0x1000
00028899  722b                 jb       0x1400288c6
0002889b  4883c227             add      rdx, 0x27
0002889f  488b49f8             mov      rcx, qword ptr [rcx - 8]
000288a3  482bc1               sub      rax, rcx
000288a6  4883e808             sub      rax, 8
000288aa  4883f81f             cmp      rax, 0x1f
000288ae  7616                 jbe      0x1400288c6
000288b0  4c89742420           mov      qword ptr [rsp + 0x20], r14
000288b5  4533c9               xor      r9d, r9d
000288b8  4533c0               xor      r8d, r8d
000288bb  33d2                 xor      edx, edx
000288bd  33c9                 xor      ecx, ecx
000288bf  ff152ba90200         call     qword ptr [rip + 0x2a92b]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000288c5  cc                   int3     
000288c6  e8ddf80000           call     0x1400381a8
000288cb  48895d87             mov      qword ptr [rbp - 0x79], rbx
000288cf  48897d8f             mov      qword ptr [rbp - 0x71], rdi
000288d3  48897d97             mov      qword ptr [rbp - 0x69], rdi
000288d7  458bfe               mov      r15d, r14d
000288da  482bfb               sub      rdi, rbx
000288dd  48c1ff02             sar      rdi, 2
000288e1  4885ff               test     rdi, rdi
000288e4  0f84e6000000         je       0x1400289d0
000288ea  b916000000           mov      ecx, 0x16
000288ef  49bdffffffffffffff7f movabs   r13, 0x7fffffffffffffff
000288f9  0f1f8000000000       nop      dword ptr [rax]
00028900  0f57c0               xorps    xmm0, xmm0
00028903  0f1145b7             movups   xmmword ptr [rbp - 0x49], xmm0
00028907  4c8975c7             mov      qword ptr [rbp - 0x39], r14
0002890b  4c8975cf             mov      qword ptr [rbp - 0x31], r14
0002890f  488b7e10             mov      rdi, qword ptr [rsi + 0x10]
00028913  4c8bf6               mov      r14, rsi
00028916  48837e180f           cmp      qword ptr [rsi + 0x18], 0xf
0002891b  7603                 jbe      0x140028920
0002891d  4c8b36               mov      r14, qword ptr [rsi]
00028920  493bfd               cmp      rdi, r13
00028923  0f873a010000         ja       0x140028a63
00028929  4883ff0f             cmp      rdi, 0xf
0002892d  7716                 ja       0x140028945
0002892f  48897dc7             mov      qword ptr [rbp - 0x39], rdi
00028933  48c745cf0f000000     mov      qword ptr [rbp - 0x31], 0xf
0002893b  410f1006             movups   xmm0, xmmword ptr [r14]
0002893f  0f1145b7             movups   xmmword ptr [rbp - 0x49], xmm0
00028943  eb41                 jmp      0x140028986
00028945  488bdf               mov      rbx, rdi
00028948  4883cb0f             or       rbx, 0xf
0002894c  493bdd               cmp      rbx, r13
0002894f  7605                 jbe      0x140028956
00028951  498bdd               mov      rbx, r13
00028954  eb08                 jmp      0x14002895e
00028956  4883fb16             cmp      rbx, 0x16
0002895a  480f42d9             cmovb    rbx, rcx
0002895e  488d4b01             lea      rcx, [rbx + 1]
00028962  e889c0ffff           call     0x1400249f0  ; sub_249f0
00028967  488945b7             mov      qword ptr [rbp - 0x49], rax
0002896b  48897dc7             mov      qword ptr [rbp - 0x39], rdi
0002896f  48895dcf             mov      qword ptr [rbp - 0x31], rbx
00028973  4c8d4701             lea      r8, [rdi + 1]
00028977  498bd6               mov      rdx, r14
0002897a  488bc8               mov      rcx, rax
0002897d  e896070100           call     0x140039118
00028982  488b5d87             mov      rbx, qword ptr [rbp - 0x79]
00028986  418bd7               mov      edx, r15d
00028989  4c8d45b7             lea      r8, [rbp - 0x49]
0002898d  8b1493               mov      edx, dword ptr [rbx + rdx*4]
00028990  498bcc               mov      rcx, r12
00028993  e8581e0000           call     0x14002a7f0  ; sub_2a7f0
00028998  498b4c2408           mov      rcx, qword ptr [r12 + 8]
0002899d  488b01               mov      rax, qword ptr [rcx]
000289a0  ff5028               call     qword ptr [rax + 0x28]
000289a3  488b5d87             mov      rbx, qword ptr [rbp - 0x79]
000289a7  85c0                 test     eax, eax
000289a9  7578                 jne      0x140028a23
000289ab  41ffc7               inc      r15d
000289ae  488b4d8f             mov      rcx, qword ptr [rbp - 0x71]
000289b2  482bcb               sub      rcx, rbx
000289b5  48c1f902             sar      rcx, 2
000289b9  418bc7               mov      eax, r15d
000289bc  483bc1               cmp      rax, rcx
000289bf  b916000000           mov      ecx, 0x16
000289c4  41be00000000         mov      r14d, 0
000289ca  0f8230ffffff         jb       0x140028900
000289d0  49837c240800         cmp      qword ptr [r12 + 8], 0
000289d6  0f848d000000         je       0x140028a69
000289dc  4885db               test     rbx, rbx
000289df  7450                 je       0x140028a31
000289e1  488b5597             mov      rdx, qword ptr [rbp - 0x69]
000289e5  482bd3               sub      rdx, rbx
000289e8  4883e2fc             and      rdx, 0xfffffffffffffffc
000289ec  488bc3               mov      rax, rbx
000289ef  4881fa00100000       cmp      rdx, 0x1000
000289f6  7230                 jb       0x140028a28
000289f8  4883c227             add      rdx, 0x27
000289fc  488b5bf8             mov      rbx, qword ptr [rbx - 8]
00028a00  482bc3               sub      rax, rbx
00028a03  4883e808             sub      rax, 8
00028a07  4883f81f             cmp      rax, 0x1f
00028a0b  761b                 jbe      0x140028a28
00028a0d  4c89742420           mov      qword ptr [rsp + 0x20], r14
00028a12  4533c9               xor      r9d, r9d
00028a15  4533c0               xor      r8d, r8d
00028a18  33d2                 xor      edx, edx
00028a1a  33c9                 xor      ecx, ecx
00028a1c  ff15cea70200         call     qword ptr [rip + 0x2a7ce]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00028a22  90                   nop      
00028a23  4533f6               xor      r14d, r14d
00028a26  eba8                 jmp      0x1400289d0
00028a28  488bcb               mov      rcx, rbx
00028a2b  e878f70000           call     0x1400381a8
00028a30  90                   nop      
00028a31  488bce               mov      rcx, rsi
00028a34  e817cdffff           call     0x140025750  ; sub_25750
00028a39  498bc4               mov      rax, r12
00028a3c  488b4d17             mov      rcx, qword ptr [rbp + 0x17]
00028a40  4833cc               xor      rcx, rsp
00028a43  e8b8fa0000           call     0x140038500  ; sub_38500
00028a48  488b9c2428010000     mov      rbx, qword ptr [rsp + 0x128]
00028a50  4881c4d0000000       add      rsp, 0xd0
00028a57  415f                 pop      r15
00028a59  415e                 pop      r14
00028a5b  415d                 pop      r13
00028a5d  415c                 pop      r12
00028a5f  5f                   pop      rdi
00028a60  5e                   pop      rsi
00028a61  5d                   pop      rbp
00028a62  c3                   ret      
00028a63  e868cdffff           call     0x1400257d0  ; sub_257d0
00028a68  90                   nop      
00028a69  488d1598cf0200       lea      rdx, [rip + 0x2cf98]  ; [0x55a08]
00028a70  488d4db7             lea      rcx, [rbp - 0x49]
00028a74  e8f7f2ffff           call     0x140027d70  ; sub_27d70
00028a79  90                   nop      
00028a7a  41b802000000         mov      r8d, 2
00028a80  488d55b7             lea      rdx, [rbp - 0x49]
00028a84  488d4dd7             lea      rcx, [rbp - 0x29]
00028a88  e893f9ffff           call     0x140028420  ; sub_28420
00028a8d  488d15d4fdc600       lea      rdx, [rip + 0xc6fdd4]  ; [0xc98868]
00028a94  488d4dd7             lea      rcx, [rbp - 0x29]
00028a98  e86f060100           call     0x14003910c
00028a9d  cc                   int3     
