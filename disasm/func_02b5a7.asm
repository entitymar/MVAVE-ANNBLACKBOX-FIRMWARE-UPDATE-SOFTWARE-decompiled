; function sub_2b5a7  RVA 0x2b5a7-0x2b5d8  size 49
0002b5a7  48c703ffffffff       mov      qword ptr [rbx], 0xffffffffffffffff
0002b5ae  4c8b7c2420           mov      r15, qword ptr [rsp + 0x20]
0002b5b3  33c0                 xor      eax, eax
0002b5b5  4c8b6c2460           mov      r13, qword ptr [rsp + 0x60]
0002b5ba  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
0002b5bf  48c7430800000000     mov      qword ptr [rbx + 8], 0
0002b5c7  48894310             mov      qword ptr [rbx + 0x10], rax
0002b5cb  488bc3               mov      rax, rbx
0002b5ce  4883c428             add      rsp, 0x28
0002b5d2  415e                 pop      r14
0002b5d4  5f                   pop      rdi
0002b5d5  5e                   pop      rsi
0002b5d6  5b                   pop      rbx
0002b5d7  c3                   ret      
