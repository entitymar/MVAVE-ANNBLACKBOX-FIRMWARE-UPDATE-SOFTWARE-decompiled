; function sub_366f0  RVA 0x366f0-0x3674a  size 90
000366f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000366f5  57                   push     rdi
000366f6  4883ec20             sub      rsp, 0x20
000366fa  488bda               mov      rbx, rdx
000366fd  488bf9               mov      rdi, rcx
00036700  4885d2               test     rdx, rdx
00036703  750d                 jne      0x140036712
00036705  33c0                 xor      eax, eax
00036707  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003670c  4883c420             add      rsp, 0x20
00036710  5f                   pop      rdi
00036711  c3                   ret      
00036712  488d154f17c500       lea      rdx, [rip + 0xc5174f]  ; [0xc87e68]
00036719  488bcb               mov      rcx, rbx
0003671c  e83f2a0000           call     0x140039160
00036721  85c0                 test     eax, eax
00036723  750e                 jne      0x140036733
00036725  488bc7               mov      rax, rdi
00036728  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003672d  4883c420             add      rsp, 0x20
00036731  5f                   pop      rdi
00036732  c3                   ret      
00036733  488bd3               mov      rdx, rbx
00036736  488bcf               mov      rcx, rdi
00036739  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003673e  4883c420             add      rsp, 0x20
00036742  5f                   pop      rdi
00036743  48ff25d6c20100       jmp      qword ptr [rip + 0x1c2d6]  ; Qt6Widgets.dll!?qt_metacast@QWidget@@UEAAPEAXPEBD@Z
