; function sub_2a2a0  RVA 0x2a2a0-0x2a2d2  size 50
0002a2a0  4c894c2420           mov      qword ptr [rsp + 0x20], r9
0002a2a5  53                   push     rbx
0002a2a6  55                   push     rbp
0002a2a7  4883ec78             sub      rsp, 0x78
0002a2ab  8d823dfcffff         lea      eax, [rdx - 0x3c3]
0002a2b1  498bd9               mov      rbx, r9
0002a2b4  498be8               mov      rbp, r8
0002a2b7  a9fcffffff           test     eax, 0xfffffffc
0002a2bc  0f856d040000         jne      0x14002a72f
0002a2c2  81fac5030000         cmp      edx, 0x3c5
0002a2c8  0f8461040000         je       0x14002a72f
0002a2ce  807d3a01             cmp      byte ptr [rbp + 0x3a], 1
