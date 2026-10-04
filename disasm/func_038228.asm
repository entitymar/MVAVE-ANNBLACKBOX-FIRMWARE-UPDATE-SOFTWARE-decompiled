; function sub_38228  RVA 0x38228-0x382b3  size 139
00038228  4053                 push     rbx
0003822a  4883ec20             sub      rsp, 0x20
0003822e  803ddc9fc80000       cmp      byte ptr [rip + 0xc89fdc], 0  ; [0xcc2211]
00038235  8bd9                 mov      ebx, ecx
00038237  7567                 jne      0x1400382a0
00038239  83f901               cmp      ecx, 1
0003823c  776a                 ja       0x1400382a8
0003823e  e845090000           call     0x140038b88
00038243  85c0                 test     eax, eax
00038245  7428                 je       0x14003826f
00038247  85db                 test     ebx, ebx
00038249  7524                 jne      0x14003826f
0003824b  488d0dc69fc800       lea      rcx, [rip + 0xc89fc6]  ; [0xcc2218]
00038252  e8270f0000           call     0x14003917e
00038257  85c0                 test     eax, eax
00038259  7510                 jne      0x14003826b
0003825b  488d0dce9fc800       lea      rcx, [rip + 0xc89fce]  ; [0xcc2230]
00038262  e8170f0000           call     0x14003917e
00038267  85c0                 test     eax, eax
00038269  742e                 je       0x140038299
0003826b  32c0                 xor      al, al
0003826d  eb33                 jmp      0x1400382a2
0003826f  660f6f05d92cc500     movdqa   xmm0, xmmword ptr [rip + 0xc52cd9]  ; [0xc8af50]
00038277  4883c8ff             or       rax, 0xffffffffffffffff
0003827b  f30f7f05959fc800     movdqu   xmmword ptr [rip + 0xc89f95], xmm0  ; [0xcc2218]
00038283  4889059e9fc800       mov      qword ptr [rip + 0xc89f9e], rax  ; [0xcc2228]
0003828a  f30f7f059e9fc800     movdqu   xmmword ptr [rip + 0xc89f9e], xmm0  ; [0xcc2230]
00038292  488905a79fc800       mov      qword ptr [rip + 0xc89fa7], rax  ; [0xcc2240]
00038299  c605719fc80001       mov      byte ptr [rip + 0xc89f71], 1  ; [0xcc2211]
000382a0  b001                 mov      al, 1
000382a2  4883c420             add      rsp, 0x20
000382a6  5b                   pop      rbx
000382a7  c3                   ret      
000382a8  b905000000           mov      ecx, 5
000382ad  e8ee080000           call     0x140038ba0  ; sub_38ba0
000382b2  cc                   int3     
