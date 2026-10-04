; function sub_129e0  RVA 0x129e0-0x12a9f  size 191
000129e0  4883ec28             sub      rsp, 0x28
000129e4  488d15e10c0400       lea      rdx, [rip + 0x40ce1]  ; [0x536cc]
000129eb  488d0dfef2c900       lea      rcx, [rip + 0xc9f2fe]  ; [0xcb1cf0]
000129f2  ff1548fe0300         call     qword ptr [rip + 0x3fe48]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000129f8  90                   nop      
000129f9  488d15d80c0400       lea      rdx, [rip + 0x40cd8]  ; [0x536d8]
00012a00  488d0d01f3c900       lea      rcx, [rip + 0xc9f301]  ; [0xcb1d08]
00012a07  ff1533fe0300         call     qword ptr [rip + 0x3fe33]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012a0d  660f6f055b170400     movdqa   xmm0, xmmword ptr [rip + 0x4175b]  ; [0x54170]
00012a15  660f7f0503f3c900     movdqa   xmmword ptr [rip + 0xc9f303], xmm0  ; [0xcb1d20]
00012a1d  488d15d00c0400       lea      rdx, [rip + 0x40cd0]  ; [0x536f4]
00012a24  488d0d05f3c900       lea      rcx, [rip + 0xc9f305]  ; [0xcb1d30]
00012a2b  ff150ffe0300         call     qword ptr [rip + 0x3fe0f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012a31  90                   nop      
00012a32  488d159f0c0400       lea      rdx, [rip + 0x40c9f]  ; [0x536d8]
00012a39  488d0d08f3c900       lea      rcx, [rip + 0xc9f308]  ; [0xcb1d48]
00012a40  ff15fafd0300         call     qword ptr [rip + 0x3fdfa]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012a46  660f6f0522170400     movdqa   xmm0, xmmword ptr [rip + 0x41722]  ; [0x54170]
00012a4e  660f7f050af3c900     movdqa   xmmword ptr [rip + 0xc9f30a], xmm0  ; [0xcb1d60]
00012a56  488d159f0c0400       lea      rdx, [rip + 0x40c9f]  ; [0x536fc]
00012a5d  488d0d0cf3c900       lea      rcx, [rip + 0xc9f30c]  ; [0xcb1d70]
00012a64  ff15d6fd0300         call     qword ptr [rip + 0x3fdd6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012a6a  90                   nop      
00012a6b  488d15660c0400       lea      rdx, [rip + 0x40c66]  ; [0x536d8]
00012a72  488d0d0ff3c900       lea      rcx, [rip + 0xc9f30f]  ; [0xcb1d88]
00012a79  ff15c1fd0300         call     qword ptr [rip + 0x3fdc1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012a7f  660f6f05e9160400     movdqa   xmm0, xmmword ptr [rip + 0x416e9]  ; [0x54170]
00012a87  660f7f0511f3c900     movdqa   xmmword ptr [rip + 0xc9f311], xmm0  ; [0xcb1da0]
00012a8f  488d0daade0300       lea      rcx, [rip + 0x3deaa]  ; [0x50940]
00012a96  4883c428             add      rsp, 0x28
00012a9a  e939590200           jmp      0x1400383d8  ; sub_383d8
