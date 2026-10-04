; function sub_40180  RVA 0x40180-0x4019d  size 29
00040180  4055                 push     rbp
00040182  4883ec20             sub      rsp, 0x20
00040186  488bea               mov      rbp, rdx
00040189  ba20000000           mov      edx, 0x20
0004018e  488b4d68             mov      rcx, qword ptr [rbp + 0x68]
00040192  e81180ffff           call     0x1400381a8
00040197  4883c420             add      rsp, 0x20
0004019b  5d                   pop      rbp
0004019c  c3                   ret      
