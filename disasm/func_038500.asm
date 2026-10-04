; function sub_38500  RVA 0x38500-0x3851e  size 30
00038500  483b0db988c600       cmp      rcx, qword ptr [rip + 0xc688b9]  ; [0xca0dc0]
00038507  7510                 jne      0x140038519
00038509  48c1c110             rol      rcx, 0x10
0003850d  66f7c1ffff           test     cx, 0xffff
00038512  7501                 jne      0x140038515
00038514  c3                   ret      
00038515  48c1c910             ror      rcx, 0x10
00038519  e90e090000           jmp      0x140038e2c  ; sub_38e2c
