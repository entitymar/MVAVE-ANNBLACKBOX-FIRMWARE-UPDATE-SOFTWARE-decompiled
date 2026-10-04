; function sub_2e630  RVA 0x2e630-0x2e665  size 53
0002e630  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e635  57                   push     rdi
0002e636  4883ec20             sub      rsp, 0x20
0002e63a  8bda                 mov      ebx, edx
0002e63c  488bf9               mov      rdi, rcx
0002e63f  ff15b3420200         call     qword ptr [rip + 0x242b3]  ; Qt6Gui.dll!??1QMovie@@UEAA@XZ
0002e645  f6c301               test     bl, 1
0002e648  740d                 je       0x14002e657
0002e64a  ba10000000           mov      edx, 0x10
0002e64f  488bcf               mov      rcx, rdi
0002e652  e8519b0000           call     0x1400381a8
0002e657  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e65c  488bc7               mov      rax, rdi
0002e65f  4883c420             add      rsp, 0x20
0002e663  5f                   pop      rdi
0002e664  c3                   ret      
