; function sub_3fea0  RVA 0x3fea0-0x3fec0  size 32
0003fea0  4055                 push     rbp
0003fea2  4883ec20             sub      rsp, 0x20
0003fea6  488bea               mov      rbp, rdx
0003fea9  ba20000000           mov      edx, 0x20
0003feae  488b8db8000000       mov      rcx, qword ptr [rbp + 0xb8]
0003feb5  e8ee82ffff           call     0x1400381a8
0003feba  4883c420             add      rsp, 0x20
0003febe  5d                   pop      rbp
0003febf  c3                   ret      
