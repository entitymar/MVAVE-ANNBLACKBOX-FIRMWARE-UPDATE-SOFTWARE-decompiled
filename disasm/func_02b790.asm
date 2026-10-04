; function sub_2b790  RVA 0x2b790-0x2b816  size 134
0002b790  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002b795  57                   push     rdi
0002b796  4883ec40             sub      rsp, 0x40
0002b79a  80b99800000000       cmp      byte ptr [rcx + 0x98], 0
0002b7a1  488bf9               mov      rdi, rcx
0002b7a4  743c                 je       0x14002b7e2
0002b7a6  41b83b000000         mov      r8d, 0x3b
0002b7ac  488d1595a20200       lea      rdx, [rip + 0x2a295]  ; [0x55a48]
0002b7b3  4883c118             add      rcx, 0x18
0002b7b7  e854dcffff           call     0x140029410  ; sub_29410
0002b7bc  488d5718             lea      rdx, [rdi + 0x18]
0002b7c0  488d4c2420           lea      rcx, [rsp + 0x20]
0002b7c5  e8e6c4ffff           call     0x140027cb0  ; sub_27cb0
0002b7ca  4c8bc0               mov      r8, rax
0002b7cd  33d2                 xor      edx, edx
0002b7cf  488bcf               mov      rcx, rdi
0002b7d2  e869dfffff           call     0x140029740  ; sub_29740
0002b7d7  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0002b7dc  4883c440             add      rsp, 0x40
0002b7e0  5f                   pop      rdi
0002b7e1  c3                   ret      
0002b7e2  4885d2               test     rdx, rdx
0002b7e5  750f                 jne      0x14002b7f6
0002b7e7  41b83a000000         mov      r8d, 0x3a
0002b7ed  488d1594a20200       lea      rdx, [rip + 0x2a294]  ; [0x55a88]
0002b7f4  ebbd                 jmp      0x14002b7b3
0002b7f6  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0002b7fb  488991a0000000       mov      qword ptr [rcx + 0xa0], rdx
0002b802  4c8981a8000000       mov      qword ptr [rcx + 0xa8], r8
0002b809  c6819800000001       mov      byte ptr [rcx + 0x98], 1
0002b810  4883c440             add      rsp, 0x40
0002b814  5f                   pop      rdi
0002b815  c3                   ret      
