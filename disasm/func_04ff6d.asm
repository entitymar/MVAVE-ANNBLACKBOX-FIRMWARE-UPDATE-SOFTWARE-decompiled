; function sub_4ff6d  RVA 0x4ff6d-0x4ff99  size 44
0004ff6d  4055                 push     rbp
0004ff6f  4883ec20             sub      rsp, 0x20
0004ff73  488bea               mov      rbp, rdx
0004ff76  807d2000             cmp      byte ptr [rbp + 0x20], 0
0004ff7a  7516                 jne      0x14004ff92
0004ff7c  4c8b4d70             mov      r9, qword ptr [rbp + 0x70]
0004ff80  4c8b4528             mov      r8, qword ptr [rbp + 0x28]
0004ff84  488b5558             mov      rdx, qword ptr [rbp + 0x58]
0004ff88  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
0004ff8c  e87f81feff           call     0x140038110  ; sub_38110
0004ff91  90                   nop      
0004ff92  4883c420             add      rsp, 0x20
0004ff96  5d                   pop      rbp
0004ff97  c3                   ret      
0004ff98  cc                   int3     
