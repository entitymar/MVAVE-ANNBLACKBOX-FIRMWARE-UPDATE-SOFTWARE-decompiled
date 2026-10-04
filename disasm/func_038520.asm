; function sub_38520  RVA 0x38520-0x3854b  size 43
00038520  4053                 push     rbx
00038522  4883ec20             sub      rsp, 0x20
00038526  488d053b2ac500       lea      rax, [rip + 0xc52a3b]  ; [0xc8af68]
0003852d  488bd9               mov      rbx, rcx
00038530  488901               mov      qword ptr [rcx], rax
00038533  f6c201               test     dl, 1
00038536  740a                 je       0x140038542
00038538  ba18000000           mov      edx, 0x18
0003853d  e866fcffff           call     0x1400381a8
00038542  488bc3               mov      rax, rbx
00038545  4883c420             add      rsp, 0x20
00038549  5b                   pop      rbx
0003854a  c3                   ret      
