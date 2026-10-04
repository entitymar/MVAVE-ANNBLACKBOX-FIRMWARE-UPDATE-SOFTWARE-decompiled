; function sub_272a0  RVA 0x272a0-0x272f5  size 85
000272a0  4053                 push     rbx
000272a2  4883ec20             sub      rsp, 0x20
000272a6  488bda               mov      rbx, rdx
000272a9  85c9                 test     ecx, ecx
000272ab  742b                 je       0x1400272d8
000272ad  83f901               cmp      ecx, 1
000272b0  753d                 jne      0x1400272ef
000272b2  488b4a10             mov      rcx, qword ptr [rdx + 0x10]
000272b6  488b01               mov      rax, qword ptr [rcx]
000272b9  ff9080010000         call     qword ptr [rax + 0x180]
000272bf  488b4310             mov      rax, qword ptr [rbx + 0x10]
000272c3  488b4860             mov      rcx, qword ptr [rax + 0x60]
000272c7  4885c9               test     rcx, rcx
000272ca  7423                 je       0x1400272ef
000272cc  488b01               mov      rax, qword ptr [rcx]
000272cf  4883c420             add      rsp, 0x20
000272d3  5b                   pop      rbx
000272d4  48ff6010             jmp      qword ptr [rax + 0x10]
000272d8  4885db               test     rbx, rbx
000272db  7412                 je       0x1400272ef
000272dd  ba18000000           mov      edx, 0x18
000272e2  488bcb               mov      rcx, rbx
000272e5  4883c420             add      rsp, 0x20
000272e9  5b                   pop      rbx
000272ea  e9b90e0100           jmp      0x1400381a8
000272ef  4883c420             add      rsp, 0x20
000272f3  5b                   pop      rbx
000272f4  c3                   ret      
