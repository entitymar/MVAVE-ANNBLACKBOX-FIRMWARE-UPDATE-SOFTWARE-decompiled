; function sub_2afc0  RVA 0x2afc0-0x2b023  size 99
0002afc0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0002afc5  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002afca  4889542410           mov      qword ptr [rsp + 0x10], rdx
0002afcf  57                   push     rdi
0002afd0  4883ec40             sub      rsp, 0x40
0002afd4  488bf2               mov      rsi, rdx
0002afd7  488bf9               mov      rdi, rcx
0002afda  41b84c000000         mov      r8d, 0x4c
0002afe0  488d1559b10200       lea      rdx, [rip + 0x2b159]  ; [0x56140]
0002afe7  4883c118             add      rcx, 0x18
0002afeb  e820e4ffff           call     0x140029410  ; sub_29410
0002aff0  488d5718             lea      rdx, [rdi + 0x18]
0002aff4  488d4c2420           lea      rcx, [rsp + 0x20]
0002aff9  e8b2ccffff           call     0x140027cb0  ; sub_27cb0
0002affe  4c8bc0               mov      r8, rax
0002b001  33d2                 xor      edx, edx
0002b003  488bcf               mov      rcx, rdi
0002b006  e835e7ffff           call     0x140029740  ; sub_29740
0002b00b  90                   nop      
0002b00c  488bce               mov      rcx, rsi
0002b00f  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
0002b014  488b742468           mov      rsi, qword ptr [rsp + 0x68]
0002b019  4883c440             add      rsp, 0x40
0002b01d  5f                   pop      rdi
0002b01e  e92da7ffff           jmp      0x140025750  ; sub_25750
