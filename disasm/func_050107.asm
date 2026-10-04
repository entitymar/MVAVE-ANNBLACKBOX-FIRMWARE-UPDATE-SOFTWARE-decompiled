; function sub_50107  RVA 0x50107-0x50169  size 98
00050107  4889742430           mov      qword ptr [rsp + 0x30], rsi
0005010c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00050111  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00050115  488d15243dc500       lea      rdx, [rip + 0xc53d24]  ; [0xca3e40]
0005011c  488d0d1d3dc500       lea      rcx, [rip + 0xc53d1d]  ; [0xca3e40]
00050123  e83849fdff           call     0x140024a60  ; sub_24a60
00050128  488bfb               mov      rdi, rbx
0005012b  488bf3               mov      rsi, rbx
0005012e  488b1b               mov      rbx, qword ptr [rbx]
00050131  488d4f40             lea      rcx, [rdi + 0x40]
00050135  ff150d270000         call     qword ptr [rip + 0x270d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0005013b  488d4f28             lea      rcx, [rdi + 0x28]
0005013f  ff1503270000         call     qword ptr [rip + 0x2703]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00050145  ba60000000           mov      edx, 0x60
0005014a  488bcf               mov      rcx, rdi
0005014d  e85680feff           call     0x1400381a8
00050152  807b1900             cmp      byte ptr [rbx + 0x19], 0
00050156  74b9                 je       0x140050111
00050158  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0005015d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00050162  488b0dd73cc500       mov      rcx, qword ptr [rip + 0xc53cd7]  ; [0xca3e40]
