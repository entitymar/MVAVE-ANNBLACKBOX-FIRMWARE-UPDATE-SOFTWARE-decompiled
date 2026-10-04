; function sub_2e5a0  RVA 0x2e5a0-0x2e5d4  size 52
0002e5a0  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e5a5  57                   push     rdi
0002e5a6  4883ec20             sub      rsp, 0x20
0002e5aa  8bda                 mov      ebx, edx
0002e5ac  488bf9               mov      rdi, rcx
0002e5af  e85cf6ffff           call     0x14002dc10  ; sub_2dc10
0002e5b4  f6c301               test     bl, 1
0002e5b7  740d                 je       0x14002e5c6
0002e5b9  ba58010000           mov      edx, 0x158
0002e5be  488bcf               mov      rcx, rdi
0002e5c1  e8e29b0000           call     0x1400381a8
0002e5c6  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e5cb  488bc7               mov      rax, rdi
0002e5ce  4883c420             add      rsp, 0x20
0002e5d2  5f                   pop      rdi
0002e5d3  c3                   ret      
