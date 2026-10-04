; function sub_24f50  RVA 0x24f50-0x24fb1  size 97
00024f50  4053                 push     rbx
00024f52  4883ec20             sub      rsp, 0x20
00024f56  488bd9               mov      rbx, rcx
00024f59  e892020000           call     0x1400251f0  ; sub_251f0
00024f5e  488bcb               mov      rcx, rbx
00024f61  e83a020000           call     0x1400251a0  ; sub_251a0
00024f66  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
00024f6d  4885c9               test     rcx, rcx
00024f70  740b                 je       0x140024f7d
00024f72  488b01               mov      rax, qword ptr [rcx]
00024f75  ba01000000           mov      edx, 1
00024f7a  ff5038               call     qword ptr [rax + 0x38]
00024f7d  488b8b20c80000       mov      rcx, qword ptr [rbx + 0xc820]
00024f84  4885c9               test     rcx, rcx
00024f87  740b                 je       0x140024f94
00024f89  488b01               mov      rax, qword ptr [rcx]
00024f8c  ba01000000           mov      edx, 1
00024f91  ff5038               call     qword ptr [rax + 0x38]
00024f94  488d8b30c80000       lea      rcx, [rbx + 0xc830]
00024f9b  e8b0070000           call     0x140025750  ; sub_25750
00024fa0  488d8b00c80000       lea      rcx, [rbx + 0xc800]
00024fa7  4883c420             add      rsp, 0x20
00024fab  5b                   pop      rbx
00024fac  e96f0a0100           jmp      0x140035a20
