; function sub_506a7  RVA 0x506a7-0x50709  size 98
000506a7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000506ac  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000506b1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000506b5  488d1574ccc500       lea      rdx, [rip + 0xc5cc74]  ; [0xcad330]
000506bc  488d0d6dccc500       lea      rcx, [rip + 0xc5cc6d]  ; [0xcad330]
000506c3  e89843fdff           call     0x140024a60  ; sub_24a60
000506c8  488bfb               mov      rdi, rbx
000506cb  488bf3               mov      rsi, rbx
000506ce  488b1b               mov      rbx, qword ptr [rbx]
000506d1  488d4f40             lea      rcx, [rdi + 0x40]
000506d5  ff156d210000         call     qword ptr [rip + 0x216d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000506db  488d4f28             lea      rcx, [rdi + 0x28]
000506df  ff1563210000         call     qword ptr [rip + 0x2163]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000506e5  ba60000000           mov      edx, 0x60
000506ea  488bcf               mov      rcx, rdi
000506ed  e8b67afeff           call     0x1400381a8
000506f2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000506f6  74b9                 je       0x1400506b1
000506f8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000506fd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050702  488b0d27ccc500       mov      rcx, qword ptr [rip + 0xc5cc27]  ; [0xcad330]
