; function sub_2d9c0  RVA 0x2d9c0-0x2d9df  size 31
0002d9c0  4056                 push     rsi
0002d9c2  4883ec20             sub      rsp, 0x20
0002d9c6  488bf1               mov      rsi, rcx
0002d9c9  488b09               mov      rcx, qword ptr [rcx]
0002d9cc  4885c9               test     rcx, rcx
0002d9cf  745e                 je       0x14002da2f
0002d9d1  b8ffffffff           mov      eax, 0xffffffff
0002d9d6  f00fc101             lock xadd dword ptr [rcx], eax
0002d9da  83f801               cmp      eax, 1
0002d9dd  7550                 jne      0x14002da2f
