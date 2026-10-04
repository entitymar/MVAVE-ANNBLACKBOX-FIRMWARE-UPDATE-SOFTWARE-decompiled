; function sub_338e0  RVA 0x338e0-0x33e75  size 1429
000338e0  4889542410           mov      qword ptr [rsp + 0x10], rdx
000338e5  48894c2408           mov      qword ptr [rsp + 8], rcx
000338ea  53                   push     rbx
000338eb  56                   push     rsi
000338ec  57                   push     rdi
000338ed  4154                 push     r12
000338ef  4155                 push     r13
000338f1  4156                 push     r14
000338f3  4157                 push     r15
000338f5  4881ec50010000       sub      rsp, 0x150
000338fc  488bfa               mov      rdi, rdx
000338ff  b910000000           mov      ecx, 0x10
00033904  e863480000           call     0x14003816c  ; sub_3816c
00033909  488bd8               mov      rbx, rax
0003390c  48898424a0010000     mov      qword ptr [rsp + 0x1a0], rax
00033914  0f57c0               xorps    xmm0, xmm0
00033917  0f11442438           movups   xmmword ptr [rsp + 0x38], xmm0
0003391c  33f6                 xor      esi, esi
0003391e  4889742448           mov      qword ptr [rsp + 0x48], rsi
00033923  4889742450           mov      qword ptr [rsp + 0x50], rsi
00033928  b920000000           mov      ecx, 0x20
0003392d  e8be10ffff           call     0x1400249f0  ; sub_249f0
00033932  4889442438           mov      qword ptr [rsp + 0x38], rax
00033937  48c744244814000000   mov      qword ptr [rsp + 0x48], 0x14
00033940  48c74424501f000000   mov      qword ptr [rsp + 0x50], 0x1f
00033949  0f1005f8070200       movups   xmm0, xmmword ptr [rip + 0x207f8]  ; [0x54148]
00033950  0f1100               movups   xmmword ptr [rax], xmm0
00033953  8b0dff070200         mov      ecx, dword ptr [rip + 0x207ff]  ; [0x54158]
00033959  894810               mov      dword ptr [rax + 0x10], ecx
0003395c  40887014             mov      byte ptr [rax + 0x14], sil
00033960  4c8d442438           lea      r8, [rsp + 0x38]
00033965  33d2                 xor      edx, edx
00033967  488bcb               mov      rcx, rbx
0003396a  e8214effff           call     0x140028790  ; sub_28790
0003396f  4c8be0               mov      r12, rax
00033972  48898424a0010000     mov      qword ptr [rsp + 0x1a0], rax
0003397a  b918000000           mov      ecx, 0x18
0003397f  e8e8470000           call     0x14003816c  ; sub_3816c
00033984  48898424a0010000     mov      qword ptr [rsp + 0x1a0], rax
0003398c  0f57c0               xorps    xmm0, xmm0
0003398f  0f1100               movups   xmmword ptr [rax], xmm0
00033992  c7400801000000       mov      dword ptr [rax + 8], 1
00033999  c7400c01000000       mov      dword ptr [rax + 0xc], 1
000339a0  488d15096c0200       lea      rdx, [rip + 0x26c09]  ; [0x5a5b0]
000339a7  488910               mov      qword ptr [rax], rdx
000339aa  4c896010             mov      qword ptr [rax + 0x10], r12
000339ae  4c89a424a0000000     mov      qword ptr [rsp + 0xa0], r12
000339b6  48898424a8000000     mov      qword ptr [rsp + 0xa8], rax
000339be  b910000000           mov      ecx, 0x10
000339c3  e8a4470000           call     0x14003816c  ; sub_3816c
000339c8  488bd8               mov      rbx, rax
000339cb  48898424a0010000     mov      qword ptr [rsp + 0x1a0], rax
000339d3  0f57c0               xorps    xmm0, xmm0
000339d6  0f11842480000000     movups   xmmword ptr [rsp + 0x80], xmm0
000339de  4889b42490000000     mov      qword ptr [rsp + 0x90], rsi
000339e6  4889b42498000000     mov      qword ptr [rsp + 0x98], rsi
000339ee  b920000000           mov      ecx, 0x20
000339f3  e8f80fffff           call     0x1400249f0  ; sub_249f0
000339f8  4889842480000000     mov      qword ptr [rsp + 0x80], rax
00033a00  48c784249000000013000000 mov      qword ptr [rsp + 0x90], 0x13
00033a0c  48c78424980000001f000000 mov      qword ptr [rsp + 0x98], 0x1f
00033a18  0f100501070200       movups   xmm0, xmmword ptr [rip + 0x20701]  ; [0x54120]
00033a1f  0f1100               movups   xmmword ptr [rax], xmm0
00033a22  0fb70d07070200       movzx    ecx, word ptr [rip + 0x20707]  ; [0x54130]
00033a29  66894810             mov      word ptr [rax + 0x10], cx
00033a2d  0fb615fe060200       movzx    edx, byte ptr [rip + 0x206fe]  ; [0x54132]
00033a34  885012               mov      byte ptr [rax + 0x12], dl
00033a37  40887013             mov      byte ptr [rax + 0x13], sil
00033a3b  41b964000000         mov      r9d, 0x64
00033a41  4c8d842480000000     lea      r8, [rsp + 0x80]
00033a49  33d2                 xor      edx, edx
00033a4b  488bcb               mov      rcx, rbx
00033a4e  e80d4affff           call     0x140028460  ; sub_28460
00033a53  4c8bf8               mov      r15, rax
00033a56  48898424a0010000     mov      qword ptr [rsp + 0x1a0], rax
00033a5e  b918000000           mov      ecx, 0x18
00033a63  e804470000           call     0x14003816c  ; sub_3816c
00033a68  48898424a0010000     mov      qword ptr [rsp + 0x1a0], rax
00033a70  0f57c0               xorps    xmm0, xmm0
00033a73  0f1100               movups   xmmword ptr [rax], xmm0
00033a76  c7400801000000       mov      dword ptr [rax + 8], 1
00033a7d  c7400c01000000       mov      dword ptr [rax + 0xc], 1
00033a84  488d0dfd6a0200       lea      rcx, [rip + 0x26afd]  ; [0x5a588]
00033a8b  488908               mov      qword ptr [rax], rcx
00033a8e  4c897810             mov      qword ptr [rax + 0x10], r15
00033a92  4c89bc24b0000000     mov      qword ptr [rsp + 0xb0], r15
00033a9a  48898424b8000000     mov      qword ptr [rsp + 0xb8], rax
00033aa2  48be00004f91944e0000 movabs   rsi, 0x4e94914f0000
00033aac  49bdf38c909407fcf4b2 movabs   r13, 0xb2f4fc0794908cf3
00033ab6  49bedb34b6d782de1b43 movabs   r14, 0x431bde82d7b634db
00033ac0  803f00               cmp      byte ptr [rdi], 0
00033ac3  7455                 je       0x140033b1a
00033ac5  c60700               mov      byte ptr [rdi], 0
00033ac8  c7056ea4c70000000000 mov      dword ptr [rip + 0xc7a46e], 0  ; [0xcadf40]
00033ad2  c70568a4c70000000000 mov      dword ptr [rip + 0xc7a468], 0  ; [0xcadf44]
00033adc  4533c9               xor      r9d, r9d
00033adf  4533c0               xor      r8d, r8d
00033ae2  33d2                 xor      edx, edx
00033ae4  488d4c2438           lea      rcx, [rsp + 0x38]
00033ae9  ff15b1eb0100         call     qword ptr [rip + 0x1ebb1]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00033aef  488d542458           lea      rdx, [rsp + 0x58]
00033af4  488bc8               mov      rcx, rax
00033af7  ff159beb0100         call     qword ptr [rip + 0x1eb9b]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00033afd  90                   nop      
00033afe  488d150b6b0200       lea      rdx, [rip + 0x26b0b]  ; [0x5a610]
00033b05  488bc8               mov      rcx, rax
00033b08  ff1552eb0100         call     qword ptr [rip + 0x1eb52]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
00033b0e  90                   nop      
00033b0f  488d4c2458           lea      rcx, [rsp + 0x58]
00033b14  ff154eeb0100         call     qword ptr [rip + 0x1eb4e]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00033b1a  488d4c2460           lea      rcx, [rsp + 0x60]
00033b1f  e85c030000           call     0x140033e80  ; sub_33e80
00033b24  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00033b29  48b8ff9a32e2ffffff7f movabs   rax, 0x7fffffffe2329aff
00033b33  483bd8               cmp      rbx, rax
00033b36  7d09                 jge      0x140033b41
00033b38  4881c30065cd1d       add      rbx, 0x1dcd6500
00033b3f  eb0f                 jmp      0x140033b50
00033b41  48bbffffffffffffff7f movabs   rbx, 0x7fffffffffffffff
00033b4b  0f1f440000           nop      dword ptr [rax + rax]
00033b50  e826420000           call     0x140037d7b
00033b55  488bf8               mov      rdi, rax
00033b58  e818420000           call     0x140037d75
00033b5d  488bc8               mov      rcx, rax
00033b60  4881ff80969800       cmp      rdi, 0x989680
00033b67  7506                 jne      0x140033b6f
00033b69  486bc164             imul     rax, rcx, 0x64
00033b6d  eb71                 jmp      0x140033be0
00033b6f  4881ff00366e01       cmp      rdi, 0x16e3600
00033b76  754a                 jne      0x140033bc2
00033b78  498bc5               mov      rax, r13
00033b7b  48f7e9               imul     rcx
00033b7e  4c8d0c11             lea      r9, [rcx + rdx]
00033b82  49c1f918             sar      r9, 0x18
00033b86  498bc1               mov      rax, r9
00033b89  48c1e83f             shr      rax, 0x3f
00033b8d  4c03c8               add      r9, rax
00033b90  4969c100366e01       imul     rax, r9, 0x16e3600
00033b97  482bc8               sub      rcx, rax
00033b9a  4c69c100ca9a3b       imul     r8, rcx, 0x3b9aca00
00033ba1  498bc5               mov      rax, r13
00033ba4  49f7e8               imul     r8
00033ba7  498d0410             lea      rax, [r8 + rdx]
00033bab  48c1f818             sar      rax, 0x18
00033baf  488bc8               mov      rcx, rax
00033bb2  48c1e93f             shr      rcx, 0x3f
00033bb6  4803c1               add      rax, rcx
00033bb9  4969c900ca9a3b       imul     rcx, r9, 0x3b9aca00
00033bc0  eb1b                 jmp      0x140033bdd
00033bc2  4899                 cqo      
00033bc4  48f7ff               idiv     rdi
00033bc7  488bc8               mov      rcx, rax
00033bca  4869c200ca9a3b       imul     rax, rdx, 0x3b9aca00
00033bd1  4899                 cqo      
00033bd3  48f7ff               idiv     rdi
00033bd6  4869c900ca9a3b       imul     rcx, rcx, 0x3b9aca00
00033bdd  4803c1               add      rax, rcx
00033be0  483bc3               cmp      rax, rbx
00033be3  0f8c37020000         jl       0x140033e20
00033be9  498b07               mov      rax, qword ptr [r15]
00033bec  498bcf               mov      rcx, r15
00033bef  ff5010               call     qword ptr [rax + 0x10]
00033bf2  8bf8                 mov      edi, eax
00033bf4  498b0c24             mov      rcx, qword ptr [r12]
00033bf8  488b5110             mov      rdx, qword ptr [rcx + 0x10]
00033bfc  498bcc               mov      rcx, r12
00033bff  ffd2                 call     rdx
00033c01  8bd8                 mov      ebx, eax
00033c03  390537a3c700         cmp      dword ptr [rip + 0xc7a337], eax  ; [0xcadf40]
00033c09  750c                 jne      0x140033c17
00033c0b  393d33a3c700         cmp      dword ptr [rip + 0xc7a333], edi  ; [0xcadf44]
00033c11  0f84c1010000         je       0x140033dd8
00033c17  4533c9               xor      r9d, r9d
00033c1a  4533c0               xor      r8d, r8d
00033c1d  33d2                 xor      edx, edx
00033c1f  488d8c2428010000     lea      rcx, [rsp + 0x128]
00033c27  ff1573ea0100         call     qword ptr [rip + 0x1ea73]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00033c2d  488d542468           lea      rdx, [rsp + 0x68]
00033c32  488bc8               mov      rcx, rax
00033c35  ff155dea0100         call     qword ptr [rip + 0x1ea5d]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00033c3b  4c8bf0               mov      r14, rax
00033c3e  488d15f3690200       lea      rdx, [rip + 0x269f3]  ; [0x5a638]
00033c45  488d4c2438           lea      rcx, [rsp + 0x38]
00033c4a  ff15f0eb0100         call     qword ptr [rip + 0x1ebf0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00033c50  488bf0               mov      rsi, rax
00033c53  ba20000000           mov      edx, 0x20
00033c58  488d8c24a0010000     lea      rcx, [rsp + 0x1a0]
00033c60  ff15a2eb0100         call     qword ptr [rip + 0x1eba2]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00033c66  0fb708               movzx    ecx, word ptr [rax]
00033c69  66894c2428           mov      word ptr [rsp + 0x28], cx
00033c6e  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00033c76  4533c9               xor      r9d, r9d
00033c79  448b05c4a2c700       mov      r8d, dword ptr [rip + 0xc7a2c4]  ; [0xcadf44]
00033c80  488d942410010000     lea      rdx, [rsp + 0x110]
00033c88  488bce               mov      rcx, rsi
00033c8b  ff15e7e90100         call     qword ptr [rip + 0x1e9e7]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00033c91  488bf0               mov      rsi, rax
00033c94  ba20000000           mov      edx, 0x20
00033c99  488d8c24a8010000     lea      rcx, [rsp + 0x1a8]
00033ca1  ff1561eb0100         call     qword ptr [rip + 0x1eb61]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00033ca7  0fb708               movzx    ecx, word ptr [rax]
00033caa  66894c2428           mov      word ptr [rsp + 0x28], cx
00033caf  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00033cb7  4533c9               xor      r9d, r9d
00033cba  448bc7               mov      r8d, edi
00033cbd  488d9424f8000000     lea      rdx, [rsp + 0xf8]
00033cc5  488bce               mov      rcx, rsi
00033cc8  ff15aae90100         call     qword ptr [rip + 0x1e9aa]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00033cce  488bf0               mov      rsi, rax
00033cd1  ba20000000           mov      edx, 0x20
00033cd6  488d4c2430           lea      rcx, [rsp + 0x30]
00033cdb  ff1527eb0100         call     qword ptr [rip + 0x1eb27]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00033ce1  0fb708               movzx    ecx, word ptr [rax]
00033ce4  66894c2428           mov      word ptr [rsp + 0x28], cx
00033ce9  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00033cf1  4533c9               xor      r9d, r9d
00033cf4  448b0545a2c700       mov      r8d, dword ptr [rip + 0xc7a245]  ; [0xcadf40]
00033cfb  488d9424e0000000     lea      rdx, [rsp + 0xe0]
00033d03  488bce               mov      rcx, rsi
00033d06  ff156ce90100         call     qword ptr [rip + 0x1e96c]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00033d0c  488bf0               mov      rsi, rax
00033d0f  ba20000000           mov      edx, 0x20
00033d14  488d4c2432           lea      rcx, [rsp + 0x32]
00033d19  ff15e9ea0100         call     qword ptr [rip + 0x1eae9]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00033d1f  0fb708               movzx    ecx, word ptr [rax]
00033d22  66894c2428           mov      word ptr [rsp + 0x28], cx
00033d27  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00033d2f  4533c9               xor      r9d, r9d
00033d32  448bc3               mov      r8d, ebx
00033d35  488d9424c8000000     lea      rdx, [rsp + 0xc8]
00033d3d  488bce               mov      rcx, rsi
00033d40  ff1532e90100         call     qword ptr [rip + 0x1e932]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00033d46  90                   nop      
00033d47  488bd0               mov      rdx, rax
00033d4a  498bce               mov      rcx, r14
00033d4d  ff1505e90100         call     qword ptr [rip + 0x1e905]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
00033d53  90                   nop      
00033d54  488d8c24c8000000     lea      rcx, [rsp + 0xc8]
00033d5c  ff15e6ea0100         call     qword ptr [rip + 0x1eae6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033d62  90                   nop      
00033d63  488d8c24e0000000     lea      rcx, [rsp + 0xe0]
00033d6b  ff15d7ea0100         call     qword ptr [rip + 0x1ead7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033d71  90                   nop      
00033d72  488d8c24f8000000     lea      rcx, [rsp + 0xf8]
00033d7a  ff15c8ea0100         call     qword ptr [rip + 0x1eac8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033d80  90                   nop      
00033d81  488d8c2410010000     lea      rcx, [rsp + 0x110]
00033d89  ff15b9ea0100         call     qword ptr [rip + 0x1eab9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033d8f  90                   nop      
00033d90  488d4c2438           lea      rcx, [rsp + 0x38]
00033d95  ff15adea0100         call     qword ptr [rip + 0x1eaad]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033d9b  90                   nop      
00033d9c  488d4c2468           lea      rcx, [rsp + 0x68]
00033da1  ff15c1e80100         call     qword ptr [rip + 0x1e8c1]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00033da7  488b842490010000     mov      rax, qword ptr [rsp + 0x190]
00033daf  c60001               mov      byte ptr [rax], 1
00033db2  891d88a1c700         mov      dword ptr [rip + 0xc7a188], ebx  ; [0xcadf40]
00033db8  893d86a1c700         mov      dword ptr [rip + 0xc7a186], edi  ; [0xcadf44]
00033dbe  891d9c88c700         mov      dword ptr [rip + 0xc7889c], ebx  ; [0xcac660]
00033dc4  48be00004f91944e0000 movabs   rsi, 0x4e94914f0000
00033dce  49bedb34b6d782de1b43 movabs   r14, 0x431bde82d7b634db
00033dd8  488bbc2498010000     mov      rdi, qword ptr [rsp + 0x198]
00033de0  e9dbfcffff           jmp      0x140033ac0
00033de5  48be00004f91944e0000 movabs   rsi, 0x4e94914f0000
00033def  49bdf38c909407fcf4b2 movabs   r13, 0xb2f4fc0794908cf3
00033df9  49bedb34b6d782de1b43 movabs   r14, 0x431bde82d7b634db
00033e03  4c8ba424a0000000     mov      r12, qword ptr [rsp + 0xa0]
00033e0b  4c8bbc24b0000000     mov      r15, qword ptr [rsp + 0xb0]
00033e13  488bbc2498010000     mov      rdi, qword ptr [rsp + 0x198]
00033e1b  e9a0fcffff           jmp      0x140033ac0
00033e20  488bcb               mov      rcx, rbx
00033e23  482bc8               sub      rcx, rax
00033e26  483bce               cmp      rcx, rsi
00033e29  7e0f                 jle      0x140033e3a
00033e2b  b9005c2605           mov      ecx, 0x5265c00
00033e30  e84f3f0000           call     0x140037d84
00033e35  e916fdffff           jmp      0x140033b50
00033e3a  498bc6               mov      rax, r14
00033e3d  48f7e9               imul     rcx
00033e40  48c1fa12             sar      rdx, 0x12
00033e44  488bc2               mov      rax, rdx
00033e47  48c1e83f             shr      rax, 0x3f
00033e4b  4803d0               add      rdx, rax
00033e4e  4869c240420f00       imul     rax, rdx, 0xf4240
00033e55  483bc1               cmp      rax, rcx
00033e58  7d0e                 jge      0x140033e68
00033e5a  488d4a01             lea      rcx, [rdx + 1]
00033e5e  e8213f0000           call     0x140037d84
00033e63  e9e8fcffff           jmp      0x140033b50
00033e68  8bca                 mov      ecx, edx
00033e6a  e8153f0000           call     0x140037d84
00033e6f  e9dcfcffff           jmp      0x140033b50
00033e74  cc                   int3     
