; function sub_f3a0  RVA 0xf3a0-0xf45f  size 191
0000f3a0  4883ec28             sub      rsp, 0x28
0000f3a4  488d1521430400       lea      rdx, [rip + 0x44321]  ; [0x536cc]
0000f3ab  488d0d9ef7c900       lea      rcx, [rip + 0xc9f79e]  ; [0xcaeb50]
0000f3b2  ff1588340400         call     qword ptr [rip + 0x43488]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f3b8  90                   nop      
0000f3b9  488d1518430400       lea      rdx, [rip + 0x44318]  ; [0x536d8]
0000f3c0  488d0da1f7c900       lea      rcx, [rip + 0xc9f7a1]  ; [0xcaeb68]
0000f3c7  ff1573340400         call     qword ptr [rip + 0x43473]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f3cd  660f6f059b4d0400     movdqa   xmm0, xmmword ptr [rip + 0x44d9b]  ; [0x54170]
0000f3d5  660f7f05a3f7c900     movdqa   xmmword ptr [rip + 0xc9f7a3], xmm0  ; [0xcaeb80]
0000f3dd  488d1510430400       lea      rdx, [rip + 0x44310]  ; [0x536f4]
0000f3e4  488d0da5f7c900       lea      rcx, [rip + 0xc9f7a5]  ; [0xcaeb90]
0000f3eb  ff154f340400         call     qword ptr [rip + 0x4344f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f3f1  90                   nop      
0000f3f2  488d15df420400       lea      rdx, [rip + 0x442df]  ; [0x536d8]
0000f3f9  488d0da8f7c900       lea      rcx, [rip + 0xc9f7a8]  ; [0xcaeba8]
0000f400  ff153a340400         call     qword ptr [rip + 0x4343a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f406  660f6f05624d0400     movdqa   xmm0, xmmword ptr [rip + 0x44d62]  ; [0x54170]
0000f40e  660f7f05aaf7c900     movdqa   xmmword ptr [rip + 0xc9f7aa], xmm0  ; [0xcaebc0]
0000f416  488d15df420400       lea      rdx, [rip + 0x442df]  ; [0x536fc]
0000f41d  488d0dacf7c900       lea      rcx, [rip + 0xc9f7ac]  ; [0xcaebd0]
0000f424  ff1516340400         call     qword ptr [rip + 0x43416]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f42a  90                   nop      
0000f42b  488d15a6420400       lea      rdx, [rip + 0x442a6]  ; [0x536d8]
0000f432  488d0daff7c900       lea      rcx, [rip + 0xc9f7af]  ; [0xcaebe8]
0000f439  ff1501340400         call     qword ptr [rip + 0x43401]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000f43f  660f6f05294d0400     movdqa   xmm0, xmmword ptr [rip + 0x44d29]  ; [0x54170]
0000f447  660f7f05b1f7c900     movdqa   xmmword ptr [rip + 0xc9f7b1], xmm0  ; [0xcaec00]
0000f44f  488d0d0a130400       lea      rcx, [rip + 0x4130a]  ; [0x50760]
0000f456  4883c428             add      rsp, 0x28
0000f45a  e9798f0200           jmp      0x1400383d8  ; sub_383d8
