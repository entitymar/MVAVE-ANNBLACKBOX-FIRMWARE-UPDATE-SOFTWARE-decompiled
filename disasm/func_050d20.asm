; function sub_50d20  RVA 0x50d20-0x50d37  size 23
00050d20  4053                 push     rbx
00050d22  4883ec20             sub      rsp, 0x20
00050d26  488b0dd373c600       mov      rcx, qword ptr [rip + 0xc673d3]  ; [0xcb8100]
00050d2d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050d31  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050d35  7562                 jne      0x140050d99
