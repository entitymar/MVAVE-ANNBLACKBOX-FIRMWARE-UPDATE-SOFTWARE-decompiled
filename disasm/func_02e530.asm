; function sub_2e530  RVA 0x2e530-0x2e551  size 33
0002e530  4053                 push     rbx
0002e532  4883ec20             sub      rsp, 0x20
0002e536  488bd9               mov      rbx, rcx
0002e539  f6c201               test     dl, 1
0002e53c  740a                 je       0x14002e548
0002e53e  ba18000000           mov      edx, 0x18
0002e543  e8609c0000           call     0x1400381a8
0002e548  488bc3               mov      rax, rbx
0002e54b  4883c420             add      rsp, 0x20
0002e54f  5b                   pop      rbx
0002e550  c3                   ret      
