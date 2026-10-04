; function sub_50887  RVA 0x50887-0x508e9  size 98
00050887  4889742430           mov      qword ptr [rsp + 0x30], rsi
0005088c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050891  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050895  488d1544fcc500       lea      rdx, [rip + 0xc5fc44]  ; [0xcb04e0]
0005089c  488d0d3dfcc500       lea      rcx, [rip + 0xc5fc3d]  ; [0xcb04e0]
000508a3  e8b841fdff           call     0x140024a60  ; sub_24a60
000508a8  488bfb               mov      rdi, rbx
000508ab  488bf3               mov      rsi, rbx
000508ae  488b1b               mov      rbx, qword ptr [rbx]
000508b1  488d4f40             lea      rcx, [rdi + 0x40]
000508b5  ff158d1f0000         call     qword ptr [rip + 0x1f8d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000508bb  488d4f28             lea      rcx, [rdi + 0x28]
000508bf  ff15831f0000         call     qword ptr [rip + 0x1f83]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000508c5  ba60000000           mov      edx, 0x60
000508ca  488bcf               mov      rcx, rdi
000508cd  e8d678feff           call     0x1400381a8
000508d2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000508d6  74b9                 je       0x140050891
000508d8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000508dd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000508e2  488b0df7fbc500       mov      rcx, qword ptr [rip + 0xc5fbf7]  ; [0xcb04e0]
