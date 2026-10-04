; function sub_3baa0  RVA 0x3baa0-0x3babd  size 29
0003baa0  4055                 push     rbp
0003baa2  4883ec20             sub      rsp, 0x20
0003baa6  488bea               mov      rbp, rdx
0003baa9  ba68000000           mov      edx, 0x68
0003baae  488b4d30             mov      rcx, qword ptr [rbp + 0x30]
0003bab2  e8f1c6ffff           call     0x1400381a8
0003bab7  4883c420             add      rsp, 0x20
0003babb  5d                   pop      rbp
0003babc  c3                   ret      
