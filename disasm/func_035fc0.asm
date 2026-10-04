; function sub_35fc0  RVA 0x35fc0-0x36005  size 69
00035fc0  4889542410           mov      qword ptr [rsp + 0x10], rdx
00035fc5  4c89442418           mov      qword ptr [rsp + 0x18], r8
00035fca  4c894c2420           mov      qword ptr [rsp + 0x20], r9
00035fcf  53                   push     rbx
00035fd0  56                   push     rsi
00035fd1  57                   push     rdi
00035fd2  4883ec30             sub      rsp, 0x30
00035fd6  488bfa               mov      rdi, rdx
00035fd9  488d742460           lea      rsi, [rsp + 0x60]
00035fde  488bd9               mov      rbx, rcx
00035fe1  e8caffffff           call     0x140035fb0
00035fe6  4533c9               xor      r9d, r9d
00035fe9  4889742420           mov      qword ptr [rsp + 0x20], rsi
00035fee  4c8bc7               mov      r8, rdi
00035ff1  488bd3               mov      rdx, rbx
00035ff4  488b08               mov      rcx, qword ptr [rax]
00035ff7  ff158bd20100         call     qword ptr [rip + 0x1d28b]  ; api-ms-win-crt-stdio-l1-1-0.dll!__stdio_common_vfprintf
00035ffd  4883c430             add      rsp, 0x30
00036001  5f                   pop      rdi
00036002  5e                   pop      rsi
00036003  5b                   pop      rbx
00036004  c3                   ret      
