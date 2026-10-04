; function sub_50d37  RVA 0x50d37-0x50d99  size 98
00050d37  4889742430           mov      qword ptr [rsp + 0x30], rsi
00050d3c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050d41  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050d45  488d15b473c600       lea      rdx, [rip + 0xc673b4]  ; [0xcb8100]
00050d4c  488d0dad73c600       lea      rcx, [rip + 0xc673ad]  ; [0xcb8100]
00050d53  e8083dfdff           call     0x140024a60  ; sub_24a60
00050d58  488bfb               mov      rdi, rbx
00050d5b  488bf3               mov      rsi, rbx
00050d5e  488b1b               mov      rbx, qword ptr [rbx]
00050d61  488d4f40             lea      rcx, [rdi + 0x40]
00050d65  ff15dd1a0000         call     qword ptr [rip + 0x1add]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050d6b  488d4f28             lea      rcx, [rdi + 0x28]
00050d6f  ff15d31a0000         call     qword ptr [rip + 0x1ad3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050d75  ba60000000           mov      edx, 0x60
00050d7a  488bcf               mov      rcx, rdi
00050d7d  e82674feff           call     0x1400381a8
00050d82  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050d86  74b9                 je       0x140050d41
00050d88  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00050d8d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050d92  488b0d6773c600       mov      rcx, qword ptr [rip + 0xc67367]  ; [0xcb8100]
