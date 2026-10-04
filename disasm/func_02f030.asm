; function sub_2f030  RVA 0x2f030-0x2f134  size 260
0002f030  4053                 push     rbx
0002f032  4883ec50             sub      rsp, 0x50
0002f036  488bda               mov      rbx, rdx
0002f039  85c9                 test     ecx, ecx
0002f03b  0f84d6000000         je       0x14002f117
0002f041  83f901               cmp      ecx, 1
0002f044  0f85e4000000         jne      0x14002f12e
0002f04a  488d15c3ab0200       lea      rdx, [rip + 0x2abc3]  ; [0x59c14]
0002f051  488d4c2438           lea      rcx, [rsp + 0x38]
0002f056  ff15e4370200         call     qword ptr [rip + 0x237e4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f05c  90                   nop      
0002f05d  488d1594ad0200       lea      rdx, [rip + 0x2ad94]  ; [0x59df8]
0002f064  488d4c2420           lea      rcx, [rsp + 0x20]
0002f069  ff15d1370200         call     qword ptr [rip + 0x237d1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f06f  90                   nop      
0002f070  488d542438           lea      rdx, [rsp + 0x38]
0002f075  488d4c2420           lea      rcx, [rsp + 0x20]
0002f07a  e8a1060000           call     0x14002f720  ; sub_2f720
0002f07f  90                   nop      
0002f080  488d4c2420           lea      rcx, [rsp + 0x20]
0002f085  ff15bd370200         call     qword ptr [rip + 0x237bd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f08b  90                   nop      
0002f08c  488d4c2438           lea      rcx, [rsp + 0x38]
0002f091  ff15b1370200         call     qword ptr [rip + 0x237b1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f097  488b4310             mov      rax, qword ptr [rbx + 0x10]
0002f09b  c7809800000000000000 mov      dword ptr [rax + 0x98], 0
0002f0a5  488b4310             mov      rax, qword ptr [rbx + 0x10]
0002f0a9  c6803d01000000       mov      byte ptr [rax + 0x13d], 0
0002f0b0  488b4310             mov      rax, qword ptr [rbx + 0x10]
0002f0b4  488b4868             mov      rcx, qword ptr [rax + 0x68]
0002f0b8  4885c9               test     rcx, rcx
0002f0bb  7408                 je       0x14002f0c5
0002f0bd  488b01               mov      rax, qword ptr [rcx]
0002f0c0  33d2                 xor      edx, edx
0002f0c2  ff5058               call     qword ptr [rax + 0x58]
0002f0c5  488b5b10             mov      rbx, qword ptr [rbx + 0x10]
0002f0c9  488d1590770200       lea      rdx, [rip + 0x27790]  ; [0x56860]
0002f0d0  488d4c2438           lea      rcx, [rsp + 0x38]
0002f0d5  ff1565370200         call     qword ptr [rip + 0x23765]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f0db  90                   nop      
0002f0dc  488b5b60             mov      rbx, qword ptr [rbx + 0x60]
0002f0e0  4885db               test     rbx, rbx
0002f0e3  7421                 je       0x14002f106
0002f0e5  488d542438           lea      rdx, [rsp + 0x38]
0002f0ea  488d4c2420           lea      rcx, [rsp + 0x20]
0002f0ef  ff155b370200         call     qword ptr [rip + 0x2375b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002f0f5  4c8bc0               mov      r8, rax
0002f0f8  ba01000000           mov      edx, 1
0002f0fd  488bcb               mov      rcx, rbx
0002f100  e8eb2d0000           call     0x140031ef0  ; sub_31ef0
0002f105  90                   nop      
0002f106  488d4c2438           lea      rcx, [rsp + 0x38]
0002f10b  ff1537370200         call     qword ptr [rip + 0x23737]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f111  4883c450             add      rsp, 0x50
0002f115  5b                   pop      rbx
0002f116  c3                   ret      
0002f117  4885db               test     rbx, rbx
0002f11a  7412                 je       0x14002f12e
0002f11c  ba18000000           mov      edx, 0x18
0002f121  488bcb               mov      rcx, rbx
0002f124  4883c450             add      rsp, 0x50
0002f128  5b                   pop      rbx
0002f129  e97a900000           jmp      0x1400381a8
0002f12e  4883c450             add      rsp, 0x50
0002f132  5b                   pop      rbx
0002f133  c3                   ret      
