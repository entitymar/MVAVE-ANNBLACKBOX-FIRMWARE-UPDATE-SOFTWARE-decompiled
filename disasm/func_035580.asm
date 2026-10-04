; function sub_35580  RVA 0x35580-0x355ce  size 78
00035580  48895c2408           mov      qword ptr [rsp + 8], rbx
00035585  57                   push     rdi
00035586  4883ec20             sub      rsp, 0x20
0003558a  488d05df520200       lea      rax, [rip + 0x252df]  ; [0x5a870]
00035591  488bf9               mov      rdi, rcx
00035594  488901               mov      qword ptr [rcx], rax
00035597  8bda                 mov      ebx, edx
00035599  4881c170c80000       add      rcx, 0xc870
000355a0  e8ab01ffff           call     0x140025750  ; sub_25750
000355a5  488d4f10             lea      rcx, [rdi + 0x10]
000355a9  e8a2f9feff           call     0x140024f50  ; sub_24f50
000355ae  f6c301               test     bl, 1
000355b1  740d                 je       0x1400355c0
000355b3  ba90c80000           mov      edx, 0xc890
000355b8  488bcf               mov      rcx, rdi
000355bb  e8e82b0000           call     0x1400381a8
000355c0  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000355c5  488bc7               mov      rax, rdi
000355c8  4883c420             add      rsp, 0x20
000355cc  5f                   pop      rdi
000355cd  c3                   ret      
