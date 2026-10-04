; function sub_36d50  RVA 0x36d50-0x36db2  size 98
00036d50  48895c2408           mov      qword ptr [rsp + 8], rbx
00036d55  57                   push     rdi
00036d56  4883ec20             sub      rsp, 0x20
00036d5a  488d05ef13c500       lea      rax, [rip + 0xc513ef]  ; [0xc88150]
00036d61  488bd9               mov      rbx, rcx
00036d64  488901               mov      qword ptr [rcx], rax
00036d67  8bfa                 mov      edi, edx
00036d69  488d055015c500       lea      rax, [rip + 0xc51550]  ; [0xc882c0]
00036d70  48894110             mov      qword ptr [rcx + 0x10], rax
00036d74  488b4930             mov      rcx, qword ptr [rcx + 0x30]
00036d78  4885c9               test     rcx, rcx
00036d7b  740b                 je       0x140036d88
00036d7d  488b01               mov      rax, qword ptr [rcx]
00036d80  ba01000000           mov      edx, 1
00036d85  ff5018               call     qword ptr [rax + 0x18]
00036d88  488bcb               mov      rcx, rbx
00036d8b  ff15b7bd0100         call     qword ptr [rip + 0x1bdb7]  ; Qt6Widgets.dll!??1QWidget@@UEAA@XZ
00036d91  40f6c701             test     dil, 1
00036d95  740d                 je       0x140036da4
00036d97  ba68000000           mov      edx, 0x68
00036d9c  488bcb               mov      rcx, rbx
00036d9f  e804140000           call     0x1400381a8
00036da4  488bc3               mov      rax, rbx
00036da7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00036dac  4883c420             add      rsp, 0x20
00036db0  5f                   pop      rdi
00036db1  c3                   ret      
