; function sub_40210  RVA 0x40210-0x4022d  size 29
00040210  4055                 push     rbp
00040212  4883ec20             sub      rsp, 0x20
00040216  488bea               mov      rbp, rdx
00040219  ba28000000           mov      edx, 0x28
0004021e  488b4d58             mov      rcx, qword ptr [rbp + 0x58]
00040222  e8817fffff           call     0x1400381a8
00040227  4883c420             add      rsp, 0x20
0004022b  5d                   pop      rbp
0004022c  c3                   ret      
