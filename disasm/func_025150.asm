; function sub_25150  RVA 0x25150-0x25192  size 66
00025150  48895c2408           mov      qword ptr [rsp + 8], rbx
00025155  57                   push     rdi
00025156  4883ec20             sub      rsp, 0x20
0002515a  488d053fef0200       lea      rax, [rip + 0x2ef3f]  ; [0x540a0]
00025161  488bf9               mov      rdi, rcx
00025164  488901               mov      qword ptr [rcx], rax
00025167  8bda                 mov      ebx, edx
00025169  4883c108             add      rcx, 8
0002516d  e8943f0100           call     0x140039106
00025172  f6c301               test     bl, 1
00025175  740d                 je       0x140025184
00025177  ba18000000           mov      edx, 0x18
0002517c  488bcf               mov      rcx, rdi
0002517f  e824300100           call     0x1400381a8
00025184  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00025189  488bc7               mov      rax, rdi
0002518c  4883c420             add      rsp, 0x20
00025190  5f                   pop      rdi
00025191  c3                   ret      
