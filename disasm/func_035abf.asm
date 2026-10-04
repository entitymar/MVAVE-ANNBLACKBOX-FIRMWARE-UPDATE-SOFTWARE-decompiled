; function sub_35abf  RVA 0x35abf-0x35ae9  size 42
00035abf  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00035ac4  448bc0               mov      r8d, eax
00035ac7  498bd6               mov      rdx, r14
00035aca  8bd8                 mov      ebx, eax
00035acc  e847360000           call     0x140039118
00035ad1  488b0f               mov      rcx, qword ptr [rdi]
00035ad4  4a8d1433             lea      rdx, [rbx + r14]
00035ad8  2beb                 sub      ebp, ebx
00035ada  448bc5               mov      r8d, ebp
00035add  8bf5                 mov      esi, ebp
00035adf  e834360000           call     0x140039118
00035ae4  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
