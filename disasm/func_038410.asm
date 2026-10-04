; function sub_38410  RVA 0x38410-0x38470  size 96
00038410  4053                 push     rbx
00038412  458b18               mov      r11d, dword ptr [r8]
00038415  488bda               mov      rbx, rdx
00038418  4183e3f8             and      r11d, 0xfffffff8
0003841c  4c8bc9               mov      r9, rcx
0003841f  41f60004             test     byte ptr [r8], 4
00038423  4c8bd1               mov      r10, rcx
00038426  7413                 je       0x14003843b
00038428  418b4008             mov      eax, dword ptr [r8 + 8]
0003842c  4d635004             movsxd   r10, dword ptr [r8 + 4]
00038430  f7d8                 neg      eax
00038432  4c03d1               add      r10, rcx
00038435  4863c8               movsxd   rcx, eax
00038438  4c23d1               and      r10, rcx
0003843b  4963c3               movsxd   rax, r11d
0003843e  4a8b1410             mov      rdx, qword ptr [rax + r10]
00038442  488b4310             mov      rax, qword ptr [rbx + 0x10]
00038446  8b4808               mov      ecx, dword ptr [rax + 8]
00038449  488b4308             mov      rax, qword ptr [rbx + 8]
0003844d  f64401030f           test     byte ptr [rcx + rax + 3], 0xf
00038452  7410                 je       0x140038464
00038454  0fb6440103           movzx    eax, byte ptr [rcx + rax + 3]
00038459  b9f0ffffff           mov      ecx, 0xfffffff0
0003845e  4823c1               and      rax, rcx
00038461  4c03c8               add      r9, rax
00038464  4c33ca               xor      r9, rdx
00038467  498bc9               mov      rcx, r9
0003846a  5b                   pop      rbx
0003846b  e990000000           jmp      0x140038500  ; sub_38500
