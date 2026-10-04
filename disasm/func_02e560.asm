; function sub_2e560  RVA 0x2e560-0x2e595  size 53
0002e560  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e565  57                   push     rdi
0002e566  4883ec20             sub      rsp, 0x20
0002e56a  8bda                 mov      ebx, edx
0002e56c  488bf9               mov      rdi, rcx
0002e56f  ff15d3450200         call     qword ptr [rip + 0x245d3]  ; Qt6Widgets.dll!??1QWidget@@UEAA@XZ
0002e575  f6c301               test     bl, 1
0002e578  740d                 je       0x14002e587
0002e57a  ba40000000           mov      edx, 0x40
0002e57f  488bcf               mov      rcx, rdi
0002e582  e8219c0000           call     0x1400381a8
0002e587  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e58c  488bc7               mov      rax, rdi
0002e58f  4883c420             add      rsp, 0x20
0002e593  5f                   pop      rdi
0002e594  c3                   ret      
