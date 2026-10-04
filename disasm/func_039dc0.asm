; function sub_39dc0  RVA 0x39dc0-0x39ded  size 45
00039dc0  4055                 push     rbp
00039dc2  4883ec20             sub      rsp, 0x20
00039dc6  488bea               mov      rbp, rdx
00039dc9  4c8d0d50b1feff       lea      r9, [rip - 0x14eb0]  ; [0x24f20]
00039dd0  41b807000000         mov      r8d, 7
00039dd6  ba40000000           mov      edx, 0x40
00039ddb  488d8d00020000       lea      rcx, [rbp + 0x200]
00039de2  e8bde2ffff           call     0x1400380a4  ; sub_380a4
00039de7  4883c420             add      rsp, 0x20
00039deb  5d                   pop      rbp
00039dec  c3                   ret      
