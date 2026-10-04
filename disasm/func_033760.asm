; function sub_33760  RVA 0x33760-0x33790  size 48
00033760  4053                 push     rbx
00033762  4883ec20             sub      rsp, 0x20
00033766  488bd9               mov      rbx, rcx
00033769  488b4110             mov      rax, qword ptr [rcx + 0x10]
0003376d  488b11               mov      rdx, qword ptr [rcx]
00033770  488b4908             mov      rcx, qword ptr [rcx + 8]
00033774  ffd0                 call     rax
00033776  e810460000           call     0x140037d8b
0003377b  ba18000000           mov      edx, 0x18
00033780  488bcb               mov      rcx, rbx
00033783  e8204a0000           call     0x1400381a8
00033788  33c0                 xor      eax, eax
0003378a  4883c420             add      rsp, 0x20
0003378e  5b                   pop      rbx
0003378f  c3                   ret      
