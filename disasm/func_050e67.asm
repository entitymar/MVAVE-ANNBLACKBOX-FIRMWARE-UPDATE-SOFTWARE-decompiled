; function sub_50e67  RVA 0x50e67-0x50ec9  size 98
00050e67  4889742430           mov      qword ptr [rsp + 0x30], rsi
00050e6c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050e71  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050e75  488d15648bc600       lea      rdx, [rip + 0xc68b64]  ; [0xcb99e0]
00050e7c  488d0d5d8bc600       lea      rcx, [rip + 0xc68b5d]  ; [0xcb99e0]
00050e83  e8d83bfdff           call     0x140024a60  ; sub_24a60
00050e88  488bfb               mov      rdi, rbx
00050e8b  488bf3               mov      rsi, rbx
00050e8e  488b1b               mov      rbx, qword ptr [rbx]
00050e91  488d4f40             lea      rcx, [rdi + 0x40]
00050e95  ff15ad190000         call     qword ptr [rip + 0x19ad]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050e9b  488d4f28             lea      rcx, [rdi + 0x28]
00050e9f  ff15a3190000         call     qword ptr [rip + 0x19a3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050ea5  ba60000000           mov      edx, 0x60
00050eaa  488bcf               mov      rcx, rdi
00050ead  e8f672feff           call     0x1400381a8
00050eb2  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050eb6  74b9                 je       0x140050e71
00050eb8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00050ebd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050ec2  488b0d178bc600       mov      rcx, qword ptr [rip + 0xc68b17]  ; [0xcb99e0]
