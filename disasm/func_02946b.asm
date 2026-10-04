; function sub_2946b  RVA 0x2946b-0x294fa  size 143
0002946b  4c897c2450           mov      qword ptr [rsp + 0x50], r15
00029470  4883c90f             or       rcx, 0xf
00029474  483bcf               cmp      rcx, rdi
00029477  771f                 ja       0x140029498
00029479  498bd6               mov      rdx, r14
0002947c  488bc7               mov      rax, rdi
0002947f  48d1ea               shr      rdx, 1
00029482  482bc2               sub      rax, rdx
00029485  4c3bf0               cmp      r14, rax
00029488  770e                 ja       0x140029498
0002948a  498d0416             lea      rax, [r14 + rdx]
0002948e  488bf9               mov      rdi, rcx
00029491  483bc8               cmp      rcx, rax
00029494  480f42f8             cmovb    rdi, rax
00029498  488d4f01             lea      rcx, [rdi + 1]
0002949c  e84fb5ffff           call     0x1400249f0  ; sub_249f0
000294a1  4c8bc6               mov      r8, rsi
000294a4  48897310             mov      qword ptr [rbx + 0x10], rsi
000294a8  488bd5               mov      rdx, rbp
000294ab  48897b18             mov      qword ptr [rbx + 0x18], rdi
000294af  488bc8               mov      rcx, rax
000294b2  4c8bf8               mov      r15, rax
000294b5  e85efc0000           call     0x140039118
000294ba  41c6043700           mov      byte ptr [r15 + rsi], 0
000294bf  4983fe0f             cmp      r14, 0xf
000294c3  762d                 jbe      0x1400294f2
000294c5  488b0b               mov      rcx, qword ptr [rbx]
000294c8  498d5601             lea      rdx, [r14 + 1]
000294cc  4881fa00100000       cmp      rdx, 0x1000
000294d3  7218                 jb       0x1400294ed
000294d5  488b41f8             mov      rax, qword ptr [rcx - 8]
000294d9  4883c227             add      rdx, 0x27
000294dd  482bc8               sub      rcx, rax
000294e0  4883e908             sub      rcx, 8
000294e4  4883f91f             cmp      rcx, 0x1f
000294e8  7726                 ja       0x140029510
000294ea  488bc8               mov      rcx, rax
000294ed  e8b6ec0000           call     0x1400381a8
000294f2  4c893b               mov      qword ptr [rbx], r15
000294f5  4c8b7c2450           mov      r15, qword ptr [rsp + 0x50]
