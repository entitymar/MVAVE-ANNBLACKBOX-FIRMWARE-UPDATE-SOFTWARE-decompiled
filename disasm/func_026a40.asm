; function sub_26a40  RVA 0x26a40-0x26a82  size 66
00026a40  48895c2408           mov      qword ptr [rsp + 8], rbx
00026a45  57                   push     rdi
00026a46  4883ec20             sub      rsp, 0x20
00026a4a  488d7928             lea      rdi, [rcx + 0x28]
00026a4e  488bd9               mov      rbx, rcx
00026a51  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
00026a55  4885c9               test     rcx, rcx
00026a58  7414                 je       0x140026a6e
00026a5a  488b01               mov      rax, qword ptr [rcx]
00026a5d  483bcf               cmp      rcx, rdi
00026a60  0f95c2               setne    dl
00026a63  ff5020               call     qword ptr [rax + 0x20]
00026a66  48c7473800000000     mov      qword ptr [rdi + 0x38], 0
00026a6e  488bcb               mov      rcx, rbx
00026a71  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00026a76  4883c420             add      rsp, 0x20
00026a7a  5f                   pop      rdi
00026a7b  48ff258ec50200       jmp      qword ptr [rip + 0x2c58e]  ; Qt6Widgets.dll!??1QDialog@@UEAA@XZ
