; function sub_33e80  RVA 0x33e80-0x33f58  size 216
00033e80  48895c2408           mov      qword ptr [rsp + 8], rbx
00033e85  57                   push     rdi
00033e86  4883ec20             sub      rsp, 0x20
00033e8a  488bd9               mov      rbx, rcx
00033e8d  e8e93e0000           call     0x140037d7b
00033e92  488bf8               mov      rdi, rax
00033e95  e8db3e0000           call     0x140037d75
00033e9a  4c8bc8               mov      r9, rax
00033e9d  4881ff80969800       cmp      rdi, 0x989680
00033ea4  7515                 jne      0x140033ebb
00033ea6  496bc164             imul     rax, r9, 0x64
00033eaa  488903               mov      qword ptr [rbx], rax
00033ead  488bc3               mov      rax, rbx
00033eb0  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00033eb5  4883c420             add      rsp, 0x20
00033eb9  5f                   pop      rdi
00033eba  c3                   ret      
00033ebb  4881ff00366e01       cmp      rdi, 0x16e3600
00033ec2  7565                 jne      0x140033f29
00033ec4  49baf38c909407fcf4b2 movabs   r10, 0xb2f4fc0794908cf3
00033ece  498bc2               mov      rax, r10
00033ed1  49f7e9               imul     r9
00033ed4  498bc2               mov      rax, r10
00033ed7  4d8d0411             lea      r8, [r9 + rdx]
00033edb  49c1f818             sar      r8, 0x18
00033edf  498bc8               mov      rcx, r8
00033ee2  48c1e93f             shr      rcx, 0x3f
00033ee6  4c03c1               add      r8, rcx
00033ee9  4969c800366e01       imul     rcx, r8, 0x16e3600
00033ef0  4c2bc9               sub      r9, rcx
00033ef3  4969c900ca9a3b       imul     rcx, r9, 0x3b9aca00
00033efa  48f7e9               imul     rcx
00033efd  4803d1               add      rdx, rcx
00033f00  48c1fa18             sar      rdx, 0x18
00033f04  488bc2               mov      rax, rdx
00033f07  48c1e83f             shr      rax, 0x3f
00033f0b  4803d0               add      rdx, rax
00033f0e  4969c000ca9a3b       imul     rax, r8, 0x3b9aca00
00033f15  4803d0               add      rdx, rax
00033f18  488bc3               mov      rax, rbx
00033f1b  488913               mov      qword ptr [rbx], rdx
00033f1e  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00033f23  4883c420             add      rsp, 0x20
00033f27  5f                   pop      rdi
00033f28  c3                   ret      
00033f29  4899                 cqo      
00033f2b  48f7ff               idiv     rdi
00033f2e  488bc8               mov      rcx, rax
00033f31  4869c200ca9a3b       imul     rax, rdx, 0x3b9aca00
00033f38  4869c900ca9a3b       imul     rcx, rcx, 0x3b9aca00
00033f3f  4899                 cqo      
00033f41  48f7ff               idiv     rdi
00033f44  4803c1               add      rax, rcx
00033f47  488903               mov      qword ptr [rbx], rax
00033f4a  488bc3               mov      rax, rbx
00033f4d  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00033f52  4883c420             add      rsp, 0x20
00033f56  5f                   pop      rdi
00033f57  c3                   ret      
