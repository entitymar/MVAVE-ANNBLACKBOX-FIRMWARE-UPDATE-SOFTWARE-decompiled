; function sub_26fb0  RVA 0x26fb0-0x27018  size 104
00026fb0  48895c2408           mov      qword ptr [rsp + 8], rbx
00026fb5  4889742410           mov      qword ptr [rsp + 0x10], rsi
00026fba  57                   push     rdi
00026fbb  4883ec20             sub      rsp, 0x20
00026fbf  488bf9               mov      rdi, rcx
00026fc2  488d35b7cdc700       lea      rsi, [rip + 0xc7cdb7]  ; [0xca3d80]
00026fc9  33db                 xor      ebx, ebx
00026fcb  0f1f440000           nop      dword ptr [rax + rax]
00026fd0  4863d3               movsxd   rdx, ebx
00026fd3  4533c0               xor      r8d, r8d
00026fd6  48c1e206             shl      rdx, 6
00026fda  488bcf               mov      rcx, rdi
00026fdd  4803d6               add      rdx, rsi
00026fe0  ff15bab70200         call     qword ptr [rip + 0x2b7ba]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
00026fe6  85c0                 test     eax, eax
00026fe8  741c                 je       0x140027006
00026fea  ffc3                 inc      ebx
00026fec  83fb03               cmp      ebx, 3
00026fef  72df                 jb       0x140026fd0
00026ff1  b8ffffffff           mov      eax, 0xffffffff
00026ff6  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00026ffb  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00027000  4883c420             add      rsp, 0x20
00027004  5f                   pop      rdi
00027005  c3                   ret      
00027006  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0002700b  8bc3                 mov      eax, ebx
0002700d  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00027012  4883c420             add      rsp, 0x20
00027016  5f                   pop      rdi
00027017  c3                   ret      
