; function sub_251a0  RVA 0x251a0-0x251e7  size 71
000251a0  48894c2408           mov      qword ptr [rsp + 8], rcx
000251a5  53                   push     rbx
000251a6  4883ec30             sub      rsp, 0x30
000251aa  488bd9               mov      rbx, rcx
000251ad  488b8928c80000       mov      rcx, qword ptr [rcx + 0xc828]
000251b4  4885c9               test     rcx, rcx
000251b7  7428                 je       0x1400251e1
000251b9  488b01               mov      rax, qword ptr [rcx]
000251bc  ff5028               call     qword ptr [rax + 0x28]
000251bf  84c0                 test     al, al
000251c1  741e                 je       0x1400251e1
000251c3  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
000251ca  488b01               mov      rax, qword ptr [rcx]
000251cd  ff5020               call     qword ptr [rax + 0x20]
000251d0  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
000251d7  488b4908             mov      rcx, qword ptr [rcx + 8]
000251db  e850430000           call     0x140029530  ; sub_29530
000251e0  90                   nop      
000251e1  4883c430             add      rsp, 0x30
000251e5  5b                   pop      rbx
000251e6  c3                   ret      
