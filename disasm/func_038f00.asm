; function sub_38f00  RVA 0x38f00-0x38f74  size 116
00038f00  4053                 push     rbx
00038f02  56                   push     rsi
00038f03  57                   push     rdi
00038f04  4883ec40             sub      rsp, 0x40
00038f08  488bd9               mov      rbx, rcx
00038f0b  ff15a7910100         call     qword ptr [rip + 0x191a7]  ; KERNEL32.dll!RtlCaptureContext
00038f11  488bb3f8000000       mov      rsi, qword ptr [rbx + 0xf8]
00038f18  33ff                 xor      edi, edi
00038f1a  4533c0               xor      r8d, r8d
00038f1d  488d542460           lea      rdx, [rsp + 0x60]
00038f22  488bce               mov      rcx, rsi
00038f25  ff1555910100         call     qword ptr [rip + 0x19155]  ; KERNEL32.dll!RtlLookupFunctionEntry
00038f2b  4885c0               test     rax, rax
00038f2e  743c                 je       0x140038f6c
00038f30  488b542460           mov      rdx, qword ptr [rsp + 0x60]
00038f35  488d4c2468           lea      rcx, [rsp + 0x68]
00038f3a  48c744243800000000   mov      qword ptr [rsp + 0x38], 0
00038f43  4c8bc8               mov      r9, rax
00038f46  48894c2430           mov      qword ptr [rsp + 0x30], rcx
00038f4b  4c8bc6               mov      r8, rsi
00038f4e  488d4c2470           lea      rcx, [rsp + 0x70]
00038f53  48894c2428           mov      qword ptr [rsp + 0x28], rcx
00038f58  33c9                 xor      ecx, ecx
00038f5a  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00038f5f  ff1513910100         call     qword ptr [rip + 0x19113]  ; KERNEL32.dll!RtlVirtualUnwind
00038f65  ffc7                 inc      edi
00038f67  83ff02               cmp      edi, 2
00038f6a  7cae                 jl       0x140038f1a
00038f6c  4883c440             add      rsp, 0x40
00038f70  5f                   pop      rdi
00038f71  5e                   pop      rsi
00038f72  5b                   pop      rbx
00038f73  c3                   ret      
