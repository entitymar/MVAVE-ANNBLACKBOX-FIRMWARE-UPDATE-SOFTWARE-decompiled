; function sub_3ccb0  RVA 0x3ccb0-0x3ccde  size 46
0003ccb0  4055                 push     rbp
0003ccb2  4883ec20             sub      rsp, 0x20
0003ccb6  488bea               mov      rbp, rdx
0003ccb9  8b4530               mov      eax, dword ptr [rbp + 0x30]
0003ccbc  83e001               and      eax, 1
0003ccbf  85c0                 test     eax, eax
0003ccc1  7415                 je       0x14003ccd8
0003ccc3  836530fe             and      dword ptr [rbp + 0x30], 0xfffffffe
0003ccc7  488d4d40             lea      rcx, [rbp + 0x40]
0003cccb  4881c188000000       add      rcx, 0x88
0003ccd2  ff15e8540100         call     qword ptr [rip + 0x154e8]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
0003ccd8  4883c420             add      rsp, 0x20
0003ccdc  5d                   pop      rbp
0003ccdd  c3                   ret      
