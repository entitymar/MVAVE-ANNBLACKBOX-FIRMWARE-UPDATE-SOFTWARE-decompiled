; function sub_34dbb  RVA 0x34dbb-0x34ddf  size 36
00034dbb  48897c2458           mov      qword ptr [rsp + 0x58], rdi
00034dc0  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
00034dca  488bc7               mov      rax, rdi
00034dcd  482bc6               sub      rax, rsi
00034dd0  4883f801             cmp      rax, 1
00034dd4  0f82e8000000         jb       0x140034ec2
00034dda  48896c2450           mov      qword ptr [rsp + 0x50], rbp
