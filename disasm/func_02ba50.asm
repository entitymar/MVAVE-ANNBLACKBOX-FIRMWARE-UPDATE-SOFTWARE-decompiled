; function sub_2ba50  RVA 0x2ba50-0x2bada  size 138
0002ba50  48895c2408           mov      qword ptr [rsp + 8], rbx
0002ba55  4889742410           mov      qword ptr [rsp + 0x10], rsi
0002ba5a  57                   push     rdi
0002ba5b  4883ec20             sub      rsp, 0x20
0002ba5f  8bf2                 mov      esi, edx
0002ba61  488bf9               mov      rdi, rcx
0002ba64  488d0585a80200       lea      rax, [rip + 0x2a885]  ; [0x562f0]
0002ba6b  488901               mov      qword ptr [rcx], rax
0002ba6e  488b4910             mov      rcx, qword ptr [rcx + 0x10]
0002ba72  4885c9               test     rcx, rcx
0002ba75  740d                 je       0x14002ba84
0002ba77  e82cc70000           call     0x1400381a8
0002ba7c  48c7471000000000     mov      qword ptr [rdi + 0x10], 0
0002ba84  c7471800000000       mov      dword ptr [rdi + 0x18], 0
0002ba8b  488d4f20             lea      rcx, [rdi + 0x20]
0002ba8f  ff15eb6b0200         call     qword ptr [rip + 0x26beb]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
0002ba95  c7473800000000       mov      dword ptr [rdi + 0x38], 0
0002ba9c  c6473c00             mov      byte ptr [rdi + 0x3c], 0
0002baa0  488d4f20             lea      rcx, [rdi + 0x20]
0002baa4  ff159e6d0200         call     qword ptr [rip + 0x26d9e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002baaa  90                   nop      
0002baab  488bcf               mov      rcx, rdi
0002baae  ff15946b0200         call     qword ptr [rip + 0x26b94]  ; Qt6Core.dll!??1QObject@@UEAA@XZ
0002bab4  40f6c601             test     sil, 1
0002bab8  740d                 je       0x14002bac7
0002baba  ba50000000           mov      edx, 0x50
0002babf  488bcf               mov      rcx, rdi
0002bac2  e8e1c60000           call     0x1400381a8
0002bac7  488bc7               mov      rax, rdi
0002baca  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002bacf  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0002bad4  4883c420             add      rsp, 0x20
0002bad8  5f                   pop      rdi
0002bad9  c3                   ret      
