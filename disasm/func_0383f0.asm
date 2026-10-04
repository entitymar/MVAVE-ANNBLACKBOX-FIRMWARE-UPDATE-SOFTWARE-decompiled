; function sub_383f0  RVA 0x383f0-0x3840d  size 29
000383f0  4883ec28             sub      rsp, 0x28
000383f4  4d8b4138             mov      r8, qword ptr [r9 + 0x38]
000383f8  488bca               mov      rcx, rdx
000383fb  498bd1               mov      rdx, r9
000383fe  e80d000000           call     0x140038410  ; sub_38410
00038403  b801000000           mov      eax, 1
00038408  4883c428             add      rsp, 0x28
0003840c  c3                   ret      
