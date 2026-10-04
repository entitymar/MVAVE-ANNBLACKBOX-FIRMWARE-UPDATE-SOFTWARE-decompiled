; function sub_500f0  RVA 0x500f0-0x50107  size 23
000500f0  4053                 push     rbx
000500f2  4883ec20             sub      rsp, 0x20
000500f6  488b0d433dc500       mov      rcx, qword ptr [rip + 0xc53d43]  ; [0xca3e40]
000500fd  488b5908             mov      rbx, qword ptr [rcx + 8]
00050101  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050105  7562                 jne      0x140050169
