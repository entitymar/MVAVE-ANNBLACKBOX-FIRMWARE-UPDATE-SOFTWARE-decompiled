; function sub_25b40  RVA 0x25b40-0x25b5d  size 29
00025b40  4053                 push     rbx
00025b42  4883ec20             sub      rsp, 0x20
00025b46  418bd8               mov      ebx, r8d
00025b49  e8a2feffff           call     0x1400259f0  ; sub_259f0
00025b4e  33c9                 xor      ecx, ecx
00025b50  84c0                 test     al, al
00025b52  0f44d9               cmove    ebx, ecx
00025b55  8bc3                 mov      eax, ebx
00025b57  4883c420             add      rsp, 0x20
00025b5b  5b                   pop      rbx
00025b5c  c3                   ret      
