; function sub_3816c  RVA 0x3816c-0x381a8  size 60
0003816c  4053                 push     rbx
0003816e  4883ec20             sub      rsp, 0x20
00038172  488bd9               mov      rbx, rcx
00038175  eb0f                 jmp      0x140038186
00038177  488bcb               mov      rcx, rbx
0003817a  e8e70f0000           call     0x140039166
0003817f  85c0                 test     eax, eax
00038181  7413                 je       0x140038196
00038183  488bcb               mov      rcx, rbx
00038186  e8e10f0000           call     0x14003916c
0003818b  4885c0               test     rax, rax
0003818e  74e7                 je       0x140038177
00038190  4883c420             add      rsp, 0x20
00038194  5b                   pop      rbx
00038195  c3                   ret      
00038196  4883fbff             cmp      rbx, -1
0003819a  7406                 je       0x1400381a2
0003819c  e8b7090000           call     0x140038b58  ; sub_38b58
000381a1  cc                   int3     
000381a2  e869d5feff           call     0x140025710  ; sub_25710
000381a7  cc                   int3     
