; function sub_3ff00  RVA 0x3ff00-0x3ff2d  size 45
0003ff00  4055                 push     rbp
0003ff02  4883ec20             sub      rsp, 0x20
0003ff06  488bea               mov      rbp, rdx
0003ff09  8b85b8000000         mov      eax, dword ptr [rbp + 0xb8]
0003ff0f  83e001               and      eax, 1
0003ff12  85c0                 test     eax, eax
0003ff14  7411                 je       0x14003ff27
0003ff16  83a5b8000000fe       and      dword ptr [rbp + 0xb8], 0xfffffffe
0003ff1d  488d4d40             lea      rcx, [rbp + 0x40]
0003ff21  ff15f1280100         call     qword ptr [rip + 0x128f1]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0003ff27  4883c420             add      rsp, 0x20
0003ff2b  5d                   pop      rbp
0003ff2c  c3                   ret      
