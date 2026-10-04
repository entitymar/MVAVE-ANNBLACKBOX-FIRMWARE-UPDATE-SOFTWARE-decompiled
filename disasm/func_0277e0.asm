; function sub_277e0  RVA 0x277e0-0x27809  size 41
000277e0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
000277e5  56                   push     rsi
000277e6  57                   push     rdi
000277e7  4157                 push     r15
000277e9  4883ec30             sub      rsp, 0x30
000277ed  488b19               mov      rbx, qword ptr [rcx]
000277f0  4c8bfa               mov      r15, rdx
000277f3  488b5110             mov      rdx, qword ptr [rcx + 0x10]
000277f7  498bf8               mov      rdi, r8
000277fa  482bd3               sub      rdx, rbx
000277fd  488bf1               mov      rsi, rcx
00027800  4c3bc2               cmp      r8, rdx
00027803  0f86ca000000         jbe      0x1400278d3
