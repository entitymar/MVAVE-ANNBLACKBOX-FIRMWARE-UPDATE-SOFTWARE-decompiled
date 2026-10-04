; function sub_376c0  RVA 0x376c0-0x3771a  size 90
000376c0  48895c2408           mov      qword ptr [rsp + 8], rbx
000376c5  57                   push     rdi
000376c6  4883ec20             sub      rsp, 0x20
000376ca  488bda               mov      rbx, rdx
000376cd  488bf9               mov      rdi, rcx
000376d0  4885d2               test     rdx, rdx
000376d3  750d                 jne      0x1400376e2
000376d5  33c0                 xor      eax, eax
000376d7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000376dc  4883c420             add      rsp, 0x20
000376e0  5f                   pop      rdi
000376e1  c3                   ret      
000376e2  488d153711c500       lea      rdx, [rip + 0xc51137]  ; [0xc88820]
000376e9  488bcb               mov      rcx, rbx
000376ec  e86f1a0000           call     0x140039160
000376f1  85c0                 test     eax, eax
000376f3  750e                 jne      0x140037703
000376f5  488bc7               mov      rax, rdi
000376f8  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000376fd  4883c420             add      rsp, 0x20
00037701  5f                   pop      rdi
00037702  c3                   ret      
00037703  488bd3               mov      rdx, rbx
00037706  488bcf               mov      rcx, rdi
00037709  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003770e  4883c420             add      rsp, 0x20
00037712  5f                   pop      rdi
00037713  48ff2576b60100       jmp      qword ptr [rip + 0x1b676]  ; Qt6Widgets.dll!?qt_metacast@QDialog@@UEAAPEAXPEBD@Z
