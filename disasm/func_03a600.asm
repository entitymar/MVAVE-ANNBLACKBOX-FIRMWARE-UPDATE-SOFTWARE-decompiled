; function sub_3a600  RVA 0x3a600-0x3a63c  size 60
0003a600  4889542410           mov      qword ptr [rsp + 0x10], rdx
0003a605  55                   push     rbp
0003a606  4883ec20             sub      rsp, 0x20
0003a60a  488bea               mov      rbp, rdx
0003a60d  488b4d20             mov      rcx, qword ptr [rbp + 0x20]
0003a611  488b01               mov      rax, qword ptr [rcx]
0003a614  ff5020               call     qword ptr [rax + 0x20]
0003a617  488bd0               mov      rdx, rax
0003a61a  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
0003a61e  4881c130c80000       add      rcx, 0xc830
0003a625  e8e6a9feff           call     0x140025010  ; sub_25010
0003a62a  90                   nop      
0003a62b  48b80000000000000000 movabs   rax, 0
0003a635  4883c420             add      rsp, 0x20
0003a639  5d                   pop      rbp
0003a63a  c3                   ret      
0003a63b  cc                   int3     
