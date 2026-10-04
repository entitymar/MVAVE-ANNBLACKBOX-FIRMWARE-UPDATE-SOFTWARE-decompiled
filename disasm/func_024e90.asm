; function sub_24e90  RVA 0x24e90-0x24ec2  size 50
00024e90  4053                 push     rbx
00024e92  4883ec20             sub      rsp, 0x20
00024e96  488bd9               mov      rbx, rcx
00024e99  488bc2               mov      rax, rdx
00024e9c  488d0dfdf10200       lea      rcx, [rip + 0x2f1fd]  ; [0x540a0]
00024ea3  0f57c0               xorps    xmm0, xmm0
00024ea6  488d5308             lea      rdx, [rbx + 8]
00024eaa  48890b               mov      qword ptr [rbx], rcx
00024ead  488d4808             lea      rcx, [rax + 8]
00024eb1  0f1102               movups   xmmword ptr [rdx], xmm0
00024eb4  e847420100           call     0x140039100
00024eb9  488bc3               mov      rax, rbx
00024ebc  4883c420             add      rsp, 0x20
00024ec0  5b                   pop      rbx
00024ec1  c3                   ret      
