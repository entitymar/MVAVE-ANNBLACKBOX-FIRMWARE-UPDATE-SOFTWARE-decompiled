; function sub_34ddf  RVA 0x34ddf-0x34e38  size 89
00034ddf  4c89642460           mov      qword ptr [rsp + 0x60], r12
00034de4  4c8d6601             lea      r12, [rsi + 1]
00034de8  498bcc               mov      rcx, r12
00034deb  4883c90f             or       rcx, 0xf
00034def  483bcf               cmp      rcx, rdi
00034df2  771f                 ja       0x140034e13
00034df4  498bd6               mov      rdx, r14
00034df7  488bc7               mov      rax, rdi
00034dfa  48d1ea               shr      rdx, 1
00034dfd  482bc2               sub      rax, rdx
00034e00  4c3bf0               cmp      r14, rax
00034e03  770e                 ja       0x140034e13
00034e05  498d0416             lea      rax, [r14 + rdx]
00034e09  488bf9               mov      rdi, rcx
00034e0c  483bc8               cmp      rcx, rax
00034e0f  480f42f8             cmovb    rdi, rax
00034e13  488d4f01             lea      rcx, [rdi + 1]
00034e17  e8d4fbfeff           call     0x1400249f0  ; sub_249f0
00034e1c  4c896310             mov      qword ptr [rbx + 0x10], r12
00034e20  488be8               mov      rbp, rax
00034e23  4c8b642460           mov      r12, qword ptr [rsp + 0x60]
00034e28  4c8bc6               mov      r8, rsi
00034e2b  48897b18             mov      qword ptr [rbx + 0x18], rdi
00034e2f  488bc8               mov      rcx, rax
00034e32  4983fe0f             cmp      r14, 0xf
00034e36  765d                 jbe      0x140034e95
