; function sub_2f560  RVA 0x2f560-0x2f706  size 422
0002f560  48895c2408           mov      qword ptr [rsp + 8], rbx
0002f565  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0002f56a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002f56f  57                   push     rdi
0002f570  4156                 push     r14
0002f572  4157                 push     r15
0002f574  4883ec20             sub      rsp, 0x20
0002f578  33f6                 xor      esi, esi
0002f57a  48c7412001000000     mov      qword ptr [rcx + 0x20], 1
0002f582  498be8               mov      rbp, r8
0002f585  48897118             mov      qword ptr [rcx + 0x18], rsi
0002f589  4c8b4110             mov      r8, qword ptr [rcx + 0x10]
0002f58d  488bc2               mov      rax, rdx
0002f590  48c1e006             shl      rax, 6
0002f594  498bf8               mov      rdi, r8
0002f597  48034108             add      rax, qword ptr [rcx + 8]
0002f59b  4c2bc2               sub      r8, rdx
0002f59e  48894148             mov      qword ptr [rcx + 0x48], rax
0002f5a2  488bd9               mov      rbx, rcx
0002f5a5  48c1e706             shl      rdi, 6
0002f5a9  b801000000           mov      eax, 1
0002f5ae  48037908             add      rdi, qword ptr [rcx + 8]
0002f5b2  492bc0               sub      rax, r8
0002f5b5  48897938             mov      qword ptr [rcx + 0x38], rdi
0002f5b9  48894128             mov      qword ptr [rcx + 0x28], rax
0002f5bd  48c7413001000000     mov      qword ptr [rcx + 0x30], 1
0002f5c5  4c8d77c0             lea      r14, [rdi - 0x40]
0002f5c9  4c897140             mov      qword ptr [rcx + 0x40], r14
0002f5cd  8bce                 mov      ecx, esi
0002f5cf  4983f801             cmp      r8, 1
0002f5d3  7d0f                 jge      0x14002f5e4
0002f5d5  48894318             mov      qword ptr [rbx + 0x18], rax
0002f5d9  488bc8               mov      rcx, rax
0002f5dc  48897328             mov      qword ptr [rbx + 0x28], rsi
0002f5e0  4c894330             mov      qword ptr [rbx + 0x30], r8
0002f5e4  4885c9               test     rcx, rcx
0002f5e7  488bcf               mov      rcx, rdi
0002f5ea  7438                 je       0x14002f624
0002f5ec  488bd5               mov      rdx, rbp
0002f5ef  ff15fb310200         call     qword ptr [rip + 0x231fb]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002f5f5  488d5518             lea      rdx, [rbp + 0x18]
0002f5f9  488d4f18             lea      rcx, [rdi + 0x18]
0002f5fd  ff15ed310200         call     qword ptr [rip + 0x231ed]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002f603  8b4530               mov      eax, dword ptr [rbp + 0x30]
0002f606  894730               mov      dword ptr [rdi + 0x30], eax
0002f609  8b4534               mov      eax, dword ptr [rbp + 0x34]
0002f60c  894734               mov      dword ptr [rdi + 0x34], eax
0002f60f  8b4538               mov      eax, dword ptr [rbp + 0x38]
0002f612  894738               mov      dword ptr [rdi + 0x38], eax
0002f615  8b453c               mov      eax, dword ptr [rbp + 0x3c]
0002f618  89473c               mov      dword ptr [rdi + 0x3c], eax
0002f61b  48ff4310             inc      qword ptr [rbx + 0x10]
0002f61f  e9c9000000           jmp      0x14002f6ed
0002f624  498bd6               mov      rdx, r14
0002f627  ff15c3310200         call     qword ptr [rip + 0x231c3]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002f62d  498d5618             lea      rdx, [r14 + 0x18]
0002f631  488d4f18             lea      rcx, [rdi + 0x18]
0002f635  ff15b5310200         call     qword ptr [rip + 0x231b5]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002f63b  418b4630             mov      eax, dword ptr [r14 + 0x30]
0002f63f  894730               mov      dword ptr [rdi + 0x30], eax
0002f642  418b4634             mov      eax, dword ptr [r14 + 0x34]
0002f646  894734               mov      dword ptr [rdi + 0x34], eax
0002f649  418b4638             mov      eax, dword ptr [r14 + 0x38]
0002f64d  894738               mov      dword ptr [rdi + 0x38], eax
0002f650  418b463c             mov      eax, dword ptr [r14 + 0x3c]
0002f654  89473c               mov      dword ptr [rdi + 0x3c], eax
0002f657  48ff4310             inc      qword ptr [rbx + 0x10]
0002f65b  48397328             cmp      qword ptr [rbx + 0x28], rsi
0002f65f  7456                 je       0x14002f6b7
0002f661  4c8bf6               mov      r14, rsi
0002f664  0f1f4000             nop      dword ptr [rax]
0002f668  0f1f840000000000     nop      dword ptr [rax + rax]
0002f670  488b7b40             mov      rdi, qword ptr [rbx + 0x40]
0002f674  4903fe               add      rdi, r14
0002f677  488bcf               mov      rcx, rdi
0002f67a  488d57c0             lea      rdx, [rdi - 0x40]
0002f67e  ff1564310200         call     qword ptr [rip + 0x23164]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002f684  488d57d8             lea      rdx, [rdi - 0x28]
0002f688  488d4f18             lea      rcx, [rdi + 0x18]
0002f68c  ff1556310200         call     qword ptr [rip + 0x23156]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002f692  8b47f0               mov      eax, dword ptr [rdi - 0x10]
0002f695  48ffce               dec      rsi
0002f698  894730               mov      dword ptr [rdi + 0x30], eax
0002f69b  4983c6c0             add      r14, -0x40
0002f69f  8b47f4               mov      eax, dword ptr [rdi - 0xc]
0002f6a2  894734               mov      dword ptr [rdi + 0x34], eax
0002f6a5  8b47f8               mov      eax, dword ptr [rdi - 8]
0002f6a8  894738               mov      dword ptr [rdi + 0x38], eax
0002f6ab  8b47fc               mov      eax, dword ptr [rdi - 4]
0002f6ae  89473c               mov      dword ptr [rdi + 0x3c], eax
0002f6b1  483b7328             cmp      rsi, qword ptr [rbx + 0x28]
0002f6b5  75b9                 jne      0x14002f670
0002f6b7  488b5b48             mov      rbx, qword ptr [rbx + 0x48]
0002f6bb  488bd5               mov      rdx, rbp
0002f6be  488bcb               mov      rcx, rbx
0002f6c1  ff1521310200         call     qword ptr [rip + 0x23121]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002f6c7  488d5518             lea      rdx, [rbp + 0x18]
0002f6cb  488d4b18             lea      rcx, [rbx + 0x18]
0002f6cf  ff1513310200         call     qword ptr [rip + 0x23113]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002f6d5  8b4530               mov      eax, dword ptr [rbp + 0x30]
0002f6d8  894330               mov      dword ptr [rbx + 0x30], eax
0002f6db  8b4534               mov      eax, dword ptr [rbp + 0x34]
0002f6de  894334               mov      dword ptr [rbx + 0x34], eax
0002f6e1  8b4538               mov      eax, dword ptr [rbp + 0x38]
0002f6e4  894338               mov      dword ptr [rbx + 0x38], eax
0002f6e7  8b453c               mov      eax, dword ptr [rbp + 0x3c]
0002f6ea  89433c               mov      dword ptr [rbx + 0x3c], eax
0002f6ed  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0002f6f2  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
0002f6f7  488b742450           mov      rsi, qword ptr [rsp + 0x50]
0002f6fc  4883c420             add      rsp, 0x20
0002f700  415f                 pop      r15
0002f702  415e                 pop      r14
0002f704  5f                   pop      rdi
0002f705  c3                   ret      
