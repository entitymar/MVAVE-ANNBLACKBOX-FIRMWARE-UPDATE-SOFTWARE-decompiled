; function sub_a240  RVA 0xa240-0xa2ff  size 191
0000a240  4883ec28             sub      rsp, 0x28
0000a244  488d1581940400       lea      rdx, [rip + 0x49481]  ; [0x536cc]
0000a24b  488d0d6efec900       lea      rcx, [rip + 0xc9fe6e]  ; [0xcaa0c0]
0000a252  ff15e8850400         call     qword ptr [rip + 0x485e8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a258  90                   nop      
0000a259  488d1578940400       lea      rdx, [rip + 0x49478]  ; [0x536d8]
0000a260  488d0d71fec900       lea      rcx, [rip + 0xc9fe71]  ; [0xcaa0d8]
0000a267  ff15d3850400         call     qword ptr [rip + 0x485d3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a26d  660f6f05fb9e0400     movdqa   xmm0, xmmword ptr [rip + 0x49efb]  ; [0x54170]
0000a275  660f7f0573fec900     movdqa   xmmword ptr [rip + 0xc9fe73], xmm0  ; [0xcaa0f0]
0000a27d  488d1570940400       lea      rdx, [rip + 0x49470]  ; [0x536f4]
0000a284  488d0d75fec900       lea      rcx, [rip + 0xc9fe75]  ; [0xcaa100]
0000a28b  ff15af850400         call     qword ptr [rip + 0x485af]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a291  90                   nop      
0000a292  488d153f940400       lea      rdx, [rip + 0x4943f]  ; [0x536d8]
0000a299  488d0d78fec900       lea      rcx, [rip + 0xc9fe78]  ; [0xcaa118]
0000a2a0  ff159a850400         call     qword ptr [rip + 0x4859a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a2a6  660f6f05c29e0400     movdqa   xmm0, xmmword ptr [rip + 0x49ec2]  ; [0x54170]
0000a2ae  660f7f057afec900     movdqa   xmmword ptr [rip + 0xc9fe7a], xmm0  ; [0xcaa130]
0000a2b6  488d153f940400       lea      rdx, [rip + 0x4943f]  ; [0x536fc]
0000a2bd  488d0d7cfec900       lea      rcx, [rip + 0xc9fe7c]  ; [0xcaa140]
0000a2c4  ff1576850400         call     qword ptr [rip + 0x48576]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a2ca  90                   nop      
0000a2cb  488d1506940400       lea      rdx, [rip + 0x49406]  ; [0x536d8]
0000a2d2  488d0d7ffec900       lea      rcx, [rip + 0xc9fe7f]  ; [0xcaa158]
0000a2d9  ff1561850400         call     qword ptr [rip + 0x48561]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000a2df  660f6f05899e0400     movdqa   xmm0, xmmword ptr [rip + 0x49e89]  ; [0x54170]
0000a2e7  660f7f0581fec900     movdqa   xmmword ptr [rip + 0xc9fe81], xmm0  ; [0xcaa170]
0000a2ef  488d0d9a610400       lea      rcx, [rip + 0x4619a]  ; [0x50490]
0000a2f6  4883c428             add      rsp, 0x28
0000a2fa  e9d9e00200           jmp      0x1400383d8  ; sub_383d8
