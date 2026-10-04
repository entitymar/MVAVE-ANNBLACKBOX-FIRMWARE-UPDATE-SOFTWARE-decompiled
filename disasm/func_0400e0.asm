; function sub_400e0  RVA 0x400e0-0x40100  size 32
000400e0  4055                 push     rbp
000400e2  4883ec20             sub      rsp, 0x20
000400e6  488bea               mov      rbp, rdx
000400e9  ba48000000           mov      edx, 0x48
000400ee  488b8d68010000       mov      rcx, qword ptr [rbp + 0x168]
000400f5  e8ae80ffff           call     0x1400381a8
000400fa  4883c420             add      rsp, 0x20
000400fe  5d                   pop      rbp
000400ff  c3                   ret      
