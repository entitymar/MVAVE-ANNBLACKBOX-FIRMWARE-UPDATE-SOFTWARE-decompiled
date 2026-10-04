; function sub_400c0  RVA 0x400c0-0x400e0  size 32
000400c0  4055                 push     rbp
000400c2  4883ec20             sub      rsp, 0x20
000400c6  488bea               mov      rbp, rdx
000400c9  ba50000000           mov      edx, 0x50
000400ce  488b8d68010000       mov      rcx, qword ptr [rbp + 0x168]
000400d5  e8ce80ffff           call     0x1400381a8
000400da  4883c420             add      rsp, 0x20
000400de  5d                   pop      rbp
000400df  c3                   ret      
