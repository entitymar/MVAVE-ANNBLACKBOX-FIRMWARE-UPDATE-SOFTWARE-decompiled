; function sub_4fece  RVA 0x4fece-0x4fefa  size 44
0004fece  4055                 push     rbp
0004fed0  4883ec20             sub      rsp, 0x20
0004fed4  488bea               mov      rbp, rdx
0004fed7  807d2000             cmp      byte ptr [rbp + 0x20], 0
0004fedb  7516                 jne      0x14004fef3
0004fedd  4c8b4d78             mov      r9, qword ptr [rbp + 0x78]
0004fee1  4c8b4570             mov      r8, qword ptr [rbp + 0x70]
0004fee5  488b5568             mov      rdx, qword ptr [rbp + 0x68]
0004fee9  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
0004feed  e81e82feff           call     0x140038110  ; sub_38110
0004fef2  90                   nop      
0004fef3  4883c420             add      rsp, 0x20
0004fef7  5d                   pop      rbp
0004fef8  c3                   ret      
0004fef9  cc                   int3     
