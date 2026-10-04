; function sub_2efa0  RVA 0x2efa0-0x2f02d  size 141
0002efa0  4053                 push     rbx
0002efa2  4883ec50             sub      rsp, 0x50
0002efa6  488bda               mov      rbx, rdx
0002efa9  85c9                 test     ecx, ecx
0002efab  7463                 je       0x14002f010
0002efad  83f901               cmp      ecx, 1
0002efb0  7575                 jne      0x14002f027
0002efb2  488d155bac0200       lea      rdx, [rip + 0x2ac5b]  ; [0x59c14]
0002efb9  488d4c2438           lea      rcx, [rsp + 0x38]
0002efbe  ff157c380200         call     qword ptr [rip + 0x2387c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002efc4  90                   nop      
0002efc5  488d1504ae0200       lea      rdx, [rip + 0x2ae04]  ; [0x59dd0]
0002efcc  488d4c2420           lea      rcx, [rsp + 0x20]
0002efd1  ff1569380200         call     qword ptr [rip + 0x23869]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002efd7  90                   nop      
0002efd8  488d542438           lea      rdx, [rsp + 0x38]
0002efdd  488d4c2420           lea      rcx, [rsp + 0x20]
0002efe2  e839070000           call     0x14002f720  ; sub_2f720
0002efe7  90                   nop      
0002efe8  488d4c2420           lea      rcx, [rsp + 0x20]
0002efed  ff1555380200         call     qword ptr [rip + 0x23855]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002eff3  90                   nop      
0002eff4  488d4c2438           lea      rcx, [rsp + 0x38]
0002eff9  ff1549380200         call     qword ptr [rip + 0x23849]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002efff  488b4310             mov      rax, qword ptr [rbx + 0x10]
0002f003  c6803d01000000       mov      byte ptr [rax + 0x13d], 0
0002f00a  4883c450             add      rsp, 0x50
0002f00e  5b                   pop      rbx
0002f00f  c3                   ret      
0002f010  4885db               test     rbx, rbx
0002f013  7412                 je       0x14002f027
0002f015  ba18000000           mov      edx, 0x18
0002f01a  488bcb               mov      rcx, rbx
0002f01d  4883c450             add      rsp, 0x50
0002f021  5b                   pop      rbx
0002f022  e981910000           jmp      0x1400381a8
0002f027  4883c450             add      rsp, 0x50
0002f02b  5b                   pop      rbx
0002f02c  c3                   ret      
