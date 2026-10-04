; function sub_51120  RVA 0x51120-0x51137  size 23
00051120  4053                 push     rbx
00051122  4883ec20             sub      rsp, 0x20
00051126  488b0d23d3c600       mov      rcx, qword ptr [rip + 0xc6d323]  ; [0xcbe450]
0005112d  488b5908             mov      rbx, qword ptr [rcx + 8]
00051131  807b1900             cmp      byte ptr [rbx + 0x19], 0
00051135  7562                 jne      0x140051199
