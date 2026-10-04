; function sub_3cb90  RVA 0x3cb90-0x3cbb6  size 38
0003cb90  4055                 push     rbp
0003cb92  4883ec20             sub      rsp, 0x20
0003cb96  488bea               mov      rbp, rdx
0003cb99  8b4530               mov      eax, dword ptr [rbp + 0x30]
0003cb9c  83e001               and      eax, 1
0003cb9f  85c0                 test     eax, eax
0003cba1  740d                 je       0x14003cbb0
0003cba3  836530fe             and      dword ptr [rbp + 0x30], 0xfffffffe
0003cba7  488b4d38             mov      rcx, qword ptr [rbp + 0x38]
0003cbab  e8f0befeff           call     0x140028aa0
0003cbb0  4883c420             add      rsp, 0x20
0003cbb4  5d                   pop      rbp
0003cbb5  c3                   ret      
