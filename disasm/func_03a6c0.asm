; function sub_3a6c0  RVA 0x3a6c0-0x3a6fc  size 60
0003a6c0  4889542410           mov      qword ptr [rsp + 0x10], rdx
0003a6c5  55                   push     rbp
0003a6c6  4883ec20             sub      rsp, 0x20
0003a6ca  488bea               mov      rbp, rdx
0003a6cd  488b4d28             mov      rcx, qword ptr [rbp + 0x28]
0003a6d1  488b01               mov      rax, qword ptr [rcx]
0003a6d4  ff5020               call     qword ptr [rax + 0x20]
0003a6d7  488bd0               mov      rdx, rax
0003a6da  488b4d70             mov      rcx, qword ptr [rbp + 0x70]
0003a6de  4881c130c80000       add      rcx, 0xc830
0003a6e5  e826a9feff           call     0x140025010  ; sub_25010
0003a6ea  90                   nop      
0003a6eb  48b80000000000000000 movabs   rax, 0
0003a6f5  4883c420             add      rsp, 0x20
0003a6f9  5d                   pop      rbp
0003a6fa  c3                   ret      
0003a6fb  cc                   int3     
