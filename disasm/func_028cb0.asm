; function sub_28cb0  RVA 0x28cb0-0x28ce4  size 52
00028cb0  4053                 push     rbx
00028cb2  4883ec20             sub      rsp, 0x20
00028cb6  488d0583ca0200       lea      rax, [rip + 0x2ca83]  ; [0x55740]
00028cbd  488bd9               mov      rbx, rcx
00028cc0  488901               mov      qword ptr [rcx], rax
00028cc3  488b4908             mov      rcx, qword ptr [rcx + 8]
00028cc7  4885c9               test     rcx, rcx
00028cca  740a                 je       0x140028cd6
00028ccc  488b01               mov      rax, qword ptr [rcx]
00028ccf  ba01000000           mov      edx, 1
00028cd4  ff10                 call     qword ptr [rax]
00028cd6  48c7430800000000     mov      qword ptr [rbx + 8], 0
00028cde  4883c420             add      rsp, 0x20
00028ce2  5b                   pop      rbx
00028ce3  c3                   ret      
