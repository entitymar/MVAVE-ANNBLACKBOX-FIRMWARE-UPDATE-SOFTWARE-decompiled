; function sub_17b40  RVA 0x17b40-0x17bff  size 191
00017b40  4883ec28             sub      rsp, 0x28
00017b44  488d1581bb0300       lea      rdx, [rip + 0x3bb81]  ; [0x536cc]
00017b4b  488d0d0eecc900       lea      rcx, [rip + 0xc9ec0e]  ; [0xcb6760]
00017b52  ff15e8ac0300         call     qword ptr [rip + 0x3ace8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017b58  90                   nop      
00017b59  488d1578bb0300       lea      rdx, [rip + 0x3bb78]  ; [0x536d8]
00017b60  488d0d11ecc900       lea      rcx, [rip + 0xc9ec11]  ; [0xcb6778]
00017b67  ff15d3ac0300         call     qword ptr [rip + 0x3acd3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017b6d  660f6f05fbc50300     movdqa   xmm0, xmmword ptr [rip + 0x3c5fb]  ; [0x54170]
00017b75  660f7f0513ecc900     movdqa   xmmword ptr [rip + 0xc9ec13], xmm0  ; [0xcb6790]
00017b7d  488d1570bb0300       lea      rdx, [rip + 0x3bb70]  ; [0x536f4]
00017b84  488d0d15ecc900       lea      rcx, [rip + 0xc9ec15]  ; [0xcb67a0]
00017b8b  ff15afac0300         call     qword ptr [rip + 0x3acaf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017b91  90                   nop      
00017b92  488d153fbb0300       lea      rdx, [rip + 0x3bb3f]  ; [0x536d8]
00017b99  488d0d18ecc900       lea      rcx, [rip + 0xc9ec18]  ; [0xcb67b8]
00017ba0  ff159aac0300         call     qword ptr [rip + 0x3ac9a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017ba6  660f6f05c2c50300     movdqa   xmm0, xmmword ptr [rip + 0x3c5c2]  ; [0x54170]
00017bae  660f7f051aecc900     movdqa   xmmword ptr [rip + 0xc9ec1a], xmm0  ; [0xcb67d0]
00017bb6  488d153fbb0300       lea      rdx, [rip + 0x3bb3f]  ; [0x536fc]
00017bbd  488d0d1cecc900       lea      rcx, [rip + 0xc9ec1c]  ; [0xcb67e0]
00017bc4  ff1576ac0300         call     qword ptr [rip + 0x3ac76]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017bca  90                   nop      
00017bcb  488d1506bb0300       lea      rdx, [rip + 0x3bb06]  ; [0x536d8]
00017bd2  488d0d1fecc900       lea      rcx, [rip + 0xc9ec1f]  ; [0xcb67f8]
00017bd9  ff1561ac0300         call     qword ptr [rip + 0x3ac61]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017bdf  660f6f0589c50300     movdqa   xmm0, xmmword ptr [rip + 0x3c589]  ; [0x54170]
00017be7  660f7f0521ecc900     movdqa   xmmword ptr [rip + 0xc9ec21], xmm0  ; [0xcb6810]
00017bef  488d0d1a900300       lea      rcx, [rip + 0x3901a]  ; [0x50c10]
00017bf6  4883c428             add      rsp, 0x28
00017bfa  e9d9070200           jmp      0x1400383d8  ; sub_383d8
