; function sub_501f7  RVA 0x501f7-0x50259  size 98
000501f7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000501fc  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050201  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050205  488d150455c500       lea      rdx, [rip + 0xc55504]  ; [0xca5710]
0005020c  488d0dfd54c500       lea      rcx, [rip + 0xc554fd]  ; [0xca5710]
00050213  e84848fdff           call     0x140024a60  ; sub_24a60
00050218  488bfb               mov      rdi, rbx
0005021b  488bf3               mov      rsi, rbx
0005021e  488b1b               mov      rbx, qword ptr [rbx]
00050221  488d4f40             lea      rcx, [rdi + 0x40]
00050225  ff151d260000         call     qword ptr [rip + 0x261d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0005022b  488d4f28             lea      rcx, [rdi + 0x28]
0005022f  ff1513260000         call     qword ptr [rip + 0x2613]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050235  ba60000000           mov      edx, 0x60
0005023a  488bcf               mov      rcx, rdi
0005023d  e8667ffeff           call     0x1400381a8
00050242  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050246  74b9                 je       0x140050201
00050248  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005024d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050252  488b0db754c500       mov      rcx, qword ptr [rip + 0xc554b7]  ; [0xca5710]
