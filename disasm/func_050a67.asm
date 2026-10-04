; function sub_50a67  RVA 0x50a67-0x50ac9  size 98
00050a67  4889742430           mov      qword ptr [rsp + 0x30], rsi
00050a6c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050a71  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050a75  488d15042cc600       lea      rdx, [rip + 0xc62c04]  ; [0xcb3680]
00050a7c  488d0dfd2bc600       lea      rcx, [rip + 0xc62bfd]  ; [0xcb3680]
00050a83  e8d83ffdff           call     0x140024a60  ; sub_24a60
00050a88  488bfb               mov      rdi, rbx
00050a8b  488bf3               mov      rsi, rbx
00050a8e  488b1b               mov      rbx, qword ptr [rbx]
00050a91  488d4f40             lea      rcx, [rdi + 0x40]
00050a95  ff15ad1d0000         call     qword ptr [rip + 0x1dad]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050a9b  488d4f28             lea      rcx, [rdi + 0x28]
00050a9f  ff15a31d0000         call     qword ptr [rip + 0x1da3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050aa5  ba60000000           mov      edx, 0x60
00050aaa  488bcf               mov      rcx, rdi
00050aad  e8f676feff           call     0x1400381a8
00050ab2  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050ab6  74b9                 je       0x140050a71
00050ab8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00050abd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050ac2  488b0db72bc600       mov      rcx, qword ptr [rip + 0xc62bb7]  ; [0xcb3680]
