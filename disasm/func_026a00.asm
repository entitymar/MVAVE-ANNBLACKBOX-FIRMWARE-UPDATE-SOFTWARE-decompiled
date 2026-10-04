; function sub_26a00  RVA 0x26a00-0x26a2c  size 44
00026a00  4053                 push     rbx
00026a02  4883ec20             sub      rsp, 0x20
00026a06  488bd9               mov      rbx, rcx
00026a09  488b4938             mov      rcx, qword ptr [rcx + 0x38]
00026a0d  4885c9               test     rcx, rcx
00026a10  7414                 je       0x140026a26
00026a12  488b01               mov      rax, qword ptr [rcx]
00026a15  483bcb               cmp      rcx, rbx
00026a18  0f95c2               setne    dl
00026a1b  ff5020               call     qword ptr [rax + 0x20]
00026a1e  48c7433800000000     mov      qword ptr [rbx + 0x38], 0
00026a26  4883c420             add      rsp, 0x20
00026a2a  5b                   pop      rbx
00026a2b  c3                   ret      
