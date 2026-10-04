; function sub_26950  RVA 0x26950-0x26973  size 35
00026950  4056                 push     rsi
00026952  4883ec20             sub      rsp, 0x20
00026956  488bf1               mov      rsi, rcx
00026959  488b09               mov      rcx, qword ptr [rcx]
0002695c  4885c9               test     rcx, rcx
0002695f  7454                 je       0x1400269b5
00026961  b8ffffffff           mov      eax, 0xffffffff
00026966  f00fc101             lock xadd dword ptr [rcx], eax
0002696a  83f801               cmp      eax, 1
0002696d  7546                 jne      0x1400269b5
0002696f  488b4610             mov      rax, qword ptr [rsi + 0x10]
