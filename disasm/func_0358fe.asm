; function sub_358fe  RVA 0x358fe-0x3594b  size 77
000358fe  4889742468           mov      qword ptr [rsp + 0x68], rsi
00035903  48897c2460           mov      qword ptr [rsp + 0x60], rdi
00035908  33ff                 xor      edi, edi
0003590a  4584c9               test     r9b, r9b
0003590d  7409                 je       0x140035918
0003590f  4883c110             add      rcx, 0x10
00035913  e8d8fefeff           call     0x1400257f0
00035918  8b8368c80000         mov      eax, dword ptr [rbx + 0xc868]
0003591e  83f801               cmp      eax, 1
00035921  7405                 je       0x140035928
00035923  83f802               cmp      eax, 2
00035926  7511                 jne      0x140035939
00035928  448bc5               mov      r8d, ebp
0003592b  488d4b10             lea      rcx, [rbx + 0x10]
0003592f  498bd6               mov      rdx, r14
00035932  e82902ffff           call     0x140025b60  ; sub_25b60
00035937  8bf8                 mov      edi, eax
00035939  488b742468           mov      rsi, qword ptr [rsp + 0x68]
0003593e  3bfd                 cmp      edi, ebp
00035940  488b7c2460           mov      rdi, qword ptr [rsp + 0x60]
00035945  0f848d000000         je       0x1400359d8
