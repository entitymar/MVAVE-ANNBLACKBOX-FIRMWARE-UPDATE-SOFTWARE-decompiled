; function sub_2b554  RVA 0x2b554-0x2b5a7  size 83
0002b554  4c89642458           mov      qword ptr [rsp + 0x58], r12
0002b559  4c8d2428             lea      r12, [rax + rbp]
0002b55d  41f6c601             test     r14b, 1
0002b561  7414                 je       0x14002b577
0002b563  4d85ed               test     r13, r13
0002b566  740f                 je       0x14002b577
0002b568  4d8bc4               mov      r8, r12
0002b56b  498bd7               mov      rdx, r15
0002b56e  488bce               mov      rcx, rsi
0002b571  ff15716c0200         call     qword ptr [rip + 0x26c71]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0002b577  41f6c602             test     r14b, 2
0002b57b  7420                 je       0x14002b59d
0002b57d  4885ff               test     rdi, rdi
0002b580  741b                 je       0x14002b59d
0002b582  488bce               mov      rcx, rsi
0002b585  ff15556c0200         call     qword ptr [rip + 0x26c55]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b58b  4d8bc4               mov      r8, r12
0002b58e  498bd7               mov      rdx, r15
0002b591  4c8bc8               mov      r9, rax
0002b594  488bce               mov      rcx, rsi
0002b597  ff15336c0200         call     qword ptr [rip + 0x26c33]  ; MSVCP140.dll!?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0002b59d  4c8b642458           mov      r12, qword ptr [rsp + 0x58]
0002b5a2  48892b               mov      qword ptr [rbx], rbp
0002b5a5  eb07                 jmp      0x14002b5ae
