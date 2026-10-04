; function sub_51210  RVA 0x51210-0x51227  size 23
00051210  4053                 push     rbx
00051212  4883ec20             sub      rsp, 0x20
00051216  488b0d03ebc600       mov      rcx, qword ptr [rip + 0xc6eb03]  ; [0xcbfd20]
0005121d  488b5908             mov      rbx, qword ptr [rcx + 8]
00051221  807b1900             cmp      byte ptr [rbx + 0x19], 0
00051225  7562                 jne      0x140051289
