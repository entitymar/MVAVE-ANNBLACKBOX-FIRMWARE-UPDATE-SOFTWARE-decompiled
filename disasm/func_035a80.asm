; function sub_35a80  RVA 0x35a80-0x35abf  size 63
00035a80  48896c2410           mov      qword ptr [rsp + 0x10], rbp
00035a85  4889742418           mov      qword ptr [rsp + 0x18], rsi
00035a8a  48897c2420           mov      qword ptr [rsp + 0x20], rdi
00035a8f  4156                 push     r14
00035a91  4883ec20             sub      rsp, 0x20
00035a95  8b4108               mov      eax, dword ptr [rcx + 8]
00035a98  488bf9               mov      rdi, rcx
00035a9b  4c8bf2               mov      r14, rdx
00035a9e  418be8               mov      ebp, r8d
00035aa1  8b5110               mov      edx, dword ptr [rcx + 0x10]
00035aa4  8bca                 mov      ecx, edx
00035aa6  48030f               add      rcx, qword ptr [rdi]
00035aa9  8d342a               lea      esi, [rdx + rbp]
00035aac  3bf0                 cmp      esi, eax
00035aae  770d                 ja       0x140035abd
00035ab0  448bc5               mov      r8d, ebp
00035ab3  498bd6               mov      rdx, r14
00035ab6  e85d360000           call     0x140039118
00035abb  eb2c                 jmp      0x140035ae9  ; sub_35ae9
00035abd  2bc2                 sub      eax, edx
