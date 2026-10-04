; function sub_502d0  RVA 0x502d0-0x502e7  size 23
000502d0  4053                 push     rbx
000502d2  4883ec20             sub      rsp, 0x20
000502d6  488b0d036dc500       mov      rcx, qword ptr [rip + 0xc56d03]  ; [0xca6fe0]
000502dd  488b5908             mov      rbx, qword ptr [rcx + 8]
000502e1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000502e5  7562                 jne      0x140050349
