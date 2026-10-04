; function sub_27020  RVA 0x27020-0x27085  size 101
00027020  48895c2408           mov      qword ptr [rsp + 8], rbx
00027025  4889742410           mov      qword ptr [rsp + 0x10], rsi
0002702a  57                   push     rdi
0002702b  4883ec20             sub      rsp, 0x20
0002702f  488bf9               mov      rdi, rcx
00027032  488d3547cdc700       lea      rsi, [rip + 0xc7cd47]  ; [0xca3d80]
00027039  33db                 xor      ebx, ebx
0002703b  0f1f440000           nop      dword ptr [rax + rax]
00027040  4863d3               movsxd   rdx, ebx
00027043  4533c0               xor      r8d, r8d
00027046  48c1e206             shl      rdx, 6
0002704a  488bcf               mov      rcx, rdi
0002704d  4803d6               add      rdx, rsi
00027050  ff154ab70200         call     qword ptr [rip + 0x2b74a]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
00027056  85c0                 test     eax, eax
00027058  7419                 je       0x140027073
0002705a  ffc3                 inc      ebx
0002705c  83fb03               cmp      ebx, 3
0002705f  72df                 jb       0x140027040
00027061  32c0                 xor      al, al
00027063  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00027068  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0002706d  4883c420             add      rsp, 0x20
00027071  5f                   pop      rdi
00027072  c3                   ret      
00027073  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00027078  b001                 mov      al, 1
0002707a  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0002707f  4883c420             add      rsp, 0x20
00027083  5f                   pop      rdi
00027084  c3                   ret      
