; function sub_10ec0  RVA 0x10ec0-0x10f7f  size 191
00010ec0  4883ec28             sub      rsp, 0x28
00010ec4  488d1501280400       lea      rdx, [rip + 0x42801]  ; [0x536cc]
00010ecb  488d0d4ef5c900       lea      rcx, [rip + 0xc9f54e]  ; [0xcb0420]
00010ed2  ff1568190400         call     qword ptr [rip + 0x41968]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00010ed8  90                   nop      
00010ed9  488d15f8270400       lea      rdx, [rip + 0x427f8]  ; [0x536d8]
00010ee0  488d0d51f5c900       lea      rcx, [rip + 0xc9f551]  ; [0xcb0438]
00010ee7  ff1553190400         call     qword ptr [rip + 0x41953]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00010eed  660f6f057b320400     movdqa   xmm0, xmmword ptr [rip + 0x4327b]  ; [0x54170]
00010ef5  660f7f0553f5c900     movdqa   xmmword ptr [rip + 0xc9f553], xmm0  ; [0xcb0450]
00010efd  488d15f0270400       lea      rdx, [rip + 0x427f0]  ; [0x536f4]
00010f04  488d0d55f5c900       lea      rcx, [rip + 0xc9f555]  ; [0xcb0460]
00010f0b  ff152f190400         call     qword ptr [rip + 0x4192f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00010f11  90                   nop      
00010f12  488d15bf270400       lea      rdx, [rip + 0x427bf]  ; [0x536d8]
00010f19  488d0d58f5c900       lea      rcx, [rip + 0xc9f558]  ; [0xcb0478]
00010f20  ff151a190400         call     qword ptr [rip + 0x4191a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00010f26  660f6f0542320400     movdqa   xmm0, xmmword ptr [rip + 0x43242]  ; [0x54170]
00010f2e  660f7f055af5c900     movdqa   xmmword ptr [rip + 0xc9f55a], xmm0  ; [0xcb0490]
00010f36  488d15bf270400       lea      rdx, [rip + 0x427bf]  ; [0x536fc]
00010f3d  488d0d5cf5c900       lea      rcx, [rip + 0xc9f55c]  ; [0xcb04a0]
00010f44  ff15f6180400         call     qword ptr [rip + 0x418f6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00010f4a  90                   nop      
00010f4b  488d1586270400       lea      rdx, [rip + 0x42786]  ; [0x536d8]
00010f52  488d0d5ff5c900       lea      rcx, [rip + 0xc9f55f]  ; [0xcb04b8]
00010f59  ff15e1180400         call     qword ptr [rip + 0x418e1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00010f5f  660f6f0509320400     movdqa   xmm0, xmmword ptr [rip + 0x43209]  ; [0x54170]
00010f67  660f7f0561f5c900     movdqa   xmmword ptr [rip + 0xc9f561], xmm0  ; [0xcb04d0]
00010f6f  488d0ddaf80300       lea      rcx, [rip + 0x3f8da]  ; [0x50850]
00010f76  4883c428             add      rsp, 0x28
00010f7a  e959740200           jmp      0x1400383d8  ; sub_383d8
