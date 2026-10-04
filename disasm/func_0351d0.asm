; function sub_351d0  RVA 0x351d0-0x35232  size 98
000351d0  4883ec28             sub      rsp, 0x28
000351d4  4585c0               test     r8d, r8d
000351d7  7507                 jne      0x1400351e0
000351d9  b001                 mov      al, 1
000351db  4883c428             add      rsp, 0x28
000351df  c3                   ret      
000351e0  48895c2430           mov      qword ptr [rsp + 0x30], rbx
000351e5  32c9                 xor      cl, cl
000351e7  48897c2420           mov      qword ptr [rsp + 0x20], rdi
000351ec  0f1f4000             nop      dword ptr [rax]
000351f0  0fb602               movzx    eax, byte ptr [rdx]
000351f3  488d5201             lea      rdx, [rdx + 1]
000351f7  02c8                 add      cl, al
000351f9  4183c0ff             add      r8d, -1
000351fd  75f1                 jne      0x1400351f0
000351ff  f6d1                 not      cl
00035201  410fb6f9             movzx    edi, r9b
00035205  0fb6d9               movzx    ebx, cl
00035208  413ad9               cmp      bl, r9b
0003520b  7411                 je       0x14003521e
0003520d  448bc7               mov      r8d, edi
00035210  488d0dd9550200       lea      rcx, [rip + 0x255d9]  ; [0x5a7f0]
00035217  8bd3                 mov      edx, ebx
00035219  e8121bffff           call     0x140026d30  ; sub_26d30
0003521e  3bfb                 cmp      edi, ebx
00035220  488b7c2420           mov      rdi, qword ptr [rsp + 0x20]
00035225  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003522a  0f94c0               sete     al
0003522d  4883c428             add      rsp, 0x28
00035231  c3                   ret      
