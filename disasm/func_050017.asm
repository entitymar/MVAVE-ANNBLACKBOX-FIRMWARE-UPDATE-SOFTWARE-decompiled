; function sub_50017  RVA 0x50017-0x50079  size 98
00050017  4889742430           mov      qword ptr [rsp + 0x30], rsi
0005001c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050021  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050025  488d154425c500       lea      rdx, [rip + 0xc52544]  ; [0xca2570]
0005002c  488d0d3d25c500       lea      rcx, [rip + 0xc5253d]  ; [0xca2570]
00050033  e8284afdff           call     0x140024a60  ; sub_24a60
00050038  488bfb               mov      rdi, rbx
0005003b  488bf3               mov      rsi, rbx
0005003e  488b1b               mov      rbx, qword ptr [rbx]
00050041  488d4f40             lea      rcx, [rdi + 0x40]
00050045  ff15fd270000         call     qword ptr [rip + 0x27fd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0005004b  488d4f28             lea      rcx, [rdi + 0x28]
0005004f  ff15f3270000         call     qword ptr [rip + 0x27f3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050055  ba60000000           mov      edx, 0x60
0005005a  488bcf               mov      rcx, rdi
0005005d  e84681feff           call     0x1400381a8
00050062  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050066  74b9                 je       0x140050021
00050068  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005006d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050072  488b0df724c500       mov      rcx, qword ptr [rip + 0xc524f7]  ; [0xca2570]
