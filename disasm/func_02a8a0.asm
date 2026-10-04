; function sub_2a8a0  RVA 0x2a8a0-0x2ac11  size 881
0002a8a0  4055                 push     rbp
0002a8a2  53                   push     rbx
0002a8a3  56                   push     rsi
0002a8a4  57                   push     rdi
0002a8a5  4154                 push     r12
0002a8a7  4156                 push     r14
0002a8a9  4157                 push     r15
0002a8ab  488d6c24a0           lea      rbp, [rsp - 0x60]
0002a8b0  4881ec60010000       sub      rsp, 0x160
0002a8b7  488b050265c700       mov      rax, qword ptr [rip + 0xc76502]  ; [0xca0dc0]
0002a8be  4833c4               xor      rax, rsp
0002a8c1  48894550             mov      qword ptr [rbp + 0x50], rax
0002a8c5  4d8bf8               mov      r15, r8
0002a8c8  8bda                 mov      ebx, edx
0002a8ca  488bf1               mov      rsi, rcx
0002a8cd  4c89442438           mov      qword ptr [rsp + 0x38], r8
0002a8d2  4533e4               xor      r12d, r12d
0002a8d5  4489642430           mov      dword ptr [rsp + 0x30], r12d
0002a8da  44386110             cmp      byte ptr [rcx + 0x10], r12b
0002a8de  742a                 je       0x14002a90a
0002a8e0  41b839000000         mov      r8d, 0x39
0002a8e6  488d15c3b30200       lea      rdx, [rip + 0x2b3c3]  ; [0x55cb0]
0002a8ed  4883c118             add      rcx, 0x18
0002a8f1  e81aebffff           call     0x140029410  ; sub_29410
0002a8f6  488d5618             lea      rdx, [rsi + 0x18]
0002a8fa  488d4d30             lea      rcx, [rbp + 0x30]
0002a8fe  e8add3ffff           call     0x140027cb0  ; sub_27cb0
0002a903  33d2                 xor      edx, edx
0002a905  e9d5020000           jmp      0x14002abdf
0002a90a  ff15c8870200         call     qword ptr [rip + 0x287c8]  ; WINMM.dll!midiInGetNumDevs
0002a910  85c0                 test     eax, eax
0002a912  752d                 jne      0x14002a941
0002a914  41b833000000         mov      r8d, 0x33
0002a91a  488d15cfb30200       lea      rdx, [rip + 0x2b3cf]  ; [0x55cf0]
0002a921  488d4e18             lea      rcx, [rsi + 0x18]
0002a925  e8e6eaffff           call     0x140029410  ; sub_29410
0002a92a  488d5618             lea      rdx, [rsi + 0x18]
0002a92e  488d4d30             lea      rcx, [rbp + 0x30]
0002a932  e879d3ffff           call     0x140027cb0  ; sub_27cb0
0002a937  ba03000000           mov      edx, 3
0002a93c  e99e020000           jmp      0x14002abdf
0002a941  3bd8                 cmp      ebx, eax
0002a943  0f8277010000         jb       0x14002aac0
0002a949  488d0558b30200       lea      rax, [rip + 0x2b358]  ; [0x55ca8]
0002a950  4889442440           mov      qword ptr [rsp + 0x40], rax
0002a955  488d4dc8             lea      rcx, [rbp - 0x38]
0002a959  ff1531780200         call     qword ptr [rip + 0x27831]  ; MSVCP140.dll!??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ
0002a95f  90                   nop      
0002a960  c744243001000000     mov      dword ptr [rsp + 0x30], 1
0002a968  4533c9               xor      r9d, r9d
0002a96b  4533c0               xor      r8d, r8d
0002a96e  488d542448           lea      rdx, [rsp + 0x48]
0002a973  488d4c2440           lea      rcx, [rsp + 0x40]
0002a978  ff150a780200         call     qword ptr [rip + 0x2780a]  ; MSVCP140.dll!??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
0002a97e  90                   nop      
0002a97f  488b442440           mov      rax, qword ptr [rsp + 0x40]
0002a984  48634804             movsxd   rcx, dword ptr [rax + 4]
0002a988  488d3d11b30200       lea      rdi, [rip + 0x2b311]  ; [0x55ca0]
0002a98f  48897c0c40           mov      qword ptr [rsp + rcx + 0x40], rdi
0002a994  488b442440           mov      rax, qword ptr [rsp + 0x40]
0002a999  48634804             movsxd   rcx, dword ptr [rax + 4]
0002a99d  448d8178ffffff       lea      r8d, [rcx - 0x88]
0002a9a4  4489440c3c           mov      dword ptr [rsp + rcx + 0x3c], r8d
0002a9a9  488d4c2448           lea      rcx, [rsp + 0x48]
0002a9ae  ff1584780200         call     qword ptr [rip + 0x27884]  ; MSVCP140.dll!??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ
0002a9b4  488d0565b20200       lea      rax, [rip + 0x2b265]  ; [0x55c20]
0002a9bb  4889442448           mov      qword ptr [rsp + 0x48], rax
0002a9c0  4c8965b0             mov      qword ptr [rbp - 0x50], r12
0002a9c4  c745b804000000       mov      dword ptr [rbp - 0x48], 4
0002a9cb  488d1566b30200       lea      rdx, [rip + 0x2b366]  ; [0x55d38]
0002a9d2  488d4c2440           lea      rcx, [rsp + 0x40]
0002a9d7  e894cbffff           call     0x140027570  ; sub_27570
0002a9dc  8bd3                 mov      edx, ebx
0002a9de  488bc8               mov      rcx, rax
0002a9e1  ff1581770200         call     qword ptr [rip + 0x27781]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
0002a9e7  488bc8               mov      rcx, rax
0002a9ea  488d1537b30200       lea      rdx, [rip + 0x2b337]  ; [0x55d28]
0002a9f1  e87acbffff           call     0x140027570  ; sub_27570
0002a9f6  488d5530             lea      rdx, [rbp + 0x30]
0002a9fa  488d4c2440           lea      rcx, [rsp + 0x40]
0002a9ff  e82c0e0000           call     0x14002b830  ; sub_2b830
0002aa04  488bd0               mov      rdx, rax
0002aa07  488d4e18             lea      rcx, [rsi + 0x18]
0002aa0b  e8b0e3ffff           call     0x140028dc0  ; sub_28dc0
0002aa10  488b5548             mov      rdx, qword ptr [rbp + 0x48]
0002aa14  4883fa0f             cmp      rdx, 0xf
0002aa18  7643                 jbe      0x14002aa5d
0002aa1a  48ffc2               inc      rdx
0002aa1d  488b4d30             mov      rcx, qword ptr [rbp + 0x30]
0002aa21  488bc1               mov      rax, rcx
0002aa24  4881fa00100000       cmp      rdx, 0x1000
0002aa2b  722b                 jb       0x14002aa58
0002aa2d  4883c227             add      rdx, 0x27
0002aa31  488b49f8             mov      rcx, qword ptr [rcx - 8]
0002aa35  482bc1               sub      rax, rcx
0002aa38  4883e808             sub      rax, 8
0002aa3c  4883f81f             cmp      rax, 0x1f
0002aa40  7616                 jbe      0x14002aa58
0002aa42  4c89642420           mov      qword ptr [rsp + 0x20], r12
0002aa47  4533c9               xor      r9d, r9d
0002aa4a  4533c0               xor      r8d, r8d
0002aa4d  33d2                 xor      edx, edx
0002aa4f  33c9                 xor      ecx, ecx
0002aa51  ff1599870200         call     qword ptr [rip + 0x28799]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0002aa57  cc                   int3     
0002aa58  e84bd70000           call     0x1400381a8
0002aa5d  488d5618             lea      rdx, [rsi + 0x18]
0002aa61  488d4d30             lea      rcx, [rbp + 0x30]
0002aa65  e846d2ffff           call     0x140027cb0  ; sub_27cb0
0002aa6a  4c8bc0               mov      r8, rax
0002aa6d  ba06000000           mov      edx, 6
0002aa72  488bce               mov      rcx, rsi
0002aa75  e8c6ecffff           call     0x140029740  ; sub_29740
0002aa7a  90                   nop      
0002aa7b  488b442440           mov      rax, qword ptr [rsp + 0x40]
0002aa80  48634804             movsxd   rcx, dword ptr [rax + 4]
0002aa84  48897c0c40           mov      qword ptr [rsp + rcx + 0x40], rdi
0002aa89  488b442440           mov      rax, qword ptr [rsp + 0x40]
0002aa8e  48634804             movsxd   rcx, dword ptr [rax + 4]
0002aa92  8d9178ffffff         lea      edx, [rcx - 0x88]
0002aa98  89540c3c             mov      dword ptr [rsp + rcx + 0x3c], edx
0002aa9c  488d4c2448           lea      rcx, [rsp + 0x48]
0002aaa1  e80ae0ffff           call     0x140028ab0  ; sub_28ab0
0002aaa6  488d4c2450           lea      rcx, [rsp + 0x50]
0002aaab  ff15cf760200         call     qword ptr [rip + 0x276cf]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
0002aab1  488d4dc8             lea      rcx, [rbp - 0x38]
0002aab5  ff1505770200         call     qword ptr [rip + 0x27705]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
0002aabb  e92b010000           jmp      0x14002abeb
0002aac0  4c8b7608             mov      r14, qword ptr [rsi + 8]
0002aac4  4c8d4e50             lea      r9, [rsi + 0x50]
0002aac8  c744242000000300     mov      dword ptr [rsp + 0x20], 0x30000
0002aad0  4c8d05c9f7ffff       lea      r8, [rip - 0x837]  ; [0x2a2a0]
0002aad7  8bd3                 mov      edx, ebx
0002aad9  498bce               mov      rcx, r14
0002aadc  ff153e860200         call     qword ptr [rip + 0x2863e]  ; WINMM.dll!midiInOpen
0002aae2  85c0                 test     eax, eax
0002aae4  7412                 je       0x14002aaf8
0002aae6  41b841000000         mov      r8d, 0x41
0002aaec  488d157db20200       lea      rdx, [rip + 0x2b27d]  ; [0x55d70]
0002aaf3  e9cc000000           jmp      0x14002abc4
0002aaf8  418bfc               mov      edi, r12d
0002aafb  498d5e38             lea      rbx, [r14 + 0x38]
0002aaff  90                   nop      
0002ab00  b970000000           mov      ecx, 0x70
0002ab05  e842da0000           call     0x14003854c
0002ab0a  488903               mov      qword ptr [rbx], rax
0002ab0d  b900c80000           mov      ecx, 0xc800
0002ab12  e835da0000           call     0x14003854c
0002ab17  488b0b               mov      rcx, qword ptr [rbx]
0002ab1a  488901               mov      qword ptr [rcx], rax
0002ab1d  488b03               mov      rax, qword ptr [rbx]
0002ab20  c7400800c80000       mov      dword ptr [rax + 8], 0xc800
0002ab27  8bcf                 mov      ecx, edi
0002ab29  488b03               mov      rax, qword ptr [rbx]
0002ab2c  48894810             mov      qword ptr [rax + 0x10], rcx
0002ab30  488b03               mov      rax, qword ptr [rbx]
0002ab33  44896018             mov      dword ptr [rax + 0x18], r12d
0002ab37  41b870000000         mov      r8d, 0x70
0002ab3d  488b13               mov      rdx, qword ptr [rbx]
0002ab40  498b0e               mov      rcx, qword ptr [r14]
0002ab43  ff150f860200         call     qword ptr [rip + 0x2860f]  ; WINMM.dll!midiInPrepareHeader
0002ab49  498b0e               mov      rcx, qword ptr [r14]
0002ab4c  85c0                 test     eax, eax
0002ab4e  7561                 jne      0x14002abb1
0002ab50  41b870000000         mov      r8d, 0x70
0002ab56  488b13               mov      rdx, qword ptr [rbx]
0002ab59  ff1589850200         call     qword ptr [rip + 0x28589]  ; WINMM.dll!midiInAddBuffer
0002ab5f  85c0                 test     eax, eax
0002ab61  7536                 jne      0x14002ab99
0002ab63  ffc7                 inc      edi
0002ab65  4883c308             add      rbx, 8
0002ab69  83ff01               cmp      edi, 1
0002ab6c  7c92                 jl       0x14002ab00
0002ab6e  498b0e               mov      rcx, qword ptr [r14]
0002ab71  ff1579850200         call     qword ptr [rip + 0x28579]  ; WINMM.dll!midiInStart
0002ab77  85c0                 test     eax, eax
0002ab79  7418                 je       0x14002ab93
0002ab7b  498b0e               mov      rcx, qword ptr [r14]
0002ab7e  ff1584850200         call     qword ptr [rip + 0x28584]  ; WINMM.dll!midiInClose
0002ab84  41b841000000         mov      r8d, 0x41
0002ab8a  488d15dfb20200       lea      rdx, [rip + 0x2b2df]  ; [0x55e70]
0002ab91  eb31                 jmp      0x14002abc4
0002ab93  c6461001             mov      byte ptr [rsi + 0x10], 1
0002ab97  eb52                 jmp      0x14002abeb
0002ab99  498b0e               mov      rcx, qword ptr [r14]
0002ab9c  ff1566850200         call     qword ptr [rip + 0x28566]  ; WINMM.dll!midiInClose
0002aba2  41b84d000000         mov      r8d, 0x4d
0002aba8  488d1571b20200       lea      rdx, [rip + 0x2b271]  ; [0x55e20]
0002abaf  eb13                 jmp      0x14002abc4
0002abb1  ff1551850200         call     qword ptr [rip + 0x28551]  ; WINMM.dll!midiInClose
0002abb7  41b851000000         mov      r8d, 0x51
0002abbd  488d15fcb10200       lea      rdx, [rip + 0x2b1fc]  ; [0x55dc0]
0002abc4  488d4e18             lea      rcx, [rsi + 0x18]
0002abc8  e843e8ffff           call     0x140029410  ; sub_29410
0002abcd  488d5618             lea      rdx, [rsi + 0x18]
0002abd1  488d4d30             lea      rcx, [rbp + 0x30]
0002abd5  e8d6d0ffff           call     0x140027cb0  ; sub_27cb0
0002abda  ba08000000           mov      edx, 8
0002abdf  4c8bc0               mov      r8, rax
0002abe2  488bce               mov      rcx, rsi
0002abe5  e856ebffff           call     0x140029740  ; sub_29740
0002abea  90                   nop      
0002abeb  498bcf               mov      rcx, r15
0002abee  e85dabffff           call     0x140025750  ; sub_25750
0002abf3  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
0002abf7  4833cc               xor      rcx, rsp
0002abfa  e801d90000           call     0x140038500  ; sub_38500
0002abff  4881c460010000       add      rsp, 0x160
0002ac06  415f                 pop      r15
0002ac08  415e                 pop      r14
0002ac0a  415c                 pop      r12
0002ac0c  5f                   pop      rdi
0002ac0d  5e                   pop      rsi
0002ac0e  5b                   pop      rbx
0002ac0f  5d                   pop      rbp
0002ac10  c3                   ret      
