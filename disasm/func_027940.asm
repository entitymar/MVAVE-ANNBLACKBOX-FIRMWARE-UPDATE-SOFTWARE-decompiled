; function sub_27940  RVA 0x27940-0x27991  size 81
00027940  48896c2410           mov      qword ptr [rsp + 0x10], rbp
00027945  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002794a  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0002794f  4156                 push     r14
00027951  4883ec20             sub      rsp, 0x20
00027955  48bdffffffffffffff7f movabs   rbp, 0x7fffffffffffffff
0002795f  498bf8               mov      rdi, r8
00027962  4c8bf2               mov      r14, rdx
00027965  488bf1               mov      rsi, rcx
00027968  4c3bc5               cmp      r8, rbp
0002796b  0f8781000000         ja       0x1400279f2
00027971  4983f80f             cmp      r8, 0xf
00027975  7717                 ja       0x14002798e
00027977  4c894110             mov      qword ptr [rcx + 0x10], r8
0002797b  48c741180f000000     mov      qword ptr [rcx + 0x18], 0xf
00027983  e890170100           call     0x140039118
00027988  c6043700             mov      byte ptr [rdi + rsi], 0
0002798c  eb4e                 jmp      0x1400279dc  ; sub_279dc
0002798e  488bc7               mov      rax, rdi
