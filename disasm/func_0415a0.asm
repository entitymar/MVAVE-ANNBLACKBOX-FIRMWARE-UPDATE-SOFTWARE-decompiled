; function sub_415a0  RVA 0x415a0-0x416aa  size 266
000415a0  4889542410           mov      qword ptr [rsp + 0x10], rdx
000415a5  53                   push     rbx
000415a6  55                   push     rbp
000415a7  56                   push     rsi
000415a8  57                   push     rdi
000415a9  4883ec38             sub      rsp, 0x38
000415ad  488bea               mov      rbp, rdx
000415b0  488d1589860100       lea      rdx, [rip + 0x18689]  ; [0x59c40]
000415b7  488d8d80000000       lea      rcx, [rbp + 0x80]
000415be  ff157c120100         call     qword ptr [rip + 0x1127c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000415c4  90                   nop      
000415c5  488d15b48e0100       lea      rdx, [rip + 0x18eb4]  ; [0x5a480]
000415cc  488d8d98000000       lea      rcx, [rbp + 0x98]
000415d3  ff1567120100         call     qword ptr [rip + 0x11267]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000415d9  488bf0               mov      rsi, rax
000415dc  ba20000000           mov      edx, 0x20
000415e1  488d4d30             lea      rcx, [rbp + 0x30]
000415e5  ff151d120100         call     qword ptr [rip + 0x1121d]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000415eb  0fb718               movzx    ebx, word ptr [rax]
000415ee  488bbdf8000000       mov      rdi, qword ptr [rbp + 0xf8]
000415f5  488b0f               mov      rcx, qword ptr [rdi]
000415f8  488b5120             mov      rdx, qword ptr [rcx + 0x20]
000415fc  488bcf               mov      rcx, rdi
000415ff  ffd2                 call     rdx
00041601  488378180f           cmp      qword ptr [rax + 0x18], 0xf
00041606  7603                 jbe      0x14004160b
00041608  488b00               mov      rax, qword ptr [rax]
0004160b  488bd0               mov      rdx, rax
0004160e  488d4d60             lea      rcx, [rbp + 0x60]
00041612  ff1528120100         call     qword ptr [rip + 0x11228]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00041618  90                   nop      
00041619  66895c2420           mov      word ptr [rsp + 0x20], bx
0004161e  4533c9               xor      r9d, r9d
00041621  4c8d4560             lea      r8, [rbp + 0x60]
00041625  488d9520010000       lea      rdx, [rbp + 0x120]
0004162c  488bce               mov      rcx, rsi
0004162f  ff1593110100         call     qword ptr [rip + 0x11193]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00041635  90                   nop      
00041636  488d9580000000       lea      rdx, [rbp + 0x80]
0004163d  488bc8               mov      rcx, rax
00041640  e8dbe0feff           call     0x14002f720  ; sub_2f720
00041645  90                   nop      
00041646  488d8d20010000       lea      rcx, [rbp + 0x120]
0004164d  ff15f5110100         call     qword ptr [rip + 0x111f5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00041653  90                   nop      
00041654  488d4d60             lea      rcx, [rbp + 0x60]
00041658  ff15ea110100         call     qword ptr [rip + 0x111ea]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0004165e  90                   nop      
0004165f  488d8d98000000       lea      rcx, [rbp + 0x98]
00041666  ff15dc110100         call     qword ptr [rip + 0x111dc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0004166c  90                   nop      
0004166d  488d8d80000000       lea      rcx, [rbp + 0x80]
00041674  ff15ce110100         call     qword ptr [rip + 0x111ce]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0004167a  488b07               mov      rax, qword ptr [rdi]
0004167d  488bcf               mov      rcx, rdi
00041680  ff5020               call     qword ptr [rax + 0x20]
00041683  488378180f           cmp      qword ptr [rax + 0x18], 0xf
00041688  7603                 jbe      0x14004168d
0004168a  488b00               mov      rax, qword ptr [rax]
0004168d  488bc8               mov      rcx, rax
00041690  e89b56feff           call     0x140026d30  ; sub_26d30
00041695  90                   nop      
00041696  48b80000000000000000 movabs   rax, 0
000416a0  4883c438             add      rsp, 0x38
000416a4  5f                   pop      rdi
000416a5  5e                   pop      rsi
000416a6  5d                   pop      rbp
000416a7  5b                   pop      rbx
000416a8  c3                   ret      
000416a9  cc                   int3     
