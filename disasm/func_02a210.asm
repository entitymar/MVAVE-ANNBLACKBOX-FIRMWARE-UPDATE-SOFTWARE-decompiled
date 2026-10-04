; function sub_2a210  RVA 0x2a210-0x2a288  size 120
0002a210  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002a215  57                   push     rdi
0002a216  4883ec40             sub      rsp, 0x40
0002a21a  488bf9               mov      rdi, rcx
0002a21d  ff153d8f0200         call     qword ptr [rip + 0x28f3d]  ; WINMM.dll!midiOutGetNumDevs
0002a223  85c0                 test     eax, eax
0002a225  7531                 jne      0x14002a258
0002a227  41b845000000         mov      r8d, 0x45
0002a22d  488d157cbd0200       lea      rdx, [rip + 0x2bd7c]  ; [0x55fb0]
0002a234  488d4f18             lea      rcx, [rdi + 0x18]
0002a238  e8d3f1ffff           call     0x140029410  ; sub_29410
0002a23d  488d5718             lea      rdx, [rdi + 0x18]
0002a241  488d4c2420           lea      rcx, [rsp + 0x20]
0002a246  e865daffff           call     0x140027cb0  ; sub_27cb0
0002a24b  4c8bc0               mov      r8, rax
0002a24e  33d2                 xor      edx, edx
0002a250  488bcf               mov      rcx, rdi
0002a253  e8e8f4ffff           call     0x140029740  ; sub_29740
0002a258  b968000000           mov      ecx, 0x68
0002a25d  e80adf0000           call     0x14003816c  ; sub_3816c
0002a262  4889442450           mov      qword ptr [rsp + 0x50], rax
0002a267  33d2                 xor      edx, edx
0002a269  48895018             mov      qword ptr [rax + 0x18], rdx
0002a26d  48895020             mov      qword ptr [rax + 0x20], rdx
0002a271  48895028             mov      qword ptr [rax + 0x28], rdx
0002a275  48895030             mov      qword ptr [rax + 0x30], rdx
0002a279  48894708             mov      qword ptr [rdi + 8], rax
0002a27d  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0002a282  4883c440             add      rsp, 0x40
0002a286  5f                   pop      rdi
0002a287  c3                   ret      
