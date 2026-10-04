; function sub_4ff55  RVA 0x4ff55-0x4ff6d  size 24
0004ff55  4055                 push     rbp
0004ff57  488bea               mov      rbp, rdx
0004ff5a  488b01               mov      rax, qword ptr [rcx]
0004ff5d  33c9                 xor      ecx, ecx
0004ff5f  8138050000c0         cmp      dword ptr [rax], 0xc0000005
0004ff65  0f94c1               sete     cl
0004ff68  8bc1                 mov      eax, ecx
0004ff6a  5d                   pop      rbp
0004ff6b  c3                   ret      
0004ff6c  cc                   int3     
