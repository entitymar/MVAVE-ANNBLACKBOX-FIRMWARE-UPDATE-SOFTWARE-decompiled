; function sub_502e7  RVA 0x502e7-0x50349  size 98
000502e7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000502ec  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000502f1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000502f5  488d15e46cc500       lea      rdx, [rip + 0xc56ce4]  ; [0xca6fe0]
000502fc  488d0ddd6cc500       lea      rcx, [rip + 0xc56cdd]  ; [0xca6fe0]
00050303  e85847fdff           call     0x140024a60  ; sub_24a60
00050308  488bfb               mov      rdi, rbx
0005030b  488bf3               mov      rsi, rbx
0005030e  488b1b               mov      rbx, qword ptr [rbx]
00050311  488d4f40             lea      rcx, [rdi + 0x40]
00050315  ff152d250000         call     qword ptr [rip + 0x252d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0005031b  488d4f28             lea      rcx, [rdi + 0x28]
0005031f  ff1523250000         call     qword ptr [rip + 0x2523]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050325  ba60000000           mov      edx, 0x60
0005032a  488bcf               mov      rcx, rdi
0005032d  e8767efeff           call     0x1400381a8
00050332  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050336  74b9                 je       0x1400502f1
00050338  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005033d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050342  488b0d976cc500       mov      rcx, qword ptr [rip + 0xc56c97]  ; [0xca6fe0]
