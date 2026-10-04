; function sub_2e770  RVA 0x2e770-0x2e7ba  size 74
0002e770  48895c2408           mov      qword ptr [rsp + 8], rbx
0002e775  57                   push     rdi
0002e776  4883ec20             sub      rsp, 0x20
0002e77a  488d05e7af0200       lea      rax, [rip + 0x2afe7]  ; [0x59768]
0002e781  8bda                 mov      ebx, edx
0002e783  488901               mov      qword ptr [rcx], rax
0002e786  488bf9               mov      rdi, rcx
0002e789  488d0548b10200       lea      rax, [rip + 0x2b148]  ; [0x598d8]
0002e790  48894110             mov      qword ptr [rcx + 0x10], rax
0002e794  ff15ae430200         call     qword ptr [rip + 0x243ae]  ; Qt6Widgets.dll!??1QWidget@@UEAA@XZ
0002e79a  f6c301               test     bl, 1
0002e79d  740d                 je       0x14002e7ac
0002e79f  ba48000000           mov      edx, 0x48
0002e7a4  488bcf               mov      rcx, rdi
0002e7a7  e8fc990000           call     0x1400381a8
0002e7ac  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002e7b1  488bc7               mov      rax, rdi
0002e7b4  4883c420             add      rsp, 0x20
0002e7b8  5f                   pop      rdi
0002e7b9  c3                   ret      
