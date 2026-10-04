; function sub_27cb0  RVA 0x27cb0-0x27d70  size 192
00027cb0  48895c2408           mov      qword ptr [rsp + 8], rbx
00027cb5  4889742410           mov      qword ptr [rsp + 0x10], rsi
00027cba  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00027cbf  4156                 push     r14
00027cc1  4883ec20             sub      rsp, 0x20
00027cc5  33c0                 xor      eax, eax
00027cc7  0f57c0               xorps    xmm0, xmm0
00027cca  0f1101               movups   xmmword ptr [rcx], xmm0
00027ccd  48894110             mov      qword ptr [rcx + 0x10], rax
00027cd1  4c8bf2               mov      r14, rdx
00027cd4  48894118             mov      qword ptr [rcx + 0x18], rax
00027cd8  488bd9               mov      rbx, rcx
00027cdb  48837a180f           cmp      qword ptr [rdx + 0x18], 0xf
00027ce0  488b7210             mov      rsi, qword ptr [rdx + 0x10]
00027ce4  7603                 jbe      0x140027ce9
00027ce6  4c8b32               mov      r14, qword ptr [rdx]
00027ce9  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
00027cf3  483bf7               cmp      rsi, rdi
00027cf6  7772                 ja       0x140027d6a
00027cf8  4883fe0f             cmp      rsi, 0xf
00027cfc  7715                 ja       0x140027d13
00027cfe  48897110             mov      qword ptr [rcx + 0x10], rsi
00027d02  48c741180f000000     mov      qword ptr [rcx + 0x18], 0xf
00027d0a  410f1006             movups   xmm0, xmmword ptr [r14]
00027d0e  0f1101               movups   xmmword ptr [rcx], xmm0
00027d11  eb3e                 jmp      0x140027d51
00027d13  488bc6               mov      rax, rsi
00027d16  4883c80f             or       rax, 0xf
00027d1a  483bc7               cmp      rax, rdi
00027d1d  770f                 ja       0x140027d2e
00027d1f  b916000000           mov      ecx, 0x16
00027d24  488bf8               mov      rdi, rax
00027d27  483bc1               cmp      rax, rcx
00027d2a  480f42f9             cmovb    rdi, rcx
00027d2e  488d4f01             lea      rcx, [rdi + 1]
00027d32  e8b9ccffff           call     0x1400249f0  ; sub_249f0
00027d37  4c8d4601             lea      r8, [rsi + 1]
00027d3b  488903               mov      qword ptr [rbx], rax
00027d3e  498bd6               mov      rdx, r14
00027d41  48897310             mov      qword ptr [rbx + 0x10], rsi
00027d45  488bc8               mov      rcx, rax
00027d48  48897b18             mov      qword ptr [rbx + 0x18], rdi
00027d4c  e8c7130100           call     0x140039118
00027d51  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00027d56  488bc3               mov      rax, rbx
00027d59  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00027d5e  488b7c2440           mov      rdi, qword ptr [rsp + 0x40]
00027d63  4883c420             add      rsp, 0x20
00027d67  415e                 pop      r14
00027d69  c3                   ret      
00027d6a  e861daffff           call     0x1400257d0  ; sub_257d0
00027d6f  cc                   int3     
