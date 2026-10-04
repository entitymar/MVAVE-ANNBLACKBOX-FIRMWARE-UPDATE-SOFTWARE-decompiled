; function sub_26c20  RVA 0x26c20-0x26c55  size 53
00026c20  48895c2408           mov      qword ptr [rsp + 8], rbx
00026c25  57                   push     rdi
00026c26  4883ec20             sub      rsp, 0x20
00026c2a  8bda                 mov      ebx, edx
00026c2c  488bf9               mov      rdi, rcx
00026c2f  ff156bc30200         call     qword ptr [rip + 0x2c36b]  ; Qt6Widgets.dll!??1QPushButton@@UEAA@XZ
00026c35  f6c301               test     bl, 1
00026c38  740d                 je       0x140026c47
00026c3a  ba28000000           mov      edx, 0x28
00026c3f  488bcf               mov      rcx, rdi
00026c42  e861150100           call     0x1400381a8
00026c47  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00026c4c  488bc7               mov      rax, rdi
00026c4f  4883c420             add      rsp, 0x20
00026c53  5f                   pop      rdi
00026c54  c3                   ret      
