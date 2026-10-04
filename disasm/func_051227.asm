; function sub_51227  RVA 0x51227-0x51289  size 98
00051227  4889742430           mov      qword ptr [rsp + 0x30], rsi
0005122c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00051231  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00051235  488d15e4eac600       lea      rdx, [rip + 0xc6eae4]  ; [0xcbfd20]
0005123c  488d0dddeac600       lea      rcx, [rip + 0xc6eadd]  ; [0xcbfd20]
00051243  e81838fdff           call     0x140024a60  ; sub_24a60
00051248  488bfb               mov      rdi, rbx
0005124b  488bf3               mov      rsi, rbx
0005124e  488b1b               mov      rbx, qword ptr [rbx]
00051251  488d4f40             lea      rcx, [rdi + 0x40]
00051255  ff15ed150000         call     qword ptr [rip + 0x15ed]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0005125b  488d4f28             lea      rcx, [rdi + 0x28]
0005125f  ff15e3150000         call     qword ptr [rip + 0x15e3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00051265  ba60000000           mov      edx, 0x60
0005126a  488bcf               mov      rcx, rdi
0005126d  e8366ffeff           call     0x1400381a8
00051272  807b1900             cmp      byte ptr [rbx + 0x19], 0
00051276  74b9                 je       0x140051231
00051278  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005127d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00051282  488b0d97eac600       mov      rcx, qword ptr [rip + 0xc6ea97]  ; [0xcbfd20]
