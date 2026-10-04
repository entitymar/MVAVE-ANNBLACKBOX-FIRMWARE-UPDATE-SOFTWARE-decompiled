; function sub_50780  RVA 0x50780-0x50797  size 23
00050780  4053                 push     rbx
00050782  4883ec20             sub      rsp, 0x20
00050786  488b0d83e4c500       mov      rcx, qword ptr [rip + 0xc5e483]  ; [0xcaec10]
0005078d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050791  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050795  7562                 jne      0x1400507f9
