; function sub_3ff30  RVA 0x3ff30-0x3ff5d  size 45
0003ff30  4055                 push     rbp
0003ff32  4883ec20             sub      rsp, 0x20
0003ff36  488bea               mov      rbp, rdx
0003ff39  8b85b8000000         mov      eax, dword ptr [rbp + 0xb8]
0003ff3f  83e002               and      eax, 2
0003ff42  85c0                 test     eax, eax
0003ff44  7411                 je       0x14003ff57
0003ff46  83a5b8000000fd       and      dword ptr [rbp + 0xb8], 0xfffffffd
0003ff4d  488d4d28             lea      rcx, [rbp + 0x28]
0003ff51  ff15f1280100         call     qword ptr [rip + 0x128f1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003ff57  4883c420             add      rsp, 0x20
0003ff5b  5d                   pop      rbp
0003ff5c  c3                   ret      
