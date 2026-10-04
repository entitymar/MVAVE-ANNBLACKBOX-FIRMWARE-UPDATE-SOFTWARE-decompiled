; function sub_2db10  RVA 0x2db10-0x2db3c  size 44
0002db10  4883ec28             sub      rsp, 0x28
0002db14  488b09               mov      rcx, qword ptr [rcx]
0002db17  4885c9               test     rcx, rcx
0002db1a  741b                 je       0x14002db37
0002db1c  83790800             cmp      dword ptr [rcx + 8], 0
0002db20  7407                 je       0x14002db29
0002db22  ff15c0560200         call     qword ptr [rip + 0x256c0]  ; api-ms-win-crt-runtime-l1-1-0.dll!terminate
0002db28  cc                   int3     
0002db29  ba10000000           mov      edx, 0x10
0002db2e  4883c428             add      rsp, 0x28
0002db32  e971a60000           jmp      0x1400381a8
0002db37  4883c428             add      rsp, 0x28
0002db3b  c3                   ret      
