; function sub_28fa0  RVA 0x28fa0-0x28fe2  size 66
00028fa0  48895c2408           mov      qword ptr [rsp + 8], rbx
00028fa5  57                   push     rdi
00028fa6  4883ec20             sub      rsp, 0x20
00028faa  488d0567c80200       lea      rax, [rip + 0x2c867]  ; [0x55818]
00028fb1  488bf9               mov      rdi, rcx
00028fb4  488901               mov      qword ptr [rcx], rax
00028fb7  8bda                 mov      ebx, edx
00028fb9  4883c118             add      rcx, 0x18
00028fbd  e88ec7ffff           call     0x140025750  ; sub_25750
00028fc2  f6c301               test     bl, 1
00028fc5  740d                 je       0x140028fd4
00028fc7  ba50000000           mov      edx, 0x50
00028fcc  488bcf               mov      rcx, rdi
00028fcf  e8d4f10000           call     0x1400381a8
00028fd4  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00028fd9  488bc7               mov      rax, rdi
00028fdc  4883c420             add      rsp, 0x20
00028fe0  5f                   pop      rdi
00028fe1  c3                   ret      
