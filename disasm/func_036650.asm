; function sub_36650  RVA 0x36650-0x366aa  size 90
00036650  48895c2408           mov      qword ptr [rsp + 8], rbx
00036655  57                   push     rdi
00036656  4883ec20             sub      rsp, 0x20
0003665a  488bda               mov      rbx, rdx
0003665d  488bf9               mov      rdi, rcx
00036660  4885d2               test     rdx, rdx
00036663  750d                 jne      0x140036672
00036665  33c0                 xor      eax, eax
00036667  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003666c  4883c420             add      rsp, 0x20
00036670  5f                   pop      rdi
00036671  c3                   ret      
00036672  488d153f16c500       lea      rdx, [rip + 0xc5163f]  ; [0xc87cb8]
00036679  488bcb               mov      rcx, rbx
0003667c  e8df2a0000           call     0x140039160
00036681  85c0                 test     eax, eax
00036683  750e                 jne      0x140036693
00036685  488bc7               mov      rax, rdi
00036688  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003668d  4883c420             add      rsp, 0x20
00036691  5f                   pop      rdi
00036692  c3                   ret      
00036693  488bd3               mov      rdx, rbx
00036696  488bcf               mov      rcx, rdi
00036699  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003669e  4883c420             add      rsp, 0x20
000366a2  5f                   pop      rdi
000366a3  48ff2576c30100       jmp      qword ptr [rip + 0x1c376]  ; Qt6Widgets.dll!?qt_metacast@QWidget@@UEAAPEAXPEBD@Z
