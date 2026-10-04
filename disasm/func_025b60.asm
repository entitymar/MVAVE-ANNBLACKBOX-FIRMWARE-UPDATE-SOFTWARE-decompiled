; function sub_25b60  RVA 0x25b60-0x25bdd  size 125
00025b60  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00025b65  4889742418           mov      qword ptr [rsp + 0x18], rsi
00025b6a  48894c2408           mov      qword ptr [rsp + 8], rcx
00025b6f  57                   push     rdi
00025b70  4883ec30             sub      rsp, 0x30
00025b74  418bf8               mov      edi, r8d
00025b77  488bf2               mov      rsi, rdx
00025b7a  488bd9               mov      rbx, rcx
00025b7d  488b8920c80000       mov      rcx, qword ptr [rcx + 0xc820]
00025b84  4885c9               test     rcx, rcx
00025b87  7442                 je       0x140025bcb
00025b89  488b01               mov      rax, qword ptr [rcx]
00025b8c  ff5028               call     qword ptr [rax + 0x28]
00025b8f  84c0                 test     al, al
00025b91  7438                 je       0x140025bcb
00025b93  448bc7               mov      r8d, edi
00025b96  488bd6               mov      rdx, rsi
00025b99  488bcb               mov      rcx, rbx
00025b9c  e877350100           call     0x140039118
00025ba1  488b8320c80000       mov      rax, qword ptr [rbx + 0xc820]
00025ba8  488b4808             mov      rcx, qword ptr [rax + 8]
00025bac  488b01               mov      rax, qword ptr [rcx]
00025baf  448bc7               mov      r8d, edi
00025bb2  488bd3               mov      rdx, rbx
00025bb5  ff5040               call     qword ptr [rax + 0x40]
00025bb8  90                   nop      
00025bb9  8bc7                 mov      eax, edi
00025bbb  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00025bc0  488b742450           mov      rsi, qword ptr [rsp + 0x50]
00025bc5  4883c430             add      rsp, 0x30
00025bc9  5f                   pop      rdi
00025bca  c3                   ret      
00025bcb  33c0                 xor      eax, eax
00025bcd  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00025bd2  488b742450           mov      rsi, qword ptr [rsp + 0x50]
00025bd7  4883c430             add      rsp, 0x30
00025bdb  5f                   pop      rdi
00025bdc  c3                   ret      
