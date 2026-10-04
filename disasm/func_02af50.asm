; function sub_2af50  RVA 0x2af50-0x2afb3  size 99
0002af50  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0002af55  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002af5a  4889542410           mov      qword ptr [rsp + 0x10], rdx
0002af5f  57                   push     rdi
0002af60  4883ec40             sub      rsp, 0x40
0002af64  488bf2               mov      rsi, rdx
0002af67  488bf9               mov      rdi, rcx
0002af6a  41b84b000000         mov      r8d, 0x4b
0002af70  488d1549af0200       lea      rdx, [rip + 0x2af49]  ; [0x55ec0]
0002af77  4883c118             add      rcx, 0x18
0002af7b  e890e4ffff           call     0x140029410  ; sub_29410
0002af80  488d5718             lea      rdx, [rdi + 0x18]
0002af84  488d4c2420           lea      rcx, [rsp + 0x20]
0002af89  e822cdffff           call     0x140027cb0  ; sub_27cb0
0002af8e  4c8bc0               mov      r8, rax
0002af91  33d2                 xor      edx, edx
0002af93  488bcf               mov      rcx, rdi
0002af96  e8a5e7ffff           call     0x140029740  ; sub_29740
0002af9b  90                   nop      
0002af9c  488bce               mov      rcx, rsi
0002af9f  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
0002afa4  488b742468           mov      rsi, qword ptr [rsp + 0x68]
0002afa9  4883c440             add      rsp, 0x40
0002afad  5f                   pop      rdi
0002afae  e99da7ffff           jmp      0x140025750  ; sub_25750
