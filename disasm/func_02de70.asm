; function sub_2de70  RVA 0x2de70-0x2dedc  size 108
0002de70  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002de75  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002de7a  48894c2408           mov      qword ptr [rsp + 8], rcx
0002de7f  57                   push     rdi
0002de80  4883ec40             sub      rsp, 0x40
0002de84  498bf8               mov      rdi, r8
0002de87  488bf1               mov      rsi, rcx
0002de8a  33db                 xor      ebx, ebx
0002de8c  895c2420             mov      dword ptr [rsp + 0x20], ebx
0002de90  ff15ba490200         call     qword ptr [rip + 0x249ba]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002de96  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0002de9e  4885ff               test     rdi, rdi
0002dea1  740d                 je       0x14002deb0
0002dea3  381f                 cmp      byte ptr [rdi], bl
0002dea5  7409                 je       0x14002deb0
0002dea7  48ffc3               inc      rbx
0002deaa  803c1f00             cmp      byte ptr [rdi + rbx], 0
0002deae  75f7                 jne      0x14002dea7
0002deb0  48897c2430           mov      qword ptr [rsp + 0x30], rdi
0002deb5  48895c2438           mov      qword ptr [rsp + 0x38], rbx
0002deba  488d542430           lea      rdx, [rsp + 0x30]
0002debf  488bce               mov      rcx, rsi
0002dec2  ff1530470200         call     qword ptr [rip + 0x24730]  ; Qt6Core.dll!?append@QString@@QEAAAEAV1@V?$QBasicUtf8StringView@$0A@@@@Z
0002dec8  488bc6               mov      rax, rsi
0002decb  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0002ded0  488b742460           mov      rsi, qword ptr [rsp + 0x60]
0002ded5  4883c440             add      rsp, 0x40
0002ded9  5f                   pop      rdi
0002deda  c3                   ret      
0002dedb  cc                   int3     
