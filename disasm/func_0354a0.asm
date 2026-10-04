; function sub_354a0  RVA 0x354a0-0x354e7  size 71
000354a0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000354a5  57                   push     rdi
000354a6  4883ec30             sub      rsp, 0x30
000354aa  448bca               mov      r9d, edx
000354ad  488bf9               mov      rdi, rcx
000354b0  488d9198c80100       lea      rdx, [rcx + 0x1c898]
000354b7  e894faffff           call     0x140034f50
000354bc  4c8d4c2440           lea      r9, [rsp + 0x40]
000354c1  89442440             mov      dword ptr [rsp + 0x40], eax
000354c5  448bc0               mov      r8d, eax
000354c8  c644242001           mov      byte ptr [rsp + 0x20], 1
000354cd  488d9798c80100       lea      rdx, [rdi + 0x1c898]
000354d4  488bcf               mov      rcx, rdi
000354d7  e8d4010000           call     0x1400356b0  ; sub_356b0
000354dc  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
000354e1  4883c430             add      rsp, 0x30
000354e5  5f                   pop      rdi
000354e6  c3                   ret      
