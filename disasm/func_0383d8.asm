; function sub_383d8  RVA 0x383d8-0x383ef  size 23
000383d8  4883ec28             sub      rsp, 0x28
000383dc  e8bbffffff           call     0x14003839c  ; sub_3839c
000383e1  48f7d8               neg      rax
000383e4  1bc0                 sbb      eax, eax
000383e6  f7d8                 neg      eax
000383e8  ffc8                 dec      eax
000383ea  4883c428             add      rsp, 0x28
000383ee  c3                   ret      
