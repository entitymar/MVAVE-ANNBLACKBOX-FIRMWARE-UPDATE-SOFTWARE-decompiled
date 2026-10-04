; function sub_40230  RVA 0x40230-0x4024d  size 29
00040230  4055                 push     rbp
00040232  4883ec20             sub      rsp, 0x20
00040236  488bea               mov      rbp, rdx
00040239  ba10000000           mov      edx, 0x10
0004023e  488b4d58             mov      rcx, qword ptr [rbp + 0x58]
00040242  e8617fffff           call     0x1400381a8
00040247  4883c420             add      rsp, 0x20
0004024b  5d                   pop      rbp
0004024c  c3                   ret      
