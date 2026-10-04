; function sub_35c0  RVA 0x35c0-0x367f  size 191
000035c0  4883ec28             sub      rsp, 0x28
000035c4  488d1501010500       lea      rdx, [rip + 0x50101]  ; [0x536cc]
000035cb  488d0dae07ca00       lea      rcx, [rip + 0xca07ae]  ; [0xca3d80]
000035d2  ff1568f20400         call     qword ptr [rip + 0x4f268]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000035d8  90                   nop      
000035d9  488d15f8000500       lea      rdx, [rip + 0x500f8]  ; [0x536d8]
000035e0  488d0db107ca00       lea      rcx, [rip + 0xca07b1]  ; [0xca3d98]
000035e7  ff1553f20400         call     qword ptr [rip + 0x4f253]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000035ed  660f6f057b0b0500     movdqa   xmm0, xmmword ptr [rip + 0x50b7b]  ; [0x54170]
000035f5  660f7f05b307ca00     movdqa   xmmword ptr [rip + 0xca07b3], xmm0  ; [0xca3db0]
000035fd  488d15f0000500       lea      rdx, [rip + 0x500f0]  ; [0x536f4]
00003604  488d0db507ca00       lea      rcx, [rip + 0xca07b5]  ; [0xca3dc0]
0000360b  ff152ff20400         call     qword ptr [rip + 0x4f22f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003611  90                   nop      
00003612  488d15bf000500       lea      rdx, [rip + 0x500bf]  ; [0x536d8]
00003619  488d0db807ca00       lea      rcx, [rip + 0xca07b8]  ; [0xca3dd8]
00003620  ff151af20400         call     qword ptr [rip + 0x4f21a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003626  660f6f05420b0500     movdqa   xmm0, xmmword ptr [rip + 0x50b42]  ; [0x54170]
0000362e  660f7f05ba07ca00     movdqa   xmmword ptr [rip + 0xca07ba], xmm0  ; [0xca3df0]
00003636  488d15bf000500       lea      rdx, [rip + 0x500bf]  ; [0x536fc]
0000363d  488d0dbc07ca00       lea      rcx, [rip + 0xca07bc]  ; [0xca3e00]
00003644  ff15f6f10400         call     qword ptr [rip + 0x4f1f6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000364a  90                   nop      
0000364b  488d1586000500       lea      rdx, [rip + 0x50086]  ; [0x536d8]
00003652  488d0dbf07ca00       lea      rcx, [rip + 0xca07bf]  ; [0xca3e18]
00003659  ff15e1f10400         call     qword ptr [rip + 0x4f1e1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000365f  660f6f05090b0500     movdqa   xmm0, xmmword ptr [rip + 0x50b09]  ; [0x54170]
00003667  660f7f05c107ca00     movdqa   xmmword ptr [rip + 0xca07c1], xmm0  ; [0xca3e30]
0000366f  488d0d5aca0400       lea      rcx, [rip + 0x4ca5a]  ; [0x500d0]
00003676  4883c428             add      rsp, 0x28
0000367a  e9594d0300           jmp      0x1400383d8  ; sub_383d8
