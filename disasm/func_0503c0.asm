; function sub_503c0  RVA 0x503c0-0x503d7  size 23
000503c0  4053                 push     rbx
000503c2  4883ec20             sub      rsp, 0x20
000503c6  488b0de384c500       mov      rcx, qword ptr [rip + 0xc584e3]  ; [0xca88b0]
000503cd  488b5908             mov      rbx, qword ptr [rcx + 8]
000503d1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000503d5  7562                 jne      0x140050439
