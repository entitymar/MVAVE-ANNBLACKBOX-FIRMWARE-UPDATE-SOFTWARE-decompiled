; function sub_3834c  RVA 0x3834c-0x38370  size 36
0003834c  4053                 push     rbx
0003834e  4883ec20             sub      rsp, 0x20
00038352  8ad9                 mov      bl, cl
00038354  e82f080000           call     0x140038b88
00038359  33d2                 xor      edx, edx
0003835b  85c0                 test     eax, eax
0003835d  740b                 je       0x14003836a
0003835f  84db                 test     bl, bl
00038361  7507                 jne      0x14003836a
00038363  4887159e9ec800       xchg     qword ptr [rip + 0xc89e9e], rdx  ; [0xcc2208]
0003836a  4883c420             add      rsp, 0x20
0003836e  5b                   pop      rbx
0003836f  c3                   ret      
