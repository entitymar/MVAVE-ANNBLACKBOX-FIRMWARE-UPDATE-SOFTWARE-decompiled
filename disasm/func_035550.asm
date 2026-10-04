; function sub_35550  RVA 0x35550-0x3557d  size 45
00035550  4053                 push     rbx
00035552  4883ec20             sub      rsp, 0x20
00035556  488d0513530200       lea      rax, [rip + 0x25313]  ; [0x5a870]
0003555d  488bd9               mov      rbx, rcx
00035560  488901               mov      qword ptr [rcx], rax
00035563  4881c170c80000       add      rcx, 0xc870
0003556a  e8e101ffff           call     0x140025750  ; sub_25750
0003556f  488d4b10             lea      rcx, [rbx + 0x10]
00035573  4883c420             add      rsp, 0x20
00035577  5b                   pop      rbx
00035578  e9d3f9feff           jmp      0x140024f50  ; sub_24f50
