; function sub_50a50  RVA 0x50a50-0x50a67  size 23
00050a50  4053                 push     rbx
00050a52  4883ec20             sub      rsp, 0x20
00050a56  488b0d232cc600       mov      rcx, qword ptr [rip + 0xc62c23]  ; [0xcb3680]
00050a5d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050a61  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050a65  7562                 jne      0x140050ac9
