; function sub_38d30  RVA 0x38d30-0x38d82  size 82
00038d30  4883ec28             sub      rsp, 0x28
00038d34  33c9                 xor      ecx, ecx
00038d36  ff150c930100         call     qword ptr [rip + 0x1930c]  ; KERNEL32.dll!GetModuleHandleW
00038d3c  4885c0               test     rax, rax
00038d3f  743a                 je       0x140038d7b
00038d41  b94d5a0000           mov      ecx, 0x5a4d
00038d46  663908               cmp      word ptr [rax], cx
00038d49  7530                 jne      0x140038d7b
00038d4b  4863483c             movsxd   rcx, dword ptr [rax + 0x3c]
00038d4f  813c0150450000       cmp      dword ptr [rcx + rax], 0x4550
00038d56  7523                 jne      0x140038d7b
00038d58  ba0b020000           mov      edx, 0x20b
00038d5d  6639540118           cmp      word ptr [rcx + rax + 0x18], dx
00038d62  7517                 jne      0x140038d7b
00038d64  83bc01840000000e     cmp      dword ptr [rcx + rax + 0x84], 0xe
00038d6c  760d                 jbe      0x140038d7b
00038d6e  83bc01f800000000     cmp      dword ptr [rcx + rax + 0xf8], 0
00038d76  0f95c0               setne    al
00038d79  eb02                 jmp      0x140038d7d
00038d7b  32c0                 xor      al, al
00038d7d  4883c428             add      rsp, 0x28
00038d81  c3                   ret      
