; function sub_251f0  RVA 0x251f0-0x25227  size 55
000251f0  48894c2408           mov      qword ptr [rsp + 8], rcx
000251f5  53                   push     rbx
000251f6  4883ec30             sub      rsp, 0x30
000251fa  488bd9               mov      rbx, rcx
000251fd  488b8920c80000       mov      rcx, qword ptr [rcx + 0xc820]
00025204  4885c9               test     rcx, rcx
00025207  7418                 je       0x140025221
00025209  488b01               mov      rax, qword ptr [rcx]
0002520c  ff5028               call     qword ptr [rax + 0x28]
0002520f  84c0                 test     al, al
00025211  740e                 je       0x140025221
00025213  488b8b20c80000       mov      rcx, qword ptr [rbx + 0xc820]
0002521a  488b01               mov      rax, qword ptr [rcx]
0002521d  ff5020               call     qword ptr [rax + 0x20]
00025220  90                   nop      
00025221  4883c430             add      rsp, 0x30
00025225  5b                   pop      rbx
00025226  c3                   ret      
