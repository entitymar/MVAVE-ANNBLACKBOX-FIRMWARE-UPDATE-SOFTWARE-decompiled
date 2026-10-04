; function sub_439d0  RVA 0x439d0-0x439f0  size 32
000439d0  4055                 push     rbp
000439d2  4883ec20             sub      rsp, 0x20
000439d6  488bea               mov      rbp, rdx
000439d9  ba18000000           mov      edx, 0x18
000439de  488b8d98000000       mov      rcx, qword ptr [rbp + 0x98]
000439e5  e8be47ffff           call     0x1400381a8
000439ea  4883c420             add      rsp, 0x20
000439ee  5d                   pop      rbp
000439ef  c3                   ret      
