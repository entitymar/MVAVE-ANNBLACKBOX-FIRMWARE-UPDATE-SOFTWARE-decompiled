; function sub_2de20  RVA 0x2de20-0x2de66  size 70
0002de20  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002de25  48894c2408           mov      qword ptr [rsp + 8], rcx
0002de2a  57                   push     rdi
0002de2b  4883ec30             sub      rsp, 0x30
0002de2f  498bd8               mov      rbx, r8
0002de32  488bf9               mov      rdi, rcx
0002de35  c744242000000000     mov      dword ptr [rsp + 0x20], 0
0002de3d  ff150d4a0200         call     qword ptr [rip + 0x24a0d]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002de43  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0002de4b  488bd3               mov      rdx, rbx
0002de4e  488bcf               mov      rcx, rdi
0002de51  ff1561490200         call     qword ptr [rip + 0x24961]  ; Qt6Core.dll!?append@QString@@QEAAAEAV1@AEBV1@@Z
0002de57  488bc7               mov      rax, rdi
0002de5a  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0002de5f  4883c430             add      rsp, 0x30
0002de63  5f                   pop      rdi
0002de64  c3                   ret      
0002de65  cc                   int3     
