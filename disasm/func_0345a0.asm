; function sub_345a0  RVA 0x345a0-0x3471d  size 381
000345a0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
000345a5  57                   push     rdi
000345a6  4156                 push     r14
000345a8  4157                 push     r15
000345aa  4883ec60             sub      rsp, 0x60
000345ae  498bf9               mov      rdi, r9
000345b1  c744243000000000     mov      dword ptr [rsp + 0x30], 0
000345b9  4d8bf0               mov      r14, r8
000345bc  c7442420401f0000     mov      dword ptr [rsp + 0x20], 0x1f40
000345c4  4c8bfa               mov      r15, rdx
000345c7  4c8d4c2430           lea      r9, [rsp + 0x30]
000345cc  488d9198c80000       lea      rdx, [rcx + 0xc898]
000345d3  41b80f000000         mov      r8d, 0xf
000345d9  488bd9               mov      rbx, rcx
000345dc  e8ef0f0000           call     0x1400355d0  ; sub_355d0
000345e1  84c0                 test     al, al
000345e3  742c                 je       0x140034611
000345e5  80bb9ac8000030       cmp      byte ptr [rbx + 0xc89a], 0x30
000345ec  7437                 je       0x140034625
000345ee  4533c9               xor      r9d, r9d
000345f1  488d4c2438           lea      rcx, [rsp + 0x38]
000345f6  4533c0               xor      r8d, r8d
000345f9  33d2                 xor      edx, edx
000345fb  ff159fe00100         call     qword ptr [rip + 0x1e09f]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00034601  488bc8               mov      rcx, rax
00034604  488d153d610200       lea      rdx, [rip + 0x2613d]  ; [0x5a748]
0003460b  ff15b7dd0100         call     qword ptr [rip + 0x1ddb7]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBAXPEBDZZ
00034611  32c0                 xor      al, al
00034613  488b9c2490000000     mov      rbx, qword ptr [rsp + 0x90]
0003461b  4883c460             add      rsp, 0x60
0003461f  415f                 pop      r15
00034621  415e                 pop      r14
00034623  5f                   pop      rdi
00034624  c3                   ret      
00034625  448b442430           mov      r8d, dword ptr [rsp + 0x30]
0003462a  4183f80f             cmp      r8d, 0xf
0003462e  7425                 je       0x140034655
00034630  ba0f000000           mov      edx, 0xf
00034635  488d0d3c610200       lea      rcx, [rip + 0x2613c]  ; [0x5a778]
0003463c  e8ef26ffff           call     0x140026d30  ; sub_26d30
00034641  32c0                 xor      al, al
00034643  488b9c2490000000     mov      rbx, qword ptr [rsp + 0x90]
0003464b  4883c460             add      rsp, 0x60
0003464f  415f                 pop      r15
00034651  415e                 pop      r14
00034653  5f                   pop      rdi
00034654  c3                   ret      
00034655  0fb7839bc80000       movzx    eax, word ptr [rbx + 0xc89b]
0003465c  488d939ec80000       lea      rdx, [rbx + 0xc89e]
00034663  c784248000000000000000 mov      dword ptr [rsp + 0x80], 0
0003466e  488bcb               mov      rcx, rbx
00034671  6689842480000000     mov      word ptr [rsp + 0x80], ax
00034679  0fb6839dc80000       movzx    eax, byte ptr [rbx + 0xc89d]
00034680  88842482000000       mov      byte ptr [rsp + 0x82], al
00034687  448b842480000000     mov      r8d, dword ptr [rsp + 0x80]
0003468f  4889b42488000000     mov      qword ptr [rsp + 0x88], rsi
00034697  418d4006             lea      eax, [r8 + 6]
0003469b  440fb68c1898c80000   movzx    r9d, byte ptr [rax + rbx + 0xc898]
000346a4  e8270b0000           call     0x1400351d0  ; sub_351d0
000346a9  84c0                 test     al, al
000346ab  7527                 jne      0x1400346d4
000346ad  4533c9               xor      r9d, r9d
000346b0  488d4c2438           lea      rcx, [rsp + 0x38]
000346b5  4533c0               xor      r8d, r8d
000346b8  33d2                 xor      edx, edx
000346ba  ff15e0df0100         call     qword ptr [rip + 0x1dfe0]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000346c0  488bc8               mov      rcx, rax
000346c3  488d15de600200       lea      rdx, [rip + 0x260de]  ; [0x5a7a8]
000346ca  ff15f8dc0100         call     qword ptr [rip + 0x1dcf8]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBAXPEBDZZ
000346d0  32c0                 xor      al, al
000346d2  eb2f                 jmp      0x140034703
000346d4  0fb6839ec80000       movzx    eax, byte ptr [rbx + 0xc89e]
000346db  418907               mov      dword ptr [r15], eax
000346de  8b839fc80000         mov      eax, dword ptr [rbx + 0xc89f]
000346e4  418906               mov      dword ptr [r14], eax
000346e7  c70700000000         mov      dword ptr [rdi], 0
000346ed  0fb783a3c80000       movzx    eax, word ptr [rbx + 0xc8a3]
000346f4  668907               mov      word ptr [rdi], ax
000346f7  0fb683a5c80000       movzx    eax, byte ptr [rbx + 0xc8a5]
000346fe  884702               mov      byte ptr [rdi + 2], al
00034701  b001                 mov      al, 1
00034703  488bb42488000000     mov      rsi, qword ptr [rsp + 0x88]
0003470b  488b9c2490000000     mov      rbx, qword ptr [rsp + 0x90]
00034713  4883c460             add      rsp, 0x60
00034717  415f                 pop      r15
00034719  415e                 pop      r14
0003471b  5f                   pop      rdi
0003471c  c3                   ret      
