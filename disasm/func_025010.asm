; function sub_25010  RVA 0x25010-0x2514c  size 316
00025010  48895c2408           mov      qword ptr [rsp + 8], rbx
00025015  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0002501a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002501f  57                   push     rdi
00025020  4156                 push     r14
00025022  4157                 push     r15
00025024  4883ec30             sub      rsp, 0x30
00025028  488bfa               mov      rdi, rdx
0002502b  488bd9               mov      rbx, rcx
0002502e  483bca               cmp      rcx, rdx
00025031  0f84d9000000         je       0x140025110
00025037  48837a180f           cmp      qword ptr [rdx + 0x18], 0xf
0002503c  488b7210             mov      rsi, qword ptr [rdx + 0x10]
00025040  7603                 jbe      0x140025045
00025042  488b3a               mov      rdi, qword ptr [rdx]
00025045  4c8b7118             mov      r14, qword ptr [rcx + 0x18]
00025049  493bf6               cmp      rsi, r14
0002504c  7727                 ja       0x140025075
0002504e  488beb               mov      rbp, rbx
00025051  4983fe0f             cmp      r14, 0xf
00025055  7603                 jbe      0x14002505a
00025057  488b29               mov      rbp, qword ptr [rcx]
0002505a  48897110             mov      qword ptr [rcx + 0x10], rsi
0002505e  4c8bc6               mov      r8, rsi
00025061  488bcd               mov      rcx, rbp
00025064  488bd7               mov      rdx, rdi
00025067  e8b2400100           call     0x14003911e
0002506c  c6042e00             mov      byte ptr [rsi + rbp], 0
00025070  e99b000000           jmp      0x140025110
00025075  48bdffffffffffffff7f movabs   rbp, 0x7fffffffffffffff
0002507f  483bf5               cmp      rsi, rbp
00025082  0f87be000000         ja       0x140025146
00025088  488bce               mov      rcx, rsi
0002508b  4883c90f             or       rcx, 0xf
0002508f  483bcd               cmp      rcx, rbp
00025092  771f                 ja       0x1400250b3
00025094  498bd6               mov      rdx, r14
00025097  488bc5               mov      rax, rbp
0002509a  48d1ea               shr      rdx, 1
0002509d  482bc2               sub      rax, rdx
000250a0  4c3bf0               cmp      r14, rax
000250a3  770e                 ja       0x1400250b3
000250a5  498d0416             lea      rax, [r14 + rdx]
000250a9  488be9               mov      rbp, rcx
000250ac  483bc8               cmp      rcx, rax
000250af  480f42e8             cmovb    rbp, rax
000250b3  488d4d01             lea      rcx, [rbp + 1]
000250b7  e834f9ffff           call     0x1400249f0  ; sub_249f0
000250bc  4c8bc6               mov      r8, rsi
000250bf  48897310             mov      qword ptr [rbx + 0x10], rsi
000250c3  488bd7               mov      rdx, rdi
000250c6  48896b18             mov      qword ptr [rbx + 0x18], rbp
000250ca  488bc8               mov      rcx, rax
000250cd  4c8bf8               mov      r15, rax
000250d0  e843400100           call     0x140039118
000250d5  42c6043e00           mov      byte ptr [rsi + r15], 0
000250da  4983fe0f             cmp      r14, 0xf
000250de  762d                 jbe      0x14002510d
000250e0  488b0b               mov      rcx, qword ptr [rbx]
000250e3  498d5601             lea      rdx, [r14 + 1]
000250e7  4881fa00100000       cmp      rdx, 0x1000
000250ee  7218                 jb       0x140025108
000250f0  488b41f8             mov      rax, qword ptr [rcx - 8]
000250f4  4883c227             add      rdx, 0x27
000250f8  482bc8               sub      rcx, rax
000250fb  4883e908             sub      rcx, 8
000250ff  4883f91f             cmp      rcx, 0x1f
00025103  7727                 ja       0x14002512c
00025105  488bc8               mov      rcx, rax
00025108  e89b300100           call     0x1400381a8
0002510d  4c893b               mov      qword ptr [rbx], r15
00025110  488b6c2458           mov      rbp, qword ptr [rsp + 0x58]
00025115  488bc3               mov      rax, rbx
00025118  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
0002511d  488b742460           mov      rsi, qword ptr [rsp + 0x60]
00025122  4883c430             add      rsp, 0x30
00025126  415f                 pop      r15
00025128  415e                 pop      r14
0002512a  5f                   pop      rdi
0002512b  c3                   ret      
0002512c  4533c9               xor      r9d, r9d
0002512f  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00025138  4533c0               xor      r8d, r8d
0002513b  33d2                 xor      edx, edx
0002513d  33c9                 xor      ecx, ecx
0002513f  ff15abe00200         call     qword ptr [rip + 0x2e0ab]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00025145  cc                   int3     
00025146  e885060000           call     0x1400257d0  ; sub_257d0
0002514b  cc                   int3     
