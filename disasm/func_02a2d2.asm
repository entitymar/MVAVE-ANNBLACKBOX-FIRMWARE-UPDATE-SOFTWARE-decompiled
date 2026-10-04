; function sub_2a2d2  RVA 0x2a2d2-0x2a72f  size 1117
0002a2d2  4c89742458           mov      qword ptr [rsp + 0x58], r14
0002a2d7  4d8b7040             mov      r14, qword ptr [r8 + 0x40]
0002a2db  448b8424b0000000     mov      r8d, dword ptr [rsp + 0xb0]
0002a2e3  4c89742420           mov      qword ptr [rsp + 0x20], r14
0002a2e8  750e                 jne      0x14002a2f8
0002a2ea  49c7463000000000     mov      qword ptr [r14 + 0x30], 0
0002a2f2  c6453a00             mov      byte ptr [rbp + 0x3a], 0
0002a2f6  eb1d                 jmp      0x14002a315
0002a2f8  418bc0               mov      eax, r8d
0002a2fb  0f57c0               xorps    xmm0, xmm0
0002a2fe  412b4610             sub      eax, dword ptr [r14 + 0x10]
0002a302  f2480f2ac0           cvtsi2sd xmm0, rax
0002a307  f20f5905d1bf0200     mulsd    xmm0, qword ptr [rip + 0x2bfd1]  ; [0x562e0]
0002a30f  f2410f114630         movsd    qword ptr [r14 + 0x30], xmm0
0002a315  4889b42490000000     mov      qword ptr [rsp + 0x90], rsi
0002a31d  48897c2470           mov      qword ptr [rsp + 0x70], rdi
0002a322  4c89642468           mov      qword ptr [rsp + 0x68], r12
0002a327  4c896c2460           mov      qword ptr [rsp + 0x60], r13
0002a32c  4c897c2450           mov      qword ptr [rsp + 0x50], r15
0002a331  45894610             mov      dword ptr [r14 + 0x10], r8d
0002a335  81fac3030000         cmp      edx, 0x3c3
0002a33b  0f8598010000         jne      0x14002a4d9
0002a341  84db                 test     bl, bl
0002a343  0f89c5030000         jns      0x14002a70e
0002a349  80fbc0               cmp      bl, 0xc0
0002a34c  7307                 jae      0x14002a355
0002a34e  bf03000000           mov      edi, 3
0002a353  eb69                 jmp      0x14002a3be
0002a355  80fbe0               cmp      bl, 0xe0
0002a358  7307                 jae      0x14002a361
0002a35a  bf02000000           mov      edi, 2
0002a35f  eb5d                 jmp      0x14002a3be
0002a361  80fbf0               cmp      bl, 0xf0
0002a364  7307                 jae      0x14002a36d
0002a366  bf03000000           mov      edi, 3
0002a36b  eb51                 jmp      0x14002a3be
0002a36d  80fbf1               cmp      bl, 0xf1
0002a370  7511                 jne      0x14002a383
0002a372  f6453802             test     byte ptr [rbp + 0x38], 2
0002a376  0f8592030000         jne      0x14002a70e
0002a37c  bf02000000           mov      edi, 2
0002a381  eb3b                 jmp      0x14002a3be
0002a383  80fbf2               cmp      bl, 0xf2
0002a386  7507                 jne      0x14002a38f
0002a388  bf03000000           mov      edi, 3
0002a38d  eb2f                 jmp      0x14002a3be
0002a38f  80fbf3               cmp      bl, 0xf3
0002a392  7507                 jne      0x14002a39b
0002a394  bf02000000           mov      edi, 2
0002a399  eb23                 jmp      0x14002a3be
0002a39b  80fbf8               cmp      bl, 0xf8
0002a39e  750a                 jne      0x14002a3aa
0002a3a0  f6453802             test     byte ptr [rbp + 0x38], 2
0002a3a4  0f8564030000         jne      0x14002a70e
0002a3aa  bf01000000           mov      edi, 1
0002a3af  80fbfe               cmp      bl, 0xfe
0002a3b2  750a                 jne      0x14002a3be
0002a3b4  f6453804             test     byte ptr [rbp + 0x38], 4
0002a3b8  0f8550030000         jne      0x14002a70e
0002a3be  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
0002a3c6  4533e4               xor      r12d, r12d
0002a3c9  498d5e18             lea      rbx, [r14 + 0x18]
0002a3cd  49b8ffffffffffffff7f movabs   r8, 0x7fffffffffffffff
0002a3d7  660f1f840000000000   nop      word ptr [rax + rax]
0002a3e0  488b7308             mov      rsi, qword ptr [rbx + 8]
0002a3e4  488bc1               mov      rax, rcx
0002a3e7  48894c2428           mov      qword ptr [rsp + 0x28], rcx
0002a3ec  48ffc1               inc      rcx
0002a3ef  48894c2440           mov      qword ptr [rsp + 0x40], rcx
0002a3f4  488b4b10             mov      rcx, qword ptr [rbx + 0x10]
0002a3f8  483bf1               cmp      rsi, rcx
0002a3fb  740e                 je       0x14002a40b
0002a3fd  0fb600               movzx    eax, byte ptr [rax]
0002a400  8806                 mov      byte ptr [rsi], al
0002a402  48ff4308             inc      qword ptr [rbx + 8]
0002a406  e9b3000000           jmp      0x14002a4be
0002a40b  4c8b2b               mov      r13, qword ptr [rbx]
0002a40e  488bc6               mov      rax, rsi
0002a411  492bc5               sub      rax, r13
0002a414  493bc0               cmp      rax, r8
0002a417  0f8419030000         je       0x14002a736
0002a41d  4c8d4801             lea      r9, [rax + 1]
0002a421  492bcd               sub      rcx, r13
0002a424  488bd1               mov      rdx, rcx
0002a427  4c894c2438           mov      qword ptr [rsp + 0x38], r9
0002a42c  48d1ea               shr      rdx, 1
0002a42f  498bc0               mov      rax, r8
0002a432  482bc2               sub      rax, rdx
0002a435  483bc8               cmp      rcx, rax
0002a438  7605                 jbe      0x14002a43f
0002a43a  4d8bf0               mov      r14, r8
0002a43d  eb0b                 jmp      0x14002a44a
0002a43f  4c8d340a             lea      r14, [rdx + rcx]
0002a443  4d3bf1               cmp      r14, r9
0002a446  4d0f42f1             cmovb    r14, r9
0002a44a  498bce               mov      rcx, r14
0002a44d  e89ea5ffff           call     0x1400249f0  ; sub_249f0
0002a452  488b4c2428           mov      rcx, qword ptr [rsp + 0x28]
0002a457  4c8bf8               mov      r15, rax
0002a45a  492bc5               sub      rax, r13
0002a45d  4889442430           mov      qword ptr [rsp + 0x30], rax
0002a462  0fb609               movzx    ecx, byte ptr [rcx]
0002a465  880c30               mov      byte ptr [rax + rsi], cl
0002a468  498bcf               mov      rcx, r15
0002a46b  4c8b4308             mov      r8, qword ptr [rbx + 8]
0002a46f  488b13               mov      rdx, qword ptr [rbx]
0002a472  493bf0               cmp      rsi, r8
0002a475  7505                 jne      0x14002a47c
0002a477  4c2bc2               sub      r8, rdx
0002a47a  eb20                 jmp      0x14002a49c
0002a47c  4c8bc6               mov      r8, rsi
0002a47f  4c2bc2               sub      r8, rdx
0002a482  e897ec0000           call     0x14003911e
0002a487  4c8b4308             mov      r8, qword ptr [rbx + 8]
0002a48b  488bd6               mov      rdx, rsi
0002a48e  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
0002a493  4c2bc6               sub      r8, rsi
0002a496  48ffc1               inc      rcx
0002a499  4803ce               add      rcx, rsi
0002a49c  e87dec0000           call     0x14003911e
0002a4a1  4c8b442438           mov      r8, qword ptr [rsp + 0x38]
0002a4a6  4d8bce               mov      r9, r14
0002a4a9  498bd7               mov      rdx, r15
0002a4ac  488bcb               mov      rcx, rbx
0002a4af  e82ceeffff           call     0x1400292e0  ; sub_292e0
0002a4b4  49b8ffffffffffffff7f movabs   r8, 0x7fffffffffffffff
0002a4be  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0002a4c3  41ffc4               inc      r12d
0002a4c6  443be7               cmp      r12d, edi
0002a4c9  0f8c11ffffff         jl       0x14002a3e0
0002a4cf  4c8b742420           mov      r14, qword ptr [rsp + 0x20]
0002a4d4  e9a6010000           jmp      0x14002a67f
0002a4d9  f6453801             test     byte ptr [rbp + 0x38], 1
0002a4dd  488d7538             lea      rsi, [rbp + 0x38]
0002a4e1  0f8533010000         jne      0x14002a61a
0002a4e7  488d7538             lea      rsi, [rbp + 0x38]
0002a4eb  81fac6030000         cmp      edx, 0x3c6
0002a4f1  0f8423010000         je       0x14002a61a
0002a4f7  4533e4               xor      r12d, r12d
0002a4fa  488d7538             lea      rsi, [rbp + 0x38]
0002a4fe  4539610c             cmp      dword ptr [r9 + 0xc], r12d
0002a502  0f8e12010000         jle      0x14002a61a
0002a508  4533ed               xor      r13d, r13d
0002a50b  498d7e18             lea      rdi, [r14 + 0x18]
0002a50f  48baffffffffffffff7f movabs   rdx, 0x7fffffffffffffff
0002a519  0f1f8000000000       nop      dword ptr [rax]
0002a520  488b03               mov      rax, qword ptr [rbx]
0002a523  488b4f10             mov      rcx, qword ptr [rdi + 0x10]
0002a527  488b7708             mov      rsi, qword ptr [rdi + 8]
0002a52b  420fb60428           movzx    eax, byte ptr [rax + r13]
0002a530  88842498000000       mov      byte ptr [rsp + 0x98], al
0002a537  483bf1               cmp      rsi, rcx
0002a53a  740b                 je       0x14002a547
0002a53c  8806                 mov      byte ptr [rsi], al
0002a53e  48ff4708             inc      qword ptr [rdi + 8]
0002a542  e9ba000000           jmp      0x14002a601
0002a547  4c8b07               mov      r8, qword ptr [rdi]
0002a54a  488bc6               mov      rax, rsi
0002a54d  492bc0               sub      rax, r8
0002a550  4c89442440           mov      qword ptr [rsp + 0x40], r8
0002a555  483bc2               cmp      rax, rdx
0002a558  0f84d8010000         je       0x14002a736
0002a55e  492bc8               sub      rcx, r8
0002a561  4c8d4801             lea      r9, [rax + 1]
0002a565  4c8bc1               mov      r8, rcx
0002a568  4c894c2438           mov      qword ptr [rsp + 0x38], r9
0002a56d  49d1e8               shr      r8, 1
0002a570  488bc2               mov      rax, rdx
0002a573  492bc0               sub      rax, r8
0002a576  483bc8               cmp      rcx, rax
0002a579  7605                 jbe      0x14002a580
0002a57b  4c8bf2               mov      r14, rdx
0002a57e  eb0b                 jmp      0x14002a58b
0002a580  4d8d3408             lea      r14, [r8 + rcx]
0002a584  4d3bf1               cmp      r14, r9
0002a587  4d0f42f1             cmovb    r14, r9
0002a58b  498bce               mov      rcx, r14
0002a58e  e85da4ffff           call     0x1400249f0  ; sub_249f0
0002a593  0fb68c2498000000     movzx    ecx, byte ptr [rsp + 0x98]
0002a59b  4c8bf8               mov      r15, rax
0002a59e  482b442440           sub      rax, qword ptr [rsp + 0x40]
0002a5a3  4889442440           mov      qword ptr [rsp + 0x40], rax
0002a5a8  880c30               mov      byte ptr [rax + rsi], cl
0002a5ab  498bcf               mov      rcx, r15
0002a5ae  4c8b4708             mov      r8, qword ptr [rdi + 8]
0002a5b2  488b17               mov      rdx, qword ptr [rdi]
0002a5b5  493bf0               cmp      rsi, r8
0002a5b8  7505                 jne      0x14002a5bf
0002a5ba  4c2bc2               sub      r8, rdx
0002a5bd  eb20                 jmp      0x14002a5df
0002a5bf  4c8bc6               mov      r8, rsi
0002a5c2  4c2bc2               sub      r8, rdx
0002a5c5  e854eb0000           call     0x14003911e
0002a5ca  4c8b4708             mov      r8, qword ptr [rdi + 8]
0002a5ce  488bd6               mov      rdx, rsi
0002a5d1  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0002a5d6  4c2bc6               sub      r8, rsi
0002a5d9  48ffc1               inc      rcx
0002a5dc  4803ce               add      rcx, rsi
0002a5df  e83aeb0000           call     0x14003911e
0002a5e4  4c8b442438           mov      r8, qword ptr [rsp + 0x38]
0002a5e9  4d8bce               mov      r9, r14
0002a5ec  498bd7               mov      rdx, r15
0002a5ef  488bcf               mov      rcx, rdi
0002a5f2  e8e9ecffff           call     0x1400292e0  ; sub_292e0
0002a5f7  48baffffffffffffff7f movabs   rdx, 0x7fffffffffffffff
0002a601  41ffc4               inc      r12d
0002a604  49ffc5               inc      r13
0002a607  443b630c             cmp      r12d, dword ptr [rbx + 0xc]
0002a60b  0f8c0fffffff         jl       0x14002a520
0002a611  4c8b742420           mov      r14, qword ptr [rsp + 0x20]
0002a616  488d7538             lea      rsi, [rbp + 0x38]
0002a61a  488b4310             mov      rax, qword ptr [rbx + 0x10]
0002a61e  498b4cc638           mov      rcx, qword ptr [r14 + rax*8 + 0x38]
0002a623  83790c00             cmp      dword ptr [rcx + 0xc], 0
0002a627  0f86e1000000         jbe      0x14002a70e
0002a62d  498d4e40             lea      rcx, [r14 + 0x40]
0002a631  ff15517a0200         call     qword ptr [rip + 0x27a51]  ; KERNEL32.dll!EnterCriticalSection
0002a637  488b5310             mov      rdx, qword ptr [rbx + 0x10]
0002a63b  41b870000000         mov      r8d, 0x70
0002a641  498b0e               mov      rcx, qword ptr [r14]
0002a644  498b54d638           mov      rdx, qword ptr [r14 + rdx*8 + 0x38]
0002a649  ff15998a0200         call     qword ptr [rip + 0x28a99]  ; WINMM.dll!midiInAddBuffer
0002a64f  498d4e40             lea      rcx, [r14 + 0x40]
0002a653  8bd8                 mov      ebx, eax
0002a655  ff15357a0200         call     qword ptr [rip + 0x27a35]  ; KERNEL32.dll!LeaveCriticalSection
0002a65b  85db                 test     ebx, ebx
0002a65d  7417                 je       0x14002a676
0002a65f  488b0da27a0200       mov      rcx, qword ptr [rip + 0x27aa2]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0002a666  488d1593b40200       lea      rdx, [rip + 0x2b493]  ; [0x55b00]
0002a66d  e8feceffff           call     0x140027570  ; sub_27570
0002a672  488d7538             lea      rsi, [rbp + 0x38]
0002a676  f60601               test     byte ptr [rsi], 1
0002a679  0f858f000000         jne      0x14002a70e
0002a67f  807d4800             cmp      byte ptr [rbp + 0x48], 0
0002a683  7416                 je       0x14002a69b
0002a685  488b4550             mov      rax, qword ptr [rbp + 0x50]
0002a689  498d5618             lea      rdx, [r14 + 0x18]
0002a68d  4c8b4558             mov      r8, qword ptr [rbp + 0x58]
0002a691  f2410f104630         movsd    xmm0, qword ptr [r14 + 0x30]
0002a697  ffd0                 call     rax
0002a699  eb65                 jmp      0x14002a700
0002a69b  8b450c               mov      eax, dword ptr [rbp + 0xc]
0002a69e  394508               cmp      dword ptr [rbp + 8], eax
0002a6a1  734a                 jae      0x14002a6ed
0002a6a3  8b5504               mov      edx, dword ptr [rbp + 4]
0002a6a6  498d5e18             lea      rbx, [r14 + 0x18]
0002a6aa  8bfa                 mov      edi, edx
0002a6ac  48c1e705             shl      rdi, 5
0002a6b0  48037d10             add      rdi, qword ptr [rbp + 0x10]
0002a6b4  8d4201               lea      eax, [rdx + 1]
0002a6b7  894504               mov      dword ptr [rbp + 4], eax
0002a6ba  483bfb               cmp      rdi, rbx
0002a6bd  7412                 je       0x14002a6d1
0002a6bf  488b13               mov      rdx, qword ptr [rbx]
0002a6c2  488bcf               mov      rcx, rdi
0002a6c5  4c8b4308             mov      r8, qword ptr [rbx + 8]
0002a6c9  4c2bc2               sub      r8, rdx
0002a6cc  e80fd1ffff           call     0x1400277e0  ; sub_277e0
0002a6d1  488b4318             mov      rax, qword ptr [rbx + 0x18]
0002a6d5  48894718             mov      qword ptr [rdi + 0x18], rax
0002a6d9  8b450c               mov      eax, dword ptr [rbp + 0xc]
0002a6dc  394504               cmp      dword ptr [rbp + 4], eax
0002a6df  7507                 jne      0x14002a6e8
0002a6e1  c7450400000000       mov      dword ptr [rbp + 4], 0
0002a6e8  ff4508               inc      dword ptr [rbp + 8]
0002a6eb  eb13                 jmp      0x14002a700
0002a6ed  488b0d147a0200       mov      rcx, qword ptr [rip + 0x27a14]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0002a6f4  488d154db40200       lea      rdx, [rip + 0x2b44d]  ; [0x55b48]
0002a6fb  e870ceffff           call     0x140027570  ; sub_27570
0002a700  498b4618             mov      rax, qword ptr [r14 + 0x18]
0002a704  493b4620             cmp      rax, qword ptr [r14 + 0x20]
0002a708  7404                 je       0x14002a70e
0002a70a  49894620             mov      qword ptr [r14 + 0x20], rax
0002a70e  488bb42490000000     mov      rsi, qword ptr [rsp + 0x90]
0002a716  4c8b6c2460           mov      r13, qword ptr [rsp + 0x60]
0002a71b  4c8b642468           mov      r12, qword ptr [rsp + 0x68]
0002a720  488b7c2470           mov      rdi, qword ptr [rsp + 0x70]
0002a725  4c8b7c2450           mov      r15, qword ptr [rsp + 0x50]
0002a72a  4c8b742458           mov      r14, qword ptr [rsp + 0x58]
