; function sub_1b1d0  RVA 0x1b1d0-0x1b28f  size 191
0001b1d0  4883ec28             sub      rsp, 0x28
0001b1d4  488d15f1840300       lea      rdx, [rip + 0x384f1]  ; [0x536cc]
0001b1db  488d0d3ee7c900       lea      rcx, [rip + 0xc9e73e]  ; [0xcb9920]
0001b1e2  ff1558760300         call     qword ptr [rip + 0x37658]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b1e8  90                   nop      
0001b1e9  488d15e8840300       lea      rdx, [rip + 0x384e8]  ; [0x536d8]
0001b1f0  488d0d41e7c900       lea      rcx, [rip + 0xc9e741]  ; [0xcb9938]
0001b1f7  ff1543760300         call     qword ptr [rip + 0x37643]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b1fd  660f6f056b8f0300     movdqa   xmm0, xmmword ptr [rip + 0x38f6b]  ; [0x54170]
0001b205  660f7f0543e7c900     movdqa   xmmword ptr [rip + 0xc9e743], xmm0  ; [0xcb9950]
0001b20d  488d15e0840300       lea      rdx, [rip + 0x384e0]  ; [0x536f4]
0001b214  488d0d45e7c900       lea      rcx, [rip + 0xc9e745]  ; [0xcb9960]
0001b21b  ff151f760300         call     qword ptr [rip + 0x3761f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b221  90                   nop      
0001b222  488d15af840300       lea      rdx, [rip + 0x384af]  ; [0x536d8]
0001b229  488d0d48e7c900       lea      rcx, [rip + 0xc9e748]  ; [0xcb9978]
0001b230  ff150a760300         call     qword ptr [rip + 0x3760a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b236  660f6f05328f0300     movdqa   xmm0, xmmword ptr [rip + 0x38f32]  ; [0x54170]
0001b23e  660f7f054ae7c900     movdqa   xmmword ptr [rip + 0xc9e74a], xmm0  ; [0xcb9990]
0001b246  488d15af840300       lea      rdx, [rip + 0x384af]  ; [0x536fc]
0001b24d  488d0d4ce7c900       lea      rcx, [rip + 0xc9e74c]  ; [0xcb99a0]
0001b254  ff15e6750300         call     qword ptr [rip + 0x375e6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b25a  90                   nop      
0001b25b  488d1576840300       lea      rdx, [rip + 0x38476]  ; [0x536d8]
0001b262  488d0d4fe7c900       lea      rcx, [rip + 0xc9e74f]  ; [0xcb99b8]
0001b269  ff15d1750300         call     qword ptr [rip + 0x375d1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b26f  660f6f05f98e0300     movdqa   xmm0, xmmword ptr [rip + 0x38ef9]  ; [0x54170]
0001b277  660f7f0551e7c900     movdqa   xmmword ptr [rip + 0xc9e751], xmm0  ; [0xcb99d0]
0001b27f  488d0daa5b0300       lea      rcx, [rip + 0x35baa]  ; [0x50e30]
0001b286  4883c428             add      rsp, 0x28
0001b28a  e949d10100           jmp      0x1400383d8  ; sub_383d8
