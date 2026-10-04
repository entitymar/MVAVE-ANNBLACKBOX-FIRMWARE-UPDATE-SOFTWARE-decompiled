; function sub_28c20  RVA 0x28c20-0x28c98  size 120
00028c20  48895c2408           mov      qword ptr [rsp + 8], rbx
00028c25  57                   push     rdi
00028c26  4883ec20             sub      rsp, 0x20
00028c2a  488bf9               mov      rdi, rcx
00028c2d  488d052ccc0200       lea      rax, [rip + 0x2cc2c]  ; [0x55860]
00028c34  488901               mov      qword ptr [rcx], rax
00028c37  83795c00             cmp      dword ptr [rcx + 0x5c], 0
00028c3b  7635                 jbe      0x140028c72
00028c3d  488b4960             mov      rcx, qword ptr [rcx + 0x60]
00028c41  4885c9               test     rcx, rcx
00028c44  742c                 je       0x140028c72
00028c46  488d59f8             lea      rbx, [rcx - 8]
00028c4a  4c8d0d4f000000       lea      r9, [rip + 0x4f]  ; [0x28ca0]
00028c51  4c8b03               mov      r8, qword ptr [rbx]
00028c54  ba20000000           mov      edx, 0x20
00028c59  e846f40000           call     0x1400380a4  ; sub_380a4
00028c5e  488b13               mov      rdx, qword ptr [rbx]
00028c61  48c1e205             shl      rdx, 5
00028c65  4883c208             add      rdx, 8
00028c69  488bcb               mov      rcx, rbx
00028c6c  e853f90000           call     0x1400385c4
00028c71  90                   nop      
00028c72  488d4f68             lea      rcx, [rdi + 0x68]
00028c76  e805070000           call     0x140029380  ; sub_29380
00028c7b  488d0596cb0200       lea      rax, [rip + 0x2cb96]  ; [0x55818]
00028c82  488907               mov      qword ptr [rdi], rax
00028c85  488d4f18             lea      rcx, [rdi + 0x18]
00028c89  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00028c8e  4883c420             add      rsp, 0x20
00028c92  5f                   pop      rdi
00028c93  e9b8caffff           jmp      0x140025750  ; sub_25750
