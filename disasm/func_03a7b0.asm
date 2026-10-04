; function sub_3a7b0  RVA 0x3a7b0-0x3a7da  size 42
0003a7b0  4055                 push     rbp
0003a7b2  4883ec20             sub      rsp, 0x20
0003a7b6  488bea               mov      rbp, rdx
0003a7b9  8b4550               mov      eax, dword ptr [rbp + 0x50]
0003a7bc  83e001               and      eax, 1
0003a7bf  85c0                 test     eax, eax
0003a7c1  7411                 je       0x14003a7d4
0003a7c3  836550fe             and      dword ptr [rbp + 0x50], 0xfffffffe
0003a7c7  488d8db0000000       lea      rcx, [rbp + 0xb0]
0003a7ce  ff1574800100         call     qword ptr [rip + 0x18074]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003a7d4  4883c420             add      rsp, 0x20
0003a7d8  5d                   pop      rbp
0003a7d9  c3                   ret      
