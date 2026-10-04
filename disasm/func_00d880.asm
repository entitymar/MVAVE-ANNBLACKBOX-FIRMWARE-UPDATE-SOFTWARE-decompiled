; function sub_d880  RVA 0xd880-0xd93f  size 191
0000d880  4883ec28             sub      rsp, 0x28
0000d884  488d15415e0400       lea      rdx, [rip + 0x45e41]  ; [0x536cc]
0000d88b  488d0ddef9c900       lea      rcx, [rip + 0xc9f9de]  ; [0xcad270]
0000d892  ff15a84f0400         call     qword ptr [rip + 0x44fa8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000d898  90                   nop      
0000d899  488d15385e0400       lea      rdx, [rip + 0x45e38]  ; [0x536d8]
0000d8a0  488d0de1f9c900       lea      rcx, [rip + 0xc9f9e1]  ; [0xcad288]
0000d8a7  ff15934f0400         call     qword ptr [rip + 0x44f93]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000d8ad  660f6f05bb680400     movdqa   xmm0, xmmword ptr [rip + 0x468bb]  ; [0x54170]
0000d8b5  660f7f05e3f9c900     movdqa   xmmword ptr [rip + 0xc9f9e3], xmm0  ; [0xcad2a0]
0000d8bd  488d15305e0400       lea      rdx, [rip + 0x45e30]  ; [0x536f4]
0000d8c4  488d0de5f9c900       lea      rcx, [rip + 0xc9f9e5]  ; [0xcad2b0]
0000d8cb  ff156f4f0400         call     qword ptr [rip + 0x44f6f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000d8d1  90                   nop      
0000d8d2  488d15ff5d0400       lea      rdx, [rip + 0x45dff]  ; [0x536d8]
0000d8d9  488d0de8f9c900       lea      rcx, [rip + 0xc9f9e8]  ; [0xcad2c8]
0000d8e0  ff155a4f0400         call     qword ptr [rip + 0x44f5a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000d8e6  660f6f0582680400     movdqa   xmm0, xmmword ptr [rip + 0x46882]  ; [0x54170]
0000d8ee  660f7f05eaf9c900     movdqa   xmmword ptr [rip + 0xc9f9ea], xmm0  ; [0xcad2e0]
0000d8f6  488d15ff5d0400       lea      rdx, [rip + 0x45dff]  ; [0x536fc]
0000d8fd  488d0decf9c900       lea      rcx, [rip + 0xc9f9ec]  ; [0xcad2f0]
0000d904  ff15364f0400         call     qword ptr [rip + 0x44f36]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000d90a  90                   nop      
0000d90b  488d15c65d0400       lea      rdx, [rip + 0x45dc6]  ; [0x536d8]
0000d912  488d0deff9c900       lea      rcx, [rip + 0xc9f9ef]  ; [0xcad308]
0000d919  ff15214f0400         call     qword ptr [rip + 0x44f21]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000d91f  660f6f0549680400     movdqa   xmm0, xmmword ptr [rip + 0x46849]  ; [0x54170]
0000d927  660f7f05f1f9c900     movdqa   xmmword ptr [rip + 0xc9f9f1], xmm0  ; [0xcad320]
0000d92f  488d0d3a2d0400       lea      rcx, [rip + 0x42d3a]  ; [0x50670]
0000d936  4883c428             add      rsp, 0x28
0000d93a  e999aa0200           jmp      0x1400383d8  ; sub_383d8
