; function sub_1aa0  RVA 0x1aa0-0x1b5f  size 191
00001aa0  4883ec28             sub      rsp, 0x28
00001aa4  488d15211c0500       lea      rdx, [rip + 0x51c21]  ; [0x536cc]
00001aab  488d0dfe09ca00       lea      rcx, [rip + 0xca09fe]  ; [0xca24b0]
00001ab2  ff15880d0500         call     qword ptr [rip + 0x50d88]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001ab8  90                   nop      
00001ab9  488d15181c0500       lea      rdx, [rip + 0x51c18]  ; [0x536d8]
00001ac0  488d0d010aca00       lea      rcx, [rip + 0xca0a01]  ; [0xca24c8]
00001ac7  ff15730d0500         call     qword ptr [rip + 0x50d73]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001acd  660f6f059b260500     movdqa   xmm0, xmmword ptr [rip + 0x5269b]  ; [0x54170]
00001ad5  660f7f05030aca00     movdqa   xmmword ptr [rip + 0xca0a03], xmm0  ; [0xca24e0]
00001add  488d15101c0500       lea      rdx, [rip + 0x51c10]  ; [0x536f4]
00001ae4  488d0d050aca00       lea      rcx, [rip + 0xca0a05]  ; [0xca24f0]
00001aeb  ff154f0d0500         call     qword ptr [rip + 0x50d4f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001af1  90                   nop      
00001af2  488d15df1b0500       lea      rdx, [rip + 0x51bdf]  ; [0x536d8]
00001af9  488d0d080aca00       lea      rcx, [rip + 0xca0a08]  ; [0xca2508]
00001b00  ff153a0d0500         call     qword ptr [rip + 0x50d3a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001b06  660f6f0562260500     movdqa   xmm0, xmmword ptr [rip + 0x52662]  ; [0x54170]
00001b0e  660f7f050a0aca00     movdqa   xmmword ptr [rip + 0xca0a0a], xmm0  ; [0xca2520]
00001b16  488d15df1b0500       lea      rdx, [rip + 0x51bdf]  ; [0x536fc]
00001b1d  488d0d0c0aca00       lea      rcx, [rip + 0xca0a0c]  ; [0xca2530]
00001b24  ff15160d0500         call     qword ptr [rip + 0x50d16]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001b2a  90                   nop      
00001b2b  488d15a61b0500       lea      rdx, [rip + 0x51ba6]  ; [0x536d8]
00001b32  488d0d0f0aca00       lea      rcx, [rip + 0xca0a0f]  ; [0xca2548]
00001b39  ff15010d0500         call     qword ptr [rip + 0x50d01]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001b3f  660f6f0529260500     movdqa   xmm0, xmmword ptr [rip + 0x52629]  ; [0x54170]
00001b47  660f7f05110aca00     movdqa   xmmword ptr [rip + 0xca0a11], xmm0  ; [0xca2560]
00001b4f  488d0d8ae40400       lea      rcx, [rip + 0x4e48a]  ; [0x4ffe0]
00001b56  4883c428             add      rsp, 0x28
00001b5a  e979680300           jmp      0x1400383d8  ; sub_383d8
