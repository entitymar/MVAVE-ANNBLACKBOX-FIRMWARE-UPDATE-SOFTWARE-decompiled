; function sub_40250  RVA 0x40250-0x4026d  size 29
00040250  4055                 push     rbp
00040252  4883ec20             sub      rsp, 0x20
00040256  488bea               mov      rbp, rdx
00040259  ba10000000           mov      edx, 0x10
0004025e  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
00040262  e8417fffff           call     0x1400381a8
00040267  4883c420             add      rsp, 0x20
0004026b  5d                   pop      rbp
0004026c  c3                   ret      
