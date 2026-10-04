; function sub_50870  RVA 0x50870-0x50887  size 23
00050870  4053                 push     rbx
00050872  4883ec20             sub      rsp, 0x20
00050876  488b0d63fcc500       mov      rcx, qword ptr [rip + 0xc5fc63]  ; [0xcb04e0]
0005087d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050881  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050885  7562                 jne      0x1400508e9
