; function sub_2aee0  RVA 0x2aee0-0x2af4d  size 109
0002aee0  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0002aee5  55                   push     rbp
0002aee6  56                   push     rsi
0002aee7  57                   push     rdi
0002aee8  4883ec60             sub      rsp, 0x60
0002aeec  488b05cd5ec700       mov      rax, qword ptr [rip + 0xc75ecd]  ; [0xca0dc0]
0002aef3  4833c4               xor      rax, rsp
0002aef6  4889442450           mov      qword ptr [rsp + 0x50], rax
0002aefb  498be8               mov      rbp, r8
0002aefe  8bf2                 mov      esi, edx
0002af00  4c89442448           mov      qword ptr [rsp + 0x48], r8
0002af05  488b7908             mov      rdi, qword ptr [rcx + 8]
0002af09  488b07               mov      rax, qword ptr [rdi]
0002af0c  488b5810             mov      rbx, qword ptr [rax + 0x10]
0002af10  498bd0               mov      rdx, r8
0002af13  488d4c2428           lea      rcx, [rsp + 0x28]
0002af18  e893cdffff           call     0x140027cb0  ; sub_27cb0
0002af1d  4c8bc0               mov      r8, rax
0002af20  8bd6                 mov      edx, esi
0002af22  488bcf               mov      rcx, rdi
0002af25  ffd3                 call     rbx
0002af27  90                   nop      
0002af28  488bcd               mov      rcx, rbp
0002af2b  e820a8ffff           call     0x140025750  ; sub_25750
0002af30  488b4c2450           mov      rcx, qword ptr [rsp + 0x50]
0002af35  4833cc               xor      rcx, rsp
0002af38  e8c3d50000           call     0x140038500  ; sub_38500
0002af3d  488b9c2498000000     mov      rbx, qword ptr [rsp + 0x98]
0002af45  4883c460             add      rsp, 0x60
0002af49  5f                   pop      rdi
0002af4a  5e                   pop      rsi
0002af4b  5d                   pop      rbp
0002af4c  c3                   ret      
