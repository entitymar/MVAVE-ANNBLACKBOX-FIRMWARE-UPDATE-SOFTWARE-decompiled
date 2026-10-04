; function sub_14500  RVA 0x14500-0x145bf  size 191
00014500  4883ec28             sub      rsp, 0x28
00014504  488d15c1f10300       lea      rdx, [rip + 0x3f1c1]  ; [0x536cc]
0001450b  488d0daef0c900       lea      rcx, [rip + 0xc9f0ae]  ; [0xcb35c0]
00014512  ff1528e30300         call     qword ptr [rip + 0x3e328]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014518  90                   nop      
00014519  488d15b8f10300       lea      rdx, [rip + 0x3f1b8]  ; [0x536d8]
00014520  488d0db1f0c900       lea      rcx, [rip + 0xc9f0b1]  ; [0xcb35d8]
00014527  ff1513e30300         call     qword ptr [rip + 0x3e313]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001452d  660f6f053bfc0300     movdqa   xmm0, xmmword ptr [rip + 0x3fc3b]  ; [0x54170]
00014535  660f7f05b3f0c900     movdqa   xmmword ptr [rip + 0xc9f0b3], xmm0  ; [0xcb35f0]
0001453d  488d15b0f10300       lea      rdx, [rip + 0x3f1b0]  ; [0x536f4]
00014544  488d0db5f0c900       lea      rcx, [rip + 0xc9f0b5]  ; [0xcb3600]
0001454b  ff15efe20300         call     qword ptr [rip + 0x3e2ef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014551  90                   nop      
00014552  488d157ff10300       lea      rdx, [rip + 0x3f17f]  ; [0x536d8]
00014559  488d0db8f0c900       lea      rcx, [rip + 0xc9f0b8]  ; [0xcb3618]
00014560  ff15dae20300         call     qword ptr [rip + 0x3e2da]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014566  660f6f0502fc0300     movdqa   xmm0, xmmword ptr [rip + 0x3fc02]  ; [0x54170]
0001456e  660f7f05baf0c900     movdqa   xmmword ptr [rip + 0xc9f0ba], xmm0  ; [0xcb3630]
00014576  488d157ff10300       lea      rdx, [rip + 0x3f17f]  ; [0x536fc]
0001457d  488d0dbcf0c900       lea      rcx, [rip + 0xc9f0bc]  ; [0xcb3640]
00014584  ff15b6e20300         call     qword ptr [rip + 0x3e2b6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001458a  90                   nop      
0001458b  488d1546f10300       lea      rdx, [rip + 0x3f146]  ; [0x536d8]
00014592  488d0dbff0c900       lea      rcx, [rip + 0xc9f0bf]  ; [0xcb3658]
00014599  ff15a1e20300         call     qword ptr [rip + 0x3e2a1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001459f  660f6f05c9fb0300     movdqa   xmm0, xmmword ptr [rip + 0x3fbc9]  ; [0x54170]
000145a7  660f7f05c1f0c900     movdqa   xmmword ptr [rip + 0xc9f0c1], xmm0  ; [0xcb3670]
000145af  488d0d7ac40300       lea      rcx, [rip + 0x3c47a]  ; [0x50a30]
000145b6  4883c428             add      rsp, 0x28
000145ba  e9193e0200           jmp      0x1400383d8  ; sub_383d8
