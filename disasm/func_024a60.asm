; function sub_24a60  RVA 0x24a60-0x24a80  size 32
00024a60  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00024a65  48896c2420           mov      qword ptr [rsp + 0x20], rbp
00024a6a  4156                 push     r14
00024a6c  4883ec20             sub      rsp, 0x20
00024a70  4180781900           cmp      byte ptr [r8 + 0x19], 0
00024a75  498bd8               mov      rbx, r8
00024a78  488bea               mov      rbp, rdx
00024a7b  4c8bf1               mov      r14, rcx
00024a7e  7559                 jne      0x140024ad9
