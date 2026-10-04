; function sub_2a0c0  RVA 0x2a0c0-0x2a0dc  size 28
0002a0c0  4053                 push     rbx
0002a0c2  4883ec30             sub      rsp, 0x30
0002a0c6  488b4908             mov      rcx, qword ptr [rcx + 8]
0002a0ca  488bda               mov      rbx, rdx
0002a0cd  488b01               mov      rax, qword ptr [rcx]
0002a0d0  ff5030               call     qword ptr [rax + 0x30]
0002a0d3  488bc3               mov      rax, rbx
0002a0d6  4883c430             add      rsp, 0x30
0002a0da  5b                   pop      rbx
0002a0db  c3                   ret      
