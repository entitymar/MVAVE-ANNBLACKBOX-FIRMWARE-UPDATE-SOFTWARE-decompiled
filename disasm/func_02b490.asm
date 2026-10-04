; function sub_2b490  RVA 0x2b490-0x2b554  size 196
0002b490  4053                 push     rbx
0002b492  56                   push     rsi
0002b493  57                   push     rdi
0002b494  4156                 push     r14
0002b496  4883ec28             sub      rsp, 0x28
0002b49a  458bf1               mov      r14d, r9d
0002b49d  488bda               mov      rbx, rdx
0002b4a0  488bf1               mov      rsi, rcx
0002b4a3  41f6c101             test     r9b, 1
0002b4a7  740a                 je       0x14002b4b3
0002b4a9  f6417004             test     byte ptr [rcx + 0x70], 4
0002b4ad  7404                 je       0x14002b4b3
0002b4af  b101                 mov      cl, 1
0002b4b1  eb02                 jmp      0x14002b4b5
0002b4b3  32c9                 xor      cl, cl
0002b4b5  41f6c602             test     r14b, 2
0002b4b9  740a                 je       0x14002b4c5
0002b4bb  f6467002             test     byte ptr [rsi + 0x70], 2
0002b4bf  7404                 je       0x14002b4c5
0002b4c1  b001                 mov      al, 1
0002b4c3  eb02                 jmp      0x14002b4c7
0002b4c5  32c0                 xor      al, al
0002b4c7  48896c2450           mov      qword ptr [rsp + 0x50], rbp
0002b4cc  4c896c2460           mov      qword ptr [rsp + 0x60], r13
0002b4d1  4c897c2420           mov      qword ptr [rsp + 0x20], r15
0002b4d6  84c9                 test     cl, cl
0002b4d8  0f85c9000000         jne      0x14002b5a7
0002b4de  84c0                 test     al, al
0002b4e0  0f85c1000000         jne      0x14002b5a7
0002b4e6  498b6808             mov      rbp, qword ptr [r8 + 8]
0002b4ea  488bce               mov      rcx, rsi
0002b4ed  490328               add      rbp, qword ptr [r8]
0002b4f0  ff151a6d0200         call     qword ptr [rip + 0x26d1a]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b4f6  f6467002             test     byte ptr [rsi + 0x70], 2
0002b4fa  4c8be8               mov      r13, rax
0002b4fd  7404                 je       0x14002b503
0002b4ff  33ff                 xor      edi, edi
0002b501  eb1b                 jmp      0x14002b51e
0002b503  488bce               mov      rcx, rsi
0002b506  ff15f46c0200         call     qword ptr [rip + 0x26cf4]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b50c  488bf8               mov      rdi, rax
0002b50f  4885c0               test     rax, rax
0002b512  740a                 je       0x14002b51e
0002b514  48394668             cmp      qword ptr [rsi + 0x68], rax
0002b518  7304                 jae      0x14002b51e
0002b51a  48894668             mov      qword ptr [rsi + 0x68], rax
0002b51e  488bce               mov      rcx, rsi
0002b521  ff15f16c0200         call     qword ptr [rip + 0x26cf1]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b527  4c8b4e68             mov      r9, qword ptr [rsi + 0x68]
0002b52b  4c8bf8               mov      r15, rax
0002b52e  498bc9               mov      rcx, r9
0002b531  482bc8               sub      rcx, rax
0002b534  483be9               cmp      rbp, rcx
0002b537  776e                 ja       0x14002b5a7
0002b539  4885ed               test     rbp, rbp
0002b53c  7416                 je       0x14002b554
0002b53e  41f6c601             test     r14b, 1
0002b542  7405                 je       0x14002b549
0002b544  4d85ed               test     r13, r13
0002b547  745e                 je       0x14002b5a7
0002b549  41f6c602             test     r14b, 2
0002b54d  7405                 je       0x14002b554
0002b54f  4885ff               test     rdi, rdi
0002b552  7453                 je       0x14002b5a7
