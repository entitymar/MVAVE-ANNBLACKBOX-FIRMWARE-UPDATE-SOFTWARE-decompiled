; function sub_356ea  RVA 0x356ea-0x3572a  size 64
000356ea  48897c2460           mov      qword ptr [rsp + 0x60], rdi
000356ef  7409                 je       0x1400356fa
000356f1  4883c110             add      rcx, 0x10
000356f5  e8f600ffff           call     0x1400257f0
000356fa  8b8368c80000         mov      eax, dword ptr [rbx + 0xc868]
00035700  83f801               cmp      eax, 1
00035703  7405                 je       0x14003570a
00035705  83f802               cmp      eax, 2
00035708  7512                 jne      0x14003571c
0003570a  448bc6               mov      r8d, esi
0003570d  488d4b10             lea      rcx, [rbx + 0x10]
00035711  488bd5               mov      rdx, rbp
00035714  e82704ffff           call     0x140025b40  ; sub_25b40
00035719  418906               mov      dword ptr [r14], eax
0003571c  488b7c2460           mov      rdi, qword ptr [rsp + 0x60]
00035721  413936               cmp      dword ptr [r14], esi
00035724  0f848e000000         je       0x1400357b8
