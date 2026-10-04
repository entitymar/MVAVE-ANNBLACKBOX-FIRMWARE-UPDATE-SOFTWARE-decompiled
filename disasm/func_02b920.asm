; function sub_2b920  RVA 0x2b920-0x2b9e5  size 197
0002b920  48895c2408           mov      qword ptr [rsp + 8], rbx
0002b925  4889742410           mov      qword ptr [rsp + 0x10], rsi
0002b92a  57                   push     rdi
0002b92b  4883ec20             sub      rsp, 0x20
0002b92f  488bf9               mov      rdi, rcx
0002b932  ff15d8680200         call     qword ptr [rip + 0x268d8]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b938  488bd8               mov      rbx, rax
0002b93b  4885c0               test     rax, rax
0002b93e  0f848c000000         je       0x14002b9d0
0002b944  488bcf               mov      rcx, rdi
0002b947  ff15ab680200         call     qword ptr [rip + 0x268ab]  ; MSVCP140.dll!?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b94d  483bd8               cmp      rbx, rax
0002b950  7313                 jae      0x14002b965
0002b952  0fb603               movzx    eax, byte ptr [rbx]
0002b955  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002b95a  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0002b95f  4883c420             add      rsp, 0x20
0002b963  5f                   pop      rdi
0002b964  c3                   ret      
0002b965  488bcf               mov      rcx, rdi
0002b968  ff1592680200         call     qword ptr [rip + 0x26892]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b96e  4885c0               test     rax, rax
0002b971  745d                 je       0x14002b9d0
0002b973  f6477004             test     byte ptr [rdi + 0x70], 4
0002b977  7557                 jne      0x14002b9d0
0002b979  488b7768             mov      rsi, qword ptr [rdi + 0x68]
0002b97d  483bf0               cmp      rsi, rax
0002b980  480f42f0             cmovb    rsi, rax
0002b984  483bf3               cmp      rsi, rbx
0002b987  7647                 jbe      0x14002b9d0
0002b989  488bcf               mov      rcx, rdi
0002b98c  48897768             mov      qword ptr [rdi + 0x68], rsi
0002b990  ff157a680200         call     qword ptr [rip + 0x2687a]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b996  488bcf               mov      rcx, rdi
0002b999  488bd8               mov      rbx, rax
0002b99c  ff1576680200         call     qword ptr [rip + 0x26876]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b9a2  4c8bce               mov      r9, rsi
0002b9a5  4c8bc3               mov      r8, rbx
0002b9a8  488bd0               mov      rdx, rax
0002b9ab  488bcf               mov      rcx, rdi
0002b9ae  ff1534680200         call     qword ptr [rip + 0x26834]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0002b9b4  488bcf               mov      rcx, rdi
0002b9b7  ff1553680200         call     qword ptr [rip + 0x26853]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b9bd  0fb600               movzx    eax, byte ptr [rax]
0002b9c0  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002b9c5  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0002b9ca  4883c420             add      rsp, 0x20
0002b9ce  5f                   pop      rdi
0002b9cf  c3                   ret      
0002b9d0  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002b9d5  b8ffffffff           mov      eax, 0xffffffff
0002b9da  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0002b9df  4883c420             add      rsp, 0x20
0002b9e3  5f                   pop      rdi
0002b9e4  c3                   ret      
