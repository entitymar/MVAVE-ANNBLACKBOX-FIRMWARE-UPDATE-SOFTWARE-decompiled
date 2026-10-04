; function sub_2a130  RVA 0x2a130-0x2a201  size 209
0002a130  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002a135  57                   push     rdi
0002a136  4883ec40             sub      rsp, 0x40
0002a13a  488bf9               mov      rdi, rcx
0002a13d  ff15958f0200         call     qword ptr [rip + 0x28f95]  ; WINMM.dll!midiInGetNumDevs
0002a143  85c0                 test     eax, eax
0002a145  7531                 jne      0x14002a178
0002a147  41b843000000         mov      r8d, 0x43
0002a14d  488d152cba0200       lea      rdx, [rip + 0x2ba2c]  ; [0x55b80]
0002a154  488d4f18             lea      rcx, [rdi + 0x18]
0002a158  e8b3f2ffff           call     0x140029410  ; sub_29410
0002a15d  488d5718             lea      rdx, [rdi + 0x18]
0002a161  488d4c2420           lea      rcx, [rsp + 0x20]
0002a166  e845dbffff           call     0x140027cb0  ; sub_27cb0
0002a16b  4c8bc0               mov      r8, rax
0002a16e  33d2                 xor      edx, edx
0002a170  488bcf               mov      rcx, rdi
0002a173  e8c8f5ffff           call     0x140029740  ; sub_29740
0002a178  b968000000           mov      ecx, 0x68
0002a17d  e8eadf0000           call     0x14003816c  ; sub_3816c
0002a182  4889442450           mov      qword ptr [rsp + 0x50], rax
0002a187  33d2                 xor      edx, edx
0002a189  48895018             mov      qword ptr [rax + 0x18], rdx
0002a18d  48895020             mov      qword ptr [rax + 0x20], rdx
0002a191  48895028             mov      qword ptr [rax + 0x28], rdx
0002a195  48895030             mov      qword ptr [rax + 0x30], rdx
0002a199  48894708             mov      qword ptr [rdi + 8], rax
0002a19d  48898790000000       mov      qword ptr [rdi + 0x90], rax
0002a1a4  488b5018             mov      rdx, qword ptr [rax + 0x18]
0002a1a8  483b5020             cmp      rdx, qword ptr [rax + 0x20]
0002a1ac  7404                 je       0x14002a1b2
0002a1ae  48895020             mov      qword ptr [rax + 0x20], rdx
0002a1b2  488d4840             lea      rcx, [rax + 0x40]
0002a1b6  ba00040000           mov      edx, 0x400
0002a1bb  ff15d77e0200         call     qword ptr [rip + 0x27ed7]  ; KERNEL32.dll!InitializeCriticalSectionAndSpinCount
0002a1c1  85c0                 test     eax, eax
0002a1c3  7531                 jne      0x14002a1f6
0002a1c5  41b846000000         mov      r8d, 0x46
0002a1cb  488d15feb90200       lea      rdx, [rip + 0x2b9fe]  ; [0x55bd0]
0002a1d2  488d4f18             lea      rcx, [rdi + 0x18]
0002a1d6  e835f2ffff           call     0x140029410  ; sub_29410
0002a1db  488d5718             lea      rdx, [rdi + 0x18]
0002a1df  488d4c2420           lea      rcx, [rsp + 0x20]
0002a1e4  e8c7daffff           call     0x140027cb0  ; sub_27cb0
0002a1e9  4c8bc0               mov      r8, rax
0002a1ec  33d2                 xor      edx, edx
0002a1ee  488bcf               mov      rcx, rdi
0002a1f1  e84af5ffff           call     0x140029740  ; sub_29740
0002a1f6  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0002a1fb  4883c440             add      rsp, 0x40
0002a1ff  5f                   pop      rdi
0002a200  c3                   ret      
