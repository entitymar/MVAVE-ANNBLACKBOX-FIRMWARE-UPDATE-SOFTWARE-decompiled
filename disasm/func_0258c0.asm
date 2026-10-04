; function sub_258c0  RVA 0x258c0-0x258f3  size 51
000258c0  44894c2420           mov      dword ptr [rsp + 0x20], r9d
000258c5  53                   push     rbx
000258c6  55                   push     rbp
000258c7  56                   push     rsi
000258c8  57                   push     rdi
000258c9  4154                 push     r12
000258cb  4156                 push     r14
000258cd  4157                 push     r15
000258cf  4883ec20             sub      rsp, 0x20
000258d3  33ff                 xor      edi, edi
000258d5  458be0               mov      r12d, r8d
000258d8  8bdf                 mov      ebx, edi
000258da  4c8bf2               mov      r14, rdx
000258dd  889950c80000         mov      byte ptr [rcx + 0xc850], bl
000258e3  4c8bf9               mov      r15, rcx
000258e6  8bf7                 mov      esi, edi
000258e8  8bef                 mov      ebp, edi
000258ea  4585c9               test     r9d, r9d
000258ed  0f84d7000000         je       0x1400259ca
