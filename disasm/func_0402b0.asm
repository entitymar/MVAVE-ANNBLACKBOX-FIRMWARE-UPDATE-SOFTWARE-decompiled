; function sub_402b0  RVA 0x402b0-0x402d7  size 39
000402b0  4055                 push     rbp
000402b2  4883ec20             sub      rsp, 0x20
000402b6  488bea               mov      rbp, rdx
000402b9  8b4520               mov      eax, dword ptr [rbp + 0x20]
000402bc  83e001               and      eax, 1
000402bf  85c0                 test     eax, eax
000402c1  740e                 je       0x1400402d1
000402c3  836520fe             and      dword ptr [rbp + 0x20], 0xfffffffe
000402c7  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
000402cb  ff1577250100         call     qword ptr [rip + 0x12577]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000402d1  4883c420             add      rsp, 0x20
000402d5  5d                   pop      rbp
000402d6  c3                   ret      
