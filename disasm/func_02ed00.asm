; function sub_2ed00  RVA 0x2ed00-0x2ed1d  size 29
0002ed00  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002ed05  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002ed0a  57                   push     rdi
0002ed0b  4883ec20             sub      rsp, 0x20
0002ed0f  498bf0               mov      rsi, r8
0002ed12  488bda               mov      rbx, rdx
0002ed15  488bf9               mov      rdi, rcx
0002ed18  493bd0               cmp      rdx, r8
0002ed1b  743a                 je       0x14002ed57
