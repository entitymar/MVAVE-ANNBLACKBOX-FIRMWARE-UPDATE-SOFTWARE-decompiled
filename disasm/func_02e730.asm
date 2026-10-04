; function sub_2e730  RVA 0x2e730-0x2e765  size 53
0002e730  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e735  57                   push     rdi
0002e736  4883ec20             sub      rsp, 0x20
0002e73a  8bda                 mov      ebx, edx
0002e73c  488bf9               mov      rdi, rcx
0002e73f  ff15cb3d0200         call     qword ptr [rip + 0x23dcb]  ; Qt6Core.dll!??1QTimer@@UEAA@XZ
0002e745  f6c301               test     bl, 1
0002e748  740d                 je       0x14002e757
0002e74a  ba10000000           mov      edx, 0x10
0002e74f  488bcf               mov      rcx, rdi
0002e752  e8519a0000           call     0x1400381a8
0002e757  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e75c  488bc7               mov      rax, rdi
0002e75f  4883c420             add      rsp, 0x20
0002e763  5f                   pop      rdi
0002e764  c3                   ret      
