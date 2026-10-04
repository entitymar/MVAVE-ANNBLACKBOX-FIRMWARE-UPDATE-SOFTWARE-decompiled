; function sub_299c0  RVA 0x299c0-0x29d39  size 889
000299c0  48895c2420           mov      qword ptr [rsp + 0x20], rbx
000299c5  55                   push     rbp
000299c6  56                   push     rsi
000299c7  57                   push     rdi
000299c8  4156                 push     r14
000299ca  4157                 push     r15
000299cc  488dac2440ffffff     lea      rbp, [rsp - 0xc0]
000299d4  4881ecc0010000       sub      rsp, 0x1c0
000299db  488b05de73c700       mov      rax, qword ptr [rip + 0xc773de]  ; [0xca0dc0]
000299e2  4833c4               xor      rax, rsp
000299e5  488985b0000000       mov      qword ptr [rbp + 0xb0], rax
000299ec  418bd8               mov      ebx, r8d
000299ef  488bfa               mov      rdi, rdx
000299f2  488bf1               mov      rsi, rcx
000299f5  4889542438           mov      qword ptr [rsp + 0x38], rdx
000299fa  c744243001000000     mov      dword ptr [rsp + 0x30], 1
00029a02  0f57c0               xorps    xmm0, xmm0
00029a05  0f1102               movups   xmmword ptr [rdx], xmm0
00029a08  4533ff               xor      r15d, r15d
00029a0b  4c897a10             mov      qword ptr [rdx + 0x10], r15
00029a0f  48c742180f000000     mov      qword ptr [rdx + 0x18], 0xf
00029a17  44883a               mov      byte ptr [rdx], r15b
00029a1a  c744243001000000     mov      dword ptr [rsp + 0x30], 1
00029a22  ff15b0960200         call     qword ptr [rip + 0x296b0]  ; WINMM.dll!midiInGetNumDevs
00029a28  3bd8                 cmp      ebx, eax
00029a2a  0f8276010000         jb       0x140029ba6
00029a30  488d0571c20200       lea      rax, [rip + 0x2c271]  ; [0x55ca8]
00029a37  4889442450           mov      qword ptr [rsp + 0x50], rax
00029a3c  488d4dd8             lea      rcx, [rbp - 0x28]
00029a40  ff154a870200         call     qword ptr [rip + 0x2874a]  ; MSVCP140.dll!??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ
00029a46  90                   nop      
00029a47  c744243003000000     mov      dword ptr [rsp + 0x30], 3
00029a4f  4533c9               xor      r9d, r9d
00029a52  4533c0               xor      r8d, r8d
00029a55  488d542458           lea      rdx, [rsp + 0x58]
00029a5a  488d4c2450           lea      rcx, [rsp + 0x50]
00029a5f  ff1523870200         call     qword ptr [rip + 0x28723]  ; MSVCP140.dll!??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
00029a65  90                   nop      
00029a66  488b442450           mov      rax, qword ptr [rsp + 0x50]
00029a6b  48634804             movsxd   rcx, dword ptr [rax + 4]
00029a6f  4c8d352ac20200       lea      r14, [rip + 0x2c22a]  ; [0x55ca0]
00029a76  4c89740c50           mov      qword ptr [rsp + rcx + 0x50], r14
00029a7b  488b442450           mov      rax, qword ptr [rsp + 0x50]
00029a80  48634804             movsxd   rcx, dword ptr [rax + 4]
00029a84  448d8178ffffff       lea      r8d, [rcx - 0x88]
00029a8b  4489440c4c           mov      dword ptr [rsp + rcx + 0x4c], r8d
00029a90  488d4c2458           lea      rcx, [rsp + 0x58]
00029a95  ff159d870200         call     qword ptr [rip + 0x2879d]  ; MSVCP140.dll!??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ
00029a9b  488d057ec10200       lea      rax, [rip + 0x2c17e]  ; [0x55c20]
00029aa2  4889442458           mov      qword ptr [rsp + 0x58], rax
00029aa7  4c897dc0             mov      qword ptr [rbp - 0x40], r15
00029aab  c745c804000000       mov      dword ptr [rbp - 0x38], 4
00029ab2  488d15b7c40200       lea      rdx, [rip + 0x2c4b7]  ; [0x55f70]
00029ab9  488d4c2450           lea      rcx, [rsp + 0x50]
00029abe  e8addaffff           call     0x140027570  ; sub_27570
00029ac3  8bd3                 mov      edx, ebx
00029ac5  488bc8               mov      rcx, rax
00029ac8  ff159a860200         call     qword ptr [rip + 0x2869a]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
00029ace  488bc8               mov      rcx, rax
00029ad1  488d1550c20200       lea      rdx, [rip + 0x2c250]  ; [0x55d28]
00029ad8  e893daffff           call     0x140027570  ; sub_27570
00029add  488d5560             lea      rdx, [rbp + 0x60]
00029ae1  488d4c2450           lea      rcx, [rsp + 0x50]
00029ae6  e8451d0000           call     0x14002b830  ; sub_2b830
00029aeb  488bd0               mov      rdx, rax
00029aee  488d4e18             lea      rcx, [rsi + 0x18]
00029af2  e8c9f2ffff           call     0x140028dc0  ; sub_28dc0
00029af7  488b5578             mov      rdx, qword ptr [rbp + 0x78]
00029afb  4883fa0f             cmp      rdx, 0xf
00029aff  7643                 jbe      0x140029b44
00029b01  48ffc2               inc      rdx
00029b04  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
00029b08  488bc1               mov      rax, rcx
00029b0b  4881fa00100000       cmp      rdx, 0x1000
00029b12  722b                 jb       0x140029b3f
00029b14  4883c227             add      rdx, 0x27
00029b18  488b49f8             mov      rcx, qword ptr [rcx - 8]
00029b1c  482bc1               sub      rax, rcx
00029b1f  4883e808             sub      rax, 8
00029b23  4883f81f             cmp      rax, 0x1f
00029b27  7616                 jbe      0x140029b3f
00029b29  4c897c2420           mov      qword ptr [rsp + 0x20], r15
00029b2e  4533c9               xor      r9d, r9d
00029b31  4533c0               xor      r8d, r8d
00029b34  33d2                 xor      edx, edx
00029b36  33c9                 xor      ecx, ecx
00029b38  ff15b2960200         call     qword ptr [rip + 0x296b2]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00029b3e  cc                   int3     
00029b3f  e864e60000           call     0x1400381a8
00029b44  488d5618             lea      rdx, [rsi + 0x18]
00029b48  488d4d60             lea      rcx, [rbp + 0x60]
00029b4c  e85fe1ffff           call     0x140027cb0  ; sub_27cb0
00029b51  4c8bc0               mov      r8, rax
00029b54  33d2                 xor      edx, edx
00029b56  488bce               mov      rcx, rsi
00029b59  e8e2fbffff           call     0x140029740  ; sub_29740
00029b5e  90                   nop      
00029b5f  488b442450           mov      rax, qword ptr [rsp + 0x50]
00029b64  48634804             movsxd   rcx, dword ptr [rax + 4]
00029b68  4c89740c50           mov      qword ptr [rsp + rcx + 0x50], r14
00029b6d  488b4c2450           mov      rcx, qword ptr [rsp + 0x50]
00029b72  48635104             movsxd   rdx, dword ptr [rcx + 4]
00029b76  448d8278ffffff       lea      r8d, [rdx - 0x88]
00029b7d  448944144c           mov      dword ptr [rsp + rdx + 0x4c], r8d
00029b82  488d4c2458           lea      rcx, [rsp + 0x58]
00029b87  e824efffff           call     0x140028ab0  ; sub_28ab0
00029b8c  488d4c2460           lea      rcx, [rsp + 0x60]
00029b91  ff15e9850200         call     qword ptr [rip + 0x285e9]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
00029b97  488d4dd8             lea      rcx, [rbp - 0x28]
00029b9b  ff151f860200         call     qword ptr [rip + 0x2861f]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
00029ba1  e964010000           jmp      0x140029d0a
00029ba6  488bcb               mov      rcx, rbx
00029ba9  41b82c000000         mov      r8d, 0x2c
00029baf  488d9580000000       lea      rdx, [rbp + 0x80]
00029bb6  ff1594950200         call     qword ptr [rip + 0x29594]  ; WINMM.dll!midiInGetDevCapsA
00029bbc  0f57c0               xorps    xmm0, xmm0
00029bbf  0f114540             movups   xmmword ptr [rbp + 0x40], xmm0
00029bc3  488d8d88000000       lea      rcx, [rbp + 0x88]
00029bca  e87ff50000           call     0x14003914e
00029bcf  4c8bf0               mov      r14, rax
00029bd2  48beffffffffffffff7f movabs   rsi, 0x7fffffffffffffff
00029bdc  483bc6               cmp      rax, rsi
00029bdf  0f874e010000         ja       0x140029d33
00029be5  4883f80f             cmp      rax, 0xf
00029be9  772b                 ja       0x140029c16
00029beb  48894550             mov      qword ptr [rbp + 0x50], rax
00029bef  48c745580f000000     mov      qword ptr [rbp + 0x58], 0xf
00029bf7  4c8bc0               mov      r8, rax
00029bfa  488d9588000000       lea      rdx, [rbp + 0x88]
00029c01  488d4d40             lea      rcx, [rbp + 0x40]
00029c05  e80ef50000           call     0x140039118
00029c0a  42c644354000         mov      byte ptr [rbp + r14 + 0x40], 0
00029c10  488b7558             mov      rsi, qword ptr [rbp + 0x58]
00029c14  eb47                 jmp      0x140029c5d
00029c16  4883c80f             or       rax, 0xf
00029c1a  483bc6               cmp      rax, rsi
00029c1d  770f                 ja       0x140029c2e
00029c1f  488bf0               mov      rsi, rax
00029c22  b916000000           mov      ecx, 0x16
00029c27  483bc1               cmp      rax, rcx
00029c2a  480f42f1             cmovb    rsi, rcx
00029c2e  488d4e01             lea      rcx, [rsi + 1]
00029c32  e8b9adffff           call     0x1400249f0  ; sub_249f0
00029c37  488bd8               mov      rbx, rax
00029c3a  48894540             mov      qword ptr [rbp + 0x40], rax
00029c3e  4c897550             mov      qword ptr [rbp + 0x50], r14
00029c42  48897558             mov      qword ptr [rbp + 0x58], rsi
00029c46  4d8bc6               mov      r8, r14
00029c49  488d9588000000       lea      rdx, [rbp + 0x88]
00029c50  488bc8               mov      rcx, rax
00029c53  e8c0f40000           call     0x140039118
00029c58  42c6043300           mov      byte ptr [rbx + r14], 0
00029c5d  488d4540             lea      rax, [rbp + 0x40]
00029c61  483bf8               cmp      rdi, rax
00029c64  7459                 je       0x140029cbf
00029c66  488b5718             mov      rdx, qword ptr [rdi + 0x18]
00029c6a  4883fa0f             cmp      rdx, 0xf
00029c6e  762c                 jbe      0x140029c9c
00029c70  488b0f               mov      rcx, qword ptr [rdi]
00029c73  48ffc2               inc      rdx
00029c76  4881fa00100000       cmp      rdx, 0x1000
00029c7d  7218                 jb       0x140029c97
00029c7f  4883c227             add      rdx, 0x27
00029c83  488b41f8             mov      rax, qword ptr [rcx - 8]
00029c87  482bc8               sub      rcx, rax
00029c8a  4883e908             sub      rcx, 8
00029c8e  4883f91f             cmp      rcx, 0x1f
00029c92  775a                 ja       0x140029cee
00029c94  488bc8               mov      rcx, rax
00029c97  e80ce50000           call     0x1400381a8
00029c9c  48c747180f000000     mov      qword ptr [rdi + 0x18], 0xf
00029ca4  c60700               mov      byte ptr [rdi], 0
00029ca7  0f104540             movups   xmm0, xmmword ptr [rbp + 0x40]
00029cab  0f1107               movups   xmmword ptr [rdi], xmm0
00029cae  0f104d50             movups   xmm1, xmmword ptr [rbp + 0x50]
00029cb2  0f114f10             movups   xmmword ptr [rdi + 0x10], xmm1
00029cb6  be0f000000           mov      esi, 0xf
00029cbb  c6454000             mov      byte ptr [rbp + 0x40], 0
00029cbf  4883fe0f             cmp      rsi, 0xf
00029cc3  7645                 jbe      0x140029d0a
00029cc5  488d5601             lea      rdx, [rsi + 1]
00029cc9  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
00029ccd  488bc1               mov      rax, rcx
00029cd0  4881fa00100000       cmp      rdx, 0x1000
00029cd7  722b                 jb       0x140029d04
00029cd9  4883c227             add      rdx, 0x27
00029cdd  488b49f8             mov      rcx, qword ptr [rcx - 8]
00029ce1  482bc1               sub      rax, rcx
00029ce4  4883e808             sub      rax, 8
00029ce8  4883f81f             cmp      rax, 0x1f
00029cec  7616                 jbe      0x140029d04
00029cee  4c897c2420           mov      qword ptr [rsp + 0x20], r15
00029cf3  4533c9               xor      r9d, r9d
00029cf6  4533c0               xor      r8d, r8d
00029cf9  33d2                 xor      edx, edx
00029cfb  33c9                 xor      ecx, ecx
00029cfd  ff15ed940200         call     qword ptr [rip + 0x294ed]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00029d03  cc                   int3     
00029d04  e89fe40000           call     0x1400381a8
00029d09  90                   nop      
00029d0a  488bc7               mov      rax, rdi
00029d0d  488b8db0000000       mov      rcx, qword ptr [rbp + 0xb0]
00029d14  4833cc               xor      rcx, rsp
00029d17  e8e4e70000           call     0x140038500  ; sub_38500
00029d1c  488b9c2408020000     mov      rbx, qword ptr [rsp + 0x208]
00029d24  4881c4c0010000       add      rsp, 0x1c0
00029d2b  415f                 pop      r15
00029d2d  415e                 pop      r14
00029d2f  5f                   pop      rdi
00029d30  5e                   pop      rsi
00029d31  5d                   pop      rbp
00029d32  c3                   ret      
00029d33  e898baffff           call     0x1400257d0  ; sub_257d0
00029d38  90                   nop      
