; function sub_50e50  RVA 0x50e50-0x50e67  size 23
00050e50  4053                 push     rbx
00050e52  4883ec20             sub      rsp, 0x20
00050e56  488b0d838bc600       mov      rcx, qword ptr [rip + 0xc68b83]  ; [0xcb99e0]
00050e5d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050e61  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050e65  7562                 jne      0x140050ec9
