; function sub_41780  RVA 0x41780-0x417a0  size 32
00041780  4055                 push     rbp
00041782  4883ec20             sub      rsp, 0x20
00041786  488bea               mov      rbp, rdx
00041789  ba50000000           mov      edx, 0x50
0004178e  488b8d20010000       mov      rcx, qword ptr [rbp + 0x120]
00041795  e80e6affff           call     0x1400381a8
0004179a  4883c420             add      rsp, 0x20
0004179e  5d                   pop      rbp
0004179f  c3                   ret      
