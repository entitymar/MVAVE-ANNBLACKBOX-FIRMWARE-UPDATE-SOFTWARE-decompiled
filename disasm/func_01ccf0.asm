; function sub_1ccf0  RVA 0x1ccf0-0x1cdaf  size 191
0001ccf0  4883ec28             sub      rsp, 0x28
0001ccf4  488d15d1690300       lea      rdx, [rip + 0x369d1]  ; [0x536cc]
0001ccfb  488d0deee4c900       lea      rcx, [rip + 0xc9e4ee]  ; [0xcbb1f0]
0001cd02  ff15385b0300         call     qword ptr [rip + 0x35b38]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cd08  90                   nop      
0001cd09  488d15c8690300       lea      rdx, [rip + 0x369c8]  ; [0x536d8]
0001cd10  488d0df1e4c900       lea      rcx, [rip + 0xc9e4f1]  ; [0xcbb208]
0001cd17  ff15235b0300         call     qword ptr [rip + 0x35b23]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cd1d  660f6f054b740300     movdqa   xmm0, xmmword ptr [rip + 0x3744b]  ; [0x54170]
0001cd25  660f7f05f3e4c900     movdqa   xmmword ptr [rip + 0xc9e4f3], xmm0  ; [0xcbb220]
0001cd2d  488d15c0690300       lea      rdx, [rip + 0x369c0]  ; [0x536f4]
0001cd34  488d0df5e4c900       lea      rcx, [rip + 0xc9e4f5]  ; [0xcbb230]
0001cd3b  ff15ff5a0300         call     qword ptr [rip + 0x35aff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cd41  90                   nop      
0001cd42  488d158f690300       lea      rdx, [rip + 0x3698f]  ; [0x536d8]
0001cd49  488d0df8e4c900       lea      rcx, [rip + 0xc9e4f8]  ; [0xcbb248]
0001cd50  ff15ea5a0300         call     qword ptr [rip + 0x35aea]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cd56  660f6f0512740300     movdqa   xmm0, xmmword ptr [rip + 0x37412]  ; [0x54170]
0001cd5e  660f7f05fae4c900     movdqa   xmmword ptr [rip + 0xc9e4fa], xmm0  ; [0xcbb260]
0001cd66  488d158f690300       lea      rdx, [rip + 0x3698f]  ; [0x536fc]
0001cd6d  488d0dfce4c900       lea      rcx, [rip + 0xc9e4fc]  ; [0xcbb270]
0001cd74  ff15c65a0300         call     qword ptr [rip + 0x35ac6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cd7a  90                   nop      
0001cd7b  488d1556690300       lea      rdx, [rip + 0x36956]  ; [0x536d8]
0001cd82  488d0dffe4c900       lea      rcx, [rip + 0xc9e4ff]  ; [0xcbb288]
0001cd89  ff15b15a0300         call     qword ptr [rip + 0x35ab1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cd8f  660f6f05d9730300     movdqa   xmm0, xmmword ptr [rip + 0x373d9]  ; [0x54170]
0001cd97  660f7f0501e5c900     movdqa   xmmword ptr [rip + 0xc9e501], xmm0  ; [0xcbb2a0]
0001cd9f  488d0d7a410300       lea      rcx, [rip + 0x3417a]  ; [0x50f20]
0001cda6  4883c428             add      rsp, 0x28
0001cdaa  e929b60100           jmp      0x1400383d8  ; sub_383d8
