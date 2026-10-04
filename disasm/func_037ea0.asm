; function sub_37ea0  RVA 0x37ea0-0x37ee5  size 69
00037ea0  4053                 push     rbx
00037ea2  57                   push     rdi
00037ea3  4156                 push     r14
00037ea5  4883ec60             sub      rsp, 0x60
00037ea9  488b05108fc600       mov      rax, qword ptr [rip + 0xc68f10]  ; [0xca0dc0]
00037eb0  4833c4               xor      rax, rsp
00037eb3  4889442430           mov      qword ptr [rsp + 0x30], rax
00037eb8  498bf9               mov      rdi, r9
00037ebb  4c8bf2               mov      r14, rdx
00037ebe  4d8bc8               mov      r9, r8
00037ec1  488bd9               mov      rbx, rcx
00037ec4  4885ff               test     rdi, rdi
00037ec7  7508                 jne      0x140037ed1
00037ec9  488bc1               mov      rax, rcx
00037ecc  e952010000           jmp      0x140038023  ; sub_38023
00037ed1  4883ff01             cmp      rdi, 1
00037ed5  750e                 jne      0x140037ee5
00037ed7  450fb600             movzx    r8d, byte ptr [r8]
00037edb  e8c0feffff           call     0x140037da0
00037ee0  e93e010000           jmp      0x140038023  ; sub_38023
