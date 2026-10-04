; function sub_51047  RVA 0x51047-0x510a9  size 98
00051047  4889742430           mov      qword ptr [rsp + 0x30], rsi
0005104c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00051051  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00051055  488d1524bbc600       lea      rdx, [rip + 0xc6bb24]  ; [0xcbcb80]
0005105c  488d0d1dbbc600       lea      rcx, [rip + 0xc6bb1d]  ; [0xcbcb80]
00051063  e8f839fdff           call     0x140024a60  ; sub_24a60
00051068  488bfb               mov      rdi, rbx
0005106b  488bf3               mov      rsi, rbx
0005106e  488b1b               mov      rbx, qword ptr [rbx]
00051071  488d4f40             lea      rcx, [rdi + 0x40]
00051075  ff15cd170000         call     qword ptr [rip + 0x17cd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0005107b  488d4f28             lea      rcx, [rdi + 0x28]
0005107f  ff15c3170000         call     qword ptr [rip + 0x17c3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00051085  ba60000000           mov      edx, 0x60
0005108a  488bcf               mov      rcx, rdi
0005108d  e81671feff           call     0x1400381a8
00051092  807b1900             cmp      byte ptr [rbx + 0x19], 0
00051096  74b9                 je       0x140051051
00051098  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005109d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000510a2  488b0dd7bac600       mov      rcx, qword ptr [rip + 0xc6bad7]  ; [0xcbcb80]
