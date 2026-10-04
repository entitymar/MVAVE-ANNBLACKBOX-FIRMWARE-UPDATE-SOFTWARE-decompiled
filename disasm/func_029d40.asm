; function sub_29d40  RVA 0x29d40-0x2a0b9  size 889
00029d40  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00029d45  55                   push     rbp
00029d46  56                   push     rsi
00029d47  57                   push     rdi
00029d48  4156                 push     r14
00029d4a  4157                 push     r15
00029d4c  488dac2440ffffff     lea      rbp, [rsp - 0xc0]
00029d54  4881ecc0010000       sub      rsp, 0x1c0
00029d5b  488b055e70c700       mov      rax, qword ptr [rip + 0xc7705e]  ; [0xca0dc0]
00029d62  4833c4               xor      rax, rsp
00029d65  488985b8000000       mov      qword ptr [rbp + 0xb8], rax
00029d6c  418bd8               mov      ebx, r8d
00029d6f  488bfa               mov      rdi, rdx
00029d72  488bf1               mov      rsi, rcx
00029d75  4889542438           mov      qword ptr [rsp + 0x38], rdx
00029d7a  c744243001000000     mov      dword ptr [rsp + 0x30], 1
00029d82  0f57c0               xorps    xmm0, xmm0
00029d85  0f1102               movups   xmmword ptr [rdx], xmm0
00029d88  4533ff               xor      r15d, r15d
00029d8b  4c897a10             mov      qword ptr [rdx + 0x10], r15
00029d8f  48c742180f000000     mov      qword ptr [rdx + 0x18], 0xf
00029d97  44883a               mov      byte ptr [rdx], r15b
00029d9a  c744243001000000     mov      dword ptr [rsp + 0x30], 1
00029da2  ff15b8930200         call     qword ptr [rip + 0x293b8]  ; WINMM.dll!midiOutGetNumDevs
00029da8  3bd8                 cmp      ebx, eax
00029daa  0f8276010000         jb       0x140029f26
00029db0  488d05f1be0200       lea      rax, [rip + 0x2bef1]  ; [0x55ca8]
00029db7  4889442450           mov      qword ptr [rsp + 0x50], rax
00029dbc  488d4dd8             lea      rcx, [rbp - 0x28]
00029dc0  ff15ca830200         call     qword ptr [rip + 0x283ca]  ; MSVCP140.dll!??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ
00029dc6  90                   nop      
00029dc7  c744243003000000     mov      dword ptr [rsp + 0x30], 3
00029dcf  4533c9               xor      r9d, r9d
00029dd2  4533c0               xor      r8d, r8d
00029dd5  488d542458           lea      rdx, [rsp + 0x58]
00029dda  488d4c2450           lea      rcx, [rsp + 0x50]
00029ddf  ff15a3830200         call     qword ptr [rip + 0x283a3]  ; MSVCP140.dll!??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
00029de5  90                   nop      
00029de6  488b442450           mov      rax, qword ptr [rsp + 0x50]
00029deb  48634804             movsxd   rcx, dword ptr [rax + 4]
00029def  4c8d35aabe0200       lea      r14, [rip + 0x2beaa]  ; [0x55ca0]
00029df6  4c89740c50           mov      qword ptr [rsp + rcx + 0x50], r14
00029dfb  488b442450           mov      rax, qword ptr [rsp + 0x50]
00029e00  48634804             movsxd   rcx, dword ptr [rax + 4]
00029e04  448d8178ffffff       lea      r8d, [rcx - 0x88]
00029e0b  4489440c4c           mov      dword ptr [rsp + rcx + 0x4c], r8d
00029e10  488d4c2458           lea      rcx, [rsp + 0x58]
00029e15  ff151d840200         call     qword ptr [rip + 0x2841d]  ; MSVCP140.dll!??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ
00029e1b  488d05febd0200       lea      rax, [rip + 0x2bdfe]  ; [0x55c20]
00029e22  4889442458           mov      qword ptr [rsp + 0x58], rax
00029e27  4c897dc0             mov      qword ptr [rbp - 0x40], r15
00029e2b  c745c804000000       mov      dword ptr [rbp - 0x38], 4
00029e32  488d15bfc10200       lea      rdx, [rip + 0x2c1bf]  ; [0x55ff8]
00029e39  488d4c2450           lea      rcx, [rsp + 0x50]
00029e3e  e82dd7ffff           call     0x140027570  ; sub_27570
00029e43  8bd3                 mov      edx, ebx
00029e45  488bc8               mov      rcx, rax
00029e48  ff151a830200         call     qword ptr [rip + 0x2831a]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
00029e4e  488bc8               mov      rcx, rax
00029e51  488d15d0be0200       lea      rdx, [rip + 0x2bed0]  ; [0x55d28]
00029e58  e813d7ffff           call     0x140027570  ; sub_27570
00029e5d  488d5560             lea      rdx, [rbp + 0x60]
00029e61  488d4c2450           lea      rcx, [rsp + 0x50]
00029e66  e8c5190000           call     0x14002b830  ; sub_2b830
00029e6b  488bd0               mov      rdx, rax
00029e6e  488d4e18             lea      rcx, [rsi + 0x18]
00029e72  e849efffff           call     0x140028dc0  ; sub_28dc0
00029e77  488b5578             mov      rdx, qword ptr [rbp + 0x78]
00029e7b  4883fa0f             cmp      rdx, 0xf
00029e7f  7643                 jbe      0x140029ec4
00029e81  48ffc2               inc      rdx
00029e84  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
00029e88  488bc1               mov      rax, rcx
00029e8b  4881fa00100000       cmp      rdx, 0x1000
00029e92  722b                 jb       0x140029ebf
00029e94  4883c227             add      rdx, 0x27
00029e98  488b49f8             mov      rcx, qword ptr [rcx - 8]
00029e9c  482bc1               sub      rax, rcx
00029e9f  4883e808             sub      rax, 8
00029ea3  4883f81f             cmp      rax, 0x1f
00029ea7  7616                 jbe      0x140029ebf
00029ea9  4c897c2420           mov      qword ptr [rsp + 0x20], r15
00029eae  4533c9               xor      r9d, r9d
00029eb1  4533c0               xor      r8d, r8d
00029eb4  33d2                 xor      edx, edx
00029eb6  33c9                 xor      ecx, ecx
00029eb8  ff1532930200         call     qword ptr [rip + 0x29332]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00029ebe  cc                   int3     
00029ebf  e8e4e20000           call     0x1400381a8
00029ec4  488d5618             lea      rdx, [rsi + 0x18]
00029ec8  488d4d60             lea      rcx, [rbp + 0x60]
00029ecc  e8dfddffff           call     0x140027cb0  ; sub_27cb0
00029ed1  4c8bc0               mov      r8, rax
00029ed4  33d2                 xor      edx, edx
00029ed6  488bce               mov      rcx, rsi
00029ed9  e862f8ffff           call     0x140029740  ; sub_29740
00029ede  90                   nop      
00029edf  488b442450           mov      rax, qword ptr [rsp + 0x50]
00029ee4  48634804             movsxd   rcx, dword ptr [rax + 4]
00029ee8  4c89740c50           mov      qword ptr [rsp + rcx + 0x50], r14
00029eed  488b4c2450           mov      rcx, qword ptr [rsp + 0x50]
00029ef2  48635104             movsxd   rdx, dword ptr [rcx + 4]
00029ef6  448d8278ffffff       lea      r8d, [rdx - 0x88]
00029efd  448944144c           mov      dword ptr [rsp + rdx + 0x4c], r8d
00029f02  488d4c2458           lea      rcx, [rsp + 0x58]
00029f07  e8a4ebffff           call     0x140028ab0  ; sub_28ab0
00029f0c  488d4c2460           lea      rcx, [rsp + 0x60]
00029f11  ff1569820200         call     qword ptr [rip + 0x28269]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
00029f17  488d4dd8             lea      rcx, [rbp - 0x28]
00029f1b  ff159f820200         call     qword ptr [rip + 0x2829f]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
00029f21  e964010000           jmp      0x14002a08a
00029f26  488bcb               mov      rcx, rbx
00029f29  41b834000000         mov      r8d, 0x34
00029f2f  488d9580000000       lea      rdx, [rbp + 0x80]
00029f36  ff1504920200         call     qword ptr [rip + 0x29204]  ; WINMM.dll!midiOutGetDevCapsA
00029f3c  0f57c0               xorps    xmm0, xmm0
00029f3f  0f114540             movups   xmmword ptr [rbp + 0x40], xmm0
00029f43  488d8d88000000       lea      rcx, [rbp + 0x88]
00029f4a  e8fff10000           call     0x14003914e
00029f4f  4c8bf0               mov      r14, rax
00029f52  48beffffffffffffff7f movabs   rsi, 0x7fffffffffffffff
00029f5c  483bc6               cmp      rax, rsi
00029f5f  0f874e010000         ja       0x14002a0b3
00029f65  4883f80f             cmp      rax, 0xf
00029f69  772b                 ja       0x140029f96
00029f6b  48894550             mov      qword ptr [rbp + 0x50], rax
00029f6f  48c745580f000000     mov      qword ptr [rbp + 0x58], 0xf
00029f77  4c8bc0               mov      r8, rax
00029f7a  488d9588000000       lea      rdx, [rbp + 0x88]
00029f81  488d4d40             lea      rcx, [rbp + 0x40]
00029f85  e88ef10000           call     0x140039118
00029f8a  42c644354000         mov      byte ptr [rbp + r14 + 0x40], 0
00029f90  488b7558             mov      rsi, qword ptr [rbp + 0x58]
00029f94  eb47                 jmp      0x140029fdd
00029f96  4883c80f             or       rax, 0xf
00029f9a  483bc6               cmp      rax, rsi
00029f9d  770f                 ja       0x140029fae
00029f9f  488bf0               mov      rsi, rax
00029fa2  b916000000           mov      ecx, 0x16
00029fa7  483bc1               cmp      rax, rcx
00029faa  480f42f1             cmovb    rsi, rcx
00029fae  488d4e01             lea      rcx, [rsi + 1]
00029fb2  e839aaffff           call     0x1400249f0  ; sub_249f0
00029fb7  488bd8               mov      rbx, rax
00029fba  48894540             mov      qword ptr [rbp + 0x40], rax
00029fbe  4c897550             mov      qword ptr [rbp + 0x50], r14
00029fc2  48897558             mov      qword ptr [rbp + 0x58], rsi
00029fc6  4d8bc6               mov      r8, r14
00029fc9  488d9588000000       lea      rdx, [rbp + 0x88]
00029fd0  488bc8               mov      rcx, rax
00029fd3  e840f10000           call     0x140039118
00029fd8  42c6043300           mov      byte ptr [rbx + r14], 0
00029fdd  488d4540             lea      rax, [rbp + 0x40]
00029fe1  483bf8               cmp      rdi, rax
00029fe4  7459                 je       0x14002a03f
00029fe6  488b5718             mov      rdx, qword ptr [rdi + 0x18]
00029fea  4883fa0f             cmp      rdx, 0xf
00029fee  762c                 jbe      0x14002a01c
00029ff0  488b0f               mov      rcx, qword ptr [rdi]
00029ff3  48ffc2               inc      rdx
00029ff6  4881fa00100000       cmp      rdx, 0x1000
00029ffd  7218                 jb       0x14002a017
00029fff  4883c227             add      rdx, 0x27
0002a003  488b41f8             mov      rax, qword ptr [rcx - 8]
0002a007  482bc8               sub      rcx, rax
0002a00a  4883e908             sub      rcx, 8
0002a00e  4883f91f             cmp      rcx, 0x1f
0002a012  775a                 ja       0x14002a06e
0002a014  488bc8               mov      rcx, rax
0002a017  e88ce10000           call     0x1400381a8
0002a01c  48c747180f000000     mov      qword ptr [rdi + 0x18], 0xf
0002a024  c60700               mov      byte ptr [rdi], 0
0002a027  0f104540             movups   xmm0, xmmword ptr [rbp + 0x40]
0002a02b  0f1107               movups   xmmword ptr [rdi], xmm0
0002a02e  0f104d50             movups   xmm1, xmmword ptr [rbp + 0x50]
0002a032  0f114f10             movups   xmmword ptr [rdi + 0x10], xmm1
0002a036  be0f000000           mov      esi, 0xf
0002a03b  c6454000             mov      byte ptr [rbp + 0x40], 0
0002a03f  4883fe0f             cmp      rsi, 0xf
0002a043  7645                 jbe      0x14002a08a
0002a045  488d5601             lea      rdx, [rsi + 1]
0002a049  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
0002a04d  488bc1               mov      rax, rcx
0002a050  4881fa00100000       cmp      rdx, 0x1000
0002a057  722b                 jb       0x14002a084
0002a059  4883c227             add      rdx, 0x27
0002a05d  488b49f8             mov      rcx, qword ptr [rcx - 8]
0002a061  482bc1               sub      rax, rcx
0002a064  4883e808             sub      rax, 8
0002a068  4883f81f             cmp      rax, 0x1f
0002a06c  7616                 jbe      0x14002a084
0002a06e  4c897c2420           mov      qword ptr [rsp + 0x20], r15
0002a073  4533c9               xor      r9d, r9d
0002a076  4533c0               xor      r8d, r8d
0002a079  33d2                 xor      edx, edx
0002a07b  33c9                 xor      ecx, ecx
0002a07d  ff156d910200         call     qword ptr [rip + 0x2916d]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0002a083  cc                   int3     
0002a084  e81fe10000           call     0x1400381a8
0002a089  90                   nop      
0002a08a  488bc7               mov      rax, rdi
0002a08d  488b8db8000000       mov      rcx, qword ptr [rbp + 0xb8]
0002a094  4833cc               xor      rcx, rsp
0002a097  e864e40000           call     0x140038500  ; sub_38500
0002a09c  488b9c2408020000     mov      rbx, qword ptr [rsp + 0x208]
0002a0a4  4881c4c0010000       add      rsp, 0x1c0
0002a0ab  415f                 pop      r15
0002a0ad  415e                 pop      r14
0002a0af  5f                   pop      rdi
0002a0b0  5e                   pop      rsi
0002a0b1  5d                   pop      rbp
0002a0b2  c3                   ret      
0002a0b3  e818b7ffff           call     0x1400257d0  ; sub_257d0
0002a0b8  90                   nop      
