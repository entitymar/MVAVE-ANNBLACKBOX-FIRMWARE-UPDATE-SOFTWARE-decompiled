; function sub_35370  RVA 0x35370-0x353d8  size 104
00035370  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00035375  57                   push     rdi
00035376  4883ec30             sub      rsp, 0x30
0003537a  8b442460             mov      eax, dword ptr [rsp + 0x60]
0003537e  488bd9               mov      rbx, rcx
00035381  89442428             mov      dword ptr [rsp + 0x28], eax
00035385  4c894c2420           mov      qword ptr [rsp + 0x20], r9
0003538a  458bc8               mov      r9d, r8d
0003538d  448bc2               mov      r8d, edx
00035390  488d9198c80100       lea      rdx, [rcx + 0x1c898]
00035397  e854fdffff           call     0x1400350f0  ; sub_350f0
0003539c  89442440             mov      dword ptr [rsp + 0x40], eax
000353a0  85c0                 test     eax, eax
000353a2  7427                 je       0x1400353cb
000353a4  4c8d4c2440           lea      r9, [rsp + 0x40]
000353a9  c644242001           mov      byte ptr [rsp + 0x20], 1
000353ae  448bc0               mov      r8d, eax
000353b1  488d9398c80100       lea      rdx, [rbx + 0x1c898]
000353b8  488bcb               mov      rcx, rbx
000353bb  e8f0020000           call     0x1400356b0  ; sub_356b0
000353c0  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
000353c5  4883c430             add      rsp, 0x30
000353c9  5f                   pop      rdi
000353ca  c3                   ret      
000353cb  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
000353d0  32c0                 xor      al, al
000353d2  4883c430             add      rsp, 0x30
000353d6  5f                   pop      rdi
000353d7  c3                   ret      
