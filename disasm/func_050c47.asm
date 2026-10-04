; function sub_50c47  RVA 0x50c47-0x50ca9  size 98
00050c47  4889742430           mov      qword ptr [rsp + 0x30], rsi
00050c4c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050c51  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050c55  488d15c45bc600       lea      rdx, [rip + 0xc65bc4]  ; [0xcb6820]
00050c5c  488d0dbd5bc600       lea      rcx, [rip + 0xc65bbd]  ; [0xcb6820]
00050c63  e8f83dfdff           call     0x140024a60  ; sub_24a60
00050c68  488bfb               mov      rdi, rbx
00050c6b  488bf3               mov      rsi, rbx
00050c6e  488b1b               mov      rbx, qword ptr [rbx]
00050c71  488d4f40             lea      rcx, [rdi + 0x40]
00050c75  ff15cd1b0000         call     qword ptr [rip + 0x1bcd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050c7b  488d4f28             lea      rcx, [rdi + 0x28]
00050c7f  ff15c31b0000         call     qword ptr [rip + 0x1bc3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050c85  ba60000000           mov      edx, 0x60
00050c8a  488bcf               mov      rcx, rdi
00050c8d  e81675feff           call     0x1400381a8
00050c92  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050c96  74b9                 je       0x140050c51
00050c98  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00050c9d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050ca2  488b0d775bc600       mov      rcx, qword ptr [rip + 0xc65b77]  ; [0xcb6820]
