; function sub_27210  RVA 0x27210-0x27296  size 134
00027210  4883ec38             sub      rsp, 0x38
00027214  4c8bd2               mov      r10, rdx
00027217  85c9                 test     ecx, ecx
00027219  7460                 je       0x14002727b
0002721b  83e901               sub      ecx, 1
0002721e  7446                 je       0x140027266
00027220  83f901               cmp      ecx, 1
00027223  756c                 jne      0x140027291
00027225  0f104210             movups   xmm0, xmmword ptr [rdx + 0x10]
00027229  498b09               mov      rcx, qword ptr [r9]
0002722c  66480f7ec0           movq     rax, xmm0
00027231  483bc8               cmp      rcx, rax
00027234  7522                 jne      0x140027258
00027236  4885c9               test     rcx, rcx
00027239  740f                 je       0x14002724a
0002723b  660f73d808           psrldq   xmm0, 8
00027240  660f7ec0             movd     eax, xmm0
00027244  41394108             cmp      dword ptr [r9 + 8], eax
00027248  750e                 jne      0x140027258
0002724a  488b442460           mov      rax, qword ptr [rsp + 0x60]
0002724f  b101                 mov      cl, 1
00027251  8808                 mov      byte ptr [rax], cl
00027253  4883c438             add      rsp, 0x38
00027257  c3                   ret      
00027258  488b442460           mov      rax, qword ptr [rsp + 0x60]
0002725d  32c9                 xor      cl, cl
0002725f  8808                 mov      byte ptr [rax], cl
00027261  4883c438             add      rsp, 0x38
00027265  c3                   ret      
00027266  488b4218             mov      rax, qword ptr [rdx + 0x18]
0002726a  4863c8               movsxd   rcx, eax
0002726d  488b4210             mov      rax, qword ptr [rdx + 0x10]
00027271  4903c8               add      rcx, r8
00027274  ffd0                 call     rax
00027276  4883c438             add      rsp, 0x38
0002727a  c3                   ret      
0002727b  4d85d2               test     r10, r10
0002727e  7411                 je       0x140027291
00027280  ba20000000           mov      edx, 0x20
00027285  498bca               mov      rcx, r10
00027288  4883c438             add      rsp, 0x38
0002728c  e9170f0100           jmp      0x1400381a8
00027291  4883c438             add      rsp, 0x38
00027295  c3                   ret      
