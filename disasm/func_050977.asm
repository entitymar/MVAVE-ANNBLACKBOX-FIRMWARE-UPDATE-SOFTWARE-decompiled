; function sub_50977  RVA 0x50977-0x509d9  size 98
00050977  4889742430           mov      qword ptr [rsp + 0x30], rsi
0005097c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050981  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050985  488d152414c600       lea      rdx, [rip + 0xc61424]  ; [0xcb1db0]
0005098c  488d0d1d14c600       lea      rcx, [rip + 0xc6141d]  ; [0xcb1db0]
00050993  e8c840fdff           call     0x140024a60  ; sub_24a60
00050998  488bfb               mov      rdi, rbx
0005099b  488bf3               mov      rsi, rbx
0005099e  488b1b               mov      rbx, qword ptr [rbx]
000509a1  488d4f40             lea      rcx, [rdi + 0x40]
000509a5  ff159d1e0000         call     qword ptr [rip + 0x1e9d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000509ab  488d4f28             lea      rcx, [rdi + 0x28]
000509af  ff15931e0000         call     qword ptr [rip + 0x1e93]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000509b5  ba60000000           mov      edx, 0x60
000509ba  488bcf               mov      rcx, rdi
000509bd  e8e677feff           call     0x1400381a8
000509c2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000509c6  74b9                 je       0x140050981
000509c8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000509cd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000509d2  488b0dd713c600       mov      rcx, qword ptr [rip + 0xc613d7]  ; [0xcb1db0]
