; function sub_381ec  RVA 0x381ec-0x38226  size 58
000381ec  4883ec28             sub      rsp, 0x28
000381f0  85c9                 test     ecx, ecx
000381f2  7507                 jne      0x1400381fb
000381f4  c60515a0c80001       mov      byte ptr [rip + 0xc8a015], 1  ; [0xcc2210]
000381fb  e89c060000           call     0x14003889c  ; sub_3889c
00038200  e8370e0000           call     0x14003903c
00038205  84c0                 test     al, al
00038207  7504                 jne      0x14003820d
00038209  32c0                 xor      al, al
0003820b  eb14                 jmp      0x140038221
0003820d  e82a0e0000           call     0x14003903c
00038212  84c0                 test     al, al
00038214  7509                 jne      0x14003821f
00038216  33c9                 xor      ecx, ecx
00038218  e81f0e0000           call     0x14003903c
0003821d  ebea                 jmp      0x140038209
0003821f  b001                 mov      al, 1
00038221  4883c428             add      rsp, 0x28
00038225  c3                   ret      
