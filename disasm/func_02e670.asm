; function sub_2e670  RVA 0x2e670-0x2e6a5  size 53
0002e670  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e675  57                   push     rdi
0002e676  4883ec20             sub      rsp, 0x20
0002e67a  8bda                 mov      ebx, edx
0002e67c  488bf9               mov      rdi, rcx
0002e67f  ff15c3430200         call     qword ptr [rip + 0x243c3]  ; Qt6Widgets.dll!??1QProgressBar@@UEAA@XZ
0002e685  f6c301               test     bl, 1
0002e688  740d                 je       0x14002e697
0002e68a  ba28000000           mov      edx, 0x28
0002e68f  488bcf               mov      rcx, rdi
0002e692  e8119b0000           call     0x1400381a8
0002e697  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e69c  488bc7               mov      rax, rdi
0002e69f  4883c420             add      rsp, 0x20
0002e6a3  5f                   pop      rdi
0002e6a4  c3                   ret      
