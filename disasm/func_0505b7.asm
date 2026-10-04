; function sub_505b7  RVA 0x505b7-0x50619  size 98
000505b7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000505bc  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000505c1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000505c5  488d1584b4c500       lea      rdx, [rip + 0xc5b484]  ; [0xcaba50]
000505cc  488d0d7db4c500       lea      rcx, [rip + 0xc5b47d]  ; [0xcaba50]
000505d3  e88844fdff           call     0x140024a60  ; sub_24a60
000505d8  488bfb               mov      rdi, rbx
000505db  488bf3               mov      rsi, rbx
000505de  488b1b               mov      rbx, qword ptr [rbx]
000505e1  488d4f40             lea      rcx, [rdi + 0x40]
000505e5  ff155d220000         call     qword ptr [rip + 0x225d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000505eb  488d4f28             lea      rcx, [rdi + 0x28]
000505ef  ff1553220000         call     qword ptr [rip + 0x2253]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000505f5  ba60000000           mov      edx, 0x60
000505fa  488bcf               mov      rcx, rdi
000505fd  e8a67bfeff           call     0x1400381a8
00050602  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050606  74b9                 je       0x1400505c1
00050608  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005060d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050612  488b0d37b4c500       mov      rcx, qword ptr [rip + 0xc5b437]  ; [0xcaba50]
