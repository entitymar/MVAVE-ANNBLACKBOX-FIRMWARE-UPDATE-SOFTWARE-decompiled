; function sub_2e7c0  RVA 0x2e7c0-0x2e822  size 98
0002e7c0  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e7c5  57                   push     rdi
0002e7c6  4883ec20             sub      rsp, 0x20
0002e7ca  488d052f820200       lea      rax, [rip + 0x2822f]  ; [0x56a00]
0002e7d1  488bd9               mov      rbx, rcx
0002e7d4  488901               mov      qword ptr [rcx], rax
0002e7d7  8bfa                 mov      edi, edx
0002e7d9  488d0590830200       lea      rax, [rip + 0x28390]  ; [0x56b70]
0002e7e0  48894110             mov      qword ptr [rcx + 0x10], rax
0002e7e4  488b4948             mov      rcx, qword ptr [rcx + 0x48]
0002e7e8  4885c9               test     rcx, rcx
0002e7eb  740b                 je       0x14002e7f8
0002e7ed  488b01               mov      rax, qword ptr [rcx]
0002e7f0  ba01000000           mov      edx, 1
0002e7f5  ff5018               call     qword ptr [rax + 0x18]
0002e7f8  488bcb               mov      rcx, rbx
0002e7fb  ff1547430200         call     qword ptr [rip + 0x24347]  ; Qt6Widgets.dll!??1QWidget@@UEAA@XZ
0002e801  40f6c701             test     dil, 1
0002e805  740d                 je       0x14002e814
0002e807  ba50000000           mov      edx, 0x50
0002e80c  488bcb               mov      rcx, rbx
0002e80f  e894990000           call     0x1400381a8
0002e814  488bc3               mov      rax, rbx
0002e817  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e81c  4883c420             add      rsp, 0x20
0002e820  5f                   pop      rdi
0002e821  c3                   ret      
