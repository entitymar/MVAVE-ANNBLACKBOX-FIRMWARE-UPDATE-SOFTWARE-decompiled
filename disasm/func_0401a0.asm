; function sub_401a0  RVA 0x401a0-0x401bd  size 29
000401a0  4055                 push     rbp
000401a2  4883ec20             sub      rsp, 0x20
000401a6  488bea               mov      rbp, rdx
000401a9  ba28000000           mov      edx, 0x28
000401ae  488b4d68             mov      rcx, qword ptr [rbp + 0x68]
000401b2  e8f17fffff           call     0x1400381a8
000401b7  4883c420             add      rsp, 0x20
000401bb  5d                   pop      rbp
000401bc  c3                   ret      
