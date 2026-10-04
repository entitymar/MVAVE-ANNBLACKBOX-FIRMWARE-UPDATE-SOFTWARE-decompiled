; function sub_3cc20  RVA 0x3cc20-0x3cc3d  size 29
0003cc20  4055                 push     rbp
0003cc22  4883ec20             sub      rsp, 0x20
0003cc26  488bea               mov      rbp, rdx
0003cc29  ba68000000           mov      edx, 0x68
0003cc2e  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
0003cc32  e871b5ffff           call     0x1400381a8
0003cc37  4883c420             add      rsp, 0x20
0003cc3b  5d                   pop      rbp
0003cc3c  c3                   ret      
