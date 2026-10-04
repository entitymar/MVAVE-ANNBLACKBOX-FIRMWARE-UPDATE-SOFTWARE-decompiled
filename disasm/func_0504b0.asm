; function sub_504b0  RVA 0x504b0-0x504c7  size 23
000504b0  4053                 push     rbx
000504b2  4883ec20             sub      rsp, 0x20
000504b6  488b0dc39cc500       mov      rcx, qword ptr [rip + 0xc59cc3]  ; [0xcaa180]
000504bd  488b5908             mov      rbx, qword ptr [rcx + 8]
000504c1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000504c5  7562                 jne      0x140050529
