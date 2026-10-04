; function sub_40150  RVA 0x40150-0x40170  size 32
00040150  4055                 push     rbp
00040152  4883ec20             sub      rsp, 0x20
00040156  488bea               mov      rbp, rdx
00040159  bac0ca0200           mov      edx, 0x2cac0
0004015e  488b8d68010000       mov      rcx, qword ptr [rbp + 0x168]
00040165  e83e80ffff           call     0x1400381a8
0004016a  4883c420             add      rsp, 0x20
0004016e  5d                   pop      rbp
0004016f  c3                   ret      
