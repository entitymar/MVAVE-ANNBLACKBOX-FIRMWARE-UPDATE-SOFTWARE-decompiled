; function sub_24a80  RVA 0x24a80-0x24ad9  size 89
00024a80  4889742430           mov      qword ptr [rsp + 0x30], rsi
00024a85  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00024a8a  660f1f440000         nop      word ptr [rax + rax]
00024a90  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00024a94  488bd5               mov      rdx, rbp
00024a97  498bce               mov      rcx, r14
00024a9a  e8c1ffffff           call     0x140024a60  ; sub_24a60
00024a9f  488bfb               mov      rdi, rbx
00024aa2  488bf3               mov      rsi, rbx
00024aa5  488b1b               mov      rbx, qword ptr [rbx]
00024aa8  488d4f40             lea      rcx, [rdi + 0x40]
00024aac  ff1596dd0200         call     qword ptr [rip + 0x2dd96]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024ab2  488d4f28             lea      rcx, [rdi + 0x28]
00024ab6  ff158cdd0200         call     qword ptr [rip + 0x2dd8c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024abc  ba60000000           mov      edx, 0x60
00024ac1  488bcf               mov      rcx, rdi
00024ac4  e8df360100           call     0x1400381a8
00024ac9  807b1900             cmp      byte ptr [rbx + 0x19], 0
00024acd  74c1                 je       0x140024a90
00024acf  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00024ad4  488b742430           mov      rsi, qword ptr [rsp + 0x30]
