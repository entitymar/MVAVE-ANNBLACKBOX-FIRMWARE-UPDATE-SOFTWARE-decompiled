; function sub_401f0  RVA 0x401f0-0x4020d  size 29
000401f0  4055                 push     rbp
000401f2  4883ec20             sub      rsp, 0x20
000401f6  488bea               mov      rbp, rdx
000401f9  ba20000000           mov      edx, 0x20
000401fe  488b4d58             mov      rcx, qword ptr [rbp + 0x58]
00040202  e8a17fffff           call     0x1400381a8
00040207  4883c420             add      rsp, 0x20
0004020b  5d                   pop      rbp
0004020c  c3                   ret      
