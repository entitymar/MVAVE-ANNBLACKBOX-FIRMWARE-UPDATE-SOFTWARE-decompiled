; function sub_2cc80  RVA 0x2cc80-0x2ccca  size 74
0002cc80  48895c2408           mov      qword ptr [rsp + 8], rbx
0002cc85  57                   push     rdi
0002cc86  4883ec20             sub      rsp, 0x20
0002cc8a  488bda               mov      rbx, rdx
0002cc8d  488bf9               mov      rdi, rcx
0002cc90  ff15ba5b0200         call     qword ptr [rip + 0x25bba]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002cc96  488d5318             lea      rdx, [rbx + 0x18]
0002cc9a  488d4f18             lea      rcx, [rdi + 0x18]
0002cc9e  ff15ac5b0200         call     qword ptr [rip + 0x25bac]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002cca4  8b4330               mov      eax, dword ptr [rbx + 0x30]
0002cca7  894730               mov      dword ptr [rdi + 0x30], eax
0002ccaa  8b4334               mov      eax, dword ptr [rbx + 0x34]
0002ccad  894734               mov      dword ptr [rdi + 0x34], eax
0002ccb0  8b4338               mov      eax, dword ptr [rbx + 0x38]
0002ccb3  894738               mov      dword ptr [rdi + 0x38], eax
0002ccb6  8b433c               mov      eax, dword ptr [rbx + 0x3c]
0002ccb9  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002ccbe  89473c               mov      dword ptr [rdi + 0x3c], eax
0002ccc1  488bc7               mov      rax, rdi
0002ccc4  4883c420             add      rsp, 0x20
0002ccc8  5f                   pop      rdi
0002ccc9  c3                   ret      
