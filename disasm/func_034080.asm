; function sub_34080  RVA 0x34080-0x340b1  size 49
00034080  4053                 push     rbx
00034082  4883ec20             sub      rsp, 0x20
00034086  488bd9               mov      rbx, rcx
00034089  4881c1a0ca0200       add      rcx, 0x2caa0
00034090  ff15b2e70100         call     qword ptr [rip + 0x1e7b2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00034096  488d057b660200       lea      rax, [rip + 0x2667b]  ; [0x5a718]
0003409d  488bcb               mov      rcx, rbx
000340a0  48898390c80000       mov      qword ptr [rbx + 0xc890], rax
000340a7  4883c420             add      rsp, 0x20
000340ab  5b                   pop      rbx
000340ac  e99f140000           jmp      0x140035550  ; sub_35550
