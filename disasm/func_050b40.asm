; function sub_50b40  RVA 0x50b40-0x50b57  size 23
00050b40  4053                 push     rbx
00050b42  4883ec20             sub      rsp, 0x20
00050b46  488b0d0344c600       mov      rcx, qword ptr [rip + 0xc64403]  ; [0xcb4f50]
00050b4d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050b51  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050b55  7562                 jne      0x140050bb9
