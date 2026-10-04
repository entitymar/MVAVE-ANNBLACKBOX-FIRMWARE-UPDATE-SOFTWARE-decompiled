; function sub_3cd10  RVA 0x3cd10-0x3cd36  size 38
0003cd10  4055                 push     rbp
0003cd12  4883ec20             sub      rsp, 0x20
0003cd16  488bea               mov      rbp, rdx
0003cd19  8b4520               mov      eax, dword ptr [rbp + 0x20]
0003cd1c  83e002               and      eax, 2
0003cd1f  85c0                 test     eax, eax
0003cd21  740d                 je       0x14003cd30
0003cd23  836520fd             and      dword ptr [rbp + 0x20], 0xfffffffd
0003cd27  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
0003cd2b  e870bdfeff           call     0x140028aa0
0003cd30  4883c420             add      rsp, 0x20
0003cd34  5d                   pop      rbp
0003cd35  c3                   ret      
