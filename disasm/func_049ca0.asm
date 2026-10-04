; function sub_49ca0  RVA 0x49ca0-0x49cc9  size 41
00049ca0  4889542410           mov      qword ptr [rsp + 0x10], rdx
00049ca5  55                   push     rbp
00049ca6  4883ec30             sub      rsp, 0x30
00049caa  488bea               mov      rbp, rdx
00049cad  488d4d30             lea      rcx, [rbp + 0x30]
00049cb1  ff1591860000         call     qword ptr [rip + 0x8691]  ; Qt6Core.dll!?detach@QSharedMemory@@QEAA_NXZ
00049cb7  90                   nop      
00049cb8  48b80000000000000000 movabs   rax, 0
00049cc2  4883c430             add      rsp, 0x30
00049cc6  5d                   pop      rbp
00049cc7  c3                   ret      
00049cc8  cc                   int3     
