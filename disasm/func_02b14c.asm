; function sub_2b14c  RVA 0x2b14c-0x2b1c1  size 117
0002b14c  4c89742440           mov      qword ptr [rsp + 0x40], r14
0002b151  e89a98ffff           call     0x1400249f0  ; sub_249f0
0002b156  4c8bc6               mov      r8, rsi
0002b159  498bd7               mov      rdx, r15
0002b15c  488bc8               mov      rcx, rax
0002b15f  4c8bf0               mov      r14, rax
0002b162  e8b1df0000           call     0x140039118
0002b167  4e8d0436             lea      r8, [rsi + r14]
0002b16b  498bd6               mov      rdx, r14
0002b16e  498d4801             lea      rcx, [r8 + 1]
0002b172  48894f68             mov      qword ptr [rdi + 0x68], rcx
0002b176  4d8d0c1e             lea      r9, [r14 + rbx]
0002b17a  488bcf               mov      rcx, rdi
0002b17d  ff154d700200         call     qword ptr [rip + 0x2704d]  ; MSVCP140.dll!?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0002b183  f6477004             test     byte ptr [rdi + 0x70], 4
0002b187  488bcf               mov      rcx, rdi
0002b18a  7408                 je       0x14002b194
0002b18c  4d8bce               mov      r9, r14
0002b18f  4d8bc6               mov      r8, r14
0002b192  eb19                 jmp      0x14002b1ad
0002b194  488b5f68             mov      rbx, qword ptr [rdi + 0x68]
0002b198  ff1572700200         call     qword ptr [rip + 0x27072]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b19e  4d8bc6               mov      r8, r14
0002b1a1  4c8bcb               mov      r9, rbx
0002b1a4  4d2bc7               sub      r8, r15
0002b1a7  488bcf               mov      rcx, rdi
0002b1aa  4c03c0               add      r8, rax
0002b1ad  498bd6               mov      rdx, r14
0002b1b0  ff1532700200         call     qword ptr [rip + 0x27032]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0002b1b6  f6477001             test     byte ptr [rdi + 0x70], 1
0002b1ba  4c8b742440           mov      r14, qword ptr [rsp + 0x40]
0002b1bf  740f                 je       0x14002b1d0
