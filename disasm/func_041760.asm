; function sub_41760  RVA 0x41760-0x41780  size 32
00041760  4055                 push     rbp
00041762  4883ec20             sub      rsp, 0x20
00041766  488bea               mov      rbp, rdx
00041769  ba10000000           mov      edx, 0x10
0004176e  488b8d20010000       mov      rcx, qword ptr [rbp + 0x120]
00041775  e82e6affff           call     0x1400381a8
0004177a  4883c420             add      rsp, 0x20
0004177e  5d                   pop      rbp
0004177f  c3                   ret      
