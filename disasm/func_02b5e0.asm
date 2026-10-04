; function sub_2b5e0  RVA 0x2b5e0-0x2b608  size 40
0002b5e0  4057                 push     rdi
0002b5e2  4881ecd0000000       sub      rsp, 0xd0
0002b5e9  488b05d057c700       mov      rax, qword ptr [rip + 0xc757d0]  ; [0xca0dc0]
0002b5f0  4833c4               xor      rax, rsp
0002b5f3  48898424c0000000     mov      qword ptr [rsp + 0xc0], rax
0002b5fb  80791000             cmp      byte ptr [rcx + 0x10], 0
0002b5ff  488bf9               mov      rdi, rcx
0002b602  0f846a010000         je       0x14002b772
