; function sub_27570  RVA 0x27570-0x277d4  size 612
00027570  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00027575  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002757a  48894c2408           mov      qword ptr [rsp + 8], rcx
0002757f  57                   push     rdi
00027580  4154                 push     r12
00027582  4155                 push     r13
00027584  4156                 push     r14
00027586  4157                 push     r15
00027588  4883ec30             sub      rsp, 0x30
0002758c  4c8bea               mov      r13, rdx
0002758f  488bf9               mov      rdi, rcx
00027592  4533f6               xor      r14d, r14d
00027595  4489742470           mov      dword ptr [rsp + 0x70], r14d
0002759a  488bca               mov      rcx, rdx
0002759d  e8ac1b0100           call     0x14003914e
000275a2  4c8be0               mov      r12, rax
000275a5  4c8b07               mov      r8, qword ptr [rdi]
000275a8  49634804             movsxd   rcx, dword ptr [r8 + 4]
000275ac  4803cf               add      rcx, rdi
000275af  ff1593ac0200         call     qword ptr [rip + 0x2ac93]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
000275b5  4885c0               test     rax, rax
000275b8  7e2d                 jle      0x1400275e7
000275ba  488b0f               mov      rcx, qword ptr [rdi]
000275bd  48634904             movsxd   rcx, dword ptr [rcx + 4]
000275c1  4803cf               add      rcx, rdi
000275c4  ff157eac0200         call     qword ptr [rip + 0x2ac7e]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
000275ca  493bc4               cmp      rax, r12
000275cd  7e18                 jle      0x1400275e7
000275cf  488b07               mov      rax, qword ptr [rdi]
000275d2  48634804             movsxd   rcx, dword ptr [rax + 4]
000275d6  4803cf               add      rcx, rdi
000275d9  ff1569ac0200         call     qword ptr [rip + 0x2ac69]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
000275df  488bf0               mov      rsi, rax
000275e2  492bf4               sub      rsi, r12
000275e5  eb03                 jmp      0x1400275ea
000275e7  498bf6               mov      rsi, r14
000275ea  4c8bff               mov      r15, rdi
000275ed  48897c2420           mov      qword ptr [rsp + 0x20], rdi
000275f2  488b07               mov      rax, qword ptr [rdi]
000275f5  48634804             movsxd   rcx, dword ptr [rax + 4]
000275f9  4803cf               add      rcx, rdi
000275fc  ff15a6ab0200         call     qword ptr [rip + 0x2aba6]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00027602  4885c0               test     rax, rax
00027605  740d                 je       0x140027614
00027607  488b08               mov      rcx, qword ptr [rax]
0002760a  488b5108             mov      rdx, qword ptr [rcx + 8]
0002760e  488bc8               mov      rcx, rax
00027611  ffd2                 call     rdx
00027613  90                   nop      
00027614  488b07               mov      rax, qword ptr [rdi]
00027617  48634804             movsxd   rcx, dword ptr [rax + 4]
0002761b  4803cf               add      rcx, rdi
0002761e  ff1534ac0200         call     qword ptr [rip + 0x2ac34]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
00027624  84c0                 test     al, al
00027626  7506                 jne      0x14002762e
00027628  88442428             mov      byte ptr [rsp + 0x28], al
0002762c  eb40                 jmp      0x14002766e
0002762e  488b07               mov      rax, qword ptr [rdi]
00027631  48634804             movsxd   rcx, dword ptr [rax + 4]
00027635  4803cf               add      rcx, rdi
00027638  ff1572ab0200         call     qword ptr [rip + 0x2ab72]  ; MSVCP140.dll!?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
0002763e  4885c0               test     rax, rax
00027641  7424                 je       0x140027667
00027643  483bc7               cmp      rax, rdi
00027646  741f                 je       0x140027667
00027648  488bc8               mov      rcx, rax
0002764b  ff1507ab0200         call     qword ptr [rip + 0x2ab07]  ; MSVCP140.dll!?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
00027651  488b07               mov      rax, qword ptr [rdi]
00027654  48634804             movsxd   rcx, dword ptr [rax + 4]
00027658  4803cf               add      rcx, rdi
0002765b  ff15f7ab0200         call     qword ptr [rip + 0x2abf7]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
00027661  88442428             mov      byte ptr [rsp + 0x28], al
00027665  eb07                 jmp      0x14002766e
00027667  c644242801           mov      byte ptr [rsp + 0x28], 1
0002766c  b001                 mov      al, 1
0002766e  84c0                 test     al, al
00027670  750b                 jne      0x14002767d
00027672  41be04000000         mov      r14d, 4
00027678  e9f0000000           jmp      0x14002776d
0002767d  488b07               mov      rax, qword ptr [rdi]
00027680  48634804             movsxd   rcx, dword ptr [rax + 4]
00027684  4803cf               add      rcx, rdi
00027687  ff15c3ab0200         call     qword ptr [rip + 0x2abc3]  ; MSVCP140.dll!?flags@ios_base@std@@QEBAHXZ
0002768d  25c0010000           and      eax, 0x1c0
00027692  83f840               cmp      eax, 0x40
00027695  743e                 je       0x1400276d5
00027697  4885f6               test     rsi, rsi
0002769a  7e39                 jle      0x1400276d5
0002769c  488b07               mov      rax, qword ptr [rdi]
0002769f  48634804             movsxd   rcx, dword ptr [rax + 4]
000276a3  4803cf               add      rcx, rdi
000276a6  ff15fcaa0200         call     qword ptr [rip + 0x2aafc]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000276ac  488bd8               mov      rbx, rax
000276af  488b0f               mov      rcx, qword ptr [rdi]
000276b2  48634904             movsxd   rcx, dword ptr [rcx + 4]
000276b6  4803cf               add      rcx, rdi
000276b9  ff15e1aa0200         call     qword ptr [rip + 0x2aae1]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
000276bf  0fb6d0               movzx    edx, al
000276c2  488bcb               mov      rcx, rbx
000276c5  ff155dab0200         call     qword ptr [rip + 0x2ab5d]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
000276cb  83f8ff               cmp      eax, -1
000276ce  746e                 je       0x14002773e
000276d0  48ffce               dec      rsi
000276d3  ebc2                 jmp      0x140027697
000276d5  488b07               mov      rax, qword ptr [rdi]
000276d8  48634804             movsxd   rcx, dword ptr [rax + 4]
000276dc  4803cf               add      rcx, rdi
000276df  ff15c3aa0200         call     qword ptr [rip + 0x2aac3]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000276e5  4d8bc4               mov      r8, r12
000276e8  498bd5               mov      rdx, r13
000276eb  488bc8               mov      rcx, rax
000276ee  ff152cab0200         call     qword ptr [rip + 0x2ab2c]  ; MSVCP140.dll!?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z
000276f4  493bc4               cmp      rax, r12
000276f7  7545                 jne      0x14002773e
000276f9  0f1f8000000000       nop      dword ptr [rax]
00027700  4885f6               test     rsi, rsi
00027703  7e44                 jle      0x140027749
00027705  488b07               mov      rax, qword ptr [rdi]
00027708  48634804             movsxd   rcx, dword ptr [rax + 4]
0002770c  4803cf               add      rcx, rdi
0002770f  ff1593aa0200         call     qword ptr [rip + 0x2aa93]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00027715  488bd8               mov      rbx, rax
00027718  488b0f               mov      rcx, qword ptr [rdi]
0002771b  48634904             movsxd   rcx, dword ptr [rcx + 4]
0002771f  4803cf               add      rcx, rdi
00027722  ff1578aa0200         call     qword ptr [rip + 0x2aa78]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
00027728  0fb6d0               movzx    edx, al
0002772b  488bcb               mov      rcx, rbx
0002772e  ff15f4aa0200         call     qword ptr [rip + 0x2aaf4]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
00027734  83f8ff               cmp      eax, -1
00027737  7405                 je       0x14002773e
00027739  48ffce               dec      rsi
0002773c  ebc2                 jmp      0x140027700
0002773e  41be04000000         mov      r14d, 4
00027744  4489742470           mov      dword ptr [rsp + 0x70], r14d
00027749  488b07               mov      rax, qword ptr [rdi]
0002774c  48634804             movsxd   rcx, dword ptr [rax + 4]
00027750  4803cf               add      rcx, rdi
00027753  33d2                 xor      edx, edx
00027755  ff15e5aa0200         call     qword ptr [rip + 0x2aae5]  ; MSVCP140.dll!?width@ios_base@std@@QEAA_J_J@Z
0002775b  90                   nop      
0002775c  eb0f                 jmp      0x14002776d
0002775e  488b7c2460           mov      rdi, qword ptr [rsp + 0x60]
00027763  448b742470           mov      r14d, dword ptr [rsp + 0x70]
00027768  4c8b7c2420           mov      r15, qword ptr [rsp + 0x20]
0002776d  488b07               mov      rax, qword ptr [rdi]
00027770  48634804             movsxd   rcx, dword ptr [rax + 4]
00027774  4803cf               add      rcx, rdi
00027777  4533c0               xor      r8d, r8d
0002777a  418bd6               mov      edx, r14d
0002777d  ff1535aa0200         call     qword ptr [rip + 0x2aa35]  ; MSVCP140.dll!?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
00027783  90                   nop      
00027784  e8a4050100           call     0x140037d2d
00027789  84c0                 test     al, al
0002778b  750a                 jne      0x140027797
0002778d  498bcf               mov      rcx, r15
00027790  ff15e2a90200         call     qword ptr [rip + 0x2a9e2]  ; MSVCP140.dll!?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
00027796  90                   nop      
00027797  498b07               mov      rax, qword ptr [r15]
0002779a  48634804             movsxd   rcx, dword ptr [rax + 4]
0002779e  4903cf               add      rcx, r15
000277a1  ff1501aa0200         call     qword ptr [rip + 0x2aa01]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000277a7  4885c0               test     rax, rax
000277aa  740d                 je       0x1400277b9
000277ac  488b08               mov      rcx, qword ptr [rax]
000277af  488b5110             mov      rdx, qword ptr [rcx + 0x10]
000277b3  488bc8               mov      rcx, rax
000277b6  ffd2                 call     rdx
000277b8  90                   nop      
000277b9  488bc7               mov      rax, rdi
000277bc  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
000277c1  488b742478           mov      rsi, qword ptr [rsp + 0x78]
000277c6  4883c430             add      rsp, 0x30
000277ca  415f                 pop      r15
000277cc  415e                 pop      r14
000277ce  415d                 pop      r13
000277d0  415c                 pop      r12
000277d2  5f                   pop      rdi
000277d3  c3                   ret      
