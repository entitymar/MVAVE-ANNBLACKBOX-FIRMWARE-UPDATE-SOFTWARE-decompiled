; function sub_38f74  RVA 0x38f74-0x39023  size 175
00038f74  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00038f79  55                   push     rbp
00038f7a  488bec               mov      rbp, rsp
00038f7d  4883ec30             sub      rsp, 0x30
00038f81  488b05387ec600       mov      rax, qword ptr [rip + 0xc67e38]  ; [0xca0dc0]
00038f88  48bb32a2df2d992b0000 movabs   rbx, 0x2b992ddfa232
00038f92  483bc3               cmp      rax, rbx
00038f95  7577                 jne      0x14003900e
00038f97  488d4d10             lea      rcx, [rbp + 0x10]
00038f9b  48c7451000000000     mov      qword ptr [rbp + 0x10], 0
00038fa3  ff1577900100         call     qword ptr [rip + 0x19077]  ; KERNEL32.dll!GetSystemTimeAsFileTime
00038fa9  488b4510             mov      rax, qword ptr [rbp + 0x10]
00038fad  488945f0             mov      qword ptr [rbp - 0x10], rax
00038fb1  ff15f9900100         call     qword ptr [rip + 0x190f9]  ; KERNEL32.dll!GetCurrentThreadId
00038fb7  8bc0                 mov      eax, eax
00038fb9  483145f0             xor      qword ptr [rbp - 0x10], rax
00038fbd  ff1565900100         call     qword ptr [rip + 0x19065]  ; KERNEL32.dll!GetCurrentProcessId
00038fc3  8bc0                 mov      eax, eax
00038fc5  488d4d18             lea      rcx, [rbp + 0x18]
00038fc9  483145f0             xor      qword ptr [rbp - 0x10], rax
00038fcd  ff155d900100         call     qword ptr [rip + 0x1905d]  ; KERNEL32.dll!QueryPerformanceCounter
00038fd3  8b4518               mov      eax, dword ptr [rbp + 0x18]
00038fd6  488d4df0             lea      rcx, [rbp - 0x10]
00038fda  48c1e020             shl      rax, 0x20
00038fde  48334518             xor      rax, qword ptr [rbp + 0x18]
00038fe2  483345f0             xor      rax, qword ptr [rbp - 0x10]
00038fe6  4833c1               xor      rax, rcx
00038fe9  48b9ffffffffffff0000 movabs   rcx, 0xffffffffffff
00038ff3  4823c1               and      rax, rcx
00038ff6  48b933a2df2d992b0000 movabs   rcx, 0x2b992ddfa233
00039000  483bc3               cmp      rax, rbx
00039003  480f44c1             cmove    rax, rcx
00039007  488905b27dc600       mov      qword ptr [rip + 0xc67db2], rax  ; [0xca0dc0]
0003900e  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
00039013  48f7d0               not      rax
00039016  488905e37dc600       mov      qword ptr [rip + 0xc67de3], rax  ; [0xca0e00]
0003901d  4883c430             add      rsp, 0x30
00039021  5d                   pop      rbp
00039022  c3                   ret      
