; function sub_4dde0  RVA 0x4dde0-0x4ddfd  size 29
0004dde0  4055                 push     rbp
0004dde2  4883ec20             sub      rsp, 0x20
0004dde6  488bea               mov      rbp, rdx
0004dde9  ba10000000           mov      edx, 0x10
0004ddee  488b4d68             mov      rcx, qword ptr [rbp + 0x68]
0004ddf2  e8b1a3feff           call     0x1400381a8
0004ddf7  4883c420             add      rsp, 0x20
0004ddfb  5d                   pop      rbp
0004ddfc  c3                   ret      
