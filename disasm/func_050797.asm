; function sub_50797  RVA 0x50797-0x507f9  size 98
00050797  4889742430           mov      qword ptr [rsp + 0x30], rsi
0005079c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000507a1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000507a5  488d1564e4c500       lea      rdx, [rip + 0xc5e464]  ; [0xcaec10]
000507ac  488d0d5de4c500       lea      rcx, [rip + 0xc5e45d]  ; [0xcaec10]
000507b3  e8a842fdff           call     0x140024a60  ; sub_24a60
000507b8  488bfb               mov      rdi, rbx
000507bb  488bf3               mov      rsi, rbx
000507be  488b1b               mov      rbx, qword ptr [rbx]
000507c1  488d4f40             lea      rcx, [rdi + 0x40]
000507c5  ff157d200000         call     qword ptr [rip + 0x207d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000507cb  488d4f28             lea      rcx, [rdi + 0x28]
000507cf  ff1573200000         call     qword ptr [rip + 0x2073]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000507d5  ba60000000           mov      edx, 0x60
000507da  488bcf               mov      rcx, rdi
000507dd  e8c679feff           call     0x1400381a8
000507e2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000507e6  74b9                 je       0x1400507a1
000507e8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000507ed  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000507f2  488b0d17e4c500       mov      rcx, qword ptr [rip + 0xc5e417]  ; [0xcaec10]
