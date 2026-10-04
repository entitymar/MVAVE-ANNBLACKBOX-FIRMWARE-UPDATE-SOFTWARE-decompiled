; function sub_29410  RVA 0x29410-0x2946b  size 91
00029410  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00029415  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0002941a  56                   push     rsi
0002941b  57                   push     rdi
0002941c  4156                 push     r14
0002941e  4883ec30             sub      rsp, 0x30
00029422  4c8b7118             mov      r14, qword ptr [rcx + 0x18]
00029426  498bf0               mov      rsi, r8
00029429  488bea               mov      rbp, rdx
0002942c  488bd9               mov      rbx, rcx
0002942f  4d3bc6               cmp      r8, r14
00029432  7721                 ja       0x140029455
00029434  488bf9               mov      rdi, rcx
00029437  4983fe0f             cmp      r14, 0xf
0002943b  7603                 jbe      0x140029440
0002943d  488b39               mov      rdi, qword ptr [rcx]
00029440  48897110             mov      qword ptr [rcx + 0x10], rsi
00029444  488bcf               mov      rcx, rdi
00029447  e8d2fc0000           call     0x14003911e
0002944c  c6043700             mov      byte ptr [rdi + rsi], 0
00029450  e9a5000000           jmp      0x1400294fa  ; sub_294fa
00029455  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
0002945f  483bf7               cmp      rsi, rdi
00029462  0f87c2000000         ja       0x14002952a
00029468  488bce               mov      rcx, rsi
