; function sub_330c0  RVA 0x330c0-0x33124  size 100
000330c0  48895c2408           mov      qword ptr [rsp + 8], rbx
000330c5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000330ca  57                   push     rdi
000330cb  4883ec20             sub      rsp, 0x20
000330cf  8b9934010000         mov      ebx, dword ptr [rcx + 0x134]
000330d5  488bf9               mov      rdi, rcx
000330d8  488bca               mov      rcx, rdx
000330db  488bf2               mov      rsi, rdx
000330de  ff1544f50100         call     qword ptr [rip + 0x1f544]  ; Qt6Core.dll!?timerId@QTimerEvent@@QEBAHXZ
000330e4  3bd8                 cmp      ebx, eax
000330e6  7520                 jne      0x140033108
000330e8  803d7595c70000       cmp      byte ptr [rip + 0xc79575], 0  ; [0xcac664]
000330ef  7417                 je       0x140033108
000330f1  488bcf               mov      rcx, rdi
000330f4  e817dcffff           call     0x140030d10  ; sub_30d10
000330f9  488bcf               mov      rcx, rdi
000330fc  e83f010000           call     0x140033240  ; sub_33240
00033101  c6055c95c70000       mov      byte ptr [rip + 0xc7955c], 0  ; [0xcac664]
00033108  488bd6               mov      rdx, rsi
0003310b  488bcf               mov      rcx, rdi
0003310e  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00033113  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00033118  4883c420             add      rsp, 0x20
0003311c  5f                   pop      rdi
0003311d  48ff25c4f50100       jmp      qword ptr [rip + 0x1f5c4]  ; Qt6Core.dll!?timerEvent@QObject@@MEAAXPEAVQTimerEvent@@@Z
