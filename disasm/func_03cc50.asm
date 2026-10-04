; function sub_3cc50  RVA 0x3cc50-0x3cc6d  size 29
0003cc50  4055                 push     rbp
0003cc52  4883ec20             sub      rsp, 0x20
0003cc56  488bea               mov      rbp, rdx
0003cc59  bab8000000           mov      edx, 0xb8
0003cc5e  488b4d20             mov      rcx, qword ptr [rbp + 0x20]
0003cc62  e841b5ffff           call     0x1400381a8
0003cc67  4883c420             add      rsp, 0x20
0003cc6b  5d                   pop      rbp
0003cc6c  c3                   ret      
