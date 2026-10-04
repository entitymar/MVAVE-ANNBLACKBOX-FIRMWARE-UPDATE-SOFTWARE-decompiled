; function sub_25380  RVA 0x25380-0x254a1  size 289
00025380  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00025385  48894c2408           mov      qword ptr [rsp + 8], rcx
0002538a  56                   push     rsi
0002538b  57                   push     rdi
0002538c  4156                 push     r14
0002538e  4883ec50             sub      rsp, 0x50
00025392  448bf2               mov      r14d, edx
00025395  488bd9               mov      rbx, rcx
00025398  488b8920c80000       mov      rcx, qword ptr [rcx + 0xc820]
0002539f  4885c9               test     rcx, rcx
000253a2  757a                 jne      0x14002541e
000253a4  b910000000           mov      ecx, 0x10
000253a9  e8be2d0100           call     0x14003816c  ; sub_3816c
000253ae  488bf0               mov      rsi, rax
000253b1  4889842488000000     mov      qword ptr [rsp + 0x88], rax
000253b9  0f57c0               xorps    xmm0, xmm0
000253bc  0f11442430           movups   xmmword ptr [rsp + 0x30], xmm0
000253c1  33ff                 xor      edi, edi
000253c3  48897c2440           mov      qword ptr [rsp + 0x40], rdi
000253c8  48897c2448           mov      qword ptr [rsp + 0x48], rdi
000253cd  b920000000           mov      ecx, 0x20
000253d2  e819f6ffff           call     0x1400249f0  ; sub_249f0
000253d7  4889442430           mov      qword ptr [rsp + 0x30], rax
000253dc  48c744244014000000   mov      qword ptr [rsp + 0x40], 0x14
000253e5  48c74424481f000000   mov      qword ptr [rsp + 0x48], 0x1f
000253ee  0f100553ed0200       movups   xmm0, xmmword ptr [rip + 0x2ed53]  ; [0x54148]
000253f5  0f1100               movups   xmmword ptr [rax], xmm0
000253f8  8b0d5aed0200         mov      ecx, dword ptr [rip + 0x2ed5a]  ; [0x54158]
000253fe  894810               mov      dword ptr [rax + 0x10], ecx
00025401  40887814             mov      byte ptr [rax + 0x14], dil
00025405  4c8d442430           lea      r8, [rsp + 0x30]
0002540a  33d2                 xor      edx, edx
0002540c  488bce               mov      rcx, rsi
0002540f  e87c330000           call     0x140028790  ; sub_28790
00025414  90                   nop      
00025415  48898320c80000       mov      qword ptr [rbx + 0xc820], rax
0002541c  eb08                 jmp      0x140025426
0002541e  488b01               mov      rax, qword ptr [rcx]
00025421  ff5020               call     qword ptr [rax + 0x20]
00025424  33ff                 xor      edi, edi
00025426  488b8b20c80000       mov      rcx, qword ptr [rbx + 0xc820]
0002542d  488b01               mov      rax, qword ptr [rcx]
00025430  4c8b08               mov      r9, qword ptr [rax]
00025433  66897c243e           mov      word ptr [rsp + 0x3e], di
00025438  48c74424400d000000   mov      qword ptr [rsp + 0x40], 0xd
00025441  48c74424480f000000   mov      qword ptr [rsp + 0x48], 0xf
0002544a  f20f10050eed0200     movsd    xmm0, qword ptr [rip + 0x2ed0e]  ; [0x54160]
00025452  f20f11442430         movsd    qword ptr [rsp + 0x30], xmm0
00025458  8b050aed0200         mov      eax, dword ptr [rip + 0x2ed0a]  ; [0x54168]
0002545e  89442438             mov      dword ptr [rsp + 0x38], eax
00025462  0fb60503ed0200       movzx    eax, byte ptr [rip + 0x2ed03]  ; [0x5416c]
00025469  8844243c             mov      byte ptr [rsp + 0x3c], al
0002546d  c644243d00           mov      byte ptr [rsp + 0x3d], 0
00025472  4c8d442430           lea      r8, [rsp + 0x30]
00025477  418bd6               mov      edx, r14d
0002547a  41ffd1               call     r9
0002547d  90                   nop      
0002547e  b801000000           mov      eax, 1
00025483  488b5c2478           mov      rbx, qword ptr [rsp + 0x78]
00025488  4883c450             add      rsp, 0x50
0002548c  415e                 pop      r14
0002548e  5f                   pop      rdi
0002548f  5e                   pop      rsi
00025490  c3                   ret      
00025491  33c0                 xor      eax, eax
00025493  488b5c2478           mov      rbx, qword ptr [rsp + 0x78]
00025498  4883c450             add      rsp, 0x50
0002549c  415e                 pop      r14
0002549e  5f                   pop      rdi
0002549f  5e                   pop      rsi
000254a0  c3                   ret      
