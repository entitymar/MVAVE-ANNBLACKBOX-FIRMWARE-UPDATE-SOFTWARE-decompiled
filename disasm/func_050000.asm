; function sub_50000  RVA 0x50000-0x50017  size 23
00050000  4053                 push     rbx
00050002  4883ec20             sub      rsp, 0x20
00050006  488b0d6325c500       mov      rcx, qword ptr [rip + 0xc52563]  ; [0xca2570]
0005000d  488b5908             mov      rbx, qword ptr [rcx + 8]
00050011  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050015  7562                 jne      0x140050079
