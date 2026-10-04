; function sub_35ae9  RVA 0x35ae9-0x35b0a  size 33
00035ae9  488b6c2438           mov      rbp, qword ptr [rsp + 0x38]
00035aee  33c0                 xor      eax, eax
00035af0  3b7708               cmp      esi, dword ptr [rdi + 8]
00035af3  0f42c6               cmovb    eax, esi
00035af6  488b742440           mov      rsi, qword ptr [rsp + 0x40]
00035afb  894710               mov      dword ptr [rdi + 0x10], eax
00035afe  488b7c2448           mov      rdi, qword ptr [rsp + 0x48]
00035b03  4883c420             add      rsp, 0x20
00035b07  415e                 pop      r14
00035b09  c3                   ret      
