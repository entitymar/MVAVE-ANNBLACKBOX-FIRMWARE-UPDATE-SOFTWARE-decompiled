; function sub_28d40  RVA 0x28d40-0x28d6e  size 46
00028d40  4883ec28             sub      rsp, 0x28
00028d44  488b11               mov      rdx, qword ptr [rcx]
00028d47  488b02               mov      rax, qword ptr [rdx]
00028d4a  48634804             movsxd   rcx, dword ptr [rax + 4]
00028d4e  4803ca               add      rcx, rdx
00028d51  ff1551940200         call     qword ptr [rip + 0x29451]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00028d57  4885c0               test     rax, rax
00028d5a  740d                 je       0x140028d69
00028d5c  488b08               mov      rcx, qword ptr [rax]
00028d5f  488b5110             mov      rdx, qword ptr [rcx + 0x10]
00028d63  488bc8               mov      rcx, rax
00028d66  ffd2                 call     rdx
00028d68  90                   nop      
00028d69  4883c428             add      rsp, 0x28
00028d6d  c3                   ret      
