; function sub_352f0  RVA 0x352f0-0x35370  size 128
000352f0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000352f5  57                   push     rdi
000352f6  4883ec30             sub      rsp, 0x30
000352fa  488bfa               mov      rdi, rdx
000352fd  4489442420           mov      dword ptr [rsp + 0x20], r8d
00035302  488d9198c80000       lea      rdx, [rcx + 0xc898]
00035309  c744244000000000     mov      dword ptr [rsp + 0x40], 0
00035311  41b808000000         mov      r8d, 8
00035317  4c8d4c2440           lea      r9, [rsp + 0x40]
0003531c  488bd9               mov      rbx, rcx
0003531f  e8ac020000           call     0x1400355d0  ; sub_355d0
00035324  84c0                 test     al, al
00035326  741c                 je       0x140035344
00035328  448b442440           mov      r8d, dword ptr [rsp + 0x40]
0003532d  4183f808             cmp      r8d, 8
00035331  741e                 je       0x140035351
00035333  ba08000000           mov      edx, 8
00035338  488d0dd9540200       lea      rcx, [rip + 0x254d9]  ; [0x5a818]
0003533f  e8ec19ffff           call     0x140026d30  ; sub_26d30
00035344  32c0                 xor      al, al
00035346  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0003534b  4883c430             add      rsp, 0x30
0003534f  5f                   pop      rdi
00035350  c3                   ret      
00035351  80bb9ac8000000       cmp      byte ptr [rbx + 0xc89a], 0
00035358  75ea                 jne      0x140035344
0003535a  0fb6839ec80000       movzx    eax, byte ptr [rbx + 0xc89e]
00035361  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00035366  8907                 mov      dword ptr [rdi], eax
00035368  b001                 mov      al, 1
0003536a  4883c430             add      rsp, 0x30
0003536e  5f                   pop      rdi
0003536f  c3                   ret      
