; function sub_31e90  RVA 0x31e90-0x31ee7  size 87
00031e90  48895c2408           mov      qword ptr [rsp + 8], rbx
00031e95  57                   push     rdi
00031e96  4883ec30             sub      rsp, 0x30
00031e9a  488bf9               mov      rdi, rcx
00031e9d  488b4938             mov      rcx, qword ptr [rcx + 0x38]
00031ea1  ff15890c0200         call     qword ptr [rip + 0x20c89]  ; Qt6Widgets.dll!?height@QWidget@@QEBAHXZ
00031ea7  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
00031eab  8bd8                 mov      ebx, eax
00031ead  ff15850c0200         call     qword ptr [rip + 0x20c85]  ; Qt6Widgets.dll!?width@QWidget@@QEBAHXZ
00031eb3  4533c0               xor      r8d, r8d
00031eb6  895c2420             mov      dword ptr [rsp + 0x20], ebx
00031eba  448bc8               mov      r9d, eax
00031ebd  33d2                 xor      edx, edx
00031ebf  488bcf               mov      rcx, rdi
00031ec2  ff15180c0200         call     qword ptr [rip + 0x20c18]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXHHHH@Z
00031ec8  488bcf               mov      rcx, rdi
00031ecb  ff151f0c0200         call     qword ptr [rip + 0x20c1f]  ; Qt6Widgets.dll!?raise@QWidget@@QEAAXXZ
00031ed1  488b07               mov      rax, qword ptr [rdi]
00031ed4  b201                 mov      dl, 1
00031ed6  488bcf               mov      rcx, rdi
00031ed9  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00031ede  4883c430             add      rsp, 0x30
00031ee2  5f                   pop      rdi
00031ee3  48ff6058             jmp      qword ptr [rax + 0x58]
