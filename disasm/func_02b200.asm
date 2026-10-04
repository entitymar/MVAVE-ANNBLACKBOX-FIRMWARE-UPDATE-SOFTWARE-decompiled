; function sub_2b200  RVA 0x2b200-0x2b28d  size 141
0002b200  48895c2408           mov      qword ptr [rsp + 8], rbx
0002b205  4889742410           mov      qword ptr [rsp + 0x10], rsi
0002b20a  57                   push     rdi
0002b20b  4883ec20             sub      rsp, 0x20
0002b20f  8bda                 mov      ebx, edx
0002b211  488bf9               mov      rdi, rcx
0002b214  ff15f66f0200         call     qword ptr [rip + 0x26ff6]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b21a  488bf0               mov      rsi, rax
0002b21d  4885c0               test     rax, rax
0002b220  7456                 je       0x14002b278
0002b222  488bcf               mov      rcx, rdi
0002b225  ff15ed6f0200         call     qword ptr [rip + 0x26fed]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b22b  483bf0               cmp      rsi, rax
0002b22e  7648                 jbe      0x14002b278
0002b230  83fbff               cmp      ebx, -1
0002b233  740b                 je       0x14002b240
0002b235  3a5eff               cmp      bl, byte ptr [rsi - 1]
0002b238  7406                 je       0x14002b240
0002b23a  f6477002             test     byte ptr [rdi + 0x70], 2
0002b23e  7538                 jne      0x14002b278
0002b240  baffffffff           mov      edx, 0xffffffff
0002b245  488bcf               mov      rcx, rdi
0002b248  ff15a26f0200         call     qword ptr [rip + 0x26fa2]  ; MSVCP140.dll!?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z
0002b24e  83fbff               cmp      ebx, -1
0002b251  740b                 je       0x14002b25e
0002b253  488bcf               mov      rcx, rdi
0002b256  ff15b46f0200         call     qword ptr [rip + 0x26fb4]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b25c  8818                 mov      byte ptr [rax], bl
0002b25e  33c0                 xor      eax, eax
0002b260  83fbff               cmp      ebx, -1
0002b263  0f44d8               cmove    ebx, eax
0002b266  8bc3                 mov      eax, ebx
0002b268  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002b26d  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0002b272  4883c420             add      rsp, 0x20
0002b276  5f                   pop      rdi
0002b277  c3                   ret      
0002b278  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002b27d  b8ffffffff           mov      eax, 0xffffffff
0002b282  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0002b287  4883c420             add      rsp, 0x20
0002b28b  5f                   pop      rdi
0002b28c  c3                   ret      
