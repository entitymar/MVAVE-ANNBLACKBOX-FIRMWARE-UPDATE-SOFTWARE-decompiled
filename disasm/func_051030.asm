; function sub_51030  RVA 0x51030-0x51047  size 23
00051030  4053                 push     rbx
00051032  4883ec20             sub      rsp, 0x20
00051036  488b0d43bbc600       mov      rcx, qword ptr [rip + 0xc6bb43]  ; [0xcbcb80]
0005103d  488b5908             mov      rbx, qword ptr [rcx + 8]
00051041  807b1900             cmp      byte ptr [rbx + 0x19], 0
00051045  7562                 jne      0x1400510a9
