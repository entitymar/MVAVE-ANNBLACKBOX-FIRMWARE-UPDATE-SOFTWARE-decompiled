; function sub_3a890  RVA 0x3a890-0x3a8ba  size 42
0003a890  4055                 push     rbp
0003a892  4883ec20             sub      rsp, 0x20
0003a896  488bea               mov      rbp, rdx
0003a899  8b4550               mov      eax, dword ptr [rbp + 0x50]
0003a89c  83e002               and      eax, 2
0003a89f  85c0                 test     eax, eax
0003a8a1  7411                 je       0x14003a8b4
0003a8a3  836550fd             and      dword ptr [rbp + 0x50], 0xfffffffd
0003a8a7  488d8dd0000000       lea      rcx, [rbp + 0xd0]
0003a8ae  ff15947f0100         call     qword ptr [rip + 0x17f94]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003a8b4  4883c420             add      rsp, 0x20
0003a8b8  5d                   pop      rbp
0003a8b9  c3                   ret      
