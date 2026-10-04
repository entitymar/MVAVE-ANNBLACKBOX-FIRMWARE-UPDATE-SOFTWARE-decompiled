; function sub_38d94  RVA 0x38d94-0x38df7  size 99
00038d94  48895c2408           mov      qword ptr [rsp + 8], rbx
00038d99  57                   push     rdi
00038d9a  4883ec20             sub      rsp, 0x20
00038d9e  488b19               mov      rbx, qword ptr [rcx]
00038da1  488bf9               mov      rdi, rcx
00038da4  813b63736de0         cmp      dword ptr [rbx], 0xe06d7363
00038daa  7524                 jne      0x140038dd0
00038dac  837b1804             cmp      dword ptr [rbx + 0x18], 4
00038db0  751e                 jne      0x140038dd0
00038db2  8b5320               mov      edx, dword ptr [rbx + 0x20]
00038db5  81fa20059319         cmp      edx, 0x19930520
00038dbb  7420                 je       0x140038ddd
00038dbd  8d82dffa6ce6         lea      eax, [rdx - 0x19930521]
00038dc3  83f801               cmp      eax, 1
00038dc6  7615                 jbe      0x140038ddd
00038dc8  81fa00409901         cmp      edx, 0x1994000
00038dce  740d                 je       0x140038ddd
00038dd0  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00038dd5  33c0                 xor      eax, eax
00038dd7  4883c420             add      rsp, 0x20
00038ddb  5f                   pop      rdi
00038ddc  c3                   ret      
00038ddd  e85a030000           call     0x14003913c
00038de2  488918               mov      qword ptr [rax], rbx
00038de5  488b5f08             mov      rbx, qword ptr [rdi + 8]
00038de9  e854030000           call     0x140039142
00038dee  488918               mov      qword ptr [rax], rbx
00038df1  e864030000           call     0x14003915a
00038df6  cc                   int3     
