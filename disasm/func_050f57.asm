; function sub_50f57  RVA 0x50f57-0x50fb9  size 98
00050f57  4889742430           mov      qword ptr [rsp + 0x30], rsi
00050f5c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050f61  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050f65  488d1544a3c600       lea      rdx, [rip + 0xc6a344]  ; [0xcbb2b0]
00050f6c  488d0d3da3c600       lea      rcx, [rip + 0xc6a33d]  ; [0xcbb2b0]
00050f73  e8e83afdff           call     0x140024a60  ; sub_24a60
00050f78  488bfb               mov      rdi, rbx
00050f7b  488bf3               mov      rsi, rbx
00050f7e  488b1b               mov      rbx, qword ptr [rbx]
00050f81  488d4f40             lea      rcx, [rdi + 0x40]
00050f85  ff15bd180000         call     qword ptr [rip + 0x18bd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050f8b  488d4f28             lea      rcx, [rdi + 0x28]
00050f8f  ff15b3180000         call     qword ptr [rip + 0x18b3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050f95  ba60000000           mov      edx, 0x60
00050f9a  488bcf               mov      rcx, rdi
00050f9d  e80672feff           call     0x1400381a8
00050fa2  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050fa6  74b9                 je       0x140050f61
00050fa8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00050fad  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050fb2  488b0df7a2c600       mov      rcx, qword ptr [rip + 0xc6a2f7]  ; [0xcbb2b0]
