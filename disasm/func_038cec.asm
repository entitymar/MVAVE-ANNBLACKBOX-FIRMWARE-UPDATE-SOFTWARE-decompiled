; function sub_38cec  RVA 0x38cec-0x38d26  size 58
00038cec  4881ec98000000       sub      rsp, 0x98
00038cf3  33d2                 xor      edx, edx
00038cf5  488d4c2420           lea      rcx, [rsp + 0x20]
00038cfa  448d4268             lea      r8d, [rdx + 0x68]
00038cfe  e82d040000           call     0x140039130
00038d03  488d4c2420           lea      rcx, [rsp + 0x20]
00038d08  ff154a930100         call     qword ptr [rip + 0x1934a]  ; KERNEL32.dll!GetStartupInfoW
00038d0e  f644245c01           test     byte ptr [rsp + 0x5c], 1
00038d13  b80a000000           mov      eax, 0xa
00038d18  660f45442460         cmovne   ax, word ptr [rsp + 0x60]
00038d1e  4881c498000000       add      rsp, 0x98
00038d25  c3                   ret      
