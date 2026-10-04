; function sub_51317  RVA 0x51317-0x51379  size 98
00051317  4889742430           mov      qword ptr [rsp + 0x30], rsi
0005131c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00051321  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00051325  488d15c402c700       lea      rdx, [rip + 0xc702c4]  ; [0xcc15f0]
0005132c  488d0dbd02c700       lea      rcx, [rip + 0xc702bd]  ; [0xcc15f0]
00051333  e82837fdff           call     0x140024a60  ; sub_24a60
00051338  488bfb               mov      rdi, rbx
0005133b  488bf3               mov      rsi, rbx
0005133e  488b1b               mov      rbx, qword ptr [rbx]
00051341  488d4f40             lea      rcx, [rdi + 0x40]
00051345  ff15fd140000         call     qword ptr [rip + 0x14fd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0005134b  488d4f28             lea      rcx, [rdi + 0x28]
0005134f  ff15f3140000         call     qword ptr [rip + 0x14f3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00051355  ba60000000           mov      edx, 0x60
0005135a  488bcf               mov      rcx, rdi
0005135d  e8466efeff           call     0x1400381a8
00051362  807b1900             cmp      byte ptr [rbx + 0x19], 0
00051366  74b9                 je       0x140051321
00051368  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005136d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00051372  488b0d7702c700       mov      rcx, qword ptr [rip + 0xc70277]  ; [0xcc15f0]
