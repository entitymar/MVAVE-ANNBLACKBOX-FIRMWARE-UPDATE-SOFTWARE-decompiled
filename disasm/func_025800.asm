; function sub_25800  RVA 0x25800-0x2581b  size 27
00025800  4053                 push     rbx
00025802  4883ec20             sub      rsp, 0x20
00025806  488bd9               mov      rbx, rcx
00025809  e8e2f9ffff           call     0x1400251f0  ; sub_251f0
0002580e  488bcb               mov      rcx, rbx
00025811  4883c420             add      rsp, 0x20
00025815  5b                   pop      rbx
00025816  e985f9ffff           jmp      0x1400251a0  ; sub_251a0
