; function sub_26af0  RVA 0x26af0-0x26b25  size 53
00026af0  48895c2408           mov      qword ptr [rsp + 8], rbx
00026af5  57                   push     rdi
00026af6  4883ec20             sub      rsp, 0x20
00026afa  8bda                 mov      ebx, edx
00026afc  488bf9               mov      rdi, rcx
00026aff  ff150bc50200         call     qword ptr [rip + 0x2c50b]  ; Qt6Widgets.dll!??1QDialog@@UEAA@XZ
00026b05  f6c301               test     bl, 1
00026b08  740d                 je       0x140026b17
00026b0a  ba28000000           mov      edx, 0x28
00026b0f  488bcf               mov      rcx, rdi
00026b12  e891160100           call     0x1400381a8
00026b17  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00026b1c  488bc7               mov      rax, rdi
00026b1f  4883c420             add      rsp, 0x20
00026b23  5f                   pop      rdi
00026b24  c3                   ret      
