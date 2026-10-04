; function sub_4fefa  RVA 0x4fefa-0x4ff55  size 91
0004fefa  4053                 push     rbx
0004fefc  55                   push     rbp
0004fefd  4883ec28             sub      rsp, 0x28
0004ff01  488bea               mov      rbp, rdx
0004ff04  48894d30             mov      qword ptr [rbp + 0x30], rcx
0004ff08  488b4530             mov      rax, qword ptr [rbp + 0x30]
0004ff0c  488b08               mov      rcx, qword ptr [rax]
0004ff0f  48894d28             mov      qword ptr [rbp + 0x28], rcx
0004ff13  488b4528             mov      rax, qword ptr [rbp + 0x28]
0004ff17  813863736de0         cmp      dword ptr [rax], 0xe06d7363
0004ff1d  740c                 je       0x14004ff2b
0004ff1f  c7452000000000       mov      dword ptr [rbp + 0x20], 0
0004ff26  8b4520               mov      eax, dword ptr [rbp + 0x20]
0004ff29  eb22                 jmp      0x14004ff4d
0004ff2b  e80c92feff           call     0x14003913c
0004ff30  488b4d28             mov      rcx, qword ptr [rbp + 0x28]
0004ff34  488908               mov      qword ptr [rax], rcx
0004ff37  488b4530             mov      rax, qword ptr [rbp + 0x30]
0004ff3b  488b5808             mov      rbx, qword ptr [rax + 8]
0004ff3f  e8fe91feff           call     0x140039142
0004ff44  488918               mov      qword ptr [rax], rbx
0004ff47  e80e92feff           call     0x14003915a
0004ff4c  90                   nop      
0004ff4d  4883c428             add      rsp, 0x28
0004ff51  5d                   pop      rbp
0004ff52  5b                   pop      rbx
0004ff53  c3                   ret      
0004ff54  cc                   int3     
