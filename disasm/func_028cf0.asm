; function sub_28cf0  RVA 0x28cf0-0x28d24  size 52
00028cf0  4053                 push     rbx
00028cf2  4883ec20             sub      rsp, 0x20
00028cf6  488d050bca0200       lea      rax, [rip + 0x2ca0b]  ; [0x55708]
00028cfd  488bd9               mov      rbx, rcx
00028d00  488901               mov      qword ptr [rcx], rax
00028d03  4883c118             add      rcx, 0x18
00028d07  e844caffff           call     0x140025750  ; sub_25750
00028d0c  488d058db30200       lea      rax, [rip + 0x2b38d]  ; [0x540a0]
00028d13  488d4b08             lea      rcx, [rbx + 8]
00028d17  488903               mov      qword ptr [rbx], rax
00028d1a  4883c420             add      rsp, 0x20
00028d1e  5b                   pop      rbx
00028d1f  e9e2030100           jmp      0x140039106
