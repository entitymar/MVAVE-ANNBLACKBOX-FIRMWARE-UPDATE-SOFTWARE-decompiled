; function sub_26b30  RVA 0x26b30-0x26b94  size 100
00026b30  48895c2408           mov      qword ptr [rsp + 8], rbx
00026b35  4889742410           mov      qword ptr [rsp + 0x10], rsi
00026b3a  57                   push     rdi
00026b3b  4883ec20             sub      rsp, 0x20
00026b3f  488d7928             lea      rdi, [rcx + 0x28]
00026b43  488bd9               mov      rbx, rcx
00026b46  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
00026b4a  8bf2                 mov      esi, edx
00026b4c  4885c9               test     rcx, rcx
00026b4f  7414                 je       0x140026b65
00026b51  488b01               mov      rax, qword ptr [rcx]
00026b54  483bcf               cmp      rcx, rdi
00026b57  0f95c2               setne    dl
00026b5a  ff5020               call     qword ptr [rax + 0x20]
00026b5d  48c7473800000000     mov      qword ptr [rdi + 0x38], 0
00026b65  488bcb               mov      rcx, rbx
00026b68  ff15a2c40200         call     qword ptr [rip + 0x2c4a2]  ; Qt6Widgets.dll!??1QDialog@@UEAA@XZ
00026b6e  40f6c601             test     sil, 1
00026b72  740d                 je       0x140026b81
00026b74  ba68000000           mov      edx, 0x68
00026b79  488bcb               mov      rcx, rbx
00026b7c  e827160100           call     0x1400381a8
00026b81  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00026b86  488bc3               mov      rax, rbx
00026b89  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00026b8e  4883c420             add      rsp, 0x20
00026b92  5f                   pop      rdi
00026b93  c3                   ret      
