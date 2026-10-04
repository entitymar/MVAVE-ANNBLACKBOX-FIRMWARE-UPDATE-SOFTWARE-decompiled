; function sub_34160  RVA 0x34160-0x343cc  size 620
00034160  48895c2408           mov      qword ptr [rsp + 8], rbx
00034165  4c894c2420           mov      qword ptr [rsp + 0x20], r9
0003416a  89542410             mov      dword ptr [rsp + 0x10], edx
0003416e  55                   push     rbp
0003416f  56                   push     rsi
00034170  57                   push     rdi
00034171  4154                 push     r12
00034173  4155                 push     r13
00034175  4156                 push     r14
00034177  4157                 push     r15
00034179  4883ec50             sub      rsp, 0x50
0003417d  0f29742440           movaps   xmmword ptr [rsp + 0x40], xmm6
00034182  458bf0               mov      r14d, r8d
00034185  448bd2               mov      r10d, edx
00034188  4c8bf9               mov      r15, rcx
0003418b  8bac24b0000000       mov      ebp, dword ptr [rsp + 0xb0]
00034192  448bc5               mov      r8d, ebp
00034195  41c1e80c             shr      r8d, 0xc
00034199  458d6001             lea      r12d, [r8 + 1]
0003419d  f7c5ff0f0000         test     ebp, 0xfff
000341a3  66450f44e0           cmove    r12w, r8w
000341a8  33f6                 xor      esi, esi
000341aa  0fb7fe               movzx    edi, si
000341ad  4c8bac24b8000000     mov      r13, qword ptr [rsp + 0xb8]
000341b5  f20f10352b660200     movsd    xmm6, qword ptr [rip + 0x2662b]  ; [0x5a7e8]
000341bd  66413bf4             cmp      si, r12w
000341c1  0f83d5000000         jae      0x14003429c
000341c7  c78424b000000002000000 mov      dword ptr [rsp + 0xb0], 2
000341d2  440fb7c7             movzx    r8d, di
000341d6  41c1e00c             shl      r8d, 0xc
000341da  4503c6               add      r8d, r14d
000341dd  418bd2               mov      edx, r10d
000341e0  498bcf               mov      rcx, r15
000341e3  e8f8110000           call     0x1400353e0  ; sub_353e0
000341e8  84c0                 test     al, al
000341ea  0f84d8010000         je       0x1400343c8
000341f0  41b830750000         mov      r8d, 0x7530
000341f6  488d9424b0000000     lea      rdx, [rsp + 0xb0]
000341fe  498bcf               mov      rcx, r15
00034201  e8ea100000           call     0x1400352f0  ; sub_352f0
00034206  84c0                 test     al, al
00034208  0f84ba010000         je       0x1400343c8
0003420e  83bc24b000000000     cmp      dword ptr [rsp + 0xb0], 0
00034216  0f85ac010000         jne      0x1400343c8
0003421c  4d85ed               test     r13, r13
0003421f  7467                 je       0x140034288
00034221  b918000000           mov      ecx, 0x18
00034226  e8413f0000           call     0x14003816c  ; sub_3816c
0003422b  488bd8               mov      rbx, rax
0003422e  4889442430           mov      qword ptr [rsp + 0x30], rax
00034233  baec030000           mov      edx, 0x3ec
00034238  488bc8               mov      rcx, rax
0003423b  ff157fe10100         call     qword ptr [rip + 0x1e17f]  ; Qt6Core.dll!??0QEvent@@QEAA@W4Type@0@@Z
00034241  488d05e0640200       lea      rax, [rip + 0x264e0]  ; [0x5a728]
00034248  488903               mov      qword ptr [rbx], rax
0003424b  0fb7cf               movzx    ecx, di
0003424e  ffc1                 inc      ecx
00034250  660f6ec9             movd     xmm1, ecx
00034254  f30fe6c9             cvtdq2pd xmm1, xmm1
00034258  410fb7cc             movzx    ecx, r12w
0003425c  660f6ec1             movd     xmm0, ecx
00034260  f30fe6c0             cvtdq2pd xmm0, xmm0
00034264  f20f5ec8             divsd    xmm1, xmm0
00034268  f20f59ce             mulsd    xmm1, xmm6
0003426c  f2480f2cc1           cvttsd2si rax, xmm1
00034271  894310               mov      dword ptr [rbx + 0x10], eax
00034274  4533c0               xor      r8d, r8d
00034277  488bd3               mov      rdx, rbx
0003427a  498bcd               mov      rcx, r13
0003427d  ff152de10100         call     qword ptr [rip + 0x1e12d]  ; Qt6Core.dll!?postEvent@QCoreApplication@@SAXPEAVQObject@@PEAVQEvent@@H@Z
00034283  e8182fffff           call     0x1400271a0  ; sub_271a0
00034288  66ffc7               inc      di
0003428b  448b942498000000     mov      r10d, dword ptr [rsp + 0x98]
00034293  66413bfc             cmp      di, r12w
00034297  e925ffffff           jmp      0x1400341c1
0003429c  418b8fbcca0200       mov      ecx, dword ptr [r15 + 0x2cabc]
000342a3  894c2430             mov      dword ptr [rsp + 0x30], ecx
000342a7  33d2                 xor      edx, edx
000342a9  8bc5                 mov      eax, ebp
000342ab  f7f1                 div      ecx
000342ad  8bfe                 mov      edi, esi
000342af  85d2                 test     edx, edx
000342b1  400f95c7             setne    dil
000342b5  03f8                 add      edi, eax
000342b7  0f84ec000000         je       0x1400343a9
000342bd  4c8ba424a8000000     mov      r12, qword ptr [rsp + 0xa8]
000342c5  8bdd                 mov      ebx, ebp
000342c7  3be9                 cmp      ebp, ecx
000342c9  0f47d9               cmova    ebx, ecx
000342cc  c78424b000000001000000 mov      dword ptr [rsp + 0xb0], 1
000342d7  895c2420             mov      dword ptr [rsp + 0x20], ebx
000342db  4d8bcc               mov      r9, r12
000342de  458bc6               mov      r8d, r14d
000342e1  418bd2               mov      edx, r10d
000342e4  498bcf               mov      rcx, r15
000342e7  e884100000           call     0x140035370  ; sub_35370
000342ec  84c0                 test     al, al
000342ee  0f84d4000000         je       0x1400343c8
000342f4  41b810270000         mov      r8d, 0x2710
000342fa  488d9424b0000000     lea      rdx, [rsp + 0xb0]
00034302  498bcf               mov      rcx, r15
00034305  e8e60f0000           call     0x1400352f0  ; sub_352f0
0003430a  84c0                 test     al, al
0003430c  0f84b6000000         je       0x1400343c8
00034312  83bc24b000000000     cmp      dword ptr [rsp + 0xb0], 0
0003431a  0f85a8000000         jne      0x1400343c8
00034320  2beb                 sub      ebp, ebx
00034322  4863c3               movsxd   rax, ebx
00034325  4c03e0               add      r12, rax
00034328  4403f3               add      r14d, ebx
0003432b  4d85ed               test     r13, r13
0003432e  745e                 je       0x14003438e
00034330  b918000000           mov      ecx, 0x18
00034335  e8323e0000           call     0x14003816c  ; sub_3816c
0003433a  488bd8               mov      rbx, rax
0003433d  4889442438           mov      qword ptr [rsp + 0x38], rax
00034342  baea030000           mov      edx, 0x3ea
00034347  488bc8               mov      rcx, rax
0003434a  ff1570e00100         call     qword ptr [rip + 0x1e070]  ; Qt6Core.dll!??0QEvent@@QEAA@W4Type@0@@Z
00034350  488d05d1630200       lea      rax, [rip + 0x263d1]  ; [0x5a728]
00034357  488903               mov      qword ptr [rbx], rax
0003435a  8d5601               lea      edx, [rsi + 1]
0003435d  0f57c9               xorps    xmm1, xmm1
00034360  f2480f2aca           cvtsi2sd xmm1, rdx
00034365  8bcf                 mov      ecx, edi
00034367  0f57c0               xorps    xmm0, xmm0
0003436a  f2480f2ac1           cvtsi2sd xmm0, rcx
0003436f  f20f5ec8             divsd    xmm1, xmm0
00034373  f20f59ce             mulsd    xmm1, xmm6
00034377  f2480f2cc1           cvttsd2si rax, xmm1
0003437c  894310               mov      dword ptr [rbx + 0x10], eax
0003437f  4533c0               xor      r8d, r8d
00034382  488bd3               mov      rdx, rbx
00034385  498bcd               mov      rcx, r13
00034388  ff1522e00100         call     qword ptr [rip + 0x1e022]  ; Qt6Core.dll!?postEvent@QCoreApplication@@SAXPEAVQObject@@PEAVQEvent@@H@Z
0003438e  e80d2effff           call     0x1400271a0  ; sub_271a0
00034393  ffc6                 inc      esi
00034395  3bf7                 cmp      esi, edi
00034397  8b4c2430             mov      ecx, dword ptr [rsp + 0x30]
0003439b  448b942498000000     mov      r10d, dword ptr [rsp + 0x98]
000343a3  0f821cffffff         jb       0x1400342c5
000343a9  b001                 mov      al, 1
000343ab  488b9c2490000000     mov      rbx, qword ptr [rsp + 0x90]
000343b3  0f28742440           movaps   xmm6, xmmword ptr [rsp + 0x40]
000343b8  4883c450             add      rsp, 0x50
000343bc  415f                 pop      r15
000343be  415e                 pop      r14
000343c0  415d                 pop      r13
000343c2  415c                 pop      r12
000343c4  5f                   pop      rdi
000343c5  5e                   pop      rsi
000343c6  5d                   pop      rbp
000343c7  c3                   ret      
000343c8  32c0                 xor      al, al
000343ca  ebdf                 jmp      0x1400343ab
