; function sub_3b9e0  RVA 0x3b9e0-0x3ba1b  size 59
0003b9e0  4889542410           mov      qword ptr [rsp + 0x10], rdx
0003b9e5  55                   push     rbp
0003b9e6  4883ec20             sub      rsp, 0x20
0003b9ea  488bea               mov      rbp, rdx
0003b9ed  488b5560             mov      rdx, qword ptr [rbp + 0x60]
0003b9f1  488b02               mov      rax, qword ptr [rdx]
0003b9f4  48634804             movsxd   rcx, dword ptr [rax + 4]
0003b9f8  4803ca               add      rcx, rdx
0003b9fb  41b001               mov      r8b, 1
0003b9fe  ba04000000           mov      edx, 4
0003ba03  ff15af670100         call     qword ptr [rip + 0x167af]  ; MSVCP140.dll!?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
0003ba09  90                   nop      
0003ba0a  48b80000000000000000 movabs   rax, 0
0003ba14  4883c420             add      rsp, 0x20
0003ba18  5d                   pop      rbp
0003ba19  c3                   ret      
0003ba1a  cc                   int3     
