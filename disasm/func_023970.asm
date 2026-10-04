; function sub_23970  RVA 0x23970-0x23a2f  size 191
00023970  4883ec28             sub      rsp, 0x28
00023974  488d1551fd0200       lea      rdx, [rip + 0x2fd51]  ; [0x536cc]
0002397b  488d0daedbc900       lea      rcx, [rip + 0xc9dbae]  ; [0xcc1530]
00023982  ff15b8ee0200         call     qword ptr [rip + 0x2eeb8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023988  90                   nop      
00023989  488d1548fd0200       lea      rdx, [rip + 0x2fd48]  ; [0x536d8]
00023990  488d0db1dbc900       lea      rcx, [rip + 0xc9dbb1]  ; [0xcc1548]
00023997  ff15a3ee0200         call     qword ptr [rip + 0x2eea3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002399d  660f6f05cb070300     movdqa   xmm0, xmmword ptr [rip + 0x307cb]  ; [0x54170]
000239a5  660f7f05b3dbc900     movdqa   xmmword ptr [rip + 0xc9dbb3], xmm0  ; [0xcc1560]
000239ad  488d1540fd0200       lea      rdx, [rip + 0x2fd40]  ; [0x536f4]
000239b4  488d0db5dbc900       lea      rcx, [rip + 0xc9dbb5]  ; [0xcc1570]
000239bb  ff157fee0200         call     qword ptr [rip + 0x2ee7f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000239c1  90                   nop      
000239c2  488d150ffd0200       lea      rdx, [rip + 0x2fd0f]  ; [0x536d8]
000239c9  488d0db8dbc900       lea      rcx, [rip + 0xc9dbb8]  ; [0xcc1588]
000239d0  ff156aee0200         call     qword ptr [rip + 0x2ee6a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000239d6  660f6f0592070300     movdqa   xmm0, xmmword ptr [rip + 0x30792]  ; [0x54170]
000239de  660f7f05badbc900     movdqa   xmmword ptr [rip + 0xc9dbba], xmm0  ; [0xcc15a0]
000239e6  488d150ffd0200       lea      rdx, [rip + 0x2fd0f]  ; [0x536fc]
000239ed  488d0dbcdbc900       lea      rcx, [rip + 0xc9dbbc]  ; [0xcc15b0]
000239f4  ff1546ee0200         call     qword ptr [rip + 0x2ee46]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000239fa  90                   nop      
000239fb  488d15d6fc0200       lea      rdx, [rip + 0x2fcd6]  ; [0x536d8]
00023a02  488d0dbfdbc900       lea      rcx, [rip + 0xc9dbbf]  ; [0xcc15c8]
00023a09  ff1531ee0200         call     qword ptr [rip + 0x2ee31]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00023a0f  660f6f0559070300     movdqa   xmm0, xmmword ptr [rip + 0x30759]  ; [0x54170]
00023a17  660f7f05c1dbc900     movdqa   xmmword ptr [rip + 0xc9dbc1], xmm0  ; [0xcc15e0]
00023a1f  488d0dbad80200       lea      rcx, [rip + 0x2d8ba]  ; [0x512e0]
00023a26  4883c428             add      rsp, 0x28
00023a2a  e9a9490100           jmp      0x1400383d8  ; sub_383d8
