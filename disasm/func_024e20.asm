; function sub_24e20  RVA 0x24e20-0x24e5c  size 60
00024e20  4053                 push     rbx
00024e22  4883ec20             sub      rsp, 0x20
00024e26  488bd9               mov      rbx, rcx
00024e29  488bc2               mov      rax, rdx
00024e2c  488d0d6df20200       lea      rcx, [rip + 0x2f26d]  ; [0x540a0]
00024e33  0f57c0               xorps    xmm0, xmm0
00024e36  488d5308             lea      rdx, [rbx + 8]
00024e3a  48890b               mov      qword ptr [rbx], rcx
00024e3d  488d4808             lea      rcx, [rax + 8]
00024e41  0f1102               movups   xmmword ptr [rdx], xmm0
00024e44  e8b7420100           call     0x140039100
00024e49  488d0598f20200       lea      rax, [rip + 0x2f298]  ; [0x540e8]
00024e50  488903               mov      qword ptr [rbx], rax
00024e53  488bc3               mov      rax, rbx
00024e56  4883c420             add      rsp, 0x20
00024e5a  5b                   pop      rbx
00024e5b  c3                   ret      
