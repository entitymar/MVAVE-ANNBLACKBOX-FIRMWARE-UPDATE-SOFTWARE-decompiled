; function sub_38554  RVA 0x38554-0x385c4  size 112
00038554  488bc4               mov      rax, rsp
00038557  48895818             mov      qword ptr [rax + 0x18], rbx
0003855b  48897020             mov      qword ptr [rax + 0x20], rsi
0003855f  48895010             mov      qword ptr [rax + 0x10], rdx
00038563  48894808             mov      qword ptr [rax + 8], rcx
00038567  57                   push     rdi
00038568  4156                 push     r14
0003856a  4157                 push     r15
0003856c  4883ec30             sub      rsp, 0x30
00038570  4d8bf9               mov      r15, r9
00038573  4d8bf0               mov      r14, r8
00038576  488bf2               mov      rsi, rdx
00038579  488bf9               mov      rdi, rcx
0003857c  33db                 xor      ebx, ebx
0003857e  488958e0             mov      qword ptr [rax - 0x20], rbx
00038582  8858d8               mov      byte ptr [rax - 0x28], bl
00038585  493bde               cmp      rbx, r14
00038588  7421                 je       0x1400385ab
0003858a  488bcf               mov      rcx, rdi
0003858d  498bc7               mov      rax, r15
00038590  488b1539ad0100       mov      rdx, qword ptr [rip + 0x1ad39]  ; [0x532d0]
00038597  ffd2                 call     rdx
00038599  4803fe               add      rdi, rsi
0003859c  48897c2450           mov      qword ptr [rsp + 0x50], rdi
000385a1  48ffc3               inc      rbx
000385a4  48895c2428           mov      qword ptr [rsp + 0x28], rbx
000385a9  ebda                 jmp      0x140038585
000385ab  c644242001           mov      byte ptr [rsp + 0x20], 1
000385b0  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
000385b5  488b742468           mov      rsi, qword ptr [rsp + 0x68]
000385ba  4883c430             add      rsp, 0x30
000385be  415f                 pop      r15
000385c0  415e                 pop      r14
000385c2  5f                   pop      rdi
000385c3  c3                   ret      
