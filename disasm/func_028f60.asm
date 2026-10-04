; function sub_28f60  RVA 0x28f60-0x28f94  size 52
00028f60  48895c2408           mov      qword ptr [rsp + 8], rbx
00028f65  57                   push     rdi
00028f66  4883ec20             sub      rsp, 0x20
00028f6a  8bda                 mov      ebx, edx
00028f6c  488bf9               mov      rdi, rcx
00028f6f  e83cfbffff           call     0x140028ab0  ; sub_28ab0
00028f74  f6c301               test     bl, 1
00028f77  740d                 je       0x140028f86
00028f79  ba78000000           mov      edx, 0x78
00028f7e  488bcf               mov      rcx, rdi
00028f81  e822f20000           call     0x1400381a8
00028f86  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00028f8b  488bc7               mov      rax, rdi
00028f8e  4883c420             add      rsp, 0x20
00028f92  5f                   pop      rdi
00028f93  c3                   ret      
