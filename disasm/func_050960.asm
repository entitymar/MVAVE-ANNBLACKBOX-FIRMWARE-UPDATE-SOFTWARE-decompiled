; function sub_50960  RVA 0x50960-0x50977  size 23
00050960  4053                 push     rbx
00050962  4883ec20             sub      rsp, 0x20
00050966  488b0d4314c600       mov      rcx, qword ptr [rip + 0xc61443]  ; [0xcb1db0]
0005096d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050971  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050975  7562                 jne      0x1400509d9
