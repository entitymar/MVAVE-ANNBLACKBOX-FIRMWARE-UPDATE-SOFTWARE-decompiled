; function sub_402e0  RVA 0x402e0-0x40307  size 39
000402e0  4055                 push     rbp
000402e2  4883ec20             sub      rsp, 0x20
000402e6  488bea               mov      rbp, rdx
000402e9  8b4520               mov      eax, dword ptr [rbp + 0x20]
000402ec  83e001               and      eax, 1
000402ef  85c0                 test     eax, eax
000402f1  740e                 je       0x140040301
000402f3  836520fe             and      dword ptr [rbp + 0x20], 0xfffffffe
000402f7  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
000402fb  ff1547250100         call     qword ptr [rip + 0x12547]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00040301  4883c420             add      rsp, 0x20
00040305  5d                   pop      rbp
00040306  c3                   ret      
