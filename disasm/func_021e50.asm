; function sub_21e50  RVA 0x21e50-0x21f0f  size 191
00021e50  4883ec28             sub      rsp, 0x28
00021e54  488d1571180300       lea      rdx, [rip + 0x31871]  ; [0x536cc]
00021e5b  488d0dfeddc900       lea      rcx, [rip + 0xc9ddfe]  ; [0xcbfc60]
00021e62  ff15d8090300         call     qword ptr [rip + 0x309d8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021e68  90                   nop      
00021e69  488d1568180300       lea      rdx, [rip + 0x31868]  ; [0x536d8]
00021e70  488d0d01dec900       lea      rcx, [rip + 0xc9de01]  ; [0xcbfc78]
00021e77  ff15c3090300         call     qword ptr [rip + 0x309c3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021e7d  660f6f05eb220300     movdqa   xmm0, xmmword ptr [rip + 0x322eb]  ; [0x54170]
00021e85  660f7f0503dec900     movdqa   xmmword ptr [rip + 0xc9de03], xmm0  ; [0xcbfc90]
00021e8d  488d1560180300       lea      rdx, [rip + 0x31860]  ; [0x536f4]
00021e94  488d0d05dec900       lea      rcx, [rip + 0xc9de05]  ; [0xcbfca0]
00021e9b  ff159f090300         call     qword ptr [rip + 0x3099f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021ea1  90                   nop      
00021ea2  488d152f180300       lea      rdx, [rip + 0x3182f]  ; [0x536d8]
00021ea9  488d0d08dec900       lea      rcx, [rip + 0xc9de08]  ; [0xcbfcb8]
00021eb0  ff158a090300         call     qword ptr [rip + 0x3098a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021eb6  660f6f05b2220300     movdqa   xmm0, xmmword ptr [rip + 0x322b2]  ; [0x54170]
00021ebe  660f7f050adec900     movdqa   xmmword ptr [rip + 0xc9de0a], xmm0  ; [0xcbfcd0]
00021ec6  488d152f180300       lea      rdx, [rip + 0x3182f]  ; [0x536fc]
00021ecd  488d0d0cdec900       lea      rcx, [rip + 0xc9de0c]  ; [0xcbfce0]
00021ed4  ff1566090300         call     qword ptr [rip + 0x30966]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021eda  90                   nop      
00021edb  488d15f6170300       lea      rdx, [rip + 0x317f6]  ; [0x536d8]
00021ee2  488d0d0fdec900       lea      rcx, [rip + 0xc9de0f]  ; [0xcbfcf8]
00021ee9  ff1551090300         call     qword ptr [rip + 0x30951]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021eef  660f6f0579220300     movdqa   xmm0, xmmword ptr [rip + 0x32279]  ; [0x54170]
00021ef7  660f7f0511dec900     movdqa   xmmword ptr [rip + 0xc9de11], xmm0  ; [0xcbfd10]
00021eff  488d0deaf20200       lea      rcx, [rip + 0x2f2ea]  ; [0x511f0]
00021f06  4883c428             add      rsp, 0x28
00021f0a  e9c9640100           jmp      0x1400383d8  ; sub_383d8
