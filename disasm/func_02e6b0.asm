; function sub_2e6b0  RVA 0x2e6b0-0x2e6e5  size 53
0002e6b0  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e6b5  57                   push     rdi
0002e6b6  4883ec20             sub      rsp, 0x20
0002e6ba  8bda                 mov      ebx, edx
0002e6bc  488bf9               mov      rdi, rcx
0002e6bf  ff15eb3d0200         call     qword ptr [rip + 0x23deb]  ; Qt6Core.dll!??1QPropertyAnimation@@UEAA@XZ
0002e6c5  f6c301               test     bl, 1
0002e6c8  740d                 je       0x14002e6d7
0002e6ca  ba10000000           mov      edx, 0x10
0002e6cf  488bcf               mov      rcx, rdi
0002e6d2  e8d19a0000           call     0x1400381a8
0002e6d7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e6dc  488bc7               mov      rax, rdi
0002e6df  4883c420             add      rsp, 0x20
0002e6e3  5f                   pop      rdi
0002e6e4  c3                   ret      
