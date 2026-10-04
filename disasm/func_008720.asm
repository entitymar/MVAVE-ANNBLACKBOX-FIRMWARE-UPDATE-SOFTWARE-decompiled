; function sub_8720  RVA 0x8720-0x87df  size 191
00008720  4883ec28             sub      rsp, 0x28
00008724  488d15a1af0400       lea      rdx, [rip + 0x4afa1]  ; [0x536cc]
0000872b  488d0dbe00ca00       lea      rcx, [rip + 0xca00be]  ; [0xca87f0]
00008732  ff1508a10400         call     qword ptr [rip + 0x4a108]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008738  90                   nop      
00008739  488d1598af0400       lea      rdx, [rip + 0x4af98]  ; [0x536d8]
00008740  488d0dc100ca00       lea      rcx, [rip + 0xca00c1]  ; [0xca8808]
00008747  ff15f3a00400         call     qword ptr [rip + 0x4a0f3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000874d  660f6f051bba0400     movdqa   xmm0, xmmword ptr [rip + 0x4ba1b]  ; [0x54170]
00008755  660f7f05c300ca00     movdqa   xmmword ptr [rip + 0xca00c3], xmm0  ; [0xca8820]
0000875d  488d1590af0400       lea      rdx, [rip + 0x4af90]  ; [0x536f4]
00008764  488d0dc500ca00       lea      rcx, [rip + 0xca00c5]  ; [0xca8830]
0000876b  ff15cfa00400         call     qword ptr [rip + 0x4a0cf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008771  90                   nop      
00008772  488d155faf0400       lea      rdx, [rip + 0x4af5f]  ; [0x536d8]
00008779  488d0dc800ca00       lea      rcx, [rip + 0xca00c8]  ; [0xca8848]
00008780  ff15baa00400         call     qword ptr [rip + 0x4a0ba]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00008786  660f6f05e2b90400     movdqa   xmm0, xmmword ptr [rip + 0x4b9e2]  ; [0x54170]
0000878e  660f7f05ca00ca00     movdqa   xmmword ptr [rip + 0xca00ca], xmm0  ; [0xca8860]
00008796  488d155faf0400       lea      rdx, [rip + 0x4af5f]  ; [0x536fc]
0000879d  488d0dcc00ca00       lea      rcx, [rip + 0xca00cc]  ; [0xca8870]
000087a4  ff1596a00400         call     qword ptr [rip + 0x4a096]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000087aa  90                   nop      
000087ab  488d1526af0400       lea      rdx, [rip + 0x4af26]  ; [0x536d8]
000087b2  488d0dcf00ca00       lea      rcx, [rip + 0xca00cf]  ; [0xca8888]
000087b9  ff1581a00400         call     qword ptr [rip + 0x4a081]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000087bf  660f6f05a9b90400     movdqa   xmm0, xmmword ptr [rip + 0x4b9a9]  ; [0x54170]
000087c7  660f7f05d100ca00     movdqa   xmmword ptr [rip + 0xca00d1], xmm0  ; [0xca88a0]
000087cf  488d0dca7b0400       lea      rcx, [rip + 0x47bca]  ; [0x503a0]
000087d6  4883c428             add      rsp, 0x28
000087da  e9f9fb0200           jmp      0x1400383d8  ; sub_383d8
