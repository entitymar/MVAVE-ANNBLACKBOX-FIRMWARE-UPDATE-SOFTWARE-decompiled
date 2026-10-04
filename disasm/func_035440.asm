; function sub_35440  RVA 0x35440-0x35498  size 88
00035440  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00035445  57                   push     rdi
00035446  4883ec30             sub      rsp, 0x30
0003544a  448bc2               mov      r8d, edx
0003544d  488bd9               mov      rbx, rcx
00035450  488d9198c80100       lea      rdx, [rcx + 0x1c898]
00035457  e844fdffff           call     0x1400351a0
0003545c  89442440             mov      dword ptr [rsp + 0x40], eax
00035460  85c0                 test     eax, eax
00035462  7427                 je       0x14003548b
00035464  4c8d4c2440           lea      r9, [rsp + 0x40]
00035469  c644242001           mov      byte ptr [rsp + 0x20], 1
0003546e  448bc0               mov      r8d, eax
00035471  488d9398c80100       lea      rdx, [rbx + 0x1c898]
00035478  488bcb               mov      rcx, rbx
0003547b  e830020000           call     0x1400356b0  ; sub_356b0
00035480  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00035485  4883c430             add      rsp, 0x30
00035489  5f                   pop      rdi
0003548a  c3                   ret      
0003548b  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00035490  32c0                 xor      al, al
00035492  4883c430             add      rsp, 0x30
00035496  5f                   pop      rdi
00035497  c3                   ret      
