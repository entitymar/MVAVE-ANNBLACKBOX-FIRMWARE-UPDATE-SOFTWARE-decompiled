; function sub_37380  RVA 0x37380-0x3740e  size 142
00037380  48895c2408           mov      qword ptr [rsp + 8], rbx
00037385  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0003738a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0003738f  57                   push     rdi
00037390  4883ec40             sub      rsp, 0x40
00037394  498bd8               mov      rbx, r8
00037397  488bea               mov      rbp, rdx
0003739a  498bc8               mov      rcx, r8
0003739d  ff15edb30100         call     qword ptr [rip + 0x1b3ed]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
000373a3  488bf0               mov      rsi, rax
000373a6  488bcb               mov      rcx, rbx
000373a9  ff1531b40100         call     qword ptr [rip + 0x1b431]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
000373af  488bf8               mov      rdi, rax
000373b2  488bcd               mov      rcx, rbp
000373b5  ff15d5b30100         call     qword ptr [rip + 0x1b3d5]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
000373bb  488bd8               mov      rbx, rax
000373be  488bcd               mov      rcx, rbp
000373c1  ff1519b40100         call     qword ptr [rip + 0x1b419]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
000373c7  90                   nop      
000373c8  48897c2420           mov      qword ptr [rsp + 0x20], rdi
000373cd  4889742428           mov      qword ptr [rsp + 0x28], rsi
000373d2  4889442430           mov      qword ptr [rsp + 0x30], rax
000373d7  48895c2438           mov      qword ptr [rsp + 0x38], rbx
000373dc  41b801000000         mov      r8d, 1
000373e2  488d542420           lea      rdx, [rsp + 0x20]
000373e7  488d4c2430           lea      rcx, [rsp + 0x30]
000373ec  ff15a6ae0100         call     qword ptr [rip + 0x1aea6]  ; Qt6Core.dll!?compareStrings@QtPrivate@@YAHVQStringView@@0W4CaseSensitivity@Qt@@@Z
000373f2  85c0                 test     eax, eax
000373f4  7403                 je       0x1400373f9
000373f6  0f98c0               sets     al
000373f9  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
000373fe  488b6c2458           mov      rbp, qword ptr [rsp + 0x58]
00037403  488b742460           mov      rsi, qword ptr [rsp + 0x60]
00037408  4883c440             add      rsp, 0x40
0003740c  5f                   pop      rdi
0003740d  c3                   ret      
