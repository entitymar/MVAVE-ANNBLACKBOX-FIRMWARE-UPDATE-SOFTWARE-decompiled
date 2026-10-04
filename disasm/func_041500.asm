; function sub_41500  RVA 0x41500-0x4151d  size 29
00041500  4055                 push     rbp
00041502  4883ec20             sub      rsp, 0x20
00041506  488bea               mov      rbp, rdx
00041509  ba10000000           mov      edx, 0x10
0004150e  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
00041512  e8916cffff           call     0x1400381a8
00041517  4883c420             add      rsp, 0x20
0004151b  5d                   pop      rbp
0004151c  c3                   ret      
