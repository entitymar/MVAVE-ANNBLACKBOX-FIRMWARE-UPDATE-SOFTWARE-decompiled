; function sub_3ba60  RVA 0x3ba60-0x3ba9e  size 62
0003ba60  4055                 push     rbp
0003ba62  4883ec20             sub      rsp, 0x20
0003ba66  488bea               mov      rbp, rdx
0003ba69  b820000000           mov      eax, 0x20
0003ba6e  48f76538             mul      qword ptr [rbp + 0x38]
0003ba72  488bd0               mov      rdx, rax
0003ba75  48c7c0ffffffff       mov      rax, 0xffffffffffffffff
0003ba7c  480f42d0             cmovb    rdx, rax
0003ba80  4883c208             add      rdx, 8
0003ba84  48c7c0ffffffff       mov      rax, 0xffffffffffffffff
0003ba8b  480f42d0             cmovb    rdx, rax
0003ba8f  488b4d30             mov      rcx, qword ptr [rbp + 0x30]
0003ba93  e82ccbffff           call     0x1400385c4
0003ba98  4883c420             add      rsp, 0x20
0003ba9c  5d                   pop      rbp
0003ba9d  c3                   ret      
