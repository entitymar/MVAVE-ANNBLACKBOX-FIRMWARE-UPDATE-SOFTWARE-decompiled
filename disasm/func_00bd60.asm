; function sub_bd60  RVA 0xbd60-0xbe1f  size 191
0000bd60  4883ec28             sub      rsp, 0x28
0000bd64  488d1561790400       lea      rdx, [rip + 0x47961]  ; [0x536cc]
0000bd6b  488d0d1efcc900       lea      rcx, [rip + 0xc9fc1e]  ; [0xcab990]
0000bd72  ff15c86a0400         call     qword ptr [rip + 0x46ac8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bd78  90                   nop      
0000bd79  488d1558790400       lea      rdx, [rip + 0x47958]  ; [0x536d8]
0000bd80  488d0d21fcc900       lea      rcx, [rip + 0xc9fc21]  ; [0xcab9a8]
0000bd87  ff15b36a0400         call     qword ptr [rip + 0x46ab3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bd8d  660f6f05db830400     movdqa   xmm0, xmmword ptr [rip + 0x483db]  ; [0x54170]
0000bd95  660f7f0523fcc900     movdqa   xmmword ptr [rip + 0xc9fc23], xmm0  ; [0xcab9c0]
0000bd9d  488d1550790400       lea      rdx, [rip + 0x47950]  ; [0x536f4]
0000bda4  488d0d25fcc900       lea      rcx, [rip + 0xc9fc25]  ; [0xcab9d0]
0000bdab  ff158f6a0400         call     qword ptr [rip + 0x46a8f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bdb1  90                   nop      
0000bdb2  488d151f790400       lea      rdx, [rip + 0x4791f]  ; [0x536d8]
0000bdb9  488d0d28fcc900       lea      rcx, [rip + 0xc9fc28]  ; [0xcab9e8]
0000bdc0  ff157a6a0400         call     qword ptr [rip + 0x46a7a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bdc6  660f6f05a2830400     movdqa   xmm0, xmmword ptr [rip + 0x483a2]  ; [0x54170]
0000bdce  660f7f052afcc900     movdqa   xmmword ptr [rip + 0xc9fc2a], xmm0  ; [0xcaba00]
0000bdd6  488d151f790400       lea      rdx, [rip + 0x4791f]  ; [0x536fc]
0000bddd  488d0d2cfcc900       lea      rcx, [rip + 0xc9fc2c]  ; [0xcaba10]
0000bde4  ff15566a0400         call     qword ptr [rip + 0x46a56]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bdea  90                   nop      
0000bdeb  488d15e6780400       lea      rdx, [rip + 0x478e6]  ; [0x536d8]
0000bdf2  488d0d2ffcc900       lea      rcx, [rip + 0xc9fc2f]  ; [0xcaba28]
0000bdf9  ff15416a0400         call     qword ptr [rip + 0x46a41]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000bdff  660f6f0569830400     movdqa   xmm0, xmmword ptr [rip + 0x48369]  ; [0x54170]
0000be07  660f7f0531fcc900     movdqa   xmmword ptr [rip + 0xc9fc31], xmm0  ; [0xcaba40]
0000be0f  488d0d6a470400       lea      rcx, [rip + 0x4476a]  ; [0x50580]
0000be16  4883c428             add      rsp, 0x28
0000be1a  e9b9c50200           jmp      0x1400383d8  ; sub_383d8
