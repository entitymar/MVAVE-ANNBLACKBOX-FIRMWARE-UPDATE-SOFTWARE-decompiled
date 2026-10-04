; function sub_38370  RVA 0x38370-0x38399  size 41
00038370  4053                 push     rbx
00038372  4883ec20             sub      rsp, 0x20
00038376  803d939ec80000       cmp      byte ptr [rip + 0xc89e93], 0  ; [0xcc2210]
0003837d  8ad9                 mov      bl, cl
0003837f  7404                 je       0x140038385
00038381  84d2                 test     dl, dl
00038383  750c                 jne      0x140038391
00038385  e8b20c0000           call     0x14003903c
0003838a  8acb                 mov      cl, bl
0003838c  e8ab0c0000           call     0x14003903c
00038391  b001                 mov      al, 1
00038393  4883c420             add      rsp, 0x20
00038397  5b                   pop      rbx
00038398  c3                   ret      
