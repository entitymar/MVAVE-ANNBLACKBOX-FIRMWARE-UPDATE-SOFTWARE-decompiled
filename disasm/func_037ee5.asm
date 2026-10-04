; function sub_37ee5  RVA 0x37ee5-0x38023  size 318
00037ee5  48896c2458           mov      qword ptr [rsp + 0x58], rbp
00037eea  498bce               mov      rcx, r14
00037eed  482bcb               sub      rcx, rbx
00037ef0  4889742450           mov      qword ptr [rsp + 0x50], rsi
00037ef5  0f29742440           movaps   xmmword ptr [rsp + 0x40], xmm6
00037efa  483bcf               cmp      rcx, rdi
00037efd  0f820e010000         jb       0x140038011
00037f03  f605128fc60004       test     byte ptr [rip + 0xc68f12], 4  ; [0xca0e1c]
00037f0a  0f8429010000         je       0x140038039
00037f10  4883f910             cmp      rcx, 0x10
00037f14  0f821f010000         jb       0x140038039
00037f1a  4883ff10             cmp      rdi, 0x10
00037f1e  0f8782000000         ja       0x140037fa6
00037f24  be10000000           mov      esi, 0x10
00037f29  488d4c2420           lea      rcx, [rsp + 0x20]
00037f2e  2bf7                 sub      esi, edi
00037f30  4c8bc7               mov      r8, rdi
00037f33  498bd1               mov      rdx, r9
00037f36  e8dd110000           call     0x140039118
00037f3b  660f6f742420         movdqa   xmm6, xmmword ptr [rsp + 0x20]
00037f41  4d8d46f0             lea      r8, [r14 - 0x10]
00037f45  f30f6f03             movdqu   xmm0, xmmword ptr [rbx]
00037f49  8bc7                 mov      eax, edi
00037f4b  ba10000000           mov      edx, 0x10
00037f50  660f3a61f00c         pcmpestri xmm6, xmm0, 0xc
00037f56  7205                 jb       0x140037f5d
00037f58  4803da               add      rbx, rdx
00037f5b  eb0e                 jmp      0x140037f6b
00037f5d  4863c1               movsxd   rax, ecx
00037f60  4803d8               add      rbx, rax
00037f63  3bce                 cmp      ecx, esi
00037f65  0f8e0c010000         jle      0x140038077
00037f6b  493bd8               cmp      rbx, r8
00037f6e  76d5                 jbe      0x140037f45
00037f70  498bf6               mov      rsi, r14
00037f73  482bf3               sub      rsi, rbx
00037f76  0f8495000000         je       0x140038011
00037f7c  4c8bc6               mov      r8, rsi
00037f7f  488d4c2420           lea      rcx, [rsp + 0x20]
00037f84  488bd3               mov      rdx, rbx
00037f87  e88c110000           call     0x140039118
00037f8c  660f6f442420         movdqa   xmm0, xmmword ptr [rsp + 0x20]
00037f92  8bc7                 mov      eax, edi
00037f94  8bd6                 mov      edx, esi
00037f96  660f3a61f00c         pcmpestri xmm6, xmm0, 0xc
00037f9c  7373                 jae      0x140038011
00037f9e  4863c1               movsxd   rax, ecx
00037fa1  4803c3               add      rax, rbx
00037fa4  eb6e                 jmp      0x140038014
00037fa6  f3410f6f30           movdqu   xmm6, xmmword ptr [r8]
00037fab  488bf3               mov      rsi, rbx
00037fae  498d6810             lea      rbp, [r8 + 0x10]
00037fb2  482bf7               sub      rsi, rdi
00037fb5  4803f1               add      rsi, rcx
00037fb8  0f1f840000000000     nop      dword ptr [rax + rax]
00037fc0  f30f6f03             movdqu   xmm0, xmmword ptr [rbx]
00037fc4  b810000000           mov      eax, 0x10
00037fc9  8bd0                 mov      edx, eax
00037fcb  660f3a61f00c         pcmpestri xmm6, xmm0, 0xc
00037fd1  7205                 jb       0x140037fd8
00037fd3  4803d8               add      rbx, rax
00037fd6  eb34                 jmp      0x14003800c
00037fd8  85c9                 test     ecx, ecx
00037fda  7419                 je       0x140037ff5
00037fdc  4863c1               movsxd   rax, ecx
00037fdf  4803d8               add      rbx, rax
00037fe2  483bde               cmp      rbx, rsi
00037fe5  772a                 ja       0x140038011
00037fe7  f30f6f03             movdqu   xmm0, xmmword ptr [rbx]
00037feb  0f57c6               xorps    xmm0, xmm6
00037fee  660f3817c0           ptest    xmm0, xmm0
00037ff3  7514                 jne      0x140038009
00037ff5  4c8d47f0             lea      r8, [rdi - 0x10]
00037ff9  488bd5               mov      rdx, rbp
00037ffc  488d4b10             lea      rcx, [rbx + 0x10]
00038000  e831110000           call     0x140039136
00038005  85c0                 test     eax, eax
00038007  746e                 je       0x140038077
00038009  48ffc3               inc      rbx
0003800c  483bde               cmp      rbx, rsi
0003800f  76af                 jbe      0x140037fc0
00038011  498bc6               mov      rax, r14
00038014  488b742450           mov      rsi, qword ptr [rsp + 0x50]
00038019  488b6c2458           mov      rbp, qword ptr [rsp + 0x58]
0003801e  0f28742440           movaps   xmm6, xmmword ptr [rsp + 0x40]
