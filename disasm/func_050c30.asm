; function sub_50c30  RVA 0x50c30-0x50c47  size 23
00050c30  4053                 push     rbx
00050c32  4883ec20             sub      rsp, 0x20
00050c36  488b0de35bc600       mov      rcx, qword ptr [rip + 0xc65be3]  ; [0xcb6820]
00050c3d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050c41  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050c45  7562                 jne      0x140050ca9
