; function sub_2eea0  RVA 0x2eea0-0x2ef35  size 149
0002eea0  4883ec38             sub      rsp, 0x38
0002eea4  4c8bd2               mov      r10, rdx
0002eea7  85c9                 test     ecx, ecx
0002eea9  746f                 je       0x14002ef1a
0002eeab  83e901               sub      ecx, 1
0002eeae  7446                 je       0x14002eef6
0002eeb0  83f901               cmp      ecx, 1
0002eeb3  757b                 jne      0x14002ef30
0002eeb5  0f104210             movups   xmm0, xmmword ptr [rdx + 0x10]
0002eeb9  498b09               mov      rcx, qword ptr [r9]
0002eebc  66480f7ec0           movq     rax, xmm0
0002eec1  483bc8               cmp      rcx, rax
0002eec4  7522                 jne      0x14002eee8
0002eec6  4885c9               test     rcx, rcx
0002eec9  740f                 je       0x14002eeda
0002eecb  660f73d808           psrldq   xmm0, 8
0002eed0  660f7ec0             movd     eax, xmm0
0002eed4  41394108             cmp      dword ptr [r9 + 8], eax
0002eed8  750e                 jne      0x14002eee8
0002eeda  488b442460           mov      rax, qword ptr [rsp + 0x60]
0002eedf  b101                 mov      cl, 1
0002eee1  8808                 mov      byte ptr [rax], cl
0002eee3  4883c438             add      rsp, 0x38
0002eee7  c3                   ret      
0002eee8  488b442460           mov      rax, qword ptr [rsp + 0x60]
0002eeed  32c9                 xor      cl, cl
0002eeef  8808                 mov      byte ptr [rax], cl
0002eef1  4883c438             add      rsp, 0x38
0002eef5  c3                   ret      
0002eef6  0f104a10             movups   xmm1, xmmword ptr [rdx + 0x10]
0002eefa  498b4218             mov      rax, qword ptr [r10 + 0x18]
0002eefe  498b5108             mov      rdx, qword ptr [r9 + 8]
0002ef02  4863c8               movsxd   rcx, eax
0002ef05  66480f7ec8           movq     rax, xmm1
0002ef0a  4903c8               add      rcx, r8
0002ef0d  4d8b4110             mov      r8, qword ptr [r9 + 0x10]
0002ef11  8b12                 mov      edx, dword ptr [rdx]
0002ef13  ffd0                 call     rax
0002ef15  4883c438             add      rsp, 0x38
0002ef19  c3                   ret      
0002ef1a  4d85d2               test     r10, r10
0002ef1d  7411                 je       0x14002ef30
0002ef1f  ba20000000           mov      edx, 0x20
0002ef24  498bca               mov      rcx, r10
0002ef27  4883c438             add      rsp, 0x38
0002ef2b  e978920000           jmp      0x1400381a8
0002ef30  4883c438             add      rsp, 0x38
0002ef34  c3                   ret      
