; function sub_28dc0  RVA 0x28dc0-0x28e5d  size 157
00028dc0  48895c2408           mov      qword ptr [rsp + 8], rbx
00028dc5  57                   push     rdi
00028dc6  4883ec30             sub      rsp, 0x30
00028dca  488bfa               mov      rdi, rdx
00028dcd  488bd9               mov      rbx, rcx
00028dd0  483bca               cmp      rcx, rdx
00028dd3  7462                 je       0x140028e37
00028dd5  488b5118             mov      rdx, qword ptr [rcx + 0x18]
00028dd9  4883fa0f             cmp      rdx, 0xf
00028ddd  762c                 jbe      0x140028e0b
00028ddf  488b09               mov      rcx, qword ptr [rcx]
00028de2  48ffc2               inc      rdx
00028de5  4881fa00100000       cmp      rdx, 0x1000
00028dec  7218                 jb       0x140028e06
00028dee  488b41f8             mov      rax, qword ptr [rcx - 8]
00028df2  4883c227             add      rdx, 0x27
00028df6  482bc8               sub      rcx, rax
00028df9  4883e908             sub      rcx, 8
00028dfd  4883f91f             cmp      rcx, 0x1f
00028e01  7742                 ja       0x140028e45
00028e03  488bc8               mov      rcx, rax
00028e06  e89df30000           call     0x1400381a8
00028e0b  48c743180f000000     mov      qword ptr [rbx + 0x18], 0xf
00028e13  33c0                 xor      eax, eax
00028e15  48894310             mov      qword ptr [rbx + 0x10], rax
00028e19  8803                 mov      byte ptr [rbx], al
00028e1b  0f1007               movups   xmm0, xmmword ptr [rdi]
00028e1e  0f1103               movups   xmmword ptr [rbx], xmm0
00028e21  0f104f10             movups   xmm1, xmmword ptr [rdi + 0x10]
00028e25  0f114b10             movups   xmmword ptr [rbx + 0x10], xmm1
00028e29  48894710             mov      qword ptr [rdi + 0x10], rax
00028e2d  48c747180f000000     mov      qword ptr [rdi + 0x18], 0xf
00028e35  8807                 mov      byte ptr [rdi], al
00028e37  488bc3               mov      rax, rbx
00028e3a  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00028e3f  4883c430             add      rsp, 0x30
00028e43  5f                   pop      rdi
00028e44  c3                   ret      
00028e45  33c0                 xor      eax, eax
00028e47  4533c9               xor      r9d, r9d
00028e4a  4533c0               xor      r8d, r8d
00028e4d  4889442420           mov      qword ptr [rsp + 0x20], rax
00028e52  33d2                 xor      edx, edx
00028e54  33c9                 xor      ecx, ecx
00028e56  ff1594a30200         call     qword ptr [rip + 0x2a394]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00028e5c  cc                   int3     
