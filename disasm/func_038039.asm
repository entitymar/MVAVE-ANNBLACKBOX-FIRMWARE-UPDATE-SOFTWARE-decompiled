; function sub_38039  RVA 0x38039-0x38089  size 80
00038039  488bd3               mov      rdx, rbx
0003803c  482bd7               sub      rdx, rdi
0003803f  48ffc2               inc      rdx
00038042  4803d1               add      rdx, rcx
00038045  483bda               cmp      rbx, rdx
00038048  74c7                 je       0x140038011
0003804a  450fb600             movzx    r8d, byte ptr [r8]
0003804e  4c2bcb               sub      r9, rbx
00038051  443803               cmp      byte ptr [rbx], r8b
00038054  7526                 jne      0x14003807c
00038056  488d4b01             lea      rcx, [rbx + 1]
0003805a  660f1f440000         nop      word ptr [rax + rax]
00038060  410fb60409           movzx    eax, byte ptr [r9 + rcx]
00038065  3801                 cmp      byte ptr [rcx], al
00038067  7513                 jne      0x14003807c
00038069  48ffc1               inc      rcx
0003806c  488bc1               mov      rax, rcx
0003806f  482bc3               sub      rax, rbx
00038072  483bc7               cmp      rax, rdi
00038075  75e9                 jne      0x140038060
00038077  488bc3               mov      rax, rbx
0003807a  eb98                 jmp      0x140038014
0003807c  48ffc3               inc      rbx
0003807f  49ffc9               dec      r9
00038082  483bda               cmp      rbx, rdx
00038085  75ca                 jne      0x140038051
00038087  eb88                 jmp      0x140038011
