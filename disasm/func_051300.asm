; function sub_51300  RVA 0x51300-0x51317  size 23
00051300  4053                 push     rbx
00051302  4883ec20             sub      rsp, 0x20
00051306  488b0de302c700       mov      rcx, qword ptr [rip + 0xc702e3]  ; [0xcc15f0]
0005130d  488b5908             mov      rbx, qword ptr [rcx + 8]
00051311  807b1900             cmp      byte ptr [rbx + 0x19], 0
00051315  7562                 jne      0x140051379
