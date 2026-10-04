; function sub_24de0  RVA 0x24de0-0x24e1c  size 60
00024de0  4053                 push     rbx
00024de2  4883ec20             sub      rsp, 0x20
00024de6  488bd9               mov      rbx, rcx
00024de9  488bc2               mov      rax, rdx
00024dec  488d0dadf20200       lea      rcx, [rip + 0x2f2ad]  ; [0x540a0]
00024df3  0f57c0               xorps    xmm0, xmm0
00024df6  488d5308             lea      rdx, [rbx + 8]
00024dfa  48890b               mov      qword ptr [rbx], rcx
00024dfd  488d4808             lea      rcx, [rax + 8]
00024e01  0f1102               movups   xmmword ptr [rdx], xmm0
00024e04  e8f7420100           call     0x140039100
00024e09  488d05c0f20200       lea      rax, [rip + 0x2f2c0]  ; [0x540d0]
00024e10  488903               mov      qword ptr [rbx], rax
00024e13  488bc3               mov      rax, rbx
00024e16  4883c420             add      rsp, 0x20
00024e1a  5b                   pop      rbx
00024e1b  c3                   ret      
