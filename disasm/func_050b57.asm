; function sub_50b57  RVA 0x50b57-0x50bb9  size 98
00050b57  4889742430           mov      qword ptr [rsp + 0x30], rsi
00050b5c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050b61  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050b65  488d15e443c600       lea      rdx, [rip + 0xc643e4]  ; [0xcb4f50]
00050b6c  488d0ddd43c600       lea      rcx, [rip + 0xc643dd]  ; [0xcb4f50]
00050b73  e8e83efdff           call     0x140024a60  ; sub_24a60
00050b78  488bfb               mov      rdi, rbx
00050b7b  488bf3               mov      rsi, rbx
00050b7e  488b1b               mov      rbx, qword ptr [rbx]
00050b81  488d4f40             lea      rcx, [rdi + 0x40]
00050b85  ff15bd1c0000         call     qword ptr [rip + 0x1cbd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050b8b  488d4f28             lea      rcx, [rdi + 0x28]
00050b8f  ff15b31c0000         call     qword ptr [rip + 0x1cb3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050b95  ba60000000           mov      edx, 0x60
00050b9a  488bcf               mov      rcx, rdi
00050b9d  e80676feff           call     0x1400381a8
00050ba2  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050ba6  74b9                 je       0x140050b61
00050ba8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00050bad  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050bb2  488b0d9743c600       mov      rcx, qword ptr [rip + 0xc64397]  ; [0xcb4f50]
