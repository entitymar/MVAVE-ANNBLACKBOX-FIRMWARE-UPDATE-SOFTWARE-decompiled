; function sub_34820  RVA 0x34820-0x34d6d  size 1357
00034820  4053                 push     rbx
00034822  56                   push     rsi
00034823  57                   push     rdi
00034824  4154                 push     r12
00034826  4155                 push     r13
00034828  4156                 push     r14
0003482a  4157                 push     r15
0003482c  4881ec10010000       sub      rsp, 0x110
00034833  488b0586c5c600       mov      rax, qword ptr [rip + 0xc6c586]  ; [0xca0dc0]
0003483a  4833c4               xor      rax, rsp
0003483d  4889842400010000     mov      qword ptr [rsp + 0x100], rax
00034845  4c8be9               mov      r13, rcx
00034848  48894c2440           mov      qword ptr [rsp + 0x40], rcx
0003484d  4533f6               xor      r14d, r14d
00034850  32db                 xor      bl, bl
00034852  450fb6c8             movzx    r9d, r8b
00034856  41b801000000         mov      r8d, 1
0003485c  e88f0f0000           call     0x1400357f0  ; sub_357f0
00034861  84c0                 test     al, al
00034863  0f84ab040000         je       0x140034d14
00034869  0f57c0               xorps    xmm0, xmm0
0003486c  0f11842480000000     movups   xmmword ptr [rsp + 0x80], xmm0
00034874  4c89b42490000000     mov      qword ptr [rsp + 0x90], r14
0003487c  48c78424980000000f000000 mov      qword ptr [rsp + 0x98], 0xf
00034888  889c2480000000       mov      byte ptr [rsp + 0x80], bl
0003488f  0f118424e0000000     movups   xmmword ptr [rsp + 0xe0], xmm0
00034897  660f6f0d510e0200     movdqa   xmm1, xmmword ptr [rip + 0x20e51]  ; [0x556f0]
0003489f  f30f7f8c24f0000000   movdqu   xmmword ptr [rsp + 0xf0], xmm1
000348a8  889c24e0000000       mov      byte ptr [rsp + 0xe0], bl
000348af  41b9e8030000         mov      r9d, 0x3e8
000348b5  4c8d8424e0000000     lea      r8, [rsp + 0xe0]
000348bd  488d942480000000     lea      rdx, [rsp + 0x80]
000348c5  498bcd               mov      rcx, r13
000348c8  e853feffff           call     0x140034720  ; sub_34720
000348cd  84c0                 test     al, al
000348cf  0f8490030000         je       0x140034c65
000348d5  488dbc2480000000     lea      rdi, [rsp + 0x80]
000348dd  4883bc24980000000f   cmp      qword ptr [rsp + 0x98], 0xf
000348e6  480f47bc2480000000   cmova    rdi, qword ptr [rsp + 0x80]
000348ef  488b8c2490000000     mov      rcx, qword ptr [rsp + 0x90]
000348f7  4883f901             cmp      rcx, 1
000348fb  722e                 jb       0x14003492b
000348fd  488d1c39             lea      rbx, [rcx + rdi]
00034901  41b901000000         mov      r9d, 1
00034907  4c8d05325e0200       lea      r8, [rip + 0x25e32]  ; [0x5a740]
0003490e  488bd3               mov      rdx, rbx
00034911  488bcf               mov      rcx, rdi
00034914  e877370000           call     0x140038090
00034919  488b8c2490000000     mov      rcx, qword ptr [rsp + 0x90]
00034921  483bc3               cmp      rax, rbx
00034924  7405                 je       0x14003492b
00034926  482bc7               sub      rax, rdi
00034929  eb07                 jmp      0x140034932
0003492b  48c7c0ffffffff       mov      rax, 0xffffffffffffffff
00034932  0f57c0               xorps    xmm0, xmm0
00034935  0f11442448           movups   xmmword ptr [rsp + 0x48], xmm0
0003493a  660f6f0dae0d0200     movdqa   xmm1, xmmword ptr [rip + 0x20dae]  ; [0x556f0]
00034942  f30f7f4c2458         movdqu   xmmword ptr [rsp + 0x58], xmm1
00034948  c644244800           mov      byte ptr [rsp + 0x48], 0
0003494d  83f8ff               cmp      eax, -1
00034950  0f840d030000         je       0x140034c63
00034956  0f118424c0000000     movups   xmmword ptr [rsp + 0xc0], xmm0
0003495e  0f57c9               xorps    xmm1, xmm1
00034961  f30f7f8c24d0000000   movdqu   xmmword ptr [rsp + 0xd0], xmm1
0003496a  4863d8               movsxd   rbx, eax
0003496d  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00034972  488bfb               mov      rdi, rbx
00034975  483bcb               cmp      rcx, rbx
00034978  480f42f9             cmovb    rdi, rcx
0003497c  488d842480000000     lea      rax, [rsp + 0x80]
00034984  4883bc24980000000f   cmp      qword ptr [rsp + 0x98], 0xf
0003498d  480f47842480000000   cmova    rax, qword ptr [rsp + 0x80]
00034996  4889442438           mov      qword ptr [rsp + 0x38], rax
0003499b  48beffffffffffffff7f movabs   rsi, 0x7fffffffffffffff
000349a5  483bfe               cmp      rdi, rsi
000349a8  0f8794030000         ja       0x140034d42
000349ae  4883ff0f             cmp      rdi, 0xf
000349b2  7737                 ja       0x1400349eb
000349b4  4889bc24d0000000     mov      qword ptr [rsp + 0xd0], rdi
000349bc  48c78424d80000000f000000 mov      qword ptr [rsp + 0xd8], 0xf
000349c8  4c8bc7               mov      r8, rdi
000349cb  488bd0               mov      rdx, rax
000349ce  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
000349d6  e83d470000           call     0x140039118
000349db  c6843cc000000000     mov      byte ptr [rsp + rdi + 0xc0], 0
000349e3  41bf16000000         mov      r15d, 0x16
000349e9  eb5c                 jmp      0x140034a47
000349eb  488bdf               mov      rbx, rdi
000349ee  4883cb0f             or       rbx, 0xf
000349f2  41bf16000000         mov      r15d, 0x16
000349f8  483bde               cmp      rbx, rsi
000349fb  7605                 jbe      0x140034a02
000349fd  488bde               mov      rbx, rsi
00034a00  eb07                 jmp      0x140034a09
00034a02  493bdf               cmp      rbx, r15
00034a05  490f42df             cmovb    rbx, r15
00034a09  488d4b01             lea      rcx, [rbx + 1]
00034a0d  e8defffeff           call     0x1400249f0  ; sub_249f0
00034a12  4c8be0               mov      r12, rax
00034a15  48898424c0000000     mov      qword ptr [rsp + 0xc0], rax
00034a1d  4889bc24d0000000     mov      qword ptr [rsp + 0xd0], rdi
00034a25  48899c24d8000000     mov      qword ptr [rsp + 0xd8], rbx
00034a2d  4c8bc7               mov      r8, rdi
00034a30  488b542438           mov      rdx, qword ptr [rsp + 0x38]
00034a35  488bc8               mov      rcx, rax
00034a38  e8db460000           call     0x140039118
00034a3d  42c6042700           mov      byte ptr [rdi + r12], 0
00034a42  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00034a47  488d9424c0000000     lea      rdx, [rsp + 0xc0]
00034a4f  488d4c2468           lea      rcx, [rsp + 0x68]
00034a54  ff158edb0100         call     qword ptr [rip + 0x1db8e]  ; Qt6Core.dll!?fromStdString@QString@@SA?AV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
00034a5a  498d8da0ca0200       lea      rcx, [r13 + 0x2caa0]
00034a61  488bd0               mov      rdx, rax
00034a64  ff157edd0100         call     qword ptr [rip + 0x1dd7e]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00034a6a  488d4c2468           lea      rcx, [rsp + 0x68]
00034a6f  ff15d3dd0100         call     qword ptr [rip + 0x1ddd3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00034a75  90                   nop      
00034a76  488b9424d8000000     mov      rdx, qword ptr [rsp + 0xd8]
00034a7e  4883fa0f             cmp      rdx, 0xf
00034a82  7647                 jbe      0x140034acb
00034a84  48ffc2               inc      rdx
00034a87  488b8c24c0000000     mov      rcx, qword ptr [rsp + 0xc0]
00034a8f  488bc1               mov      rax, rcx
00034a92  4881fa00100000       cmp      rdx, 0x1000
00034a99  722b                 jb       0x140034ac6
00034a9b  4883c227             add      rdx, 0x27
00034a9f  488b49f8             mov      rcx, qword ptr [rcx - 8]
00034aa3  482bc1               sub      rax, rcx
00034aa6  4883e808             sub      rax, 8
00034aaa  4883f81f             cmp      rax, 0x1f
00034aae  7616                 jbe      0x140034ac6
00034ab0  4c89742420           mov      qword ptr [rsp + 0x20], r14
00034ab5  4533c9               xor      r9d, r9d
00034ab8  4533c0               xor      r8d, r8d
00034abb  33d2                 xor      edx, edx
00034abd  33c9                 xor      ecx, ecx
00034abf  ff152be70100         call     qword ptr [rip + 0x1e72b]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00034ac5  cc                   int3     
00034ac6  e8dd360000           call     0x1400381a8
00034acb  488d4b01             lea      rcx, [rbx + 1]
00034acf  0f57c0               xorps    xmm0, xmm0
00034ad2  0f118424a0000000     movups   xmmword ptr [rsp + 0xa0], xmm0
00034ada  0f57c9               xorps    xmm1, xmm1
00034add  f30f7f8c24b0000000   movdqu   xmmword ptr [rsp + 0xb0], xmm1
00034ae6  488b9c2490000000     mov      rbx, qword ptr [rsp + 0x90]
00034aee  483bd9               cmp      rbx, rcx
00034af1  0f8251020000         jb       0x140034d48
00034af7  488bc3               mov      rax, rbx
00034afa  482bc1               sub      rax, rcx
00034afd  483bc3               cmp      rax, rbx
00034b00  480f42d8             cmovb    rbx, rax
00034b04  4c8da42480000000     lea      r12, [rsp + 0x80]
00034b0c  4883bc24980000000f   cmp      qword ptr [rsp + 0x98], 0xf
00034b15  4c0f47a42480000000   cmova    r12, qword ptr [rsp + 0x80]
00034b1e  4c03e1               add      r12, rcx
00034b21  483bde               cmp      rbx, rsi
00034b24  0f8723020000         ja       0x140034d4d
00034b2a  4883fb0f             cmp      rbx, 0xf
00034b2e  7731                 ja       0x140034b61
00034b30  48899c24b0000000     mov      qword ptr [rsp + 0xb0], rbx
00034b38  48c78424b80000000f000000 mov      qword ptr [rsp + 0xb8], 0xf
00034b44  4c8bc3               mov      r8, rbx
00034b47  498bd4               mov      rdx, r12
00034b4a  488d8c24a0000000     lea      rcx, [rsp + 0xa0]
00034b52  e8c1450000           call     0x140039118
00034b57  c6841ca000000000     mov      byte ptr [rsp + rbx + 0xa0], 0
00034b5f  eb4d                 jmp      0x140034bae
00034b61  488bc3               mov      rax, rbx
00034b64  4883c80f             or       rax, 0xf
00034b68  483bc6               cmp      rax, rsi
00034b6b  770b                 ja       0x140034b78
00034b6d  488bf0               mov      rsi, rax
00034b70  4883f816             cmp      rax, 0x16
00034b74  490f42f7             cmovb    rsi, r15
00034b78  488d4e01             lea      rcx, [rsi + 1]
00034b7c  e86ffefeff           call     0x1400249f0  ; sub_249f0
00034b81  488bf8               mov      rdi, rax
00034b84  48898424a0000000     mov      qword ptr [rsp + 0xa0], rax
00034b8c  48899c24b0000000     mov      qword ptr [rsp + 0xb0], rbx
00034b94  4889b424b8000000     mov      qword ptr [rsp + 0xb8], rsi
00034b9c  4c8bc3               mov      r8, rbx
00034b9f  498bd4               mov      rdx, r12
00034ba2  488bc8               mov      rcx, rax
00034ba5  e86e450000           call     0x140039118
00034baa  c6043b00             mov      byte ptr [rbx + rdi], 0
00034bae  ff158ce60100         call     qword ptr [rip + 0x1e68c]  ; api-ms-win-crt-runtime-l1-1-0.dll!_errno
00034bb4  488bf8               mov      rdi, rax
00034bb7  488d9c24a0000000     lea      rbx, [rsp + 0xa0]
00034bbf  4883bc24b80000000f   cmp      qword ptr [rsp + 0xb8], 0xf
00034bc8  480f479c24a0000000   cmova    rbx, qword ptr [rsp + 0xa0]
00034bd1  448930               mov      dword ptr [rax], r14d
00034bd4  41b80a000000         mov      r8d, 0xa
00034bda  488d542430           lea      rdx, [rsp + 0x30]
00034bdf  488bcb               mov      rcx, rbx
00034be2  ff1588e50100         call     qword ptr [rip + 0x1e588]  ; api-ms-win-crt-convert-l1-1-0.dll!strtol
00034be8  483b5c2430           cmp      rbx, qword ptr [rsp + 0x30]
00034bed  0f8460010000         je       0x140034d53
00034bf3  833f22               cmp      dword ptr [rdi], 0x22
00034bf6  0f8463010000         je       0x140034d5f
00034bfc  418985b8ca0200       mov      dword ptr [r13 + 0x2cab8], eax
00034c03  488b9424b8000000     mov      rdx, qword ptr [rsp + 0xb8]
00034c0b  4883fa0f             cmp      rdx, 0xf
00034c0f  7648                 jbe      0x140034c59
00034c11  48ffc2               inc      rdx
00034c14  488b8c24a0000000     mov      rcx, qword ptr [rsp + 0xa0]
00034c1c  488bc1               mov      rax, rcx
00034c1f  4881fa00100000       cmp      rdx, 0x1000
00034c26  722b                 jb       0x140034c53
00034c28  4883c227             add      rdx, 0x27
00034c2c  488b49f8             mov      rcx, qword ptr [rcx - 8]
00034c30  482bc1               sub      rax, rcx
00034c33  4883e808             sub      rax, 8
00034c37  4883f81f             cmp      rax, 0x1f
00034c3b  7616                 jbe      0x140034c53
00034c3d  4c89742420           mov      qword ptr [rsp + 0x20], r14
00034c42  4533c9               xor      r9d, r9d
00034c45  4533c0               xor      r8d, r8d
00034c48  33d2                 xor      edx, edx
00034c4a  33c9                 xor      ecx, ecx
00034c4c  ff159ee50100         call     qword ptr [rip + 0x1e59e]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00034c52  cc                   int3     
00034c53  e850350000           call     0x1400381a8
00034c58  90                   nop      
00034c59  eb08                 jmp      0x140034c63
00034c5b  4533f6               xor      r14d, r14d
00034c5e  4c8b6c2440           mov      r13, qword ptr [rsp + 0x40]
00034c63  b301                 mov      bl, 1
00034c65  488b9424f8000000     mov      rdx, qword ptr [rsp + 0xf8]
00034c6d  4883fa0f             cmp      rdx, 0xf
00034c71  7648                 jbe      0x140034cbb
00034c73  48ffc2               inc      rdx
00034c76  488b8c24e0000000     mov      rcx, qword ptr [rsp + 0xe0]
00034c7e  488bc1               mov      rax, rcx
00034c81  4881fa00100000       cmp      rdx, 0x1000
00034c88  722b                 jb       0x140034cb5
00034c8a  4883c227             add      rdx, 0x27
00034c8e  488b49f8             mov      rcx, qword ptr [rcx - 8]
00034c92  482bc1               sub      rax, rcx
00034c95  4883e808             sub      rax, 8
00034c99  4883f81f             cmp      rax, 0x1f
00034c9d  7616                 jbe      0x140034cb5
00034c9f  4c89742420           mov      qword ptr [rsp + 0x20], r14
00034ca4  4533c9               xor      r9d, r9d
00034ca7  4533c0               xor      r8d, r8d
00034caa  33d2                 xor      edx, edx
00034cac  33c9                 xor      ecx, ecx
00034cae  ff153ce50100         call     qword ptr [rip + 0x1e53c]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00034cb4  cc                   int3     
00034cb5  e8ee340000           call     0x1400381a8
00034cba  90                   nop      
00034cbb  488b942498000000     mov      rdx, qword ptr [rsp + 0x98]
00034cc3  4883fa0f             cmp      rdx, 0xf
00034cc7  7647                 jbe      0x140034d10
00034cc9  48ffc2               inc      rdx
00034ccc  488b8c2480000000     mov      rcx, qword ptr [rsp + 0x80]
00034cd4  488bc1               mov      rax, rcx
00034cd7  4881fa00100000       cmp      rdx, 0x1000
00034cde  722b                 jb       0x140034d0b
00034ce0  4883c227             add      rdx, 0x27
00034ce4  488b49f8             mov      rcx, qword ptr [rcx - 8]
00034ce8  482bc1               sub      rax, rcx
00034ceb  4883e808             sub      rax, 8
00034cef  4883f81f             cmp      rax, 0x1f
00034cf3  7616                 jbe      0x140034d0b
00034cf5  4c89742420           mov      qword ptr [rsp + 0x20], r14
00034cfa  4533c9               xor      r9d, r9d
00034cfd  4533c0               xor      r8d, r8d
00034d00  33d2                 xor      edx, edx
00034d02  33c9                 xor      ecx, ecx
00034d04  ff15e6e40100         call     qword ptr [rip + 0x1e4e6]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00034d0a  cc                   int3     
00034d0b  e898340000           call     0x1400381a8
00034d10  84db                 test     bl, bl
00034d12  7508                 jne      0x140034d1c
00034d14  498bcd               mov      rcx, r13
00034d17  e8a40a0000           call     0x1400357c0  ; sub_357c0
00034d1c  0fb6c3               movzx    eax, bl
00034d1f  488b8c2400010000     mov      rcx, qword ptr [rsp + 0x100]
00034d27  4833cc               xor      rcx, rsp
00034d2a  e8d1370000           call     0x140038500  ; sub_38500
00034d2f  4881c410010000       add      rsp, 0x110
00034d36  415f                 pop      r15
00034d38  415e                 pop      r14
00034d3a  415d                 pop      r13
00034d3c  415c                 pop      r12
00034d3e  5f                   pop      rdi
00034d3f  5e                   pop      rsi
00034d40  5b                   pop      rbx
00034d41  c3                   ret      
00034d42  e8890affff           call     0x1400257d0  ; sub_257d0
00034d47  90                   nop      
00034d48  e8e3f3ffff           call     0x140034130  ; sub_34130
00034d4d  e87e0affff           call     0x1400257d0  ; sub_257d0
00034d52  90                   nop      
00034d53  488d0d7e590200       lea      rcx, [rip + 0x2597e]  ; [0x5a6d8]
00034d5a  e836330000           call     0x140038095
00034d5f  488d0d8a590200       lea      rcx, [rip + 0x2598a]  ; [0x5a6f0]
00034d66  e830330000           call     0x14003809b
00034d6b  cc                   int3     
00034d6c  cc                   int3     
