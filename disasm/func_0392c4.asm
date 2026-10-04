; function sub_392c4  RVA 0x392c4-0x3936f  size 171
000392c4  48896c2478           mov      qword ptr [rsp + 0x78], rbp
000392c9  4c89642460           mov      qword ptr [rsp + 0x60], r12
000392ce  4d8be6               mov      r12, r14
000392d1  4c896c2458           mov      qword ptr [rsp + 0x58], r13
000392d6  4c8bef               mov      r13, rdi
000392d9  4d2bee               sub      r13, r14
000392dc  448bf3               mov      r14d, ebx
000392df  90                   nop      
000392e0  4b8b2c2c             mov      rbp, qword ptr [r12 + r13]
000392e4  458bcf               mov      r9d, r15d
000392e7  48895c2438           mov      qword ptr [rsp + 0x38], rbx
000392ec  4c8bc5               mov      r8, rbp
000392ef  48895c2430           mov      qword ptr [rsp + 0x30], rbx
000392f4  33d2                 xor      edx, edx
000392f6  895c2428             mov      dword ptr [rsp + 0x28], ebx
000392fa  33c9                 xor      ecx, ecx
000392fc  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00039301  ff15f98c0100         call     qword ptr [rip + 0x18cf9]  ; KERNEL32.dll!WideCharToMultiByte
00039307  4863f8               movsxd   rdi, eax
0003930a  488bcf               mov      rcx, rdi
0003930d  e83af2ffff           call     0x14003854c
00039312  48895c2438           mov      qword ptr [rsp + 0x38], rbx
00039317  458bcf               mov      r9d, r15d
0003931a  48895c2430           mov      qword ptr [rsp + 0x30], rbx
0003931f  4c8bc5               mov      r8, rbp
00039322  897c2428             mov      dword ptr [rsp + 0x28], edi
00039326  33d2                 xor      edx, edx
00039328  33c9                 xor      ecx, ecx
0003932a  4889442420           mov      qword ptr [rsp + 0x20], rax
0003932f  488bf0               mov      rsi, rax
00039332  ff15c88c0100         call     qword ptr [rip + 0x18cc8]  ; KERNEL32.dll!WideCharToMultiByte
00039338  49893424             mov      qword ptr [r12], rsi
0003933c  4d8d642408           lea      r12, [r12 + 8]
00039341  8b842490000000       mov      eax, dword ptr [rsp + 0x90]
00039348  41ffc6               inc      r14d
0003934b  443bf0               cmp      r14d, eax
0003934e  7590                 jne      0x1400392e0
00039350  4c8b6c2458           mov      r13, qword ptr [rsp + 0x58]
00039355  4c8b642460           mov      r12, qword ptr [rsp + 0x60]
0003935a  488b6c2478           mov      rbp, qword ptr [rsp + 0x78]
0003935f  4c8bb424a0000000     mov      r14, qword ptr [rsp + 0xa0]
00039367  488bbc24a8000000     mov      rdi, qword ptr [rsp + 0xa8]
