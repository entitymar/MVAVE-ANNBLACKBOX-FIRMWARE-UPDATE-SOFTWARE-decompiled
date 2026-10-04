; function sub_3a660  RVA 0x3a660-0x3a69c  size 60
0003a660  4889542410           mov      qword ptr [rsp + 0x10], rdx
0003a665  55                   push     rbp
0003a666  4883ec20             sub      rsp, 0x20
0003a66a  488bea               mov      rbp, rdx
0003a66d  488b4d28             mov      rcx, qword ptr [rbp + 0x28]
0003a671  488b01               mov      rax, qword ptr [rcx]
0003a674  ff5020               call     qword ptr [rax + 0x20]
0003a677  488bd0               mov      rdx, rax
0003a67a  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
0003a67e  4881c130c80000       add      rcx, 0xc830
0003a685  e886a9feff           call     0x140025010  ; sub_25010
0003a68a  90                   nop      
0003a68b  48b80000000000000000 movabs   rax, 0
0003a695  4883c420             add      rsp, 0x20
0003a699  5d                   pop      rbp
0003a69a  c3                   ret      
0003a69b  cc                   int3     
