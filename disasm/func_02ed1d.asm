; function sub_2ed1d  RVA 0x2ed1d-0x2ed57  size 58
0002ed1d  4c89742430           mov      qword ptr [rsp + 0x30], r14
0002ed22  4c8b7108             mov      r14, qword ptr [rcx + 8]
0002ed26  732a                 jae      0x14002ed52
0002ed28  0f1f840000000000     nop      dword ptr [rax + rax]
0002ed30  488b4710             mov      rax, qword ptr [rdi + 0x10]
0002ed34  488d1440             lea      rdx, [rax + rax*2]
0002ed38  498d0cd6             lea      rcx, [r14 + rdx*8]
0002ed3c  488bd3               mov      rdx, rbx
0002ed3f  ff150b3b0200         call     qword ptr [rip + 0x23b0b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002ed45  48ff4710             inc      qword ptr [rdi + 0x10]
0002ed49  4883c318             add      rbx, 0x18
0002ed4d  483bde               cmp      rbx, rsi
0002ed50  72de                 jb       0x14002ed30
0002ed52  4c8b742430           mov      r14, qword ptr [rsp + 0x30]
