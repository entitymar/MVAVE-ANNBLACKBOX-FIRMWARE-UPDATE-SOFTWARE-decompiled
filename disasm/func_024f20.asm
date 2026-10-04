; function sub_24f20  RVA 0x24f20-0x24f43  size 35
00024f20  4053                 push     rbx
00024f22  4883ec20             sub      rsp, 0x20
00024f26  488d5908             lea      rbx, [rcx + 8]
00024f2a  488d4b18             lea      rcx, [rbx + 0x18]
00024f2e  ff1514d90200         call     qword ptr [rip + 0x2d914]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024f34  488bcb               mov      rcx, rbx
00024f37  4883c420             add      rsp, 0x20
00024f3b  5b                   pop      rbx
00024f3c  48ff2505d90200       jmp      qword ptr [rip + 0x2d905]  ; Qt6Core.dll!??1QString@@QEAA@XZ
