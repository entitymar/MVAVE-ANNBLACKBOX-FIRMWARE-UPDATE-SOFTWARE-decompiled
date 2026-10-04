; function sub_37720  RVA 0x37720-0x3777a  size 90
00037720  48895c2408           mov      qword ptr [rsp + 8], rbx
00037725  57                   push     rdi
00037726  4883ec20             sub      rsp, 0x20
0003772a  488bda               mov      rbx, rdx
0003772d  488bf9               mov      rdi, rcx
00037730  4885d2               test     rdx, rdx
00037733  750d                 jne      0x140037742
00037735  33c0                 xor      eax, eax
00037737  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003773c  4883c420             add      rsp, 0x20
00037740  5f                   pop      rdi
00037741  c3                   ret      
00037742  488d15370fc500       lea      rdx, [rip + 0xc50f37]  ; [0xc88680]
00037749  488bcb               mov      rcx, rbx
0003774c  e80f1a0000           call     0x140039160
00037751  85c0                 test     eax, eax
00037753  750e                 jne      0x140037763
00037755  488bc7               mov      rax, rdi
00037758  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003775d  4883c420             add      rsp, 0x20
00037761  5f                   pop      rdi
00037762  c3                   ret      
00037763  488bd3               mov      rdx, rbx
00037766  488bcf               mov      rcx, rdi
00037769  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003776e  4883c420             add      rsp, 0x20
00037772  5f                   pop      rdi
00037773  48ff25feaa0100       jmp      qword ptr [rip + 0x1aafe]  ; Qt6Core.dll!?qt_metacast@QObject@@UEAAPEAXPEBD@Z
