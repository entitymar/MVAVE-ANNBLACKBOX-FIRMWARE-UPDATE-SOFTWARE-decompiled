; function sub_42810  RVA 0x42810-0x42830  size 32
00042810  4055                 push     rbp
00042812  4883ec20             sub      rsp, 0x20
00042816  488bea               mov      rbp, rdx
00042819  ba10000000           mov      edx, 0x10
0004281e  488b8da0010000       mov      rcx, qword ptr [rbp + 0x1a0]
00042825  e87e59ffff           call     0x1400381a8
0004282a  4883c420             add      rsp, 0x20
0004282e  5d                   pop      rbp
0004282f  c3                   ret      
