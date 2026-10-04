; function sub_416d0  RVA 0x416d0-0x416f0  size 32
000416d0  4055                 push     rbp
000416d2  4883ec20             sub      rsp, 0x20
000416d6  488bea               mov      rbp, rdx
000416d9  ba28000000           mov      edx, 0x28
000416de  488b8dd0000000       mov      rcx, qword ptr [rbp + 0xd0]
000416e5  e8be6affff           call     0x1400381a8
000416ea  4883c420             add      rsp, 0x20
000416ee  5d                   pop      rbp
000416ef  c3                   ret      
