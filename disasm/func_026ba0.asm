; function sub_26ba0  RVA 0x26ba0-0x26bd5  size 53
00026ba0  48895c2408           mov      qword ptr [rsp + 8], rbx
00026ba5  57                   push     rdi
00026ba6  4883ec20             sub      rsp, 0x20
00026baa  8bda                 mov      ebx, edx
00026bac  488bf9               mov      rdi, rcx
00026baf  ff1513c40200         call     qword ptr [rip + 0x2c413]  ; Qt6Widgets.dll!??1QHBoxLayout@@UEAA@XZ
00026bb5  f6c301               test     bl, 1
00026bb8  740d                 je       0x140026bc7
00026bba  ba20000000           mov      edx, 0x20
00026bbf  488bcf               mov      rcx, rdi
00026bc2  e8e1150100           call     0x1400381a8
00026bc7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00026bcc  488bc7               mov      rax, rdi
00026bcf  4883c420             add      rsp, 0x20
00026bd3  5f                   pop      rdi
00026bd4  c3                   ret      
