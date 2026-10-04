; function sub_2ddc0  RVA 0x2ddc0-0x2de12  size 82
0002ddc0  48895c2408           mov      qword ptr [rsp + 8], rbx
0002ddc5  57                   push     rdi
0002ddc6  4883ec20             sub      rsp, 0x20
0002ddca  488bf9               mov      rdi, rcx
0002ddcd  488b09               mov      rcx, qword ptr [rcx]
0002ddd0  4885c9               test     rcx, rcx
0002ddd3  740c                 je       0x14002dde1
0002ddd5  e8cea30000           call     0x1400381a8
0002ddda  48c70700000000       mov      qword ptr [rdi], 0
0002dde1  c7470800000000       mov      dword ptr [rdi + 8], 0
0002dde8  488d4f10             lea      rcx, [rdi + 0x10]
0002ddec  ff158e480200         call     qword ptr [rip + 0x2488e]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
0002ddf2  c7472800000000       mov      dword ptr [rdi + 0x28], 0
0002ddf9  c6472c00             mov      byte ptr [rdi + 0x2c], 0
0002ddfd  488d4f10             lea      rcx, [rdi + 0x10]
0002de01  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002de06  4883c420             add      rsp, 0x20
0002de0a  5f                   pop      rdi
0002de0b  48ff25364a0200       jmp      qword ptr [rip + 0x24a36]  ; Qt6Core.dll!??1QString@@QEAA@XZ
