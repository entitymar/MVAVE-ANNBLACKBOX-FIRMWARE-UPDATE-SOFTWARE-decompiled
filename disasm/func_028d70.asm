; function sub_28d70  RVA 0x28d70-0x28db7  size 71
00028d70  4053                 push     rbx
00028d72  4883ec20             sub      rsp, 0x20
00028d76  488bd9               mov      rbx, rcx
00028d79  e8afef0000           call     0x140037d2d
00028d7e  84c0                 test     al, al
00028d80  750a                 jne      0x140028d8c
00028d82  488b0b               mov      rcx, qword ptr [rbx]
00028d85  ff15ed930200         call     qword ptr [rip + 0x293ed]  ; MSVCP140.dll!?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
00028d8b  90                   nop      
00028d8c  488b13               mov      rdx, qword ptr [rbx]
00028d8f  488b02               mov      rax, qword ptr [rdx]
00028d92  48634804             movsxd   rcx, dword ptr [rax + 4]
00028d96  4803ca               add      rcx, rdx
00028d99  ff1509940200         call     qword ptr [rip + 0x29409]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00028d9f  4885c0               test     rax, rax
00028da2  740d                 je       0x140028db1
00028da4  488b08               mov      rcx, qword ptr [rax]
00028da7  488b5110             mov      rdx, qword ptr [rcx + 0x10]
00028dab  488bc8               mov      rcx, rax
00028dae  ffd2                 call     rdx
00028db0  90                   nop      
00028db1  4883c420             add      rsp, 0x20
00028db5  5b                   pop      rbx
00028db6  c3                   ret      
