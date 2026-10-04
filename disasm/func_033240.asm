; function sub_33240  RVA 0x33240-0x335ab  size 875
00033240  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00033245  4889742420           mov      qword ptr [rsp + 0x20], rsi
0003324a  55                   push     rbp
0003324b  57                   push     rdi
0003324c  4154                 push     r12
0003324e  4156                 push     r14
00033250  4157                 push     r15
00033252  488bec               mov      rbp, rsp
00033255  4881ec80000000       sub      rsp, 0x80
0003325c  488bf1               mov      rsi, rcx
0003325f  4883b99000000000     cmp      qword ptr [rcx + 0x90], 0
00033267  7529                 jne      0x140033292
00033269  488b5938             mov      rbx, qword ptr [rcx + 0x38]
0003326d  488d15d45e0200       lea      rdx, [rip + 0x25ed4]  ; [0x59148]
00033274  488d4db0             lea      rcx, [rbp - 0x50]
00033278  ff15c2f50100         call     qword ptr [rip + 0x1f5c2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003327e  90                   nop      
0003327f  488d55b0             lea      rdx, [rbp - 0x50]
00033283  488bcb               mov      rcx, rbx
00033286  ff15f4fc0100         call     qword ptr [rip + 0x1fcf4]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0003328c  90                   nop      
0003328d  e9d3020000           jmp      0x140033565
00033292  4c8bb188000000       mov      r14, qword ptr [rcx + 0x88]
00033299  80b9cc00000000       cmp      byte ptr [rcx + 0xcc], 0
000332a0  0f8486000000         je       0x14003332c
000332a6  4533c0               xor      r8d, r8d
000332a9  488d91b0000000       lea      rdx, [rcx + 0xb0]
000332b0  498bce               mov      rcx, r14
000332b3  ff15e7f40100         call     qword ptr [rip + 0x1f4e7]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
000332b9  85c0                 test     eax, eax
000332bb  746f                 je       0x14003332c
000332bd  488d15646f0200       lea      rdx, [rip + 0x26f64]  ; [0x5a228]
000332c4  488d4dc8             lea      rcx, [rbp - 0x38]
000332c8  ff1572f50100         call     qword ptr [rip + 0x1f572]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000332ce  488bd8               mov      rbx, rax
000332d1  ba20000000           mov      edx, 0x20
000332d6  488d4d30             lea      rcx, [rbp + 0x30]
000332da  ff1528f50100         call     qword ptr [rip + 0x1f528]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000332e0  0fb708               movzx    ecx, word ptr [rax]
000332e3  66894c2420           mov      word ptr [rsp + 0x20], cx
000332e8  4533c9               xor      r9d, r9d
000332eb  4c8d86b0000000       lea      r8, [rsi + 0xb0]
000332f2  488d55b0             lea      rdx, [rbp - 0x50]
000332f6  488bcb               mov      rcx, rbx
000332f9  ff15c9f40100         call     qword ptr [rip + 0x1f4c9]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000332ff  90                   nop      
00033300  488d4dc8             lea      rcx, [rbp - 0x38]
00033304  ff153ef50100         call     qword ptr [rip + 0x1f53e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003330a  488d55b0             lea      rdx, [rbp - 0x50]
0003330e  488b4e38             mov      rcx, qword ptr [rsi + 0x38]
00033312  ff1568fc0100         call     qword ptr [rip + 0x1fc68]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00033318  4532ff               xor      r15b, r15b
0003331b  32db                 xor      bl, bl
0003331d  488d4db0             lea      rcx, [rbp - 0x50]
00033321  ff1521f50100         call     qword ptr [rip + 0x1f521]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033327  e948020000           jmp      0x140033574
0003332c  80becc00000000       cmp      byte ptr [rsi + 0xcc], 0
00033333  0f8490010000         je       0x1400334c9
00033339  4533c0               xor      r8d, r8d
0003333c  488d96b0000000       lea      rdx, [rsi + 0xb0]
00033343  498bce               mov      rcx, r14
00033346  ff1554f40100         call     qword ptr [rip + 0x1f454]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
0003334c  85c0                 test     eax, eax
0003334e  0f8575010000         jne      0x1400334c9
00033354  488b7e38             mov      rdi, qword ptr [rsi + 0x38]
00033358  418b4630             mov      eax, dword ptr [r14 + 0x30]
0003335c  3986c8000000         cmp      dword ptr [rsi + 0xc8], eax
00033362  7f32                 jg       0x140033396
00033364  488d15dd6e0200       lea      rdx, [rip + 0x26edd]  ; [0x5a248]
0003336b  488d4db0             lea      rcx, [rbp - 0x50]
0003336f  ff15cbf40100         call     qword ptr [rip + 0x1f4cb]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00033375  90                   nop      
00033376  488d55b0             lea      rdx, [rbp - 0x50]
0003337a  488bcf               mov      rcx, rdi
0003337d  ff15fdfb0100         call     qword ptr [rip + 0x1fbfd]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00033383  90                   nop      
00033384  488d4db0             lea      rcx, [rbp - 0x50]
00033388  ff15baf40100         call     qword ptr [rip + 0x1f4ba]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003338e  4532ff               xor      r15b, r15b
00033391  e9a5000000           jmp      0x14003343b
00033396  488d15cb6e0200       lea      rdx, [rip + 0x26ecb]  ; [0x5a268]
0003339d  488d4de0             lea      rcx, [rbp - 0x20]
000333a1  ff1599f40100         call     qword ptr [rip + 0x1f499]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000333a7  488bd8               mov      rbx, rax
000333aa  ba20000000           mov      edx, 0x20
000333af  488d4d30             lea      rcx, [rbp + 0x30]
000333b3  ff154ff40100         call     qword ptr [rip + 0x1f44f]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000333b9  0fb708               movzx    ecx, word ptr [rax]
000333bc  66894c2420           mov      word ptr [rsp + 0x20], cx
000333c1  4533c9               xor      r9d, r9d
000333c4  4d8bc6               mov      r8, r14
000333c7  488d55b0             lea      rdx, [rbp - 0x50]
000333cb  488bcb               mov      rcx, rbx
000333ce  ff15f4f30100         call     qword ptr [rip + 0x1f3f4]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000333d4  488bd8               mov      rbx, rax
000333d7  ba20000000           mov      edx, 0x20
000333dc  488d4d38             lea      rcx, [rbp + 0x38]
000333e0  ff1522f40100         call     qword ptr [rip + 0x1f422]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000333e6  0fb708               movzx    ecx, word ptr [rax]
000333e9  66894c2428           mov      word ptr [rsp + 0x28], cx
000333ee  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000333f6  4533c9               xor      r9d, r9d
000333f9  458b4630             mov      r8d, dword ptr [r14 + 0x30]
000333fd  488d55c8             lea      rdx, [rbp - 0x38]
00033401  488bcb               mov      rcx, rbx
00033404  ff15c6f30100         call     qword ptr [rip + 0x1f3c6]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0003340a  90                   nop      
0003340b  488bd0               mov      rdx, rax
0003340e  488bcf               mov      rcx, rdi
00033411  ff1569fb0100         call     qword ptr [rip + 0x1fb69]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00033417  90                   nop      
00033418  488d4dc8             lea      rcx, [rbp - 0x38]
0003341c  ff1526f40100         call     qword ptr [rip + 0x1f426]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033422  90                   nop      
00033423  488d4db0             lea      rcx, [rbp - 0x50]
00033427  ff151bf40100         call     qword ptr [rip + 0x1f41b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003342d  90                   nop      
0003342e  488d4de0             lea      rcx, [rbp - 0x20]
00033432  ff1510f40100         call     qword ptr [rip + 0x1f410]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033438  41b701               mov      r15b, 1
0003343b  418b7e30             mov      edi, dword ptr [r14 + 0x30]
0003343f  448ba6c8000000       mov      r12d, dword ptr [rsi + 0xc8]
00033446  488d15c76d0200       lea      rdx, [rip + 0x26dc7]  ; [0x5a214]
0003344d  488d4db0             lea      rcx, [rbp - 0x50]
00033451  ff15e9f30100         call     qword ptr [rip + 0x1f3e9]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00033457  4533c0               xor      r8d, r8d
0003345a  488d55b0             lea      rdx, [rbp - 0x50]
0003345e  498bce               mov      rcx, r14
00033461  ff1539f30100         call     qword ptr [rip + 0x1f339]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
00033467  8bd8                 mov      ebx, eax
00033469  488d4db0             lea      rcx, [rbp - 0x50]
0003346d  ff15d5f30100         call     qword ptr [rip + 0x1f3d5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033473  85db                 test     ebx, ebx
00033475  750b                 jne      0x140033482
00033477  83ff3f               cmp      edi, 0x3f
0003347a  0f9fc3               setg     bl
0003347d  e9f2000000           jmp      0x140033574
00033482  488d15936d0200       lea      rdx, [rip + 0x26d93]  ; [0x5a21c]
00033489  488d4db0             lea      rcx, [rbp - 0x50]
0003348d  ff15adf30100         call     qword ptr [rip + 0x1f3ad]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00033493  4533c0               xor      r8d, r8d
00033496  488d55b0             lea      rdx, [rbp - 0x50]
0003349a  498bce               mov      rcx, r14
0003349d  ff15fdf20100         call     qword ptr [rip + 0x1f2fd]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
000334a3  8bd8                 mov      ebx, eax
000334a5  488d4db0             lea      rcx, [rbp - 0x50]
000334a9  ff1599f30100         call     qword ptr [rip + 0x1f399]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000334af  85db                 test     ebx, ebx
000334b1  750b                 jne      0x1400334be
000334b3  83ff44               cmp      edi, 0x44
000334b6  0f9fc3               setg     bl
000334b9  e9b6000000           jmp      0x140033574
000334be  443be7               cmp      r12d, edi
000334c1  0f9ec3               setle    bl
000334c4  e9ab000000           jmp      0x140033574
000334c9  488b7e38             mov      rdi, qword ptr [rsi + 0x38]
000334cd  488d15946d0200       lea      rdx, [rip + 0x26d94]  ; [0x5a268]
000334d4  488d4db0             lea      rcx, [rbp - 0x50]
000334d8  ff1562f30100         call     qword ptr [rip + 0x1f362]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000334de  488bd8               mov      rbx, rax
000334e1  ba20000000           mov      edx, 0x20
000334e6  488d4d30             lea      rcx, [rbp + 0x30]
000334ea  ff1518f30100         call     qword ptr [rip + 0x1f318]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000334f0  0fb708               movzx    ecx, word ptr [rax]
000334f3  66894c2420           mov      word ptr [rsp + 0x20], cx
000334f8  4533c9               xor      r9d, r9d
000334fb  4d8bc6               mov      r8, r14
000334fe  488d55c8             lea      rdx, [rbp - 0x38]
00033502  488bcb               mov      rcx, rbx
00033505  ff15bdf20100         call     qword ptr [rip + 0x1f2bd]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0003350b  488bd8               mov      rbx, rax
0003350e  ba20000000           mov      edx, 0x20
00033513  488d4d38             lea      rcx, [rbp + 0x38]
00033517  ff15ebf20100         call     qword ptr [rip + 0x1f2eb]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0003351d  0fb710               movzx    edx, word ptr [rax]
00033520  6689542428           mov      word ptr [rsp + 0x28], dx
00033525  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0003352d  4533c9               xor      r9d, r9d
00033530  458b4630             mov      r8d, dword ptr [r14 + 0x30]
00033534  488d55e0             lea      rdx, [rbp - 0x20]
00033538  488bcb               mov      rcx, rbx
0003353b  ff158ff20100         call     qword ptr [rip + 0x1f28f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00033541  90                   nop      
00033542  488bd0               mov      rdx, rax
00033545  488bcf               mov      rcx, rdi
00033548  ff1532fa0100         call     qword ptr [rip + 0x1fa32]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0003354e  90                   nop      
0003354f  488d4de0             lea      rcx, [rbp - 0x20]
00033553  ff15eff20100         call     qword ptr [rip + 0x1f2ef]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033559  90                   nop      
0003355a  488d4dc8             lea      rcx, [rbp - 0x38]
0003355e  ff15e4f20100         call     qword ptr [rip + 0x1f2e4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033564  90                   nop      
00033565  488d4db0             lea      rcx, [rbp - 0x50]
00033569  ff15d9f20100         call     qword ptr [rip + 0x1f2d9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003356f  4532ff               xor      r15b, r15b
00033572  32db                 xor      bl, bl
00033574  410fb6d7             movzx    edx, r15b
00033578  488b4e28             mov      rcx, qword ptr [rsi + 0x28]
0003357c  ff15bef50100         call     qword ptr [rip + 0x1f5be]  ; Qt6Widgets.dll!?setEnabled@QWidget@@QEAAX_N@Z
00033582  0fb6d3               movzx    edx, bl
00033585  488b4e30             mov      rcx, qword ptr [rsi + 0x30]
00033589  4c8d9c2480000000     lea      r11, [rsp + 0x80]
00033591  498b5b40             mov      rbx, qword ptr [r11 + 0x40]
00033595  498b7348             mov      rsi, qword ptr [r11 + 0x48]
00033599  498be3               mov      rsp, r11
0003359c  415f                 pop      r15
0003359e  415e                 pop      r14
000335a0  415c                 pop      r12
000335a2  5f                   pop      rdi
000335a3  5d                   pop      rbp
000335a4  48ff2595f50100       jmp      qword ptr [rip + 0x1f595]  ; Qt6Widgets.dll!?setEnabled@QWidget@@QEAAX_N@Z
