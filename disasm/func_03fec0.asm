; function sub_3fec0  RVA 0x3fec0-0x3fee0  size 32
0003fec0  4055                 push     rbp
0003fec2  4883ec20             sub      rsp, 0x20
0003fec6  488bea               mov      rbp, rdx
0003fec9  ba28000000           mov      edx, 0x28
0003fece  488b8db8000000       mov      rcx, qword ptr [rbp + 0xb8]
0003fed5  e8ce82ffff           call     0x1400381a8
0003feda  4883c420             add      rsp, 0x20
0003fede  5d                   pop      rbp
0003fedf  c3                   ret      
