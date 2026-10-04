; function sub_29280  RVA 0x29280-0x292d5  size 85
00029280  48895c2408           mov      qword ptr [rsp + 8], rbx
00029285  57                   push     rdi
00029286  4883ec20             sub      rsp, 0x20
0002928a  488d0577c40200       lea      rax, [rip + 0x2c477]  ; [0x55708]
00029291  488bf9               mov      rdi, rcx
00029294  488901               mov      qword ptr [rcx], rax
00029297  8bda                 mov      ebx, edx
00029299  4883c118             add      rcx, 0x18
0002929d  e8aec4ffff           call     0x140025750  ; sub_25750
000292a2  488d05f7ad0200       lea      rax, [rip + 0x2adf7]  ; [0x540a0]
000292a9  488d4f08             lea      rcx, [rdi + 8]
000292ad  488907               mov      qword ptr [rdi], rax
000292b0  e851fe0000           call     0x140039106
000292b5  f6c301               test     bl, 1
000292b8  740d                 je       0x1400292c7
000292ba  ba40000000           mov      edx, 0x40
000292bf  488bcf               mov      rcx, rdi
000292c2  e8e1ee0000           call     0x1400381a8
000292c7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000292cc  488bc7               mov      rax, rdi
000292cf  4883c420             add      rsp, 0x20
000292d3  5f                   pop      rdi
000292d4  c3                   ret      
