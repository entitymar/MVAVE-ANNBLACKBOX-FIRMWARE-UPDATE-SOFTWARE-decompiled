; function sub_38110  RVA 0x38110-0x3816a  size 90
00038110  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00038115  4889742418           mov      qword ptr [rsp + 0x18], rsi
0003811a  57                   push     rdi
0003811b  4156                 push     r14
0003811d  4157                 push     r15
0003811f  4883ec40             sub      rsp, 0x40
00038123  4d8bf1               mov      r14, r9
00038126  498bf0               mov      rsi, r8
00038129  4c8bfa               mov      r15, rdx
0003812c  488bf9               mov      rdi, rcx
0003812f  33db                 xor      ebx, ebx
00038131  48895c2438           mov      qword ptr [rsp + 0x38], rbx
00038136  483bde               cmp      rbx, rsi
00038139  7419                 je       0x140038154
0003813b  492bff               sub      rdi, r15
0003813e  48897c2460           mov      qword ptr [rsp + 0x60], rdi
00038143  488bcf               mov      rcx, rdi
00038146  498bc6               mov      rax, r14
00038149  ff1581b10100         call     qword ptr [rip + 0x1b181]  ; [0x532d0]
0003814f  48ffc3               inc      rbx
00038152  ebdd                 jmp      0x140038131
00038154  eb00                 jmp      0x140038156
00038156  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0003815b  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00038160  4883c440             add      rsp, 0x40
00038164  415f                 pop      r15
00038166  415e                 pop      r14
00038168  5f                   pop      rdi
00038169  c3                   ret      
