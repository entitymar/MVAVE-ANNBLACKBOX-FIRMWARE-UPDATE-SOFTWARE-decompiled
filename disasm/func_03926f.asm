; function sub_3926f  RVA 0x3926f-0x392c4  size 85
0003926f  8b842490000000       mov      eax, dword ptr [rsp + 0x90]
00039276  49c7c7ffffffff       mov      r15, 0xffffffffffffffff
0003927d  ffc0                 inc      eax
0003927f  48899c2480000000     mov      qword ptr [rsp + 0x80], rbx
00039287  4863c8               movsxd   rcx, eax
0003928a  b808000000           mov      eax, 8
0003928f  48f7e1               mul      rcx
00039292  4889742470           mov      qword ptr [rsp + 0x70], rsi
00039297  4c89742450           mov      qword ptr [rsp + 0x50], r14
0003929c  490f40c7             cmovo    rax, r15
000392a0  488bc8               mov      rcx, rax
000392a3  e8a4f2ffff           call     0x14003854c
000392a8  4c8bf0               mov      r14, rax
000392ab  48898424a0000000     mov      qword ptr [rsp + 0xa0], rax
000392b3  8b842490000000       mov      eax, dword ptr [rsp + 0x90]
000392ba  33db                 xor      ebx, ebx
000392bc  85c0                 test     eax, eax
000392be  0f84ab000000         je       0x14003936f
