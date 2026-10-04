; function sub_51137  RVA 0x51137-0x51199  size 98
00051137  4889742430           mov      qword ptr [rsp + 0x30], rsi
0005113c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00051141  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00051145  488d1504d3c600       lea      rdx, [rip + 0xc6d304]  ; [0xcbe450]
0005114c  488d0dfdd2c600       lea      rcx, [rip + 0xc6d2fd]  ; [0xcbe450]
00051153  e80839fdff           call     0x140024a60  ; sub_24a60
00051158  488bfb               mov      rdi, rbx
0005115b  488bf3               mov      rsi, rbx
0005115e  488b1b               mov      rbx, qword ptr [rbx]
00051161  488d4f40             lea      rcx, [rdi + 0x40]
00051165  ff15dd160000         call     qword ptr [rip + 0x16dd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0005116b  488d4f28             lea      rcx, [rdi + 0x28]
0005116f  ff15d3160000         call     qword ptr [rip + 0x16d3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00051175  ba60000000           mov      edx, 0x60
0005117a  488bcf               mov      rcx, rdi
0005117d  e82670feff           call     0x1400381a8
00051182  807b1900             cmp      byte ptr [rbx + 0x19], 0
00051186  74b9                 je       0x140051141
00051188  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005118d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00051192  488b0db7d2c600       mov      rcx, qword ptr [rip + 0xc6d2b7]  ; [0xcbe450]
