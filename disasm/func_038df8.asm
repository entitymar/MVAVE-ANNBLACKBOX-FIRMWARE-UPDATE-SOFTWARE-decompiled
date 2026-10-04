; function sub_38df8  RVA 0x38df8-0x38e2c  size 52
00038df8  4053                 push     rbx
00038dfa  4883ec20             sub      rsp, 0x20
00038dfe  488bd9               mov      rbx, rcx
00038e01  33c9                 xor      ecx, ecx
00038e03  ff1557920100         call     qword ptr [rip + 0x19257]  ; KERNEL32.dll!SetUnhandledExceptionFilter
00038e09  488bcb               mov      rcx, rbx
00038e0c  ff1556920100         call     qword ptr [rip + 0x19256]  ; KERNEL32.dll!UnhandledExceptionFilter
00038e12  ff1528920100         call     qword ptr [rip + 0x19228]  ; KERNEL32.dll!GetCurrentProcess
00038e18  488bc8               mov      rcx, rax
00038e1b  ba090400c0           mov      edx, 0xc0000409
00038e20  4883c420             add      rsp, 0x20
00038e24  5b                   pop      rbx
00038e25  48ff250c920100       jmp      qword ptr [rip + 0x1920c]  ; KERNEL32.dll!TerminateProcess
