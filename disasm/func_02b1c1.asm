; function sub_2b1c1  RVA 0x2b1c1-0x2b1fc  size 59
0002b1c1  488d4f74             lea      rcx, [rdi + 0x74]
0002b1c5  4c8bc6               mov      r8, rsi
0002b1c8  498bd7               mov      rdx, r15
0002b1cb  e810e5ffff           call     0x1400296e0  ; sub_296e0
0002b1d0  834f7001             or       dword ptr [rdi + 0x70], 1
0002b1d4  488bcf               mov      rcx, rdi
0002b1d7  ff15eb6f0200         call     qword ptr [rip + 0x26feb]  ; MSVCP140.dll!?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ
0002b1dd  408828               mov      byte ptr [rax], bpl
0002b1e0  8bc5                 mov      eax, ebp
0002b1e2  eb05                 jmp      0x14002b1e9
0002b1e4  b8ffffffff           mov      eax, 0xffffffff
0002b1e9  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0002b1ee  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
0002b1f3  4883c420             add      rsp, 0x20
0002b1f7  415f                 pop      r15
0002b1f9  5f                   pop      rdi
0002b1fa  5e                   pop      rsi
0002b1fb  c3                   ret      
