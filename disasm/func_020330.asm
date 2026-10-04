; function sub_20330  RVA 0x20330-0x203ef  size 191
00020330  4883ec28             sub      rsp, 0x28
00020334  488d1591330300       lea      rdx, [rip + 0x33391]  ; [0x536cc]
0002033b  488d0d4ee0c900       lea      rcx, [rip + 0xc9e04e]  ; [0xcbe390]
00020342  ff15f8240300         call     qword ptr [rip + 0x324f8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00020348  90                   nop      
00020349  488d1588330300       lea      rdx, [rip + 0x33388]  ; [0x536d8]
00020350  488d0d51e0c900       lea      rcx, [rip + 0xc9e051]  ; [0xcbe3a8]
00020357  ff15e3240300         call     qword ptr [rip + 0x324e3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002035d  660f6f050b3e0300     movdqa   xmm0, xmmword ptr [rip + 0x33e0b]  ; [0x54170]
00020365  660f7f0553e0c900     movdqa   xmmword ptr [rip + 0xc9e053], xmm0  ; [0xcbe3c0]
0002036d  488d1580330300       lea      rdx, [rip + 0x33380]  ; [0x536f4]
00020374  488d0d55e0c900       lea      rcx, [rip + 0xc9e055]  ; [0xcbe3d0]
0002037b  ff15bf240300         call     qword ptr [rip + 0x324bf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00020381  90                   nop      
00020382  488d154f330300       lea      rdx, [rip + 0x3334f]  ; [0x536d8]
00020389  488d0d58e0c900       lea      rcx, [rip + 0xc9e058]  ; [0xcbe3e8]
00020390  ff15aa240300         call     qword ptr [rip + 0x324aa]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00020396  660f6f05d23d0300     movdqa   xmm0, xmmword ptr [rip + 0x33dd2]  ; [0x54170]
0002039e  660f7f055ae0c900     movdqa   xmmword ptr [rip + 0xc9e05a], xmm0  ; [0xcbe400]
000203a6  488d154f330300       lea      rdx, [rip + 0x3334f]  ; [0x536fc]
000203ad  488d0d5ce0c900       lea      rcx, [rip + 0xc9e05c]  ; [0xcbe410]
000203b4  ff1586240300         call     qword ptr [rip + 0x32486]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000203ba  90                   nop      
000203bb  488d1516330300       lea      rdx, [rip + 0x33316]  ; [0x536d8]
000203c2  488d0d5fe0c900       lea      rcx, [rip + 0xc9e05f]  ; [0xcbe428]
000203c9  ff1571240300         call     qword ptr [rip + 0x32471]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000203cf  660f6f05993d0300     movdqa   xmm0, xmmword ptr [rip + 0x33d99]  ; [0x54170]
000203d7  660f7f0561e0c900     movdqa   xmmword ptr [rip + 0xc9e061], xmm0  ; [0xcbe440]
000203df  488d0d1a0d0300       lea      rcx, [rip + 0x30d1a]  ; [0x51100]
000203e6  4883c428             add      rsp, 0x28
000203ea  e9e97f0100           jmp      0x1400383d8  ; sub_383d8
