; function sub_4ff99  RVA 0x4ff99-0x4ffb7  size 30
0004ff99  4055                 push     rbp
0004ff9b  4883ec20             sub      rsp, 0x20
0004ff9f  488bea               mov      rbp, rdx
0004ffa2  488bd1               mov      rdx, rcx
0004ffa5  488b09               mov      rcx, qword ptr [rcx]
0004ffa8  8b09                 mov      ecx, dword ptr [rcx]
0004ffaa  e8e791feff           call     0x140039196
0004ffaf  90                   nop      
0004ffb0  4883c420             add      rsp, 0x20
0004ffb4  5d                   pop      rbp
0004ffb5  c3                   ret      
0004ffb6  cc                   int3     
