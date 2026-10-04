; function sub_39228  RVA 0x39228-0x3926f  size 71
00039228  48897c2468           mov      qword ptr [rsp + 0x68], rdi
0003922d  4c897c2448           mov      qword ptr [rsp + 0x48], r15
00039232  ff15d88d0100         call     qword ptr [rip + 0x18dd8]  ; KERNEL32.dll!GetCommandLineW
00039238  488bc8               mov      rcx, rax
0003923b  488d942490000000     lea      rdx, [rsp + 0x90]
00039243  ff15079e0100         call     qword ptr [rip + 0x19e07]  ; SHELL32.dll!CommandLineToArgvW
00039249  48898424a8000000     mov      qword ptr [rsp + 0xa8], rax
00039251  488bf8               mov      rdi, rax
00039254  4885c0               test     rax, rax
00039257  7516                 jne      0x14003926f
00039259  4c8b7c2448           mov      r15, qword ptr [rsp + 0x48]
0003925e  488d47ff             lea      rax, [rdi - 1]
00039262  488b7c2468           mov      rdi, qword ptr [rsp + 0x68]
00039267  4881c488000000       add      rsp, 0x88
0003926e  c3                   ret      
