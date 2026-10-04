; function sub_27320  RVA 0x27320-0x27566  size 582
00027320  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00027325  48894c2408           mov      qword ptr [rsp + 8], rcx
0002732a  56                   push     rsi
0002732b  57                   push     rdi
0002732c  4154                 push     r12
0002732e  4156                 push     r14
00027330  4157                 push     r15
00027332  4883ec30             sub      rsp, 0x30
00027336  440fb6e2             movzx    r12d, dl
0002733a  488bf1               mov      rsi, rcx
0002733d  33db                 xor      ebx, ebx
0002733f  895c2470             mov      dword ptr [rsp + 0x70], ebx
00027343  4c8bf9               mov      r15, rcx
00027346  48894c2420           mov      qword ptr [rsp + 0x20], rcx
0002734b  488b01               mov      rax, qword ptr [rcx]
0002734e  48634804             movsxd   rcx, dword ptr [rax + 4]
00027352  4903cf               add      rcx, r15
00027355  ff154dae0200         call     qword ptr [rip + 0x2ae4d]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
0002735b  4885c0               test     rax, rax
0002735e  740d                 je       0x14002736d
00027360  488b08               mov      rcx, qword ptr [rax]
00027363  488b5108             mov      rdx, qword ptr [rcx + 8]
00027367  488bc8               mov      rcx, rax
0002736a  ffd2                 call     rdx
0002736c  90                   nop      
0002736d  488b06               mov      rax, qword ptr [rsi]
00027370  48634804             movsxd   rcx, dword ptr [rax + 4]
00027374  4803ce               add      rcx, rsi
00027377  ff15dbae0200         call     qword ptr [rip + 0x2aedb]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
0002737d  84c0                 test     al, al
0002737f  7506                 jne      0x140027387
00027381  88442428             mov      byte ptr [rsp + 0x28], al
00027385  eb40                 jmp      0x1400273c7
00027387  488b06               mov      rax, qword ptr [rsi]
0002738a  48634804             movsxd   rcx, dword ptr [rax + 4]
0002738e  4803ce               add      rcx, rsi
00027391  ff1519ae0200         call     qword ptr [rip + 0x2ae19]  ; MSVCP140.dll!?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
00027397  4885c0               test     rax, rax
0002739a  7424                 je       0x1400273c0
0002739c  483bc6               cmp      rax, rsi
0002739f  741f                 je       0x1400273c0
000273a1  488bc8               mov      rcx, rax
000273a4  ff15aead0200         call     qword ptr [rip + 0x2adae]  ; MSVCP140.dll!?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
000273aa  488b06               mov      rax, qword ptr [rsi]
000273ad  48634804             movsxd   rcx, dword ptr [rax + 4]
000273b1  4803ce               add      rcx, rsi
000273b4  ff159eae0200         call     qword ptr [rip + 0x2ae9e]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
000273ba  88442428             mov      byte ptr [rsp + 0x28], al
000273be  eb07                 jmp      0x1400273c7
000273c0  c644242801           mov      byte ptr [rsp + 0x28], 1
000273c5  b001                 mov      al, 1
000273c7  84c0                 test     al, al
000273c9  0f8425010000         je       0x1400274f4
000273cf  488b06               mov      rax, qword ptr [rsi]
000273d2  48634804             movsxd   rcx, dword ptr [rax + 4]
000273d6  4803ce               add      rcx, rsi
000273d9  ff1569ae0200         call     qword ptr [rip + 0x2ae69]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
000273df  4883f801             cmp      rax, 1
000273e3  7f05                 jg       0x1400273ea
000273e5  4c8bf3               mov      r14, rbx
000273e8  eb14                 jmp      0x1400273fe
000273ea  488b06               mov      rax, qword ptr [rsi]
000273ed  48634804             movsxd   rcx, dword ptr [rax + 4]
000273f1  4803ce               add      rcx, rsi
000273f4  ff154eae0200         call     qword ptr [rip + 0x2ae4e]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
000273fa  4c8d70ff             lea      r14, [rax - 1]
000273fe  488b0e               mov      rcx, qword ptr [rsi]
00027401  48634904             movsxd   rcx, dword ptr [rcx + 4]
00027405  4803ce               add      rcx, rsi
00027408  ff1542ae0200         call     qword ptr [rip + 0x2ae42]  ; MSVCP140.dll!?flags@ios_base@std@@QEBAHXZ
0002740e  25c0010000           and      eax, 0x1c0
00027413  83f840               cmp      eax, 0x40
00027416  7452                 je       0x14002746a
00027418  85db                 test     ebx, ebx
0002741a  0f85c4000000         jne      0x1400274e4
00027420  4d85f6               test     r14, r14
00027423  7e45                 jle      0x14002746a
00027425  488b06               mov      rax, qword ptr [rsi]
00027428  48634804             movsxd   rcx, dword ptr [rax + 4]
0002742c  4803ce               add      rcx, rsi
0002742f  ff1573ad0200         call     qword ptr [rip + 0x2ad73]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00027435  488bf8               mov      rdi, rax
00027438  488b0e               mov      rcx, qword ptr [rsi]
0002743b  48634904             movsxd   rcx, dword ptr [rcx + 4]
0002743f  4803ce               add      rcx, rsi
00027442  ff1558ad0200         call     qword ptr [rip + 0x2ad58]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
00027448  0fb6d0               movzx    edx, al
0002744b  488bcf               mov      rcx, rdi
0002744e  ff15d4ad0200         call     qword ptr [rip + 0x2add4]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
00027454  49ffce               dec      r14
00027457  8bcb                 mov      ecx, ebx
00027459  83c904               or       ecx, 4
0002745c  83f8ff               cmp      eax, -1
0002745f  0f45cb               cmovne   ecx, ebx
00027462  8bd9                 mov      ebx, ecx
00027464  894c2470             mov      dword ptr [rsp + 0x70], ecx
00027468  ebae                 jmp      0x140027418
0002746a  488b06               mov      rax, qword ptr [rsi]
0002746d  48634804             movsxd   rcx, dword ptr [rax + 4]
00027471  4803ce               add      rcx, rsi
00027474  ff152ead0200         call     qword ptr [rip + 0x2ad2e]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
0002747a  410fb6d4             movzx    edx, r12b
0002747e  488bc8               mov      rcx, rax
00027481  ff15a1ad0200         call     qword ptr [rip + 0x2ada1]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
00027487  b904000000           mov      ecx, 4
0002748c  83f8ff               cmp      eax, -1
0002748f  0f44d9               cmove    ebx, ecx
00027492  895c2470             mov      dword ptr [rsp + 0x70], ebx
00027496  85db                 test     ebx, ebx
00027498  754a                 jne      0x1400274e4
0002749a  4d85f6               test     r14, r14
0002749d  7e45                 jle      0x1400274e4
0002749f  488b06               mov      rax, qword ptr [rsi]
000274a2  48634804             movsxd   rcx, dword ptr [rax + 4]
000274a6  4803ce               add      rcx, rsi
000274a9  ff15f9ac0200         call     qword ptr [rip + 0x2acf9]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000274af  488bf8               mov      rdi, rax
000274b2  488b0e               mov      rcx, qword ptr [rsi]
000274b5  48634904             movsxd   rcx, dword ptr [rcx + 4]
000274b9  4803ce               add      rcx, rsi
000274bc  ff15deac0200         call     qword ptr [rip + 0x2acde]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
000274c2  0fb6d0               movzx    edx, al
000274c5  488bcf               mov      rcx, rdi
000274c8  ff155aad0200         call     qword ptr [rip + 0x2ad5a]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
000274ce  49ffce               dec      r14
000274d1  8bcb                 mov      ecx, ebx
000274d3  83c904               or       ecx, 4
000274d6  83f8ff               cmp      eax, -1
000274d9  0f45cb               cmovne   ecx, ebx
000274dc  8bd9                 mov      ebx, ecx
000274de  894c2470             mov      dword ptr [rsp + 0x70], ecx
000274e2  ebb2                 jmp      0x140027496
000274e4  eb0e                 jmp      0x1400274f4
000274e6  488b742460           mov      rsi, qword ptr [rsp + 0x60]
000274eb  8b5c2470             mov      ebx, dword ptr [rsp + 0x70]
000274ef  4c8b7c2420           mov      r15, qword ptr [rsp + 0x20]
000274f4  488b06               mov      rax, qword ptr [rsi]
000274f7  48634804             movsxd   rcx, dword ptr [rax + 4]
000274fb  4803ce               add      rcx, rsi
000274fe  33d2                 xor      edx, edx
00027500  ff153aad0200         call     qword ptr [rip + 0x2ad3a]  ; MSVCP140.dll!?width@ios_base@std@@QEAA_J_J@Z
00027506  488b06               mov      rax, qword ptr [rsi]
00027509  48634804             movsxd   rcx, dword ptr [rax + 4]
0002750d  4803ce               add      rcx, rsi
00027510  4533c0               xor      r8d, r8d
00027513  8bd3                 mov      edx, ebx
00027515  ff159dac0200         call     qword ptr [rip + 0x2ac9d]  ; MSVCP140.dll!?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
0002751b  90                   nop      
0002751c  e80c080100           call     0x140037d2d
00027521  84c0                 test     al, al
00027523  750a                 jne      0x14002752f
00027525  498bcf               mov      rcx, r15
00027528  ff154aac0200         call     qword ptr [rip + 0x2ac4a]  ; MSVCP140.dll!?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
0002752e  90                   nop      
0002752f  498b07               mov      rax, qword ptr [r15]
00027532  48634804             movsxd   rcx, dword ptr [rax + 4]
00027536  4903cf               add      rcx, r15
00027539  ff1569ac0200         call     qword ptr [rip + 0x2ac69]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
0002753f  4885c0               test     rax, rax
00027542  740d                 je       0x140027551
00027544  488b08               mov      rcx, qword ptr [rax]
00027547  488b5110             mov      rdx, qword ptr [rcx + 0x10]
0002754b  488bc8               mov      rcx, rax
0002754e  ffd2                 call     rdx
00027550  90                   nop      
00027551  488bc6               mov      rax, rsi
00027554  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
00027559  4883c430             add      rsp, 0x30
0002755d  415f                 pop      r15
0002755f  415e                 pop      r14
00027561  415c                 pop      r12
00027563  5f                   pop      rdi
00027564  5e                   pop      rsi
00027565  c3                   ret      
