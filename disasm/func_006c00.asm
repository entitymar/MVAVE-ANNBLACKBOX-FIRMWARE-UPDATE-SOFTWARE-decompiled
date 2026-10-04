; function sub_6c00  RVA 0x6c00-0x6cbf  size 191
00006c00  4883ec28             sub      rsp, 0x28
00006c04  488d15c1ca0400       lea      rdx, [rip + 0x4cac1]  ; [0x536cc]
00006c0b  488d0d0e03ca00       lea      rcx, [rip + 0xca030e]  ; [0xca6f20]
00006c12  ff1528bc0400         call     qword ptr [rip + 0x4bc28]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006c18  90                   nop      
00006c19  488d15b8ca0400       lea      rdx, [rip + 0x4cab8]  ; [0x536d8]
00006c20  488d0d1103ca00       lea      rcx, [rip + 0xca0311]  ; [0xca6f38]
00006c27  ff1513bc0400         call     qword ptr [rip + 0x4bc13]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006c2d  660f6f053bd50400     movdqa   xmm0, xmmword ptr [rip + 0x4d53b]  ; [0x54170]
00006c35  660f7f051303ca00     movdqa   xmmword ptr [rip + 0xca0313], xmm0  ; [0xca6f50]
00006c3d  488d15b0ca0400       lea      rdx, [rip + 0x4cab0]  ; [0x536f4]
00006c44  488d0d1503ca00       lea      rcx, [rip + 0xca0315]  ; [0xca6f60]
00006c4b  ff15efbb0400         call     qword ptr [rip + 0x4bbef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006c51  90                   nop      
00006c52  488d157fca0400       lea      rdx, [rip + 0x4ca7f]  ; [0x536d8]
00006c59  488d0d1803ca00       lea      rcx, [rip + 0xca0318]  ; [0xca6f78]
00006c60  ff15dabb0400         call     qword ptr [rip + 0x4bbda]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006c66  660f6f0502d50400     movdqa   xmm0, xmmword ptr [rip + 0x4d502]  ; [0x54170]
00006c6e  660f7f051a03ca00     movdqa   xmmword ptr [rip + 0xca031a], xmm0  ; [0xca6f90]
00006c76  488d157fca0400       lea      rdx, [rip + 0x4ca7f]  ; [0x536fc]
00006c7d  488d0d1c03ca00       lea      rcx, [rip + 0xca031c]  ; [0xca6fa0]
00006c84  ff15b6bb0400         call     qword ptr [rip + 0x4bbb6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006c8a  90                   nop      
00006c8b  488d1546ca0400       lea      rdx, [rip + 0x4ca46]  ; [0x536d8]
00006c92  488d0d1f03ca00       lea      rcx, [rip + 0xca031f]  ; [0xca6fb8]
00006c99  ff15a1bb0400         call     qword ptr [rip + 0x4bba1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006c9f  660f6f05c9d40400     movdqa   xmm0, xmmword ptr [rip + 0x4d4c9]  ; [0x54170]
00006ca7  660f7f052103ca00     movdqa   xmmword ptr [rip + 0xca0321], xmm0  ; [0xca6fd0]
00006caf  488d0dfa950400       lea      rcx, [rip + 0x495fa]  ; [0x502b0]
00006cb6  4883c428             add      rsp, 0x28
00006cba  e919170300           jmp      0x1400383d8  ; sub_383d8
