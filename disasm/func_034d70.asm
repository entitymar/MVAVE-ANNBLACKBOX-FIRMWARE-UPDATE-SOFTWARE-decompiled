; function sub_34d70  RVA 0x34d70-0x34dbb  size 75
00034d70  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00034d75  56                   push     rsi
00034d76  4156                 push     r14
00034d78  4157                 push     r15
00034d7a  4883ec30             sub      rsp, 0x30
00034d7e  488b7110             mov      rsi, qword ptr [rcx + 0x10]
00034d82  440fb6fa             movzx    r15d, dl
00034d86  4c8b7118             mov      r14, qword ptr [rcx + 0x18]
00034d8a  488bd9               mov      rbx, rcx
00034d8d  493bf6               cmp      rsi, r14
00034d90  7329                 jae      0x140034dbb
00034d92  488d4601             lea      rax, [rsi + 1]
00034d96  48894110             mov      qword ptr [rcx + 0x10], rax
00034d9a  4983fe0f             cmp      r14, 0xf
00034d9e  7603                 jbe      0x140034da3
00034da0  488b19               mov      rbx, qword ptr [rcx]
00034da3  44883c1e             mov      byte ptr [rsi + rbx], r15b
00034da7  c6441e0100           mov      byte ptr [rsi + rbx + 1], 0
00034dac  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
00034db1  4883c430             add      rsp, 0x30
00034db5  415f                 pop      r15
00034db7  415e                 pop      r14
00034db9  5e                   pop      rsi
00034dba  c3                   ret      
