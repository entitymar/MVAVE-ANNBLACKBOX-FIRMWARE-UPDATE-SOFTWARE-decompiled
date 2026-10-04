; function sub_25230  RVA 0x25230-0x25378  size 328
00025230  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00025235  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002523a  48894c2408           mov      qword ptr [rsp + 8], rcx
0002523f  57                   push     rdi
00025240  4883ec50             sub      rsp, 0x50
00025244  8bf2                 mov      esi, edx
00025246  488bd9               mov      rbx, rcx
00025249  488b8928c80000       mov      rcx, qword ptr [rcx + 0xc828]
00025250  4885c9               test     rcx, rcx
00025253  0f8589000000         jne      0x1400252e2
00025259  b910000000           mov      ecx, 0x10
0002525e  e8092f0100           call     0x14003816c  ; sub_3816c
00025263  488bf8               mov      rdi, rax
00025266  4889442478           mov      qword ptr [rsp + 0x78], rax
0002526b  0f57c0               xorps    xmm0, xmm0
0002526e  0f11442430           movups   xmmword ptr [rsp + 0x30], xmm0
00025273  33c0                 xor      eax, eax
00025275  4889442440           mov      qword ptr [rsp + 0x40], rax
0002527a  4889442448           mov      qword ptr [rsp + 0x48], rax
0002527f  b920000000           mov      ecx, 0x20
00025284  e867f7ffff           call     0x1400249f0  ; sub_249f0
00025289  4889442430           mov      qword ptr [rsp + 0x30], rax
0002528e  48c744244013000000   mov      qword ptr [rsp + 0x40], 0x13
00025297  48c74424481f000000   mov      qword ptr [rsp + 0x48], 0x1f
000252a0  0f100579ee0200       movups   xmm0, xmmword ptr [rip + 0x2ee79]  ; [0x54120]
000252a7  0f1100               movups   xmmword ptr [rax], xmm0
000252aa  0fb70d7fee0200       movzx    ecx, word ptr [rip + 0x2ee7f]  ; [0x54130]
000252b1  66894810             mov      word ptr [rax + 0x10], cx
000252b5  0fb60d76ee0200       movzx    ecx, byte ptr [rip + 0x2ee76]  ; [0x54132]
000252bc  884812               mov      byte ptr [rax + 0x12], cl
000252bf  c6401300             mov      byte ptr [rax + 0x13], 0
000252c3  41b964000000         mov      r9d, 0x64
000252c9  4c8d442430           lea      r8, [rsp + 0x30]
000252ce  33d2                 xor      edx, edx
000252d0  488bcf               mov      rcx, rdi
000252d3  e888310000           call     0x140028460  ; sub_28460
000252d8  90                   nop      
000252d9  48898328c80000       mov      qword ptr [rbx + 0xc828], rax
000252e0  eb06                 jmp      0x1400252e8
000252e2  488b01               mov      rax, qword ptr [rcx]
000252e5  ff5020               call     qword ptr [rax + 0x20]
000252e8  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
000252ef  488b01               mov      rax, qword ptr [rcx]
000252f2  4c8b08               mov      r9, qword ptr [rax]
000252f5  0f57c0               xorps    xmm0, xmm0
000252f8  0f11442430           movups   xmmword ptr [rsp + 0x30], xmm0
000252fd  48c74424400c000000   mov      qword ptr [rsp + 0x40], 0xc
00025306  48c74424480f000000   mov      qword ptr [rsp + 0x48], 0xf
0002530f  f20f100521ee0200     movsd    xmm0, qword ptr [rip + 0x2ee21]  ; [0x54138]
00025317  f20f11442430         movsd    qword ptr [rsp + 0x30], xmm0
0002531d  8b051dee0200         mov      eax, dword ptr [rip + 0x2ee1d]  ; [0x54140]
00025323  89442438             mov      dword ptr [rsp + 0x38], eax
00025327  c644243c00           mov      byte ptr [rsp + 0x3c], 0
0002532c  4c8d442430           lea      r8, [rsp + 0x30]
00025331  8bd6                 mov      edx, esi
00025333  41ffd1               call     r9
00025336  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
0002533d  4c8bc3               mov      r8, rbx
00025340  488d15d9040000       lea      rdx, [rip + 0x4d9]  ; [0x25820]
00025347  488b4908             mov      rcx, qword ptr [rcx + 8]
0002534b  e840640000           call     0x14002b790  ; sub_2b790
00025350  90                   nop      
00025351  b801000000           mov      eax, 1
00025356  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0002535b  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00025360  4883c450             add      rsp, 0x50
00025364  5f                   pop      rdi
00025365  c3                   ret      
00025366  33c0                 xor      eax, eax
00025368  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0002536d  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00025372  4883c450             add      rsp, 0x50
00025376  5f                   pop      rdi
00025377  c3                   ret      
