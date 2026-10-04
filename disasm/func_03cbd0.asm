; function sub_3cbd0  RVA 0x3cbd0-0x3cbfe  size 46
0003cbd0  4055                 push     rbp
0003cbd2  4883ec20             sub      rsp, 0x20
0003cbd6  488bea               mov      rbp, rdx
0003cbd9  8b4530               mov      eax, dword ptr [rbp + 0x30]
0003cbdc  83e002               and      eax, 2
0003cbdf  85c0                 test     eax, eax
0003cbe1  7415                 je       0x14003cbf8
0003cbe3  836530fd             and      dword ptr [rbp + 0x30], 0xfffffffd
0003cbe7  488d4d50             lea      rcx, [rbp + 0x50]
0003cbeb  4881c188000000       add      rcx, 0x88
0003cbf2  ff15c8550100         call     qword ptr [rip + 0x155c8]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
0003cbf8  4883c420             add      rsp, 0x20
0003cbfc  5d                   pop      rbp
0003cbfd  c3                   ret      
