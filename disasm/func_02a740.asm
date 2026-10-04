; function sub_2a740  RVA 0x2a740-0x2a7e2  size 162
0002a740  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002a745  55                   push     rbp
0002a746  56                   push     rsi
0002a747  57                   push     rdi
0002a748  4883ec60             sub      rsp, 0x60
0002a74c  488b056d66c700       mov      rax, qword ptr [rip + 0xc7666d]  ; [0xca0dc0]
0002a753  4833c4               xor      rax, rsp
0002a756  4889442458           mov      qword ptr [rsp + 0x58], rax
0002a75b  418be9               mov      ebp, r9d
0002a75e  498bf8               mov      rdi, r8
0002a761  8bda                 mov      ebx, edx
0002a763  488bf1               mov      rsi, rcx
0002a766  4c89442450           mov      qword ptr [rsp + 0x50], r8
0002a76b  488b4908             mov      rcx, qword ptr [rcx + 8]
0002a76f  4885c9               test     rcx, rcx
0002a772  740a                 je       0x14002a77e
0002a774  488b01               mov      rax, qword ptr [rcx]
0002a777  ba01000000           mov      edx, 1
0002a77c  ff10                 call     qword ptr [rax]
0002a77e  48c7460800000000     mov      qword ptr [rsi + 8], 0
0002a786  83fb04               cmp      ebx, 4
0002a789  7532                 jne      0x14002a7bd
0002a78b  b9b8000000           mov      ecx, 0xb8
0002a790  e8d7d90000           call     0x14003816c  ; sub_3816c
0002a795  488bd8               mov      rbx, rax
0002a798  4889442420           mov      qword ptr [rsp + 0x20], rax
0002a79d  488bd7               mov      rdx, rdi
0002a7a0  488d4c2430           lea      rcx, [rsp + 0x30]
0002a7a5  e806d5ffff           call     0x140027cb0  ; sub_27cb0
0002a7aa  448bc5               mov      r8d, ebp
0002a7ad  488bd0               mov      rdx, rax
0002a7b0  488bcb               mov      rcx, rbx
0002a7b3  e808d6ffff           call     0x140027dc0  ; sub_27dc0
0002a7b8  90                   nop      
0002a7b9  48894608             mov      qword ptr [rsi + 8], rax
0002a7bd  488bcf               mov      rcx, rdi
0002a7c0  e88bafffff           call     0x140025750  ; sub_25750
0002a7c5  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
0002a7ca  4833cc               xor      rcx, rsp
0002a7cd  e82edd0000           call     0x140038500  ; sub_38500
0002a7d2  488b9c2488000000     mov      rbx, qword ptr [rsp + 0x88]
0002a7da  4883c460             add      rsp, 0x60
0002a7de  5f                   pop      rdi
0002a7df  5e                   pop      rsi
0002a7e0  5d                   pop      rbp
0002a7e1  c3                   ret      
