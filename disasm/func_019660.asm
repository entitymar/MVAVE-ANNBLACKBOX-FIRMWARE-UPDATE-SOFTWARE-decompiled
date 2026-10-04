; function sub_19660  RVA 0x19660-0x1971f  size 191
00019660  4883ec28             sub      rsp, 0x28
00019664  488d1561a00300       lea      rdx, [rip + 0x3a061]  ; [0x536cc]
0001966b  488d0dcee9c900       lea      rcx, [rip + 0xc9e9ce]  ; [0xcb8040]
00019672  ff15c8910300         call     qword ptr [rip + 0x391c8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00019678  90                   nop      
00019679  488d1558a00300       lea      rdx, [rip + 0x3a058]  ; [0x536d8]
00019680  488d0dd1e9c900       lea      rcx, [rip + 0xc9e9d1]  ; [0xcb8058]
00019687  ff15b3910300         call     qword ptr [rip + 0x391b3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001968d  660f6f05dbaa0300     movdqa   xmm0, xmmword ptr [rip + 0x3aadb]  ; [0x54170]
00019695  660f7f05d3e9c900     movdqa   xmmword ptr [rip + 0xc9e9d3], xmm0  ; [0xcb8070]
0001969d  488d1550a00300       lea      rdx, [rip + 0x3a050]  ; [0x536f4]
000196a4  488d0dd5e9c900       lea      rcx, [rip + 0xc9e9d5]  ; [0xcb8080]
000196ab  ff158f910300         call     qword ptr [rip + 0x3918f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000196b1  90                   nop      
000196b2  488d151fa00300       lea      rdx, [rip + 0x3a01f]  ; [0x536d8]
000196b9  488d0dd8e9c900       lea      rcx, [rip + 0xc9e9d8]  ; [0xcb8098]
000196c0  ff157a910300         call     qword ptr [rip + 0x3917a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000196c6  660f6f05a2aa0300     movdqa   xmm0, xmmword ptr [rip + 0x3aaa2]  ; [0x54170]
000196ce  660f7f05dae9c900     movdqa   xmmword ptr [rip + 0xc9e9da], xmm0  ; [0xcb80b0]
000196d6  488d151fa00300       lea      rdx, [rip + 0x3a01f]  ; [0x536fc]
000196dd  488d0ddce9c900       lea      rcx, [rip + 0xc9e9dc]  ; [0xcb80c0]
000196e4  ff1556910300         call     qword ptr [rip + 0x39156]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000196ea  90                   nop      
000196eb  488d15e69f0300       lea      rdx, [rip + 0x39fe6]  ; [0x536d8]
000196f2  488d0ddfe9c900       lea      rcx, [rip + 0xc9e9df]  ; [0xcb80d8]
000196f9  ff1541910300         call     qword ptr [rip + 0x39141]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000196ff  660f6f0569aa0300     movdqa   xmm0, xmmword ptr [rip + 0x3aa69]  ; [0x54170]
00019707  660f7f05e1e9c900     movdqa   xmmword ptr [rip + 0xc9e9e1], xmm0  ; [0xcb80f0]
0001970f  488d0dea750300       lea      rcx, [rip + 0x375ea]  ; [0x50d00]
00019716  4883c428             add      rsp, 0x28
0001971a  e9b9ec0100           jmp      0x1400383d8  ; sub_383d8
