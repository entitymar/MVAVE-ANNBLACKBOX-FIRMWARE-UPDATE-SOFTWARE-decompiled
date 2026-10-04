; function sub_16020  RVA 0x16020-0x160df  size 191
00016020  4883ec28             sub      rsp, 0x28
00016024  488d15a1d60300       lea      rdx, [rip + 0x3d6a1]  ; [0x536cc]
0001602b  488d0d5eeec900       lea      rcx, [rip + 0xc9ee5e]  ; [0xcb4e90]
00016032  ff1508c80300         call     qword ptr [rip + 0x3c808]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016038  90                   nop      
00016039  488d1598d60300       lea      rdx, [rip + 0x3d698]  ; [0x536d8]
00016040  488d0d61eec900       lea      rcx, [rip + 0xc9ee61]  ; [0xcb4ea8]
00016047  ff15f3c70300         call     qword ptr [rip + 0x3c7f3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001604d  660f6f051be10300     movdqa   xmm0, xmmword ptr [rip + 0x3e11b]  ; [0x54170]
00016055  660f7f0563eec900     movdqa   xmmword ptr [rip + 0xc9ee63], xmm0  ; [0xcb4ec0]
0001605d  488d1590d60300       lea      rdx, [rip + 0x3d690]  ; [0x536f4]
00016064  488d0d65eec900       lea      rcx, [rip + 0xc9ee65]  ; [0xcb4ed0]
0001606b  ff15cfc70300         call     qword ptr [rip + 0x3c7cf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016071  90                   nop      
00016072  488d155fd60300       lea      rdx, [rip + 0x3d65f]  ; [0x536d8]
00016079  488d0d68eec900       lea      rcx, [rip + 0xc9ee68]  ; [0xcb4ee8]
00016080  ff15bac70300         call     qword ptr [rip + 0x3c7ba]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016086  660f6f05e2e00300     movdqa   xmm0, xmmword ptr [rip + 0x3e0e2]  ; [0x54170]
0001608e  660f7f056aeec900     movdqa   xmmword ptr [rip + 0xc9ee6a], xmm0  ; [0xcb4f00]
00016096  488d155fd60300       lea      rdx, [rip + 0x3d65f]  ; [0x536fc]
0001609d  488d0d6ceec900       lea      rcx, [rip + 0xc9ee6c]  ; [0xcb4f10]
000160a4  ff1596c70300         call     qword ptr [rip + 0x3c796]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000160aa  90                   nop      
000160ab  488d1526d60300       lea      rdx, [rip + 0x3d626]  ; [0x536d8]
000160b2  488d0d6feec900       lea      rcx, [rip + 0xc9ee6f]  ; [0xcb4f28]
000160b9  ff1581c70300         call     qword ptr [rip + 0x3c781]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000160bf  660f6f05a9e00300     movdqa   xmm0, xmmword ptr [rip + 0x3e0a9]  ; [0x54170]
000160c7  660f7f0571eec900     movdqa   xmmword ptr [rip + 0xc9ee71], xmm0  ; [0xcb4f40]
000160cf  488d0d4aaa0300       lea      rcx, [rip + 0x3aa4a]  ; [0x50b20]
000160d6  4883c428             add      rsp, 0x28
000160da  e9f9220200           jmp      0x1400383d8  ; sub_383d8
