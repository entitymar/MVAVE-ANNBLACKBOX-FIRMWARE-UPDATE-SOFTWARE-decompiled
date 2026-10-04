; function sub_2b830  RVA 0x2b830-0x2b919  size 233
0002b830  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0002b835  56                   push     rsi
0002b836  57                   push     rdi
0002b837  4156                 push     r14
0002b839  4883ec50             sub      rsp, 0x50
0002b83d  4c8bf2               mov      r14, rdx
0002b840  4889542440           mov      qword ptr [rsp + 0x40], rdx
0002b845  33c0                 xor      eax, eax
0002b847  89442420             mov      dword ptr [rsp + 0x20], eax
0002b84b  488d5908             lea      rbx, [rcx + 8]
0002b84f  0f57c0               xorps    xmm0, xmm0
0002b852  0f1102               movups   xmmword ptr [rdx], xmm0
0002b855  48894210             mov      qword ptr [rdx + 0x10], rax
0002b859  48c742180f000000     mov      qword ptr [rdx + 0x18], 0xf
0002b861  8802                 mov      byte ptr [rdx], al
0002b863  c744242002000000     mov      dword ptr [rsp + 0x20], 2
0002b86b  0f11442428           movups   xmmword ptr [rsp + 0x28], xmm0
0002b870  8b4370               mov      eax, dword ptr [rbx + 0x70]
0002b873  2422                 and      al, 0x22
0002b875  3c02                 cmp      al, 2
0002b877  743d                 je       0x14002b8b6
0002b879  488bcb               mov      rcx, rbx
0002b87c  ff157e690200         call     qword ptr [rip + 0x2697e]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b882  4885c0               test     rax, rax
0002b885  742f                 je       0x14002b8b6
0002b887  488bcb               mov      rcx, rbx
0002b88a  ff1578690200         call     qword ptr [rip + 0x26978]  ; MSVCP140.dll!?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b890  488bf0               mov      rsi, rax
0002b893  488bcb               mov      rcx, rbx
0002b896  ff1564690200         call     qword ptr [rip + 0x26964]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b89c  488bf8               mov      rdi, rax
0002b89f  483b4368             cmp      rax, qword ptr [rbx + 0x68]
0002b8a3  480f427b68           cmovb    rdi, qword ptr [rbx + 0x68]
0002b8a8  482bfe               sub      rdi, rsi
0002b8ab  488bcb               mov      rcx, rbx
0002b8ae  ff152c690200         call     qword ptr [rip + 0x2692c]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b8b4  eb3b                 jmp      0x14002b8f1
0002b8b6  f6437004             test     byte ptr [rbx + 0x70], 4
0002b8ba  752b                 jne      0x14002b8e7
0002b8bc  488bcb               mov      rcx, rbx
0002b8bf  ff154b690200         call     qword ptr [rip + 0x2694b]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b8c5  4885c0               test     rax, rax
0002b8c8  741d                 je       0x14002b8e7
0002b8ca  488bcb               mov      rcx, rbx
0002b8cd  ff1545690200         call     qword ptr [rip + 0x26945]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b8d3  488bf0               mov      rsi, rax
0002b8d6  488bcb               mov      rcx, rbx
0002b8d9  ff1519690200         call     qword ptr [rip + 0x26919]  ; MSVCP140.dll!?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0002b8df  488bf8               mov      rdi, rax
0002b8e2  482bfe               sub      rdi, rsi
0002b8e5  eb0a                 jmp      0x14002b8f1
0002b8e7  488b7c2430           mov      rdi, qword ptr [rsp + 0x30]
0002b8ec  488b742428           mov      rsi, qword ptr [rsp + 0x28]
0002b8f1  4885f6               test     rsi, rsi
0002b8f4  740f                 je       0x14002b905
0002b8f6  4c8bc7               mov      r8, rdi
0002b8f9  488bd6               mov      rdx, rsi
0002b8fc  498bce               mov      rcx, r14
0002b8ff  e80cdbffff           call     0x140029410  ; sub_29410
0002b904  90                   nop      
0002b905  498bc6               mov      rax, r14
0002b908  488b9c2480000000     mov      rbx, qword ptr [rsp + 0x80]
0002b910  4883c450             add      rsp, 0x50
0002b914  415e                 pop      r14
0002b916  5f                   pop      rdi
0002b917  5e                   pop      rsi
0002b918  c3                   ret      
