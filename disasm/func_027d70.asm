; function sub_27d70  RVA 0x27d70-0x27db4  size 68
00027d70  48895c2408           mov      qword ptr [rsp + 8], rbx
00027d75  57                   push     rdi
00027d76  4883ec20             sub      rsp, 0x20
00027d7a  33c0                 xor      eax, eax
00027d7c  0f57c0               xorps    xmm0, xmm0
00027d7f  0f1101               movups   xmmword ptr [rcx], xmm0
00027d82  48894110             mov      qword ptr [rcx + 0x10], rax
00027d86  488bf9               mov      rdi, rcx
00027d89  48894118             mov      qword ptr [rcx + 0x18], rax
00027d8d  488bda               mov      rbx, rdx
00027d90  488bca               mov      rcx, rdx
00027d93  e8b6130100           call     0x14003914e
00027d98  4c8bc0               mov      r8, rax
00027d9b  488bd3               mov      rdx, rbx
00027d9e  488bcf               mov      rcx, rdi
00027da1  e89afbffff           call     0x140027940  ; sub_27940
00027da6  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00027dab  488bc7               mov      rax, rdi
00027dae  4883c420             add      rsp, 0x20
00027db2  5f                   pop      rdi
00027db3  c3                   ret      
