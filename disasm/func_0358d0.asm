; function sub_358d0  RVA 0x358d0-0x358fe  size 46
000358d0  4053                 push     rbx
000358d2  55                   push     rbp
000358d3  4156                 push     r14
000358d5  4883ec70             sub      rsp, 0x70
000358d9  488b05e0b4c600       mov      rax, qword ptr [rip + 0xc6b4e0]  ; [0xca0dc0]
000358e0  4833c4               xor      rax, rsp
000358e3  4889442458           mov      qword ptr [rsp + 0x58], rax
000358e8  83b968c8000003       cmp      dword ptr [rcx + 0xc868], 3
000358ef  418be8               mov      ebp, r8d
000358f2  4c8bf2               mov      r14, rdx
000358f5  488bd9               mov      rbx, rcx
000358f8  0f84c2000000         je       0x1400359c0
