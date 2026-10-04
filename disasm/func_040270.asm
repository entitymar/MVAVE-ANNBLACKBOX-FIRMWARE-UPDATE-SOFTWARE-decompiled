; function sub_40270  RVA 0x40270-0x4029a  size 42
00040270  4055                 push     rbp
00040272  4883ec20             sub      rsp, 0x20
00040276  488bea               mov      rbp, rdx
00040279  8b4550               mov      eax, dword ptr [rbp + 0x50]
0004027c  83e001               and      eax, 1
0004027f  85c0                 test     eax, eax
00040281  7411                 je       0x140040294
00040283  836550fe             and      dword ptr [rbp + 0x50], 0xfffffffe
00040287  488d8d80000000       lea      rcx, [rbp + 0x80]
0004028e  ff1584250100         call     qword ptr [rip + 0x12584]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00040294  4883c420             add      rsp, 0x20
00040298  5d                   pop      rbp
00040299  c3                   ret      
