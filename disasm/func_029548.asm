; function sub_29548  RVA 0x29548-0x29583  size 59
00029548  48895c2458           mov      qword ptr [rsp + 0x58], rbx
0002954d  488d1574c50200       lea      rdx, [rip + 0x2c574]  ; [0x55ac8]
00029554  4883c118             add      rcx, 0x18
00029558  e8b3feffff           call     0x140029410  ; sub_29410
0002955d  488d5718             lea      rdx, [rdi + 0x18]
00029561  488d4c2420           lea      rcx, [rsp + 0x20]
00029566  e845e7ffff           call     0x140027cb0  ; sub_27cb0
0002956b  4c8bc0               mov      r8, rax
0002956e  33d2                 xor      edx, edx
00029570  488bcf               mov      rcx, rdi
00029573  e8c8010000           call     0x140029740  ; sub_29740
00029578  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0002957d  4883c440             add      rsp, 0x40
00029581  5f                   pop      rdi
00029582  c3                   ret      
