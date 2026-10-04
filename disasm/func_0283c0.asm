; function sub_283c0  RVA 0x283c0-0x2841e  size 94
000283c0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000283c5  48894c2408           mov      qword ptr [rsp + 8], rcx
000283ca  57                   push     rdi
000283cb  4883ec20             sub      rsp, 0x20
000283cf  488bda               mov      rbx, rdx
000283d2  488bf9               mov      rdi, rcx
000283d5  488d05c4bc0200       lea      rax, [rip + 0x2bcc4]  ; [0x540a0]
000283dc  488901               mov      qword ptr [rcx], rax
000283df  488d5108             lea      rdx, [rcx + 8]
000283e3  0f57c0               xorps    xmm0, xmm0
000283e6  0f1102               movups   xmmword ptr [rdx], xmm0
000283e9  488d4b08             lea      rcx, [rbx + 8]
000283ed  e80e0d0100           call     0x140039100
000283f2  90                   nop      
000283f3  488d050ed30200       lea      rax, [rip + 0x2d30e]  ; [0x55708]
000283fa  488907               mov      qword ptr [rdi], rax
000283fd  488d5318             lea      rdx, [rbx + 0x18]
00028401  488d4f18             lea      rcx, [rdi + 0x18]
00028405  e8a6f8ffff           call     0x140027cb0  ; sub_27cb0
0002840a  8b4338               mov      eax, dword ptr [rbx + 0x38]
0002840d  894738               mov      dword ptr [rdi + 0x38], eax
00028410  488bc7               mov      rax, rdi
00028413  488b5c2438           mov      rbx, qword ptr [rsp + 0x38]
00028418  4883c420             add      rsp, 0x20
0002841c  5f                   pop      rdi
0002841d  c3                   ret      
