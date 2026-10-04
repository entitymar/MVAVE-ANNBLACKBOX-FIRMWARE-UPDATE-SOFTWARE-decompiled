; function sub_50e0  RVA 0x50e0-0x519f  size 191
000050e0  4883ec28             sub      rsp, 0x28
000050e4  488d15e1e50400       lea      rdx, [rip + 0x4e5e1]  ; [0x536cc]
000050eb  488d0d5e05ca00       lea      rcx, [rip + 0xca055e]  ; [0xca5650]
000050f2  ff1548d70400         call     qword ptr [rip + 0x4d748]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000050f8  90                   nop      
000050f9  488d15d8e50400       lea      rdx, [rip + 0x4e5d8]  ; [0x536d8]
00005100  488d0d6105ca00       lea      rcx, [rip + 0xca0561]  ; [0xca5668]
00005107  ff1533d70400         call     qword ptr [rip + 0x4d733]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000510d  660f6f055bf00400     movdqa   xmm0, xmmword ptr [rip + 0x4f05b]  ; [0x54170]
00005115  660f7f056305ca00     movdqa   xmmword ptr [rip + 0xca0563], xmm0  ; [0xca5680]
0000511d  488d15d0e50400       lea      rdx, [rip + 0x4e5d0]  ; [0x536f4]
00005124  488d0d6505ca00       lea      rcx, [rip + 0xca0565]  ; [0xca5690]
0000512b  ff150fd70400         call     qword ptr [rip + 0x4d70f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005131  90                   nop      
00005132  488d159fe50400       lea      rdx, [rip + 0x4e59f]  ; [0x536d8]
00005139  488d0d6805ca00       lea      rcx, [rip + 0xca0568]  ; [0xca56a8]
00005140  ff15fad60400         call     qword ptr [rip + 0x4d6fa]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005146  660f6f0522f00400     movdqa   xmm0, xmmword ptr [rip + 0x4f022]  ; [0x54170]
0000514e  660f7f056a05ca00     movdqa   xmmword ptr [rip + 0xca056a], xmm0  ; [0xca56c0]
00005156  488d159fe50400       lea      rdx, [rip + 0x4e59f]  ; [0x536fc]
0000515d  488d0d6c05ca00       lea      rcx, [rip + 0xca056c]  ; [0xca56d0]
00005164  ff15d6d60400         call     qword ptr [rip + 0x4d6d6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000516a  90                   nop      
0000516b  488d1566e50400       lea      rdx, [rip + 0x4e566]  ; [0x536d8]
00005172  488d0d6f05ca00       lea      rcx, [rip + 0xca056f]  ; [0xca56e8]
00005179  ff15c1d60400         call     qword ptr [rip + 0x4d6c1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000517f  660f6f05e9ef0400     movdqa   xmm0, xmmword ptr [rip + 0x4efe9]  ; [0x54170]
00005187  660f7f057105ca00     movdqa   xmmword ptr [rip + 0xca0571], xmm0  ; [0xca5700]
0000518f  488d0d2ab00400       lea      rcx, [rip + 0x4b02a]  ; [0x501c0]
00005196  4883c428             add      rsp, 0x28
0000519a  e939320300           jmp      0x1400383d8  ; sub_383d8
