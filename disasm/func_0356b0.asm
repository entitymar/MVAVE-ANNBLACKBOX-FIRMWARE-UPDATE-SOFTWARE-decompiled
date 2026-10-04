; function sub_356b0  RVA 0x356b0-0x356ea  size 58
000356b0  4053                 push     rbx
000356b2  55                   push     rbp
000356b3  56                   push     rsi
000356b4  4156                 push     r14
000356b6  4883ec68             sub      rsp, 0x68
000356ba  488b05ffb6c600       mov      rax, qword ptr [rip + 0xc6b6ff]  ; [0xca0dc0]
000356c1  4833c4               xor      rax, rsp
000356c4  4889442458           mov      qword ptr [rsp + 0x58], rax
000356c9  83b968c8000003       cmp      dword ptr [rcx + 0xc868], 3
000356d0  4d8bf1               mov      r14, r9
000356d3  418bf0               mov      esi, r8d
000356d6  488bea               mov      rbp, rdx
000356d9  488bd9               mov      rbx, rcx
000356dc  0f84bd000000         je       0x14003579f
000356e2  80bc24b000000000     cmp      byte ptr [rsp + 0xb0], 0
