; function sub_501e0  RVA 0x501e0-0x501f7  size 23
000501e0  4053                 push     rbx
000501e2  4883ec20             sub      rsp, 0x20
000501e6  488b0d2355c500       mov      rcx, qword ptr [rip + 0xc55523]  ; [0xca5710]
000501ed  488b5908             mov      rbx, qword ptr [rcx + 8]
000501f1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000501f5  7562                 jne      0x140050259
