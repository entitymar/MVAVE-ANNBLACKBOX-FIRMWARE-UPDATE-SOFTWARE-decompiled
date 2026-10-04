; function sub_41700  RVA 0x41700-0x4172a  size 42
00041700  4055                 push     rbp
00041702  4883ec20             sub      rsp, 0x20
00041706  488bea               mov      rbp, rdx
00041709  4c8b0d38110100       mov      r9, qword ptr [rip + 0x11138]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00041710  41b801000000         mov      r8d, 1
00041716  ba18000000           mov      edx, 0x18
0004171b  488d4d68             lea      rcx, [rbp + 0x68]
0004171f  e88069ffff           call     0x1400380a4  ; sub_380a4
00041724  4883c420             add      rsp, 0x20
00041728  5d                   pop      rbp
00041729  c3                   ret      
