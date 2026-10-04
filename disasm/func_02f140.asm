; function sub_2f140  RVA 0x2f140-0x2f275  size 309
0002f140  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0002f145  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002f14a  57                   push     rdi
0002f14b  4881ec80000000       sub      rsp, 0x80
0002f152  488bfa               mov      rdi, rdx
0002f155  85c9                 test     ecx, ecx
0002f157  0f84f1000000         je       0x14002f24e
0002f15d  83f901               cmp      ecx, 1
0002f160  0f85fa000000         jne      0x14002f260
0002f166  498b7108             mov      rsi, qword ptr [r9 + 8]
0002f16a  488d15cfaa0200       lea      rdx, [rip + 0x2aacf]  ; [0x59c40]
0002f171  488d4c2430           lea      rcx, [rsp + 0x30]
0002f176  ff15c4360200         call     qword ptr [rip + 0x236c4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f17c  90                   nop      
0002f17d  488d15a4ac0200       lea      rdx, [rip + 0x2aca4]  ; [0x59e28]
0002f184  488d4c2460           lea      rcx, [rsp + 0x60]
0002f189  ff15b1360200         call     qword ptr [rip + 0x236b1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f18f  488bd8               mov      rbx, rax
0002f192  ba20000000           mov      edx, 0x20
0002f197  488d8c2490000000     lea      rcx, [rsp + 0x90]
0002f19f  ff1563360200         call     qword ptr [rip + 0x23663]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002f1a5  0fb708               movzx    ecx, word ptr [rax]
0002f1a8  66894c2420           mov      word ptr [rsp + 0x20], cx
0002f1ad  4533c9               xor      r9d, r9d
0002f1b0  4c8bc6               mov      r8, rsi
0002f1b3  488d542448           lea      rdx, [rsp + 0x48]
0002f1b8  488bcb               mov      rcx, rbx
0002f1bb  ff1507360200         call     qword ptr [rip + 0x23607]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0002f1c1  90                   nop      
0002f1c2  488d542430           lea      rdx, [rsp + 0x30]
0002f1c7  488bc8               mov      rcx, rax
0002f1ca  e851050000           call     0x14002f720  ; sub_2f720
0002f1cf  90                   nop      
0002f1d0  488d4c2448           lea      rcx, [rsp + 0x48]
0002f1d5  ff156d360200         call     qword ptr [rip + 0x2366d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f1db  90                   nop      
0002f1dc  488d4c2460           lea      rcx, [rsp + 0x60]
0002f1e1  ff1561360200         call     qword ptr [rip + 0x23661]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f1e7  90                   nop      
0002f1e8  488d4c2430           lea      rcx, [rsp + 0x30]
0002f1ed  ff1555360200         call     qword ptr [rip + 0x23655]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f1f3  488b4710             mov      rax, qword ptr [rdi + 0x10]
0002f1f7  c7809800000000000000 mov      dword ptr [rax + 0x98], 0
0002f201  488b4710             mov      rax, qword ptr [rdi + 0x10]
0002f205  c6803d01000000       mov      byte ptr [rax + 0x13d], 0
0002f20c  488b4710             mov      rax, qword ptr [rdi + 0x10]
0002f210  488b4868             mov      rcx, qword ptr [rax + 0x68]
0002f214  4885c9               test     rcx, rcx
0002f217  7408                 je       0x14002f221
0002f219  488b01               mov      rax, qword ptr [rcx]
0002f21c  33d2                 xor      edx, edx
0002f21e  ff5058               call     qword ptr [rax + 0x58]
0002f221  488b4710             mov      rax, qword ptr [rdi + 0x10]
0002f225  488b5860             mov      rbx, qword ptr [rax + 0x60]
0002f229  4885db               test     rbx, rbx
0002f22c  7432                 je       0x14002f260
0002f22e  488bd6               mov      rdx, rsi
0002f231  488d4c2460           lea      rcx, [rsp + 0x60]
0002f236  ff1514360200         call     qword ptr [rip + 0x23614]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002f23c  4c8bc0               mov      r8, rax
0002f23f  ba02000000           mov      edx, 2
0002f244  488bcb               mov      rcx, rbx
0002f247  e8a42c0000           call     0x140031ef0  ; sub_31ef0
0002f24c  eb12                 jmp      0x14002f260
0002f24e  4885ff               test     rdi, rdi
0002f251  740d                 je       0x14002f260
0002f253  ba18000000           mov      edx, 0x18
0002f258  488bcf               mov      rcx, rdi
0002f25b  e8488f0000           call     0x1400381a8
0002f260  4c8d9c2480000000     lea      r11, [rsp + 0x80]
0002f268  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
0002f26c  498b7328             mov      rsi, qword ptr [r11 + 0x28]
0002f270  498be3               mov      rsp, r11
0002f273  5f                   pop      rdi
0002f274  c3                   ret      
