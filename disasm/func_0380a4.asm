; function sub_380a4  RVA 0x380a4-0x3810f  size 107
000380a4  488bc4               mov      rax, rsp
000380a7  4c894820             mov      qword ptr [rax + 0x20], r9
000380ab  4c894018             mov      qword ptr [rax + 0x18], r8
000380af  48895010             mov      qword ptr [rax + 0x10], rdx
000380b3  53                   push     rbx
000380b4  56                   push     rsi
000380b5  57                   push     rdi
000380b6  4156                 push     r14
000380b8  4883ec38             sub      rsp, 0x38
000380bc  4d8bf1               mov      r14, r9
000380bf  498bd8               mov      rbx, r8
000380c2  488bf2               mov      rsi, rdx
000380c5  c640c800             mov      byte ptr [rax - 0x38], 0
000380c9  488bfa               mov      rdi, rdx
000380cc  490faff8             imul     rdi, r8
000380d0  4803f9               add      rdi, rcx
000380d3  48897808             mov      qword ptr [rax + 8], rdi
000380d7  488bc3               mov      rax, rbx
000380da  48ffcb               dec      rbx
000380dd  48895c2470           mov      qword ptr [rsp + 0x70], rbx
000380e2  4885c0               test     rax, rax
000380e5  7419                 je       0x140038100
000380e7  482bfe               sub      rdi, rsi
000380ea  48897c2460           mov      qword ptr [rsp + 0x60], rdi
000380ef  488bcf               mov      rcx, rdi
000380f2  498bc6               mov      rax, r14
000380f5  488b15d4b10100       mov      rdx, qword ptr [rip + 0x1b1d4]  ; [0x532d0]
000380fc  ffd2                 call     rdx
000380fe  ebd7                 jmp      0x1400380d7
00038100  c644242001           mov      byte ptr [rsp + 0x20], 1
00038105  4883c438             add      rsp, 0x38
00038109  415e                 pop      r14
0003810b  5f                   pop      rdi
0003810c  5e                   pop      rsi
0003810d  5b                   pop      rbx
0003810e  c3                   ret      
