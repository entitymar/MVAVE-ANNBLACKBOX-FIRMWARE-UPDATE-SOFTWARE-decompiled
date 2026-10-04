; function sub_34ed0  RVA 0x34ed0-0x34f35  size 101
00034ed0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00034ed5  57                   push     rdi
00034ed6  4883ec30             sub      rsp, 0x30
00034eda  8b442460             mov      eax, dword ptr [rsp + 0x60]
00034ede  488bd9               mov      rbx, rcx
00034ee1  89442428             mov      dword ptr [rsp + 0x28], eax
00034ee5  4c89442420           mov      qword ptr [rsp + 0x20], r8
00034eea  448bc2               mov      r8d, edx
00034eed  488d9198c80100       lea      rdx, [rcx + 0x1c898]
00034ef4  e847010000           call     0x140035040  ; sub_35040
00034ef9  89442440             mov      dword ptr [rsp + 0x40], eax
00034efd  85c0                 test     eax, eax
00034eff  7427                 je       0x140034f28
00034f01  4c8d4c2440           lea      r9, [rsp + 0x40]
00034f06  c644242001           mov      byte ptr [rsp + 0x20], 1
00034f0b  448bc0               mov      r8d, eax
00034f0e  488d9398c80100       lea      rdx, [rbx + 0x1c898]
00034f15  488bcb               mov      rcx, rbx
00034f18  e893070000           call     0x1400356b0  ; sub_356b0
00034f1d  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00034f22  4883c430             add      rsp, 0x30
00034f26  5f                   pop      rdi
00034f27  c3                   ret      
00034f28  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00034f2d  32c0                 xor      al, al
00034f2f  4883c430             add      rsp, 0x30
00034f33  5f                   pop      rdi
00034f34  c3                   ret      
