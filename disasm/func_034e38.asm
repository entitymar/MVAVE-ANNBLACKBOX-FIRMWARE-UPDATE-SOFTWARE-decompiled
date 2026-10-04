; function sub_34e38  RVA 0x34e38-0x34ec2  size 138
00034e38  488b3b               mov      rdi, qword ptr [rbx]
00034e3b  488bd7               mov      rdx, rdi
00034e3e  e8d5420000           call     0x140039118
00034e43  498d5601             lea      rdx, [r14 + 1]
00034e47  44883c2e             mov      byte ptr [rsi + rbp], r15b
00034e4b  c6442e0100           mov      byte ptr [rsi + rbp + 1], 0
00034e50  4881fa00100000       cmp      rdx, 0x1000
00034e57  7218                 jb       0x140034e71
00034e59  488b47f8             mov      rax, qword ptr [rdi - 8]
00034e5d  4883c227             add      rdx, 0x27
00034e61  482bf8               sub      rdi, rax
00034e64  4883ef08             sub      rdi, 8
00034e68  4883ff1f             cmp      rdi, 0x1f
00034e6c  770d                 ja       0x140034e7b
00034e6e  488bf8               mov      rdi, rax
00034e71  488bcf               mov      rcx, rdi
00034e74  e82f330000           call     0x1400381a8
00034e79  eb2b                 jmp      0x140034ea6
00034e7b  4533c9               xor      r9d, r9d
00034e7e  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00034e87  4533c0               xor      r8d, r8d
00034e8a  33d2                 xor      edx, edx
00034e8c  33c9                 xor      ecx, ecx
00034e8e  ff155ce30100         call     qword ptr [rip + 0x1e35c]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00034e94  cc                   int3     
00034e95  488bd3               mov      rdx, rbx
00034e98  e87b420000           call     0x140039118
00034e9d  44883c2e             mov      byte ptr [rsi + rbp], r15b
00034ea1  c6442e0100           mov      byte ptr [rsi + rbp + 1], 0
00034ea6  488b7c2458           mov      rdi, qword ptr [rsp + 0x58]
00034eab  48892b               mov      qword ptr [rbx], rbp
00034eae  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
00034eb3  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
00034eb8  4883c430             add      rsp, 0x30
00034ebc  415f                 pop      r15
00034ebe  415e                 pop      r14
00034ec0  5e                   pop      rsi
00034ec1  c3                   ret      
