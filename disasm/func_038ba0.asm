; function sub_38ba0  RVA 0x38ba0-0x38ceb  size 331
00038ba0  48895c2408           mov      qword ptr [rsp + 8], rbx
00038ba5  55                   push     rbp
00038ba6  488dac2440fbffff     lea      rbp, [rsp - 0x4c0]
00038bae  4881ecc0050000       sub      rsp, 0x5c0
00038bb5  8bd9                 mov      ebx, ecx
00038bb7  b917000000           mov      ecx, 0x17
00038bbc  ff158e940100         call     qword ptr [rip + 0x1948e]  ; KERNEL32.dll!IsProcessorFeaturePresent
00038bc2  85c0                 test     eax, eax
00038bc4  7404                 je       0x140038bca
00038bc6  8bcb                 mov      ecx, ebx
00038bc8  cd29                 int      0x29
00038bca  b903000000           mov      ecx, 3
00038bcf  e8c0ffffff           call     0x140038b94
00038bd4  33d2                 xor      edx, edx
00038bd6  488d4df0             lea      rcx, [rbp - 0x10]
00038bda  41b8d0040000         mov      r8d, 0x4d0
00038be0  e84b050000           call     0x140039130
00038be5  488d4df0             lea      rcx, [rbp - 0x10]
00038be9  ff15c9940100         call     qword ptr [rip + 0x194c9]  ; KERNEL32.dll!RtlCaptureContext
00038bef  488b9de8000000       mov      rbx, qword ptr [rbp + 0xe8]
00038bf6  488d95d8040000       lea      rdx, [rbp + 0x4d8]
00038bfd  488bcb               mov      rcx, rbx
00038c00  4533c0               xor      r8d, r8d
00038c03  ff1577940100         call     qword ptr [rip + 0x19477]  ; KERNEL32.dll!RtlLookupFunctionEntry
00038c09  4885c0               test     rax, rax
00038c0c  743f                 je       0x140038c4d
00038c0e  488b95d8040000       mov      rdx, qword ptr [rbp + 0x4d8]
00038c15  488d8de0040000       lea      rcx, [rbp + 0x4e0]
00038c1c  48c744243800000000   mov      qword ptr [rsp + 0x38], 0
00038c25  4c8bc8               mov      r9, rax
00038c28  48894c2430           mov      qword ptr [rsp + 0x30], rcx
00038c2d  4c8bc3               mov      r8, rbx
00038c30  488d8de8040000       lea      rcx, [rbp + 0x4e8]
00038c37  48894c2428           mov      qword ptr [rsp + 0x28], rcx
00038c3c  488d4df0             lea      rcx, [rbp - 0x10]
00038c40  48894c2420           mov      qword ptr [rsp + 0x20], rcx
00038c45  33c9                 xor      ecx, ecx
00038c47  ff152b940100         call     qword ptr [rip + 0x1942b]  ; KERNEL32.dll!RtlVirtualUnwind
00038c4d  488b85c8040000       mov      rax, qword ptr [rbp + 0x4c8]
00038c54  488d4c2450           lea      rcx, [rsp + 0x50]
00038c59  488985e8000000       mov      qword ptr [rbp + 0xe8], rax
00038c60  33d2                 xor      edx, edx
00038c62  488d85c8040000       lea      rax, [rbp + 0x4c8]
00038c69  41b898000000         mov      r8d, 0x98
00038c6f  4883c008             add      rax, 8
00038c73  48898588000000       mov      qword ptr [rbp + 0x88], rax
00038c7a  e8b1040000           call     0x140039130
00038c7f  488b85c8040000       mov      rax, qword ptr [rbp + 0x4c8]
00038c86  4889442460           mov      qword ptr [rsp + 0x60], rax
00038c8b  c744245015000040     mov      dword ptr [rsp + 0x50], 0x40000015
00038c93  c744245401000000     mov      dword ptr [rsp + 0x54], 1
00038c9b  ff15cf930100         call     qword ptr [rip + 0x193cf]  ; KERNEL32.dll!IsDebuggerPresent
00038ca1  8bd8                 mov      ebx, eax
00038ca3  33c9                 xor      ecx, ecx
00038ca5  488d442450           lea      rax, [rsp + 0x50]
00038caa  4889442440           mov      qword ptr [rsp + 0x40], rax
00038caf  488d45f0             lea      rax, [rbp - 0x10]
00038cb3  4889442448           mov      qword ptr [rsp + 0x48], rax
00038cb8  ff15a2930100         call     qword ptr [rip + 0x193a2]  ; KERNEL32.dll!SetUnhandledExceptionFilter
00038cbe  488d4c2440           lea      rcx, [rsp + 0x40]
00038cc3  ff159f930100         call     qword ptr [rip + 0x1939f]  ; KERNEL32.dll!UnhandledExceptionFilter
00038cc9  85c0                 test     eax, eax
00038ccb  750d                 jne      0x140038cda
00038ccd  83fb01               cmp      ebx, 1
00038cd0  7408                 je       0x140038cda
00038cd2  8d4803               lea      ecx, [rax + 3]
00038cd5  e8bafeffff           call     0x140038b94
00038cda  488b9c24d0050000     mov      rbx, qword ptr [rsp + 0x5d0]
00038ce2  4881c4c0050000       add      rsp, 0x5c0
00038ce9  5d                   pop      rbp
00038cea  c3                   ret      
