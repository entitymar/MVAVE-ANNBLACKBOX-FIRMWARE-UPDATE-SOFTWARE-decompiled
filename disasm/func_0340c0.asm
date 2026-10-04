; function sub_340c0  RVA 0x340c0-0x340eb  size 43
000340c0  4053                 push     rbx
000340c2  4883ec20             sub      rsp, 0x20
000340c6  488d054b660200       lea      rax, [rip + 0x2664b]  ; [0x5a718]
000340cd  488bd9               mov      rbx, rcx
000340d0  488901               mov      qword ptr [rcx], rax
000340d3  f6c201               test     dl, 1
000340d6  740a                 je       0x1400340e2
000340d8  ba08000000           mov      edx, 8
000340dd  e8c6400000           call     0x1400381a8
000340e2  488bc3               mov      rax, rbx
000340e5  4883c420             add      rsp, 0x20
000340e9  5b                   pop      rbx
000340ea  c3                   ret      
