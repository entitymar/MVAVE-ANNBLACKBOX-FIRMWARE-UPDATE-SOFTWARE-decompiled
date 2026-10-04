; function sub_38630  RVA 0x38630-0x386e6  size 182
00038630  4053                 push     rbx
00038632  4883ec20             sub      rsp, 0x20
00038636  b902000000           mov      ecx, 2
0003863b  e85c0b0000           call     0x14003919c
00038640  e8df090000           call     0x140039024
00038645  8bc8                 mov      ecx, eax
00038647  e87a0b0000           call     0x1400391c6
0003864c  e80f65ffff           call     0x14002eb60
00038651  8bd8                 mov      ebx, eax
00038653  e88c0b0000           call     0x1400391e4
00038658  b901000000           mov      ecx, 1
0003865d  8918                 mov      dword ptr [rax], ebx
0003865f  e8c4fbffff           call     0x140038228  ; sub_38228
00038664  84c0                 test     al, al
00038666  7473                 je       0x1400386db
00038668  e8130a0000           call     0x140039080  ; sub_39080
0003866d  488d0d480a0000       lea      rcx, [rip + 0xa48]  ; [0x390bc]
00038674  e85ffdffff           call     0x1400383d8  ; sub_383d8
00038679  e802050000           call     0x140038b80
0003867e  8bc8                 mov      ecx, eax
00038680  e8ed0a0000           call     0x140039172
00038685  85c0                 test     eax, eax
00038687  7552                 jne      0x1400386db
00038689  e89e090000           call     0x14003902c
0003868e  e8d1090000           call     0x140039064
00038693  85c0                 test     eax, eax
00038695  740c                 je       0x1400386a3
00038697  488d0dc264ffff       lea      rcx, [rip - 0x9b3e]  ; [0x2eb60]
0003869e  e8ff0a0000           call     0x1400391a2
000386a3  e86870ffff           call     0x14002f710
000386a8  e86370ffff           call     0x14002f710
000386ad  e8ae64ffff           call     0x14002eb60
000386b2  8bc8                 mov      ecx, eax
000386b4  e81f0b0000           call     0x1400391d8
000386b9  e87e090000           call     0x14003903c
000386be  84c0                 test     al, al
000386c0  7405                 je       0x1400386c7
000386c2  e8b10a0000           call     0x140039178
000386c7  e89464ffff           call     0x14002eb60
000386cc  e857060000           call     0x140038d28
000386d1  85c0                 test     eax, eax
000386d3  7506                 jne      0x1400386db
000386d5  4883c420             add      rsp, 0x20
000386d9  5b                   pop      rbx
000386da  c3                   ret      
000386db  b907000000           mov      ecx, 7
000386e0  e8bb040000           call     0x140038ba0  ; sub_38ba0
000386e5  cc                   int3     
