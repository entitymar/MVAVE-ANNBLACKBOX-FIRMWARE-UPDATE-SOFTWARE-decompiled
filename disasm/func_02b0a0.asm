; function sub_2b0a0  RVA 0x2b0a0-0x2b14c  size 172
0002b0a0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002b0a5  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0002b0aa  56                   push     rsi
0002b0ab  57                   push     rdi
0002b0ac  4157                 push     r15
0002b0ae  4883ec20             sub      rsp, 0x20
0002b0b2  f6417002             test     byte ptr [rcx + 0x70], 2
0002b0b6  8bea                 mov      ebp, edx
0002b0b8  488bf9               mov      rdi, rcx
0002b0bb  0f8523010000         jne      0x14002b1e4
0002b0c1  83faff               cmp      edx, -1
0002b0c4  7507                 jne      0x14002b0cd
0002b0c6  33c0                 xor      eax, eax
0002b0c8  e91c010000           jmp      0x14002b1e9
0002b0cd  ff152d710200         call     qword ptr [rip + 0x2712d]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b0d3  488bcf               mov      rcx, rdi
0002b0d6  488bd8               mov      rbx, rax
0002b0d9  ff1501710200         call     qword ptr [rip + 0x27101]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b0df  488bf0               mov      rsi, rax
0002b0e2  4885db               test     rbx, rbx
0002b0e5  7420                 je       0x14002b107
0002b0e7  483bd8               cmp      rbx, rax
0002b0ea  731b                 jae      0x14002b107
0002b0ec  488bcf               mov      rcx, rdi
0002b0ef  ff15d3700200         call     qword ptr [rip + 0x270d3]  ; MSVCP140.dll!?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ
0002b0f5  408828               mov      byte ptr [rax], bpl
0002b0f8  488d4301             lea      rax, [rbx + 1]
0002b0fc  48894768             mov      qword ptr [rdi + 0x68], rax
0002b100  8bc5                 mov      eax, ebp
0002b102  e9e2000000           jmp      0x14002b1e9
0002b107  488bcf               mov      rcx, rdi
0002b10a  ff1508710200         call     qword ptr [rip + 0x27108]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b110  482bf0               sub      rsi, rax
0002b113  4c8bf8               mov      r15, rax
0002b116  33c0                 xor      eax, eax
0002b118  4885db               test     rbx, rbx
0002b11b  480f44f0             cmove    rsi, rax
0002b11f  4883fe20             cmp      rsi, 0x20
0002b123  7307                 jae      0x14002b12c
0002b125  bb20000000           mov      ebx, 0x20
0002b12a  eb1d                 jmp      0x14002b149
0002b12c  4881feffffff3f       cmp      rsi, 0x3fffffff
0002b133  7306                 jae      0x14002b13b
0002b135  488d1c36             lea      rbx, [rsi + rsi]
0002b139  eb0e                 jmp      0x14002b149
0002b13b  bbffffff7f           mov      ebx, 0x7fffffff
0002b140  483bf3               cmp      rsi, rbx
0002b143  0f839b000000         jae      0x14002b1e4
0002b149  488bcb               mov      rcx, rbx
