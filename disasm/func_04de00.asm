; function sub_4de00  RVA 0x4de00-0x4de27  size 39
0004de00  4055                 push     rbp
0004de02  4883ec20             sub      rsp, 0x20
0004de06  488bea               mov      rbp, rdx
0004de09  8b4558               mov      eax, dword ptr [rbp + 0x58]
0004de0c  83e001               and      eax, 1
0004de0f  85c0                 test     eax, eax
0004de11  740e                 je       0x14004de21
0004de13  836558fe             and      dword ptr [rbp + 0x58], 0xfffffffe
0004de17  488d4d20             lea      rcx, [rbp + 0x20]
0004de1b  ff15f7490000         call     qword ptr [rip + 0x49f7]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0004de21  4883c420             add      rsp, 0x20
0004de25  5d                   pop      rbp
0004de26  c3                   ret      
