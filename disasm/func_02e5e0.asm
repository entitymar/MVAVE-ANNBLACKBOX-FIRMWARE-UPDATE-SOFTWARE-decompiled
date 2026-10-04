; function sub_2e5e0  RVA 0x2e5e0-0x2e62d  size 77
0002e5e0  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e5e5  57                   push     rdi
0002e5e6  4883ec20             sub      rsp, 0x20
0002e5ea  488bd9               mov      rbx, rcx
0002e5ed  8bfa                 mov      edi, edx
0002e5ef  488b4930             mov      rcx, qword ptr [rcx + 0x30]
0002e5f3  4885c9               test     rcx, rcx
0002e5f6  740b                 je       0x14002e603
0002e5f8  488b01               mov      rax, qword ptr [rcx]
0002e5fb  ba01000000           mov      edx, 1
0002e600  ff5018               call     qword ptr [rax + 0x18]
0002e603  488bcb               mov      rcx, rbx
0002e606  ff153c450200         call     qword ptr [rip + 0x2453c]  ; Qt6Widgets.dll!??1QWidget@@UEAA@XZ
0002e60c  40f6c701             test     dil, 1
0002e610  740d                 je       0x14002e61f
0002e612  ba40000000           mov      edx, 0x40
0002e617  488bcb               mov      rcx, rbx
0002e61a  e8899b0000           call     0x1400381a8
0002e61f  488bc3               mov      rax, rbx
0002e622  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e627  4883c420             add      rsp, 0x20
0002e62b  5f                   pop      rdi
0002e62c  c3                   ret      
