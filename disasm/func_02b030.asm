; function sub_2b030  RVA 0x2b030-0x2b09b  size 107
0002b030  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0002b035  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002b03a  57                   push     rdi
0002b03b  4883ec60             sub      rsp, 0x60
0002b03f  488b057a5dc700       mov      rax, qword ptr [rip + 0xc75d7a]  ; [0xca0dc0]
0002b046  4833c4               xor      rax, rsp
0002b049  4889442450           mov      qword ptr [rsp + 0x50], rax
0002b04e  488bf2               mov      rsi, rdx
0002b051  4889542448           mov      qword ptr [rsp + 0x48], rdx
0002b056  488b7908             mov      rdi, qword ptr [rcx + 8]
0002b05a  488b07               mov      rax, qword ptr [rdi]
0002b05d  488b5818             mov      rbx, qword ptr [rax + 0x18]
0002b061  488d4c2428           lea      rcx, [rsp + 0x28]
0002b066  e845ccffff           call     0x140027cb0  ; sub_27cb0
0002b06b  488bd0               mov      rdx, rax
0002b06e  488bcf               mov      rcx, rdi
0002b071  ffd3                 call     rbx
0002b073  90                   nop      
0002b074  488bce               mov      rcx, rsi
0002b077  e8d4a6ffff           call     0x140025750  ; sub_25750
0002b07c  488b4c2450           mov      rcx, qword ptr [rsp + 0x50]
0002b081  4833cc               xor      rcx, rsp
0002b084  e877d40000           call     0x140038500  ; sub_38500
0002b089  4c8d5c2460           lea      r11, [rsp + 0x60]
0002b08e  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
0002b092  498b7328             mov      rsi, qword ptr [r11 + 0x28]
0002b096  498be3               mov      rsp, r11
0002b099  5f                   pop      rdi
0002b09a  c3                   ret      
