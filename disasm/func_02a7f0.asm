; function sub_2a7f0  RVA 0x2a7f0-0x2a892  size 162
0002a7f0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002a7f5  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002a7fa  57                   push     rdi
0002a7fb  4883ec60             sub      rsp, 0x60
0002a7ff  488b05ba65c700       mov      rax, qword ptr [rip + 0xc765ba]  ; [0xca0dc0]
0002a806  4833c4               xor      rax, rsp
0002a809  4889442458           mov      qword ptr [rsp + 0x58], rax
0002a80e  498bf8               mov      rdi, r8
0002a811  8bda                 mov      ebx, edx
0002a813  488bf1               mov      rsi, rcx
0002a816  4c89442450           mov      qword ptr [rsp + 0x50], r8
0002a81b  488b4908             mov      rcx, qword ptr [rcx + 8]
0002a81f  4885c9               test     rcx, rcx
0002a822  740a                 je       0x14002a82e
0002a824  488b01               mov      rax, qword ptr [rcx]
0002a827  ba01000000           mov      edx, 1
0002a82c  ff10                 call     qword ptr [rax]
0002a82e  48c7460800000000     mov      qword ptr [rsi + 8], 0
0002a836  83fb04               cmp      ebx, 4
0002a839  752f                 jne      0x14002a86a
0002a83b  b950000000           mov      ecx, 0x50
0002a840  e827d90000           call     0x14003816c  ; sub_3816c
0002a845  488bd8               mov      rbx, rax
0002a848  4889442420           mov      qword ptr [rsp + 0x20], rax
0002a84d  488bd7               mov      rdx, rdi
0002a850  488d4c2430           lea      rcx, [rsp + 0x30]
0002a855  e856d4ffff           call     0x140027cb0  ; sub_27cb0
0002a85a  488bd0               mov      rdx, rax
0002a85d  488bcb               mov      rcx, rbx
0002a860  e86bd9ffff           call     0x1400281d0  ; sub_281d0
0002a865  90                   nop      
0002a866  48894608             mov      qword ptr [rsi + 8], rax
0002a86a  488bcf               mov      rcx, rdi
0002a86d  e8deaeffff           call     0x140025750  ; sub_25750
0002a872  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
0002a877  4833cc               xor      rcx, rsp
0002a87a  e881dc0000           call     0x140038500  ; sub_38500
0002a87f  488b5c2478           mov      rbx, qword ptr [rsp + 0x78]
0002a884  488bb42488000000     mov      rsi, qword ptr [rsp + 0x88]
0002a88c  4883c460             add      rsp, 0x60
0002a890  5f                   pop      rdi
0002a891  c3                   ret      
