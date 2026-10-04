; function sub_2c5a0  RVA 0x2c5a0-0x2c635  size 149
0002c5a0  48895c2408           mov      qword ptr [rsp + 8], rbx
0002c5a5  57                   push     rdi
0002c5a6  4883ec20             sub      rsp, 0x20
0002c5aa  488bd9               mov      rbx, rcx
0002c5ad  488bfa               mov      rdi, rdx
0002c5b0  488b4910             mov      rcx, qword ptr [rcx + 0x10]
0002c5b4  4885c9               test     rcx, rcx
0002c5b7  740d                 je       0x14002c5c6
0002c5b9  e8eabb0000           call     0x1400381a8
0002c5be  48c7431000000000     mov      qword ptr [rbx + 0x10], 0
0002c5c6  488d4b20             lea      rcx, [rbx + 0x20]
0002c5ca  c7431800000000       mov      dword ptr [rbx + 0x18], 0
0002c5d1  ff15a9600200         call     qword ptr [rip + 0x260a9]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
0002c5d7  488d5710             lea      rdx, [rdi + 0x10]
0002c5db  c7433800000000       mov      dword ptr [rbx + 0x38], 0
0002c5e2  488d4b20             lea      rcx, [rbx + 0x20]
0002c5e6  c6433c00             mov      byte ptr [rbx + 0x3c], 0
0002c5ea  ff1598600200         call     qword ptr [rip + 0x26098]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
0002c5f0  8b4728               mov      eax, dword ptr [rdi + 0x28]
0002c5f3  894338               mov      dword ptr [rbx + 0x38], eax
0002c5f6  0fb6472c             movzx    eax, byte ptr [rdi + 0x2c]
0002c5fa  88433c               mov      byte ptr [rbx + 0x3c], al
0002c5fd  8b4708               mov      eax, dword ptr [rdi + 8]
0002c600  894318               mov      dword ptr [rbx + 0x18], eax
0002c603  48833f00             cmp      qword ptr [rdi], 0
0002c607  7421                 je       0x14002c62a
0002c609  8b4708               mov      eax, dword ptr [rdi + 8]
0002c60c  85c0                 test     eax, eax
0002c60e  741a                 je       0x14002c62a
0002c610  8bc8                 mov      ecx, eax
0002c612  e835bf0000           call     0x14003854c
0002c617  48894310             mov      qword ptr [rbx + 0x10], rax
0002c61b  488bc8               mov      rcx, rax
0002c61e  448b4708             mov      r8d, dword ptr [rdi + 8]
0002c622  488b17               mov      rdx, qword ptr [rdi]
0002c625  e8eeca0000           call     0x140039118
0002c62a  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002c62f  4883c420             add      rsp, 0x20
0002c633  5f                   pop      rdi
0002c634  c3                   ret      
