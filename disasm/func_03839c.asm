; function sub_3839c  RVA 0x3839c-0x383d6  size 58
0003839c  4053                 push     rbx
0003839e  4883ec20             sub      rsp, 0x20
000383a2  48833d6e9ec800ff     cmp      qword ptr [rip + 0xc89e6e], -1  ; [0xcc2218]
000383aa  488bd9               mov      rbx, rcx
000383ad  7507                 jne      0x1400383b6
000383af  e8d60d0000           call     0x14003918a
000383b4  eb0f                 jmp      0x1400383c5
000383b6  488bd3               mov      rdx, rbx
000383b9  488d0d589ec800       lea      rcx, [rip + 0xc89e58]  ; [0xcc2218]
000383c0  e8bf0d0000           call     0x140039184
000383c5  33d2                 xor      edx, edx
000383c7  85c0                 test     eax, eax
000383c9  480f44d3             cmove    rdx, rbx
000383cd  488bc2               mov      rax, rdx
000383d0  4883c420             add      rsp, 0x20
000383d4  5b                   pop      rbx
000383d5  c3                   ret      
