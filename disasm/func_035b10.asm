; function sub_35b10  RVA 0x35b10-0x35b32  size 34
00035b10  4053                 push     rbx
00035b12  4883ec20             sub      rsp, 0x20
00035b16  80790800             cmp      byte ptr [rcx + 8], 0
00035b1a  488bd9               mov      rbx, rcx
00035b1d  740d                 je       0x140035b2c
00035b1f  488b09               mov      rcx, qword ptr [rcx]
00035b22  ff1510c80100         call     qword ptr [rip + 0x1c810]  ; Qt6Core.dll!?unlock@QBasicMutex@@QEAAXXZ
00035b28  c6430800             mov      byte ptr [rbx + 8], 0
00035b2c  4883c420             add      rsp, 0x20
00035b30  5b                   pop      rbx
00035b31  c3                   ret      
