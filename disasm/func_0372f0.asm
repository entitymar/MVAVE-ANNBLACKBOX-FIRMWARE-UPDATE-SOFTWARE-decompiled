; function sub_372f0  RVA 0x372f0-0x37380  size 144
000372f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000372f5  48896c2410           mov      qword ptr [rsp + 0x10], rbp
000372fa  4889742418           mov      qword ptr [rsp + 0x18], rsi
000372ff  57                   push     rdi
00037300  4883ec40             sub      rsp, 0x40
00037304  498bd8               mov      rbx, r8
00037307  488bfa               mov      rdi, rdx
0003730a  498bc8               mov      rcx, r8
0003730d  ff157db40100         call     qword ptr [rip + 0x1b47d]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
00037313  488bf0               mov      rsi, rax
00037316  488bcb               mov      rcx, rbx
00037319  ff15c1b40100         call     qword ptr [rip + 0x1b4c1]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
0003731f  488bd8               mov      rbx, rax
00037322  488bcf               mov      rcx, rdi
00037325  ff1565b40100         call     qword ptr [rip + 0x1b465]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
0003732b  488be8               mov      rbp, rax
0003732e  488bcf               mov      rcx, rdi
00037331  ff15a9b40100         call     qword ptr [rip + 0x1b4a9]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
00037337  90                   nop      
00037338  483bc3               cmp      rax, rbx
0003733b  752c                 jne      0x140037369
0003733d  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00037342  4889742428           mov      qword ptr [rsp + 0x28], rsi
00037347  4889442430           mov      qword ptr [rsp + 0x30], rax
0003734c  48896c2438           mov      qword ptr [rsp + 0x38], rbp
00037351  488d542420           lea      rdx, [rsp + 0x20]
00037356  488d4c2430           lea      rcx, [rsp + 0x30]
0003735b  ff152faf0100         call     qword ptr [rip + 0x1af2f]  ; Qt6Core.dll!?equalStrings@QtPrivate@@YA_NVQStringView@@0@Z
00037361  84c0                 test     al, al
00037363  7404                 je       0x140037369
00037365  b001                 mov      al, 1
00037367  eb02                 jmp      0x14003736b
00037369  32c0                 xor      al, al
0003736b  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
00037370  488b6c2458           mov      rbp, qword ptr [rsp + 0x58]
00037375  488b742460           mov      rsi, qword ptr [rsp + 0x60]
0003737a  4883c440             add      rsp, 0x40
0003737e  5f                   pop      rdi
0003737f  c3                   ret      
