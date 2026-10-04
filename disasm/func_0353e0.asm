; function sub_353e0  RVA 0x353e0-0x3543b  size 91
000353e0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000353e5  57                   push     rdi
000353e6  4883ec30             sub      rsp, 0x30
000353ea  458bc8               mov      r9d, r8d
000353ed  488bd9               mov      rbx, rcx
000353f0  448bc2               mov      r8d, edx
000353f3  488d9198c80100       lea      rdx, [rcx + 0x1c898]
000353fa  e8d1fbffff           call     0x140034fd0
000353ff  89442440             mov      dword ptr [rsp + 0x40], eax
00035403  85c0                 test     eax, eax
00035405  7427                 je       0x14003542e
00035407  4c8d4c2440           lea      r9, [rsp + 0x40]
0003540c  c644242001           mov      byte ptr [rsp + 0x20], 1
00035411  448bc0               mov      r8d, eax
00035414  488d9398c80100       lea      rdx, [rbx + 0x1c898]
0003541b  488bcb               mov      rcx, rbx
0003541e  e88d020000           call     0x1400356b0  ; sub_356b0
00035423  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00035428  4883c430             add      rsp, 0x30
0003542c  5f                   pop      rdi
0003542d  c3                   ret      
0003542e  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00035433  32c0                 xor      al, al
00035435  4883c430             add      rsp, 0x30
00035439  5f                   pop      rdi
0003543a  c3                   ret      
