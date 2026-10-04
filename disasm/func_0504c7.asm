; function sub_504c7  RVA 0x504c7-0x50529  size 98
000504c7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000504cc  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000504d1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000504d5  488d15a49cc500       lea      rdx, [rip + 0xc59ca4]  ; [0xcaa180]
000504dc  488d0d9d9cc500       lea      rcx, [rip + 0xc59c9d]  ; [0xcaa180]
000504e3  e87845fdff           call     0x140024a60  ; sub_24a60
000504e8  488bfb               mov      rdi, rbx
000504eb  488bf3               mov      rsi, rbx
000504ee  488b1b               mov      rbx, qword ptr [rbx]
000504f1  488d4f40             lea      rcx, [rdi + 0x40]
000504f5  ff154d230000         call     qword ptr [rip + 0x234d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000504fb  488d4f28             lea      rcx, [rdi + 0x28]
000504ff  ff1543230000         call     qword ptr [rip + 0x2343]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050505  ba60000000           mov      edx, 0x60
0005050a  488bcf               mov      rcx, rdi
0005050d  e8967cfeff           call     0x1400381a8
00050512  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050516  74b9                 je       0x1400504d1
00050518  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005051d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050522  488b0d579cc500       mov      rcx, qword ptr [rip + 0xc59c57]  ; [0xcaa180]
