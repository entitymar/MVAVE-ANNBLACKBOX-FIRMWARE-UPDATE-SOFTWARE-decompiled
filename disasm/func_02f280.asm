; function sub_2f280  RVA 0x2f280-0x2f328  size 168
0002f280  4053                 push     rbx
0002f282  4883ec50             sub      rsp, 0x50
0002f286  488bda               mov      rbx, rdx
0002f289  85c9                 test     ecx, ecx
0002f28b  747e                 je       0x14002f30b
0002f28d  83f901               cmp      ecx, 1
0002f290  0f858c000000         jne      0x14002f322
0002f296  488d1577a90200       lea      rdx, [rip + 0x2a977]  ; [0x59c14]
0002f29d  488d4c2438           lea      rcx, [rsp + 0x38]
0002f2a2  ff1598350200         call     qword ptr [rip + 0x23598]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f2a8  90                   nop      
0002f2a9  488d1590ab0200       lea      rdx, [rip + 0x2ab90]  ; [0x59e40]
0002f2b0  488d4c2420           lea      rcx, [rsp + 0x20]
0002f2b5  ff1585350200         call     qword ptr [rip + 0x23585]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f2bb  90                   nop      
0002f2bc  488d542438           lea      rdx, [rsp + 0x38]
0002f2c1  488d4c2420           lea      rcx, [rsp + 0x20]
0002f2c6  e855040000           call     0x14002f720  ; sub_2f720
0002f2cb  90                   nop      
0002f2cc  488d4c2420           lea      rcx, [rsp + 0x20]
0002f2d1  ff1571350200         call     qword ptr [rip + 0x23571]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f2d7  90                   nop      
0002f2d8  488d4c2438           lea      rcx, [rsp + 0x38]
0002f2dd  ff1565350200         call     qword ptr [rip + 0x23565]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f2e3  488b4310             mov      rax, qword ptr [rbx + 0x10]
0002f2e7  33c9                 xor      ecx, ecx
0002f2e9  488988e8000000       mov      qword ptr [rax + 0xe8], rcx
0002f2f0  488b4310             mov      rax, qword ptr [rbx + 0x10]
0002f2f4  488988f0000000       mov      qword ptr [rax + 0xf0], rcx
0002f2fb  488b4310             mov      rax, qword ptr [rbx + 0x10]
0002f2ff  88883d010000         mov      byte ptr [rax + 0x13d], cl
0002f305  4883c450             add      rsp, 0x50
0002f309  5b                   pop      rbx
0002f30a  c3                   ret      
0002f30b  4885db               test     rbx, rbx
0002f30e  7412                 je       0x14002f322
0002f310  ba18000000           mov      edx, 0x18
0002f315  488bcb               mov      rcx, rbx
0002f318  4883c450             add      rsp, 0x50
0002f31c  5b                   pop      rbx
0002f31d  e9868e0000           jmp      0x1400381a8
0002f322  4883c450             add      rsp, 0x50
0002f326  5b                   pop      rbx
0002f327  c3                   ret      
