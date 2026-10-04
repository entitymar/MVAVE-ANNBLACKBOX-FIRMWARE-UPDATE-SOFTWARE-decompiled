; function sub_2b2e0  RVA 0x2b2e0-0x2b487  size 423
0002b2e0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0002b2e5  55                   push     rbp
0002b2e6  56                   push     rsi
0002b2e7  57                   push     rdi
0002b2e8  4154                 push     r12
0002b2ea  4157                 push     r15
0002b2ec  4883ec20             sub      rsp, 0x20
0002b2f0  8b742470             mov      esi, dword ptr [rsp + 0x70]
0002b2f4  458bf9               mov      r15d, r9d
0002b2f7  4d8be0               mov      r12, r8
0002b2fa  488bfa               mov      rdi, rdx
0002b2fd  488be9               mov      rbp, rcx
0002b300  40f6c601             test     sil, 1
0002b304  740a                 je       0x14002b310
0002b306  f6417004             test     byte ptr [rcx + 0x70], 4
0002b30a  7404                 je       0x14002b310
0002b30c  b101                 mov      cl, 1
0002b30e  eb02                 jmp      0x14002b312
0002b310  32c9                 xor      cl, cl
0002b312  40f6c602             test     sil, 2
0002b316  740a                 je       0x14002b322
0002b318  f6457002             test     byte ptr [rbp + 0x70], 2
0002b31c  7404                 je       0x14002b322
0002b31e  b001                 mov      al, 1
0002b320  eb02                 jmp      0x14002b324
0002b322  32c0                 xor      al, al
0002b324  4c896c2450           mov      qword ptr [rsp + 0x50], r13
0002b329  4c89742458           mov      qword ptr [rsp + 0x58], r14
0002b32e  84c9                 test     cl, cl
0002b330  0f851e010000         jne      0x14002b454
0002b336  84c0                 test     al, al
0002b338  0f8516010000         jne      0x14002b454
0002b33e  488bcd               mov      rcx, rbp
0002b341  ff15c96e0200         call     qword ptr [rip + 0x26ec9]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b347  f6457002             test     byte ptr [rbp + 0x70], 2
0002b34b  4c8be8               mov      r13, rax
0002b34e  7404                 je       0x14002b354
0002b350  33db                 xor      ebx, ebx
0002b352  eb1b                 jmp      0x14002b36f
0002b354  488bcd               mov      rcx, rbp
0002b357  ff15a36e0200         call     qword ptr [rip + 0x26ea3]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b35d  488bd8               mov      rbx, rax
0002b360  4885c0               test     rax, rax
0002b363  740a                 je       0x14002b36f
0002b365  48394568             cmp      qword ptr [rbp + 0x68], rax
0002b369  7304                 jae      0x14002b36f
0002b36b  48894568             mov      qword ptr [rbp + 0x68], rax
0002b36f  488bcd               mov      rcx, rbp
0002b372  ff15a06e0200         call     qword ptr [rip + 0x26ea0]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b378  488b5568             mov      rdx, qword ptr [rbp + 0x68]
0002b37c  4c8bf0               mov      r14, rax
0002b37f  482bd0               sub      rdx, rax
0002b382  4585ff               test     r15d, r15d
0002b385  745a                 je       0x14002b3e1
0002b387  4183ef01             sub      r15d, 1
0002b38b  740f                 je       0x14002b39c
0002b38d  4183ff01             cmp      r15d, 1
0002b391  0f85bd000000         jne      0x14002b454
0002b397  488bc2               mov      rax, rdx
0002b39a  eb47                 jmp      0x14002b3e3
0002b39c  8bc6                 mov      eax, esi
0002b39e  83e003               and      eax, 3
0002b3a1  3c03                 cmp      al, 3
0002b3a3  0f84ab000000         je       0x14002b454
0002b3a9  40f6c601             test     sil, 1
0002b3ad  7416                 je       0x14002b3c5
0002b3af  4d85ed               test     r13, r13
0002b3b2  7509                 jne      0x14002b3bd
0002b3b4  4d85f6               test     r14, r14
0002b3b7  0f8597000000         jne      0x14002b454
0002b3bd  498bc5               mov      rax, r13
0002b3c0  492bc6               sub      rax, r14
0002b3c3  eb1e                 jmp      0x14002b3e3
0002b3c5  40f6c602             test     sil, 2
0002b3c9  0f8485000000         je       0x14002b454
0002b3cf  4885db               test     rbx, rbx
0002b3d2  7505                 jne      0x14002b3d9
0002b3d4  4d85f6               test     r14, r14
0002b3d7  757b                 jne      0x14002b454
0002b3d9  488bc3               mov      rax, rbx
0002b3dc  492bc6               sub      rax, r14
0002b3df  eb02                 jmp      0x14002b3e3
0002b3e1  33c0                 xor      eax, eax
0002b3e3  4e8d3c20             lea      r15, [rax + r12]
0002b3e7  4c3bfa               cmp      r15, rdx
0002b3ea  7768                 ja       0x14002b454
0002b3ec  4d85ff               test     r15, r15
0002b3ef  7416                 je       0x14002b407
0002b3f1  40f6c601             test     sil, 1
0002b3f5  7405                 je       0x14002b3fc
0002b3f7  4d85ed               test     r13, r13
0002b3fa  7458                 je       0x14002b454
0002b3fc  40f6c602             test     sil, 2
0002b400  7405                 je       0x14002b407
0002b402  4885db               test     rbx, rbx
0002b405  744d                 je       0x14002b454
0002b407  4f8d2437             lea      r12, [r15 + r14]
0002b40b  40f6c601             test     sil, 1
0002b40f  7418                 je       0x14002b429
0002b411  4d85ed               test     r13, r13
0002b414  7413                 je       0x14002b429
0002b416  4c8b4d68             mov      r9, qword ptr [rbp + 0x68]
0002b41a  4d8bc4               mov      r8, r12
0002b41d  498bd6               mov      rdx, r14
0002b420  488bcd               mov      rcx, rbp
0002b423  ff15bf6d0200         call     qword ptr [rip + 0x26dbf]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0002b429  40f6c602             test     sil, 2
0002b42d  7420                 je       0x14002b44f
0002b42f  4885db               test     rbx, rbx
0002b432  741b                 je       0x14002b44f
0002b434  488bcd               mov      rcx, rbp
0002b437  ff15a36d0200         call     qword ptr [rip + 0x26da3]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b43d  4d8bc4               mov      r8, r12
0002b440  498bd6               mov      rdx, r14
0002b443  4c8bc8               mov      r9, rax
0002b446  488bcd               mov      rcx, rbp
0002b449  ff15816d0200         call     qword ptr [rip + 0x26d81]  ; MSVCP140.dll!?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0002b44f  4c893f               mov      qword ptr [rdi], r15
0002b452  eb07                 jmp      0x14002b45b
0002b454  48c707ffffffff       mov      qword ptr [rdi], 0xffffffffffffffff
0002b45b  4c8b742458           mov      r14, qword ptr [rsp + 0x58]
0002b460  33c0                 xor      eax, eax
0002b462  4c8b6c2450           mov      r13, qword ptr [rsp + 0x50]
0002b467  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
0002b46c  48c7470800000000     mov      qword ptr [rdi + 8], 0
0002b474  48894710             mov      qword ptr [rdi + 0x10], rax
0002b478  488bc7               mov      rax, rdi
0002b47b  4883c420             add      rsp, 0x20
0002b47f  415f                 pop      r15
0002b481  415c                 pop      r12
0002b483  5f                   pop      rdi
0002b484  5e                   pop      rsi
0002b485  5d                   pop      rbp
0002b486  c3                   ret      
