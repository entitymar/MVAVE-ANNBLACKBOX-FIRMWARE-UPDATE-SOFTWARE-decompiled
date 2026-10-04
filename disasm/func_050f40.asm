; function sub_50f40  RVA 0x50f40-0x50f57  size 23
00050f40  4053                 push     rbx
00050f42  4883ec20             sub      rsp, 0x20
00050f46  488b0d63a3c600       mov      rcx, qword ptr [rip + 0xc6a363]  ; [0xcbb2b0]
00050f4d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050f51  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050f55  7562                 jne      0x140050fb9
