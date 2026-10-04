; function sub_27a00  RVA 0x27a00-0x27c6e  size 622
00027a00  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00027a05  4889742418           mov      qword ptr [rsp + 0x18], rsi
00027a0a  48894c2408           mov      qword ptr [rsp + 8], rcx
00027a0f  57                   push     rdi
00027a10  4154                 push     r12
00027a12  4155                 push     r13
00027a14  4156                 push     r14
00027a16  4157                 push     r15
00027a18  4883ec30             sub      rsp, 0x30
00027a1c  4d8be0               mov      r12, r8
00027a1f  4c8bea               mov      r13, rdx
00027a22  488bf9               mov      rdi, rcx
00027a25  33f6                 xor      esi, esi
00027a27  89742478             mov      dword ptr [rsp + 0x78], esi
00027a2b  488b01               mov      rax, qword ptr [rcx]
00027a2e  48634804             movsxd   rcx, dword ptr [rax + 4]
00027a32  4803cf               add      rcx, rdi
00027a35  ff150da80200         call     qword ptr [rip + 0x2a80d]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
00027a3b  4885c0               test     rax, rax
00027a3e  7e2d                 jle      0x140027a6d
00027a40  488b07               mov      rax, qword ptr [rdi]
00027a43  48634804             movsxd   rcx, dword ptr [rax + 4]
00027a47  4803cf               add      rcx, rdi
00027a4a  ff15f8a70200         call     qword ptr [rip + 0x2a7f8]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
00027a50  493bc4               cmp      rax, r12
00027a53  7618                 jbe      0x140027a6d
00027a55  488b07               mov      rax, qword ptr [rdi]
00027a58  48634804             movsxd   rcx, dword ptr [rax + 4]
00027a5c  4803cf               add      rcx, rdi
00027a5f  ff15e3a70200         call     qword ptr [rip + 0x2a7e3]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
00027a65  4c8bf0               mov      r14, rax
00027a68  4d2bf4               sub      r14, r12
00027a6b  eb03                 jmp      0x140027a70
00027a6d  4c8bf6               mov      r14, rsi
00027a70  4c8bff               mov      r15, rdi
00027a73  48897c2420           mov      qword ptr [rsp + 0x20], rdi
00027a78  488b07               mov      rax, qword ptr [rdi]
00027a7b  48634804             movsxd   rcx, dword ptr [rax + 4]
00027a7f  4803cf               add      rcx, rdi
00027a82  ff1520a70200         call     qword ptr [rip + 0x2a720]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00027a88  4885c0               test     rax, rax
00027a8b  740d                 je       0x140027a9a
00027a8d  488b08               mov      rcx, qword ptr [rax]
00027a90  488b5108             mov      rdx, qword ptr [rcx + 8]
00027a94  488bc8               mov      rcx, rax
00027a97  ffd2                 call     rdx
00027a99  90                   nop      
00027a9a  488b07               mov      rax, qword ptr [rdi]
00027a9d  48634804             movsxd   rcx, dword ptr [rax + 4]
00027aa1  4803cf               add      rcx, rdi
00027aa4  ff15aea70200         call     qword ptr [rip + 0x2a7ae]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
00027aaa  84c0                 test     al, al
00027aac  7506                 jne      0x140027ab4
00027aae  88442428             mov      byte ptr [rsp + 0x28], al
00027ab2  eb40                 jmp      0x140027af4
00027ab4  488b07               mov      rax, qword ptr [rdi]
00027ab7  48634804             movsxd   rcx, dword ptr [rax + 4]
00027abb  4803cf               add      rcx, rdi
00027abe  ff15eca60200         call     qword ptr [rip + 0x2a6ec]  ; MSVCP140.dll!?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
00027ac4  4885c0               test     rax, rax
00027ac7  7424                 je       0x140027aed
00027ac9  483bc7               cmp      rax, rdi
00027acc  741f                 je       0x140027aed
00027ace  488bc8               mov      rcx, rax
00027ad1  ff1581a60200         call     qword ptr [rip + 0x2a681]  ; MSVCP140.dll!?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
00027ad7  488b07               mov      rax, qword ptr [rdi]
00027ada  48634804             movsxd   rcx, dword ptr [rax + 4]
00027ade  4803cf               add      rcx, rdi
00027ae1  ff1571a70200         call     qword ptr [rip + 0x2a771]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
00027ae7  88442428             mov      byte ptr [rsp + 0x28], al
00027aeb  eb07                 jmp      0x140027af4
00027aed  c644242801           mov      byte ptr [rsp + 0x28], 1
00027af2  b001                 mov      al, 1
00027af4  84c0                 test     al, al
00027af6  750a                 jne      0x140027b02
00027af8  be04000000           mov      esi, 4
00027afd  e906010000           jmp      0x140027c08
00027b02  488b07               mov      rax, qword ptr [rdi]
00027b05  48634804             movsxd   rcx, dword ptr [rax + 4]
00027b09  4803cf               add      rcx, rdi
00027b0c  ff153ea70200         call     qword ptr [rip + 0x2a73e]  ; MSVCP140.dll!?flags@ios_base@std@@QEBAHXZ
00027b12  25c0010000           and      eax, 0x1c0
00027b17  83f840               cmp      eax, 0x40
00027b1a  0f84a3000000         je       0x140027bc3
00027b20  4d85f6               test     r14, r14
00027b23  0f849a000000         je       0x140027bc3
00027b29  488b07               mov      rax, qword ptr [rdi]
00027b2c  48634804             movsxd   rcx, dword ptr [rax + 4]
00027b30  4803cf               add      rcx, rdi
00027b33  ff156fa60200         call     qword ptr [rip + 0x2a66f]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00027b39  488bd8               mov      rbx, rax
00027b3c  488b0f               mov      rcx, qword ptr [rdi]
00027b3f  48634904             movsxd   rcx, dword ptr [rcx + 4]
00027b43  4803cf               add      rcx, rdi
00027b46  ff1554a60200         call     qword ptr [rip + 0x2a654]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
00027b4c  0fb6d0               movzx    edx, al
00027b4f  488bcb               mov      rcx, rbx
00027b52  ff15d0a60200         call     qword ptr [rip + 0x2a6d0]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
00027b58  83f8ff               cmp      eax, -1
00027b5b  755e                 jne      0x140027bbb
00027b5d  be04000000           mov      esi, 4
00027b62  89742478             mov      dword ptr [rsp + 0x78], esi
00027b66  4d85f6               test     r14, r14
00027b69  743b                 je       0x140027ba6
00027b6b  488b07               mov      rax, qword ptr [rdi]
00027b6e  48634804             movsxd   rcx, dword ptr [rax + 4]
00027b72  4803cf               add      rcx, rdi
00027b75  ff152da60200         call     qword ptr [rip + 0x2a62d]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00027b7b  488bd8               mov      rbx, rax
00027b7e  488b0f               mov      rcx, qword ptr [rdi]
00027b81  48634904             movsxd   rcx, dword ptr [rcx + 4]
00027b85  4803cf               add      rcx, rdi
00027b88  ff1512a60200         call     qword ptr [rip + 0x2a612]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
00027b8e  0fb6d0               movzx    edx, al
00027b91  488bcb               mov      rcx, rbx
00027b94  ff158ea60200         call     qword ptr [rip + 0x2a68e]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
00027b9a  83f8ff               cmp      eax, -1
00027b9d  7553                 jne      0x140027bf2
00027b9f  83ce04               or       esi, 4
00027ba2  89742478             mov      dword ptr [rsp + 0x78], esi
00027ba6  488b07               mov      rax, qword ptr [rdi]
00027ba9  48634804             movsxd   rcx, dword ptr [rax + 4]
00027bad  4803cf               add      rcx, rdi
00027bb0  33d2                 xor      edx, edx
00027bb2  ff1588a60200         call     qword ptr [rip + 0x2a688]  ; MSVCP140.dll!?width@ios_base@std@@QEAA_J_J@Z
00027bb8  90                   nop      
00027bb9  eb4d                 jmp      0x140027c08
00027bbb  49ffce               dec      r14
00027bbe  e95dffffff           jmp      0x140027b20
00027bc3  488b07               mov      rax, qword ptr [rdi]
00027bc6  48634804             movsxd   rcx, dword ptr [rax + 4]
00027bca  4803cf               add      rcx, rdi
00027bcd  ff15d5a50200         call     qword ptr [rip + 0x2a5d5]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00027bd3  4d8bc4               mov      r8, r12
00027bd6  498bd5               mov      rdx, r13
00027bd9  488bc8               mov      rcx, rax
00027bdc  ff153ea60200         call     qword ptr [rip + 0x2a63e]  ; MSVCP140.dll!?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z
00027be2  493bc4               cmp      rax, r12
00027be5  0f847bffffff         je       0x140027b66
00027beb  be04000000           mov      esi, 4
00027bf0  ebb0                 jmp      0x140027ba2
00027bf2  49ffce               dec      r14
00027bf5  e96cffffff           jmp      0x140027b66
00027bfa  488b7c2460           mov      rdi, qword ptr [rsp + 0x60]
00027bff  8b742478             mov      esi, dword ptr [rsp + 0x78]
00027c03  4c8b7c2420           mov      r15, qword ptr [rsp + 0x20]
00027c08  488b07               mov      rax, qword ptr [rdi]
00027c0b  48634804             movsxd   rcx, dword ptr [rax + 4]
00027c0f  4803cf               add      rcx, rdi
00027c12  4533c0               xor      r8d, r8d
00027c15  8bd6                 mov      edx, esi
00027c17  ff159ba50200         call     qword ptr [rip + 0x2a59b]  ; MSVCP140.dll!?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
00027c1d  90                   nop      
00027c1e  e80a010100           call     0x140037d2d
00027c23  84c0                 test     al, al
00027c25  750a                 jne      0x140027c31
00027c27  498bcf               mov      rcx, r15
00027c2a  ff1548a50200         call     qword ptr [rip + 0x2a548]  ; MSVCP140.dll!?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
00027c30  90                   nop      
00027c31  498b07               mov      rax, qword ptr [r15]
00027c34  48634804             movsxd   rcx, dword ptr [rax + 4]
00027c38  4903cf               add      rcx, r15
00027c3b  ff1567a50200         call     qword ptr [rip + 0x2a567]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00027c41  4885c0               test     rax, rax
00027c44  740d                 je       0x140027c53
00027c46  488b08               mov      rcx, qword ptr [rax]
00027c49  488b5110             mov      rdx, qword ptr [rcx + 0x10]
00027c4d  488bc8               mov      rcx, rax
00027c50  ffd2                 call     rdx
00027c52  90                   nop      
00027c53  488bc7               mov      rax, rdi
00027c56  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
00027c5b  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00027c60  4883c430             add      rsp, 0x30
00027c64  415f                 pop      r15
00027c66  415e                 pop      r14
00027c68  415d                 pop      r13
00027c6a  415c                 pop      r12
00027c6c  5f                   pop      rdi
00027c6d  c3                   ret      
