; function sub_27c70  RVA 0x27c70-0x27ca9  size 57
00027c70  4053                 push     rbx
00027c72  4883ec20             sub      rsp, 0x20
00027c76  488b01               mov      rax, qword ptr [rcx]
00027c79  488bd9               mov      rbx, rcx
00027c7c  b20a                 mov      dl, 0xa
00027c7e  48634804             movsxd   rcx, dword ptr [rax + 4]
00027c82  4803cb               add      rcx, rbx
00027c85  ff150da50200         call     qword ptr [rip + 0x2a50d]  ; MSVCP140.dll!?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z
00027c8b  0fb6d0               movzx    edx, al
00027c8e  488bcb               mov      rcx, rbx
00027c91  ff15c9a40200         call     qword ptr [rip + 0x2a4c9]  ; MSVCP140.dll!?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z
00027c97  488bcb               mov      rcx, rbx
00027c9a  ff15b8a40200         call     qword ptr [rip + 0x2a4b8]  ; MSVCP140.dll!?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
00027ca0  488bc3               mov      rax, rbx
00027ca3  4883c420             add      rsp, 0x20
00027ca7  5b                   pop      rbx
00027ca8  c3                   ret      
