; function sub_26c60  RVA 0x26c60-0x26c95  size 53
00026c60  48895c2408           mov      qword ptr [rsp + 8], rbx
00026c65  57                   push     rdi
00026c66  4883ec20             sub      rsp, 0x20
00026c6a  8bda                 mov      ebx, edx
00026c6c  488bf9               mov      rdi, rcx
00026c6f  ff1543c30200         call     qword ptr [rip + 0x2c343]  ; Qt6Widgets.dll!??1QVBoxLayout@@UEAA@XZ
00026c75  f6c301               test     bl, 1
00026c78  740d                 je       0x140026c87
00026c7a  ba20000000           mov      edx, 0x20
00026c7f  488bcf               mov      rcx, rdi
00026c82  e821150100           call     0x1400381a8
00026c87  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00026c8c  488bc7               mov      rax, rdi
00026c8f  4883c420             add      rsp, 0x20
00026c93  5f                   pop      rdi
00026c94  c3                   ret      
