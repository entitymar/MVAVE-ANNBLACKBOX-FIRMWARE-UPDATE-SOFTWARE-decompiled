; function sub_28ff0  RVA 0x28ff0-0x29024  size 52
00028ff0  48895c2408           mov      qword ptr [rsp + 8], rbx
00028ff5  57                   push     rdi
00028ff6  4883ec20             sub      rsp, 0x20
00028ffa  8bda                 mov      ebx, edx
00028ffc  488bf9               mov      rdi, rcx
00028fff  e81cfcffff           call     0x140028c20  ; sub_28c20
00029004  f6c301               test     bl, 1
00029007  740d                 je       0x140029016
00029009  bab8000000           mov      edx, 0xb8
0002900e  488bcf               mov      rcx, rdi
00029011  e892f10000           call     0x1400381a8
00029016  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002901b  488bc7               mov      rax, rdi
0002901e  4883c420             add      rsp, 0x20
00029022  5f                   pop      rdi
00029023  c3                   ret      
