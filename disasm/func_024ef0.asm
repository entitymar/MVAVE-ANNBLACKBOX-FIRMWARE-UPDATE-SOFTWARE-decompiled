; function sub_24ef0  RVA 0x24ef0-0x24f1a  size 42
00024ef0  4053                 push     rbx
00024ef2  4883ec20             sub      rsp, 0x20
00024ef6  4c8b01               mov      r8, qword ptr [rcx]
00024ef9  488bd1               mov      rdx, rcx
00024efc  488bd9               mov      rbx, rcx
00024eff  4d8b4008             mov      r8, qword ptr [r8 + 8]
00024f03  e858fbffff           call     0x140024a60  ; sub_24a60
00024f08  488b0b               mov      rcx, qword ptr [rbx]
00024f0b  ba60000000           mov      edx, 0x60
00024f10  4883c420             add      rsp, 0x20
00024f14  5b                   pop      rbx
00024f15  e98e320100           jmp      0x1400381a8
