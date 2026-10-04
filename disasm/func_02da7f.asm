; function sub_2da7f  RVA 0x2da7f-0x2dab5  size 54
0002da7f  48897c2430           mov      qword ptr [rsp + 0x30], rdi
0002da84  bfffffffff           mov      edi, 0xffffffff
0002da89  8bc7                 mov      eax, edi
0002da8b  f00fc14308           lock xadd dword ptr [rbx + 8], eax
0002da90  83f801               cmp      eax, 1
0002da93  751b                 jne      0x14002dab0
0002da95  488b03               mov      rax, qword ptr [rbx]
0002da98  488bcb               mov      rcx, rbx
0002da9b  ff10                 call     qword ptr [rax]
0002da9d  f00fc17b0c           lock xadd dword ptr [rbx + 0xc], edi
0002daa2  83ff01               cmp      edi, 1
0002daa5  7509                 jne      0x14002dab0
0002daa7  488b03               mov      rax, qword ptr [rbx]
0002daaa  488bcb               mov      rcx, rbx
0002daad  ff5008               call     qword ptr [rax + 8]
0002dab0  488b7c2430           mov      rdi, qword ptr [rsp + 0x30]
