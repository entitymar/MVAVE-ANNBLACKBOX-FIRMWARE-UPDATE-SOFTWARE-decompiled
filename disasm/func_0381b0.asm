; function sub_381b0  RVA 0x381b0-0x381e9  size 57
000381b0  4883ec28             sub      rsp, 0x28
000381b4  e8cf090000           call     0x140038b88
000381b9  85c0                 test     eax, eax
000381bb  7421                 je       0x1400381de
000381bd  65488b042530000000   mov      rax, qword ptr gs:[0x30]
000381c6  488b4808             mov      rcx, qword ptr [rax + 8]
000381ca  eb05                 jmp      0x1400381d1
000381cc  483bc8               cmp      rcx, rax
000381cf  7414                 je       0x1400381e5
000381d1  33c0                 xor      eax, eax
000381d3  f0480fb10d2ca0c800   lock cmpxchg qword ptr [rip + 0xc8a02c], rcx  ; [0xcc2208]
000381dc  75ee                 jne      0x1400381cc
000381de  32c0                 xor      al, al
000381e0  4883c428             add      rsp, 0x28
000381e4  c3                   ret      
000381e5  b001                 mov      al, 1
000381e7  ebf7                 jmp      0x1400381e0
