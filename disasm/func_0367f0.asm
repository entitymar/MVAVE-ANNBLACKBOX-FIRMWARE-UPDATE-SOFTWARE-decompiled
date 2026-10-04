; function sub_367f0  RVA 0x367f0-0x3684a  size 90
000367f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000367f5  57                   push     rdi
000367f6  4883ec20             sub      rsp, 0x20
000367fa  488bda               mov      rbx, rdx
000367fd  488bf9               mov      rdi, rcx
00036800  4885d2               test     rdx, rdx
00036803  750d                 jne      0x140036812
00036805  33c0                 xor      eax, eax
00036807  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003680c  4883c420             add      rsp, 0x20
00036810  5f                   pop      rdi
00036811  c3                   ret      
00036812  488d152f18c500       lea      rdx, [rip + 0xc5182f]  ; [0xc88048]
00036819  488bcb               mov      rcx, rbx
0003681c  e83f290000           call     0x140039160
00036821  85c0                 test     eax, eax
00036823  750e                 jne      0x140036833
00036825  488bc7               mov      rax, rdi
00036828  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003682d  4883c420             add      rsp, 0x20
00036831  5f                   pop      rdi
00036832  c3                   ret      
00036833  488bd3               mov      rdx, rbx
00036836  488bcf               mov      rcx, rdi
00036839  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003683e  4883c420             add      rsp, 0x20
00036842  5f                   pop      rdi
00036843  48ff25d6c10100       jmp      qword ptr [rip + 0x1c1d6]  ; Qt6Widgets.dll!?qt_metacast@QWidget@@UEAAPEAXPEBD@Z
