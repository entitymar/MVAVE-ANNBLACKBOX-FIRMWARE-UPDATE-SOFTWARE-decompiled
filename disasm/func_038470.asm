; function sub_38470  RVA 0x38470-0x384ef  size 127
00038470  488bc4               mov      rax, rsp
00038473  48895808             mov      qword ptr [rax + 8], rbx
00038477  48896810             mov      qword ptr [rax + 0x10], rbp
0003847b  48897018             mov      qword ptr [rax + 0x18], rsi
0003847f  48897820             mov      qword ptr [rax + 0x20], rdi
00038483  4156                 push     r14
00038485  4883ec20             sub      rsp, 0x20
00038489  498b5938             mov      rbx, qword ptr [r9 + 0x38]
0003848d  488bf2               mov      rsi, rdx
00038490  4d8bf0               mov      r14, r8
00038493  488be9               mov      rbp, rcx
00038496  498bd1               mov      rdx, r9
00038499  488bce               mov      rcx, rsi
0003849c  498bf9               mov      rdi, r9
0003849f  4c8d4304             lea      r8, [rbx + 4]
000384a3  e868ffffff           call     0x140038410  ; sub_38410
000384a8  8b4504               mov      eax, dword ptr [rbp + 4]
000384ab  2466                 and      al, 0x66
000384ad  f6d8                 neg      al
000384af  b801000000           mov      eax, 1
000384b4  451bc9               sbb      r9d, r9d
000384b7  41f7d9               neg      r9d
000384ba  4403c8               add      r9d, eax
000384bd  44854b04             test     dword ptr [rbx + 4], r9d
000384c1  7411                 je       0x1400384d4
000384c3  4c8bcf               mov      r9, rdi
000384c6  4d8bc6               mov      r8, r14
000384c9  488bd6               mov      rdx, rsi
000384cc  488bcd               mov      rcx, rbp
000384cf  e83e0c0000           call     0x140039112
000384d4  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000384d9  488b6c2438           mov      rbp, qword ptr [rsp + 0x38]
000384de  488b742440           mov      rsi, qword ptr [rsp + 0x40]
000384e3  488b7c2448           mov      rdi, qword ptr [rsp + 0x48]
000384e8  4883c420             add      rsp, 0x20
000384ec  415e                 pop      r14
000384ee  c3                   ret      
