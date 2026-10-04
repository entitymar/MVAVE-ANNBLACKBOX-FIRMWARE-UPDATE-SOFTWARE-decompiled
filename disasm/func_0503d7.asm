; function sub_503d7  RVA 0x503d7-0x50439  size 98
000503d7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000503dc  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000503e1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000503e5  488d15c484c500       lea      rdx, [rip + 0xc584c4]  ; [0xca88b0]
000503ec  488d0dbd84c500       lea      rcx, [rip + 0xc584bd]  ; [0xca88b0]
000503f3  e86846fdff           call     0x140024a60  ; sub_24a60
000503f8  488bfb               mov      rdi, rbx
000503fb  488bf3               mov      rsi, rbx
000503fe  488b1b               mov      rbx, qword ptr [rbx]
00050401  488d4f40             lea      rcx, [rdi + 0x40]
00050405  ff153d240000         call     qword ptr [rip + 0x243d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0005040b  488d4f28             lea      rcx, [rdi + 0x28]
0005040f  ff1533240000         call     qword ptr [rip + 0x2433]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050415  ba60000000           mov      edx, 0x60
0005041a  488bcf               mov      rcx, rdi
0005041d  e8867dfeff           call     0x1400381a8
00050422  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050426  74b9                 je       0x1400503e1
00050428  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005042d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050432  488b0d7784c500       mov      rcx, qword ptr [rip + 0xc58477]  ; [0xca88b0]
