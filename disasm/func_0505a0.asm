; function sub_505a0  RVA 0x505a0-0x505b7  size 23
000505a0  4053                 push     rbx
000505a2  4883ec20             sub      rsp, 0x20
000505a6  488b0da3b4c500       mov      rcx, qword ptr [rip + 0xc5b4a3]  ; [0xcaba50]
000505ad  488b5908             mov      rbx, qword ptr [rcx + 8]
000505b1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000505b5  7562                 jne      0x140050619
