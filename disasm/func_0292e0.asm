; function sub_292e0  RVA 0x292e0-0x29377  size 151
000292e0  48895c2408           mov      qword ptr [rsp + 8], rbx
000292e5  48896c2410           mov      qword ptr [rsp + 0x10], rbp
000292ea  4889742418           mov      qword ptr [rsp + 0x18], rsi
000292ef  57                   push     rdi
000292f0  4883ec30             sub      rsp, 0x30
000292f4  488bd9               mov      rbx, rcx
000292f7  498bf1               mov      rsi, r9
000292fa  488b09               mov      rcx, qword ptr [rcx]
000292fd  498be8               mov      rbp, r8
00029300  488bfa               mov      rdi, rdx
00029303  4885c9               test     rcx, rcx
00029306  742d                 je       0x140029335
00029308  488b5310             mov      rdx, qword ptr [rbx + 0x10]
0002930c  482bd1               sub      rdx, rcx
0002930f  4881fa00100000       cmp      rdx, 0x1000
00029316  7218                 jb       0x140029330
00029318  488b41f8             mov      rax, qword ptr [rcx - 8]
0002931c  4883c227             add      rdx, 0x27
00029320  482bc8               sub      rcx, rax
00029323  4883e908             sub      rcx, 8
00029327  4883f91f             cmp      rcx, 0x1f
0002932b  7730                 ja       0x14002935d
0002932d  488bc8               mov      rcx, rax
00029330  e873ee0000           call     0x1400381a8
00029335  488d042f             lea      rax, [rdi + rbp]
00029339  48893b               mov      qword ptr [rbx], rdi
0002933c  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
00029341  48894308             mov      qword ptr [rbx + 8], rax
00029345  488d0437             lea      rax, [rdi + rsi]
00029349  488b742450           mov      rsi, qword ptr [rsp + 0x50]
0002934e  48894310             mov      qword ptr [rbx + 0x10], rax
00029352  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00029357  4883c430             add      rsp, 0x30
0002935b  5f                   pop      rdi
0002935c  c3                   ret      
0002935d  4533c9               xor      r9d, r9d
00029360  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00029369  4533c0               xor      r8d, r8d
0002936c  33d2                 xor      edx, edx
0002936e  33c9                 xor      ecx, ecx
00029370  ff157a9e0200         call     qword ptr [rip + 0x29e7a]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00029376  cc                   int3     
