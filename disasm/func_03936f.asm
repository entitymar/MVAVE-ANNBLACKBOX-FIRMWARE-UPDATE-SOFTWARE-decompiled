; function sub_3936f  RVA 0x3936f-0x393ea  size 123
0003936f  4898                 cdqe     
00039371  488bcf               mov      rcx, rdi
00039374  49891cc6             mov      qword ptr [r14 + rax*8], rbx
00039378  ff158a8c0100         call     qword ptr [rip + 0x18c8a]  ; KERNEL32.dll!LocalFree
0003937e  8b8c2490000000       mov      ecx, dword ptr [rsp + 0x90]
00039385  498bd6               mov      rdx, r14
00039388  e883ccffff           call     0x140036010  ; sub_36010
0003938d  8bf0                 mov      esi, eax
0003938f  399c2490000000       cmp      dword ptr [rsp + 0x90], ebx
00039396  7424                 je       0x1400393bc
00039398  498bfe               mov      rdi, r14
0003939b  0f1f440000           nop      dword ptr [rax + rax]
000393a0  488b0f               mov      rcx, qword ptr [rdi]
000393a3  4885c9               test     rcx, rcx
000393a6  7414                 je       0x1400393bc
000393a8  e8fbedffff           call     0x1400381a8
000393ad  ffc3                 inc      ebx
000393af  4883c708             add      rdi, 8
000393b3  3b9c2490000000       cmp      ebx, dword ptr [rsp + 0x90]
000393ba  75e4                 jne      0x1400393a0
000393bc  498bce               mov      rcx, r14
000393bf  e8e4edffff           call     0x1400381a8
000393c4  4c8b742450           mov      r14, qword ptr [rsp + 0x50]
000393c9  8bc6                 mov      eax, esi
000393cb  488b742470           mov      rsi, qword ptr [rsp + 0x70]
000393d0  488b9c2480000000     mov      rbx, qword ptr [rsp + 0x80]
000393d8  488b7c2468           mov      rdi, qword ptr [rsp + 0x68]
000393dd  4c8b7c2448           mov      r15, qword ptr [rsp + 0x48]
000393e2  4881c488000000       add      rsp, 0x88
000393e9  c3                   ret      
