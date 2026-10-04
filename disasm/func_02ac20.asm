; function sub_2ac20  RVA 0x2ac20-0x2aed8  size 696
0002ac20  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0002ac25  55                   push     rbp
0002ac26  56                   push     rsi
0002ac27  57                   push     rdi
0002ac28  4156                 push     r14
0002ac2a  4157                 push     r15
0002ac2c  488d6c24a0           lea      rbp, [rsp - 0x60]
0002ac31  4881ec60010000       sub      rsp, 0x160
0002ac38  488b058161c700       mov      rax, qword ptr [rip + 0xc76181]  ; [0xca0dc0]
0002ac3f  4833c4               xor      rax, rsp
0002ac42  48894550             mov      qword ptr [rbp + 0x50], rax
0002ac46  498bf0               mov      rsi, r8
0002ac49  8bda                 mov      ebx, edx
0002ac4b  488bf9               mov      rdi, rcx
0002ac4e  4c89442438           mov      qword ptr [rsp + 0x38], r8
0002ac53  4533f6               xor      r14d, r14d
0002ac56  4489742430           mov      dword ptr [rsp + 0x30], r14d
0002ac5b  44387110             cmp      byte ptr [rcx + 0x10], r14b
0002ac5f  7435                 je       0x14002ac96
0002ac61  41b83a000000         mov      r8d, 0x3a
0002ac67  488d15c2b30200       lea      rdx, [rip + 0x2b3c2]  ; [0x56030]
0002ac6e  4883c118             add      rcx, 0x18
0002ac72  e899e7ffff           call     0x140029410  ; sub_29410
0002ac77  488d5718             lea      rdx, [rdi + 0x18]
0002ac7b  488d4d30             lea      rcx, [rbp + 0x30]
0002ac7f  e82cd0ffff           call     0x140027cb0  ; sub_27cb0
0002ac84  4c8bc0               mov      r8, rax
0002ac87  33d2                 xor      edx, edx
0002ac89  488bcf               mov      rcx, rdi
0002ac8c  e8afeaffff           call     0x140029740  ; sub_29740
0002ac91  e917020000           jmp      0x14002aead
0002ac96  ff15c4840200         call     qword ptr [rip + 0x284c4]  ; WINMM.dll!midiOutGetNumDevs
0002ac9c  83f801               cmp      eax, 1
0002ac9f  7338                 jae      0x14002acd9
0002aca1  41b83a000000         mov      r8d, 0x3a
0002aca7  488d15c2b30200       lea      rdx, [rip + 0x2b3c2]  ; [0x56070]
0002acae  488d4f18             lea      rcx, [rdi + 0x18]
0002acb2  e859e7ffff           call     0x140029410  ; sub_29410
0002acb7  488d5718             lea      rdx, [rdi + 0x18]
0002acbb  488d4d30             lea      rcx, [rbp + 0x30]
0002acbf  e8eccfffff           call     0x140027cb0  ; sub_27cb0
0002acc4  4c8bc0               mov      r8, rax
0002acc7  ba03000000           mov      edx, 3
0002accc  488bcf               mov      rcx, rdi
0002accf  e86ceaffff           call     0x140029740  ; sub_29740
0002acd4  e9d4010000           jmp      0x14002aead
0002acd9  3bd8                 cmp      ebx, eax
0002acdb  0f8274010000         jb       0x14002ae55
0002ace1  488d05c0af0200       lea      rax, [rip + 0x2afc0]  ; [0x55ca8]
0002ace8  4889442440           mov      qword ptr [rsp + 0x40], rax
0002aced  488d4dc8             lea      rcx, [rbp - 0x38]
0002acf1  ff1599740200         call     qword ptr [rip + 0x27499]  ; MSVCP140.dll!??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ
0002acf7  90                   nop      
0002acf8  c744243001000000     mov      dword ptr [rsp + 0x30], 1
0002ad00  4533c9               xor      r9d, r9d
0002ad03  4533c0               xor      r8d, r8d
0002ad06  488d542448           lea      rdx, [rsp + 0x48]
0002ad0b  488d4c2440           lea      rcx, [rsp + 0x40]
0002ad10  ff1572740200         call     qword ptr [rip + 0x27472]  ; MSVCP140.dll!??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
0002ad16  90                   nop      
0002ad17  488b442440           mov      rax, qword ptr [rsp + 0x40]
0002ad1c  48634804             movsxd   rcx, dword ptr [rax + 4]
0002ad20  4c8d3d79af0200       lea      r15, [rip + 0x2af79]  ; [0x55ca0]
0002ad27  4c897c0c40           mov      qword ptr [rsp + rcx + 0x40], r15
0002ad2c  488b442440           mov      rax, qword ptr [rsp + 0x40]
0002ad31  48634804             movsxd   rcx, dword ptr [rax + 4]
0002ad35  448d8178ffffff       lea      r8d, [rcx - 0x88]
0002ad3c  4489440c3c           mov      dword ptr [rsp + rcx + 0x3c], r8d
0002ad41  488d4c2448           lea      rcx, [rsp + 0x48]
0002ad46  ff15ec740200         call     qword ptr [rip + 0x274ec]  ; MSVCP140.dll!??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ
0002ad4c  488d05cdae0200       lea      rax, [rip + 0x2aecd]  ; [0x55c20]
0002ad53  4889442448           mov      qword ptr [rsp + 0x48], rax
0002ad58  4c8975b0             mov      qword ptr [rbp - 0x50], r14
0002ad5c  c745b804000000       mov      dword ptr [rbp - 0x48], 4
0002ad63  488d1546b30200       lea      rdx, [rip + 0x2b346]  ; [0x560b0]
0002ad6a  488d4c2440           lea      rcx, [rsp + 0x40]
0002ad6f  e8fcc7ffff           call     0x140027570  ; sub_27570
0002ad74  8bd3                 mov      edx, ebx
0002ad76  488bc8               mov      rcx, rax
0002ad79  ff15e9730200         call     qword ptr [rip + 0x273e9]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
0002ad7f  488bc8               mov      rcx, rax
0002ad82  488d159faf0200       lea      rdx, [rip + 0x2af9f]  ; [0x55d28]
0002ad89  e8e2c7ffff           call     0x140027570  ; sub_27570
0002ad8e  488d5530             lea      rdx, [rbp + 0x30]
0002ad92  488d4c2440           lea      rcx, [rsp + 0x40]
0002ad97  e8940a0000           call     0x14002b830  ; sub_2b830
0002ad9c  488bd0               mov      rdx, rax
0002ad9f  488d4f18             lea      rcx, [rdi + 0x18]
0002ada3  e818e0ffff           call     0x140028dc0  ; sub_28dc0
0002ada8  488b5548             mov      rdx, qword ptr [rbp + 0x48]
0002adac  4883fa0f             cmp      rdx, 0xf
0002adb0  7643                 jbe      0x14002adf5
0002adb2  48ffc2               inc      rdx
0002adb5  488b4d30             mov      rcx, qword ptr [rbp + 0x30]
0002adb9  488bc1               mov      rax, rcx
0002adbc  4881fa00100000       cmp      rdx, 0x1000
0002adc3  722b                 jb       0x14002adf0
0002adc5  4883c227             add      rdx, 0x27
0002adc9  488b49f8             mov      rcx, qword ptr [rcx - 8]
0002adcd  482bc1               sub      rax, rcx
0002add0  4883e808             sub      rax, 8
0002add4  4883f81f             cmp      rax, 0x1f
0002add8  7616                 jbe      0x14002adf0
0002adda  4c89742420           mov      qword ptr [rsp + 0x20], r14
0002addf  4533c9               xor      r9d, r9d
0002ade2  4533c0               xor      r8d, r8d
0002ade5  33d2                 xor      edx, edx
0002ade7  33c9                 xor      ecx, ecx
0002ade9  ff1501840200         call     qword ptr [rip + 0x28401]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0002adef  cc                   int3     
0002adf0  e8b3d30000           call     0x1400381a8
0002adf5  488d5718             lea      rdx, [rdi + 0x18]
0002adf9  488d4d30             lea      rcx, [rbp + 0x30]
0002adfd  e8aeceffff           call     0x140027cb0  ; sub_27cb0
0002ae02  4c8bc0               mov      r8, rax
0002ae05  ba06000000           mov      edx, 6
0002ae0a  488bcf               mov      rcx, rdi
0002ae0d  e82ee9ffff           call     0x140029740  ; sub_29740
0002ae12  90                   nop      
0002ae13  488b442440           mov      rax, qword ptr [rsp + 0x40]
0002ae18  48634804             movsxd   rcx, dword ptr [rax + 4]
0002ae1c  4c897c0c40           mov      qword ptr [rsp + rcx + 0x40], r15
0002ae21  488b442440           mov      rax, qword ptr [rsp + 0x40]
0002ae26  48634804             movsxd   rcx, dword ptr [rax + 4]
0002ae2a  8d9178ffffff         lea      edx, [rcx - 0x88]
0002ae30  89540c3c             mov      dword ptr [rsp + rcx + 0x3c], edx
0002ae34  488d4c2448           lea      rcx, [rsp + 0x48]
0002ae39  e872dcffff           call     0x140028ab0  ; sub_28ab0
0002ae3e  488d4c2450           lea      rcx, [rsp + 0x50]
0002ae43  ff1537730200         call     qword ptr [rip + 0x27337]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
0002ae49  488d4dc8             lea      rcx, [rbp - 0x38]
0002ae4d  ff156d730200         call     qword ptr [rip + 0x2736d]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
0002ae53  eb58                 jmp      0x14002aead
0002ae55  488b4f08             mov      rcx, qword ptr [rdi + 8]
0002ae59  4883c108             add      rcx, 8
0002ae5d  4489742420           mov      dword ptr [rsp + 0x20], r14d
0002ae62  4533c9               xor      r9d, r9d
0002ae65  4533c0               xor      r8d, r8d
0002ae68  8bd3                 mov      edx, ebx
0002ae6a  ff15c8820200         call     qword ptr [rip + 0x282c8]  ; WINMM.dll!midiOutOpen
0002ae70  85c0                 test     eax, eax
0002ae72  7435                 je       0x14002aea9
0002ae74  41b843000000         mov      r8d, 0x43
0002ae7a  488d156fb20200       lea      rdx, [rip + 0x2b26f]  ; [0x560f0]
0002ae81  488d4f18             lea      rcx, [rdi + 0x18]
0002ae85  e886e5ffff           call     0x140029410  ; sub_29410
0002ae8a  488d5718             lea      rdx, [rdi + 0x18]
0002ae8e  488d4d30             lea      rcx, [rbp + 0x30]
0002ae92  e819ceffff           call     0x140027cb0  ; sub_27cb0
0002ae97  4c8bc0               mov      r8, rax
0002ae9a  ba08000000           mov      edx, 8
0002ae9f  488bcf               mov      rcx, rdi
0002aea2  e899e8ffff           call     0x140029740  ; sub_29740
0002aea7  eb04                 jmp      0x14002aead
0002aea9  c6471001             mov      byte ptr [rdi + 0x10], 1
0002aead  488bce               mov      rcx, rsi
0002aeb0  e89ba8ffff           call     0x140025750  ; sub_25750
0002aeb5  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
0002aeb9  4833cc               xor      rcx, rsp
0002aebc  e83fd60000           call     0x140038500  ; sub_38500
0002aec1  488b9c24a8010000     mov      rbx, qword ptr [rsp + 0x1a8]
0002aec9  4881c460010000       add      rsp, 0x160
0002aed0  415f                 pop      r15
0002aed2  415e                 pop      r14
0002aed4  5f                   pop      rdi
0002aed5  5e                   pop      rsi
0002aed6  5d                   pop      rbp
0002aed7  c3                   ret      
