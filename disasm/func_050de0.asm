; function sub_50de0  RVA 0x50de0-0x50e0f  size 47
00050de0  4883ec28             sub      rsp, 0x28
00050de4  e8386ffeff           call     0x140037d21
00050de9  0fb6c8               movzx    ecx, al
00050dec  83c103               add      ecx, 3
00050def  4c8d0dfa9c0000       lea      r9, [rip + 0x9cfa]  ; [0x5aaf0]
00050df6  4c8d05c360c300       lea      r8, [rip + 0xc360c3]  ; [0xc86ec0]
00050dfd  488d153c67c300       lea      rdx, [rip + 0xc3673c]  ; [0xc87540]
00050e04  e8126ffeff           call     0x140037d1b
00050e09  90                   nop      
00050e0a  4883c428             add      rsp, 0x28
00050e0e  c3                   ret      
