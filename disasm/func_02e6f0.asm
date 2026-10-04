; function sub_2e6f0  RVA 0x2e6f0-0x2e725  size 53
0002e6f0  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e6f5  57                   push     rdi
0002e6f6  4883ec20             sub      rsp, 0x20
0002e6fa  8bda                 mov      ebx, edx
0002e6fc  488bf9               mov      rdi, rcx
0002e6ff  ff159b3d0200         call     qword ptr [rip + 0x23d9b]  ; Qt6Core.dll!??1QThread@@UEAA@XZ
0002e705  f6c301               test     bl, 1
0002e708  740d                 je       0x14002e717
0002e70a  ba10000000           mov      edx, 0x10
0002e70f  488bcf               mov      rcx, rdi
0002e712  e8919a0000           call     0x1400381a8
0002e717  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e71c  488bc7               mov      rax, rdi
0002e71f  4883c420             add      rsp, 0x20
0002e723  5f                   pop      rdi
0002e724  c3                   ret      
