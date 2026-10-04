; function sub_278d3  RVA 0x278d3-0x27923  size 80
000278d3  4c89742458           mov      qword ptr [rsp + 0x58], r14
000278d8  498bd7               mov      rdx, r15
000278db  4c8b7108             mov      r14, qword ptr [rcx + 8]
000278df  488bcb               mov      rcx, rbx
000278e2  4c2bf3               sub      r14, rbx
000278e5  493bfe               cmp      rdi, r14
000278e8  7639                 jbe      0x140027923
000278ea  4d8bc6               mov      r8, r14
000278ed  e82c180100           call     0x14003911e
000278f2  488b5e08             mov      rbx, qword ptr [rsi + 8]
000278f6  4b8d143e             lea      rdx, [r14 + r15]
000278fa  492bfe               sub      rdi, r14
000278fd  488bcb               mov      rcx, rbx
00027900  4c8bc7               mov      r8, rdi
00027903  e816180100           call     0x14003911e
00027908  488d041f             lea      rax, [rdi + rbx]
0002790c  4c8b742458           mov      r14, qword ptr [rsp + 0x58]
00027911  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00027916  48894608             mov      qword ptr [rsi + 8], rax
0002791a  4883c430             add      rsp, 0x30
0002791e  415f                 pop      r15
00027920  5f                   pop      rdi
00027921  5e                   pop      rsi
00027922  c3                   ret      
