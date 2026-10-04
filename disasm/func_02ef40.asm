; function sub_2ef40  RVA 0x2ef40-0x2ef94  size 84
0002ef40  4883ec28             sub      rsp, 0x28
0002ef44  4c8bd2               mov      r10, rdx
0002ef47  85c9                 test     ecx, ecx
0002ef49  742e                 je       0x14002ef79
0002ef4b  83e901               sub      ecx, 1
0002ef4e  741b                 je       0x14002ef6b
0002ef50  83f901               cmp      ecx, 1
0002ef53  753a                 jne      0x14002ef8f
0002ef55  488b4210             mov      rax, qword ptr [rdx + 0x10]
0002ef59  493901               cmp      qword ptr [r9], rax
0002ef5c  488b442450           mov      rax, qword ptr [rsp + 0x50]
0002ef61  0f94c1               sete     cl
0002ef64  8808                 mov      byte ptr [rax], cl
0002ef66  4883c428             add      rsp, 0x28
0002ef6a  c3                   ret      
0002ef6b  488b4210             mov      rax, qword ptr [rdx + 0x10]
0002ef6f  498bc8               mov      rcx, r8
0002ef72  ffd0                 call     rax
0002ef74  4883c428             add      rsp, 0x28
0002ef78  c3                   ret      
0002ef79  4d85d2               test     r10, r10
0002ef7c  7411                 je       0x14002ef8f
0002ef7e  ba18000000           mov      edx, 0x18
0002ef83  498bca               mov      rcx, r10
0002ef86  4883c428             add      rsp, 0x28
0002ef8a  e919920000           jmp      0x1400381a8
0002ef8f  4883c428             add      rsp, 0x28
0002ef93  c3                   ret      
