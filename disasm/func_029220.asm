; function sub_29220  RVA 0x29220-0x29275  size 85
00029220  48895c2408           mov      qword ptr [rsp + 8], rbx
00029225  57                   push     rdi
00029226  4883ec20             sub      rsp, 0x20
0002922a  488d050fc50200       lea      rax, [rip + 0x2c50f]  ; [0x55740]
00029231  488bd9               mov      rbx, rcx
00029234  488901               mov      qword ptr [rcx], rax
00029237  8bfa                 mov      edi, edx
00029239  488b4908             mov      rcx, qword ptr [rcx + 8]
0002923d  4885c9               test     rcx, rcx
00029240  740a                 je       0x14002924c
00029242  488b01               mov      rax, qword ptr [rcx]
00029245  ba01000000           mov      edx, 1
0002924a  ff10                 call     qword ptr [rax]
0002924c  48c7430800000000     mov      qword ptr [rbx + 8], 0
00029254  40f6c701             test     dil, 1
00029258  740d                 je       0x140029267
0002925a  ba10000000           mov      edx, 0x10
0002925f  488bcb               mov      rcx, rbx
00029262  e841ef0000           call     0x1400381a8
00029267  488bc3               mov      rax, rbx
0002926a  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002926f  4883c420             add      rsp, 0x20
00029273  5f                   pop      rdi
00029274  c3                   ret      
