; function sub_24fc0  RVA 0x24fc0-0x24fe2  size 34
00024fc0  4053                 push     rbx
00024fc2  4883ec20             sub      rsp, 0x20
00024fc6  488bd9               mov      rbx, rcx
00024fc9  4883c118             add      rcx, 0x18
00024fcd  ff1575d80200         call     qword ptr [rip + 0x2d875]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024fd3  488bcb               mov      rcx, rbx
00024fd6  4883c420             add      rsp, 0x20
00024fda  5b                   pop      rbx
00024fdb  48ff2566d80200       jmp      qword ptr [rip + 0x2d866]  ; Qt6Core.dll!??1QString@@QEAA@XZ
