; function sub_34420  RVA 0x34420-0x34595  size 373
00034420  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00034425  89542410             mov      dword ptr [rsp + 0x10], edx
00034429  55                   push     rbp
0003442a  56                   push     rsi
0003442b  57                   push     rdi
0003442c  4154                 push     r12
0003442e  4155                 push     r13
00034430  4156                 push     r14
00034432  4157                 push     r15
00034434  4883ec40             sub      rsp, 0x40
00034438  0f29742430           movaps   xmmword ptr [rsp + 0x30], xmm6
0003443d  4d8bf1               mov      r14, r9
00034440  418be8               mov      ebp, r8d
00034443  448bd2               mov      r10d, edx
00034446  4c8be9               mov      r13, rcx
00034449  8b89bcca0200         mov      ecx, dword ptr [rcx + 0x2cabc]
0003444f  898c2480000000       mov      dword ptr [rsp + 0x80], ecx
00034456  33d2                 xor      edx, edx
00034458  8bb424a0000000       mov      esi, dword ptr [rsp + 0xa0]
0003445f  8bc6                 mov      eax, esi
00034461  f7f1                 div      ecx
00034463  33ff                 xor      edi, edi
00034465  448bff               mov      r15d, edi
00034468  85d2                 test     edx, edx
0003446a  410f95c7             setne    r15b
0003446e  4403f8               add      r15d, eax
00034471  0f84fb000000         je       0x140034572
00034477  4c8ba424a8000000     mov      r12, qword ptr [rsp + 0xa8]
0003447f  f20f103561630200     movsd    xmm6, qword ptr [rip + 0x26361]  ; [0x5a7e8]
00034487  8bde                 mov      ebx, esi
00034489  3bf1                 cmp      esi, ecx
0003448b  0f47d9               cmova    ebx, ecx
0003448e  c78424a000000001000000 mov      dword ptr [rsp + 0xa0], 1
00034499  895c2420             mov      dword ptr [rsp + 0x20], ebx
0003449d  4d8bce               mov      r9, r14
000344a0  448bc5               mov      r8d, ebp
000344a3  418bd2               mov      edx, r10d
000344a6  498bcd               mov      rcx, r13
000344a9  e8c20e0000           call     0x140035370  ; sub_35370
000344ae  84c0                 test     al, al
000344b0  0f84db000000         je       0x140034591
000344b6  41b810270000         mov      r8d, 0x2710
000344bc  488d9424a0000000     lea      rdx, [rsp + 0xa0]
000344c4  498bcd               mov      rcx, r13
000344c7  e8240e0000           call     0x1400352f0  ; sub_352f0
000344cc  84c0                 test     al, al
000344ce  0f84bd000000         je       0x140034591
000344d4  83bc24a000000000     cmp      dword ptr [rsp + 0xa0], 0
000344dc  0f85af000000         jne      0x140034591
000344e2  2bf3                 sub      esi, ebx
000344e4  4863c3               movsxd   rax, ebx
000344e7  4c03f0               add      r14, rax
000344ea  03eb                 add      ebp, ebx
000344ec  4d85e4               test     r12, r12
000344ef  7462                 je       0x140034553
000344f1  b918000000           mov      ecx, 0x18
000344f6  e8713c0000           call     0x14003816c  ; sub_3816c
000344fb  488bd8               mov      rbx, rax
000344fe  4889842498000000     mov      qword ptr [rsp + 0x98], rax
00034506  baea030000           mov      edx, 0x3ea
0003450b  488bc8               mov      rcx, rax
0003450e  ff15acde0100         call     qword ptr [rip + 0x1deac]  ; Qt6Core.dll!??0QEvent@@QEAA@W4Type@0@@Z
00034514  488d050d620200       lea      rax, [rip + 0x2620d]  ; [0x5a728]
0003451b  488903               mov      qword ptr [rbx], rax
0003451e  8d5701               lea      edx, [rdi + 1]
00034521  0f57c9               xorps    xmm1, xmm1
00034524  f2480f2aca           cvtsi2sd xmm1, rdx
00034529  418bcf               mov      ecx, r15d
0003452c  0f57c0               xorps    xmm0, xmm0
0003452f  f2480f2ac1           cvtsi2sd xmm0, rcx
00034534  f20f5ec8             divsd    xmm1, xmm0
00034538  f20f59ce             mulsd    xmm1, xmm6
0003453c  f2480f2cc1           cvttsd2si rax, xmm1
00034541  894310               mov      dword ptr [rbx + 0x10], eax
00034544  4533c0               xor      r8d, r8d
00034547  488bd3               mov      rdx, rbx
0003454a  498bcc               mov      rcx, r12
0003454d  ff155dde0100         call     qword ptr [rip + 0x1de5d]  ; Qt6Core.dll!?postEvent@QCoreApplication@@SAXPEAVQObject@@PEAVQEvent@@H@Z
00034553  e8482cffff           call     0x1400271a0  ; sub_271a0
00034558  ffc7                 inc      edi
0003455a  413bff               cmp      edi, r15d
0003455d  8b8c2480000000       mov      ecx, dword ptr [rsp + 0x80]
00034564  448b942488000000     mov      r10d, dword ptr [rsp + 0x88]
0003456c  0f8215ffffff         jb       0x140034487
00034572  b001                 mov      al, 1
00034574  488b9c2490000000     mov      rbx, qword ptr [rsp + 0x90]
0003457c  0f28742430           movaps   xmm6, xmmword ptr [rsp + 0x30]
00034581  4883c440             add      rsp, 0x40
00034585  415f                 pop      r15
00034587  415e                 pop      r14
00034589  415d                 pop      r13
0003458b  415c                 pop      r12
0003458d  5f                   pop      rdi
0003458e  5e                   pop      rsi
0003458f  5d                   pop      rbp
00034590  c3                   ret      
00034591  32c0                 xor      al, al
00034593  ebdf                 jmp      0x140034574
