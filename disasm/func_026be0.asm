; function sub_26be0  RVA 0x26be0-0x26c15  size 53
00026be0  48895c2408           mov      qword ptr [rsp + 8], rbx
00026be5  57                   push     rdi
00026be6  4883ec20             sub      rsp, 0x20
00026bea  8bda                 mov      ebx, edx
00026bec  488bf9               mov      rdi, rcx
00026bef  ff159bc30200         call     qword ptr [rip + 0x2c39b]  ; Qt6Widgets.dll!??1QLabel@@UEAA@XZ
00026bf5  f6c301               test     bl, 1
00026bf8  740d                 je       0x140026c07
00026bfa  ba28000000           mov      edx, 0x28
00026bff  488bcf               mov      rcx, rdi
00026c02  e8a1150100           call     0x1400381a8
00026c07  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00026c0c  488bc7               mov      rax, rdi
00026c0f  4883c420             add      rsp, 0x20
00026c13  5f                   pop      rdi
00026c14  c3                   ret      
