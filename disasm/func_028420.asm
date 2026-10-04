; function sub_28420  RVA 0x28420-0x2845b  size 59
00028420  48895c2408           mov      qword ptr [rsp + 8], rbx
00028425  57                   push     rdi
00028426  4883ec20             sub      rsp, 0x20
0002842a  418bf8               mov      edi, r8d
0002842d  488bd9               mov      rbx, rcx
00028430  0f57c0               xorps    xmm0, xmm0
00028433  0f114108             movups   xmmword ptr [rcx + 8], xmm0
00028437  488d05cad20200       lea      rax, [rip + 0x2d2ca]  ; [0x55708]
0002843e  488901               mov      qword ptr [rcx], rax
00028441  4883c118             add      rcx, 0x18
00028445  e866f8ffff           call     0x140027cb0  ; sub_27cb0
0002844a  897b38               mov      dword ptr [rbx + 0x38], edi
0002844d  488bc3               mov      rax, rbx
00028450  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00028455  4883c420             add      rsp, 0x20
00028459  5f                   pop      rdi
0002845a  c3                   ret      
