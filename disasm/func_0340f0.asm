; function sub_340f0  RVA 0x340f0-0x34125  size 53
000340f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000340f5  57                   push     rdi
000340f6  4883ec20             sub      rsp, 0x20
000340fa  8bda                 mov      ebx, edx
000340fc  488bf9               mov      rdi, rcx
000340ff  ff15b3e20100         call     qword ptr [rip + 0x1e2b3]  ; Qt6Core.dll!??1QEvent@@UEAA@XZ
00034105  f6c301               test     bl, 1
00034108  740d                 je       0x140034117
0003410a  ba18000000           mov      edx, 0x18
0003410f  488bcf               mov      rcx, rdi
00034112  e891400000           call     0x1400381a8
00034117  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003411c  488bc7               mov      rax, rdi
0003411f  4883c420             add      rsp, 0x20
00034123  5f                   pop      rdi
00034124  c3                   ret      
