; function sub_50690  RVA 0x50690-0x506a7  size 23
00050690  4053                 push     rbx
00050692  4883ec20             sub      rsp, 0x20
00050696  488b0d93ccc500       mov      rcx, qword ptr [rip + 0xc5cc93]  ; [0xcad330]
0005069d  488b5908             mov      rbx, qword ptr [rcx + 8]
000506a1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000506a5  7562                 jne      0x140050709
