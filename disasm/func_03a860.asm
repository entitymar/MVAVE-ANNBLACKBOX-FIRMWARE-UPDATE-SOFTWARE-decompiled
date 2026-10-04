; function sub_3a860  RVA 0x3a860-0x3a88a  size 42
0003a860  4055                 push     rbp
0003a862  4883ec20             sub      rsp, 0x20
0003a866  488bea               mov      rbp, rdx
0003a869  8b4550               mov      eax, dword ptr [rbp + 0x50]
0003a86c  83e001               and      eax, 1
0003a86f  85c0                 test     eax, eax
0003a871  7411                 je       0x14003a884
0003a873  836550fe             and      dword ptr [rbp + 0x50], 0xfffffffe
0003a877  488d8db8000000       lea      rcx, [rbp + 0xb8]
0003a87e  ff15c47f0100         call     qword ptr [rip + 0x17fc4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003a884  4883c420             add      rsp, 0x20
0003a888  5d                   pop      rbp
0003a889  c3                   ret      
