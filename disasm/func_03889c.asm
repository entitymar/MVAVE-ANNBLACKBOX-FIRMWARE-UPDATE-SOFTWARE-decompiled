; function sub_3889c  RVA 0x3889c-0x38b31  size 661
0003889c  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000388a1  48896c2418           mov      qword ptr [rsp + 0x18], rbp
000388a6  4889742420           mov      qword ptr [rsp + 0x20], rsi
000388ab  57                   push     rdi
000388ac  4883ec10             sub      rsp, 0x10
000388b0  33c0                 xor      eax, eax
000388b2  33c9                 xor      ecx, ecx
000388b4  0fa2                 cpuid    
000388b6  81f16e74656c         xor      ecx, 0x6c65746e
000388bc  81f2696e6549         xor      edx, 0x49656e69
000388c2  0bd1                 or       edx, ecx
000388c4  8be8                 mov      ebp, eax
000388c6  b801000000           mov      eax, 1
000388cb  81f347656e75         xor      ebx, 0x756e6547
000388d1  0bd3                 or       edx, ebx
000388d3  8d48ff               lea      ecx, [rax - 1]
000388d6  0fa2                 cpuid    
000388d8  8bf9                 mov      edi, ecx
000388da  755e                 jne      0x14003893a
000388dc  25f03fff0f           and      eax, 0xfff3ff0
000388e1  48c7053485c60000800000 mov      qword ptr [rip + 0xc68534], 0x8000  ; [0xca0e20]
000388ec  48c7053185c600ffffffff mov      qword ptr [rip + 0xc68531], 0xffffffffffffffff  ; [0xca0e28]
000388f7  3dc0060100           cmp      eax, 0x106c0
000388fc  7428                 je       0x140038926
000388fe  3d60060200           cmp      eax, 0x20660
00038903  7421                 je       0x140038926
00038905  3d70060200           cmp      eax, 0x20670
0003890a  741a                 je       0x140038926
0003890c  05b0f9fcff           add      eax, 0xfffcf9b0
00038911  83f820               cmp      eax, 0x20
00038914  7724                 ja       0x14003893a
00038916  48b90100010001000000 movabs   rcx, 0x100010001
00038920  480fa3c1             bt       rcx, rax
00038924  7314                 jae      0x14003893a
00038926  448b053399c800       mov      r8d, dword ptr [rip + 0xc89933]  ; [0xcc2260]
0003892d  4183c801             or       r8d, 1
00038931  4489052899c800       mov      dword ptr [rip + 0xc89928], r8d  ; [0xcc2260]
00038938  eb07                 jmp      0x140038941
0003893a  448b051f99c800       mov      r8d, dword ptr [rip + 0xc8991f]  ; [0xcc2260]
00038941  4533c9               xor      r9d, r9d
00038944  418bf1               mov      esi, r9d
00038947  458bd1               mov      r10d, r9d
0003894a  458bd9               mov      r11d, r9d
0003894d  83fd07               cmp      ebp, 7
00038950  7c40                 jl       0x140038992
00038952  418d4107             lea      eax, [r9 + 7]
00038956  33c9                 xor      ecx, ecx
00038958  0fa2                 cpuid    
0003895a  8bf2                 mov      esi, edx
0003895c  448bcb               mov      r9d, ebx
0003895f  0fbae309             bt       ebx, 9
00038963  730b                 jae      0x140038970
00038965  4183c802             or       r8d, 2
00038969  448905f098c800       mov      dword ptr [rip + 0xc898f0], r8d  ; [0xcc2260]
00038970  83f801               cmp      eax, 1
00038973  7c0d                 jl       0x140038982
00038975  b807000000           mov      eax, 7
0003897a  8d48fa               lea      ecx, [rax - 6]
0003897d  0fa2                 cpuid    
0003897f  448bd2               mov      r10d, edx
00038982  b824000000           mov      eax, 0x24
00038987  3be8                 cmp      ebp, eax
00038989  7c07                 jl       0x140038992
0003898b  33c9                 xor      ecx, ecx
0003898d  0fa2                 cpuid    
0003898f  448bdb               mov      r11d, ebx
00038992  488b057784c600       mov      rax, qword ptr [rip + 0xc68477]  ; [0xca0e10]
00038999  4883e0fe             and      rax, 0xfffffffffffffffe
0003899d  c7057184c60001000000 mov      dword ptr [rip + 0xc68471], 1  ; [0xca0e18]
000389a7  c7056b84c60002000000 mov      dword ptr [rip + 0xc6846b], 2  ; [0xca0e1c]
000389b1  4889055884c600       mov      qword ptr [rip + 0xc68458], rax  ; [0xca0e10]
000389b8  0fbae714             bt       edi, 0x14
000389bc  731f                 jae      0x1400389dd
000389be  4883e0ef             and      rax, 0xffffffffffffffef
000389c2  c7054c84c60002000000 mov      dword ptr [rip + 0xc6844c], 2  ; [0xca0e18]
000389cc  4889053d84c600       mov      qword ptr [rip + 0xc6843d], rax  ; [0xca0e10]
000389d3  c7053f84c60006000000 mov      dword ptr [rip + 0xc6843f], 6  ; [0xca0e1c]
000389dd  0fbae71b             bt       edi, 0x1b
000389e1  0f8333010000         jae      0x140038b1a
000389e7  33c9                 xor      ecx, ecx
000389e9  0f01d0               xgetbv   
000389ec  48c1e220             shl      rdx, 0x20
000389f0  480bd0               or       rdx, rax
000389f3  4889542420           mov      qword ptr [rsp + 0x20], rdx
000389f8  0fbae71c             bt       edi, 0x1c
000389fc  0f83fc000000         jae      0x140038afe
00038a02  488b442420           mov      rax, qword ptr [rsp + 0x20]
00038a07  2406                 and      al, 6
00038a09  3c06                 cmp      al, 6
00038a0b  0f85ed000000         jne      0x140038afe
00038a11  8b050584c600         mov      eax, dword ptr [rip + 0xc68405]  ; [0xca0e1c]
00038a17  b2e0                 mov      dl, 0xe0
00038a19  83c808               or       eax, 8
00038a1c  c705f283c60003000000 mov      dword ptr [rip + 0xc683f2], 3  ; [0xca0e18]
00038a26  8905f083c600         mov      dword ptr [rip + 0xc683f0], eax  ; [0xca0e1c]
00038a2c  41f6c120             test     r9b, 0x20
00038a30  7462                 je       0x140038a94
00038a32  83c820               or       eax, 0x20
00038a35  c705d983c60005000000 mov      dword ptr [rip + 0xc683d9], 5  ; [0xca0e18]
00038a3f  8905d783c600         mov      dword ptr [rip + 0xc683d7], eax  ; [0xca0e1c]
00038a45  b9000003d0           mov      ecx, 0xd0030000
00038a4a  488b05bf83c600       mov      rax, qword ptr [rip + 0xc683bf]  ; [0xca0e10]
00038a51  4423c9               and      r9d, ecx
00038a54  4883e0fd             and      rax, 0xfffffffffffffffd
00038a58  488905b183c600       mov      qword ptr [rip + 0xc683b1], rax  ; [0xca0e10]
00038a5f  443bc9               cmp      r9d, ecx
00038a62  7537                 jne      0x140038a9b
00038a64  488b442420           mov      rax, qword ptr [rsp + 0x20]
00038a69  22c2                 and      al, dl
00038a6b  3ac2                 cmp      al, dl
00038a6d  7525                 jne      0x140038a94
00038a6f  488b059a83c600       mov      rax, qword ptr [rip + 0xc6839a]  ; [0xca0e10]
00038a76  830d9f83c60040       or       dword ptr [rip + 0xc6839f], 0x40  ; [0xca0e1c]
00038a7d  4883e0db             and      rax, 0xffffffffffffffdb
00038a81  c7058d83c60006000000 mov      dword ptr [rip + 0xc6838d], 6  ; [0xca0e18]
00038a8b  4889057e83c600       mov      qword ptr [rip + 0xc6837e], rax  ; [0xca0e10]
00038a92  eb07                 jmp      0x140038a9b
00038a94  488b057583c600       mov      rax, qword ptr [rip + 0xc68375]  ; [0xca0e10]
00038a9b  0fbae617             bt       esi, 0x17
00038a9f  730c                 jae      0x140038aad
00038aa1  480fbaf018           btr      rax, 0x18
00038aa6  4889056383c600       mov      qword ptr [rip + 0xc68363], rax  ; [0xca0e10]
00038aad  410fbae213           bt       r10d, 0x13
00038ab2  734a                 jae      0x140038afe
00038ab4  488b442420           mov      rax, qword ptr [rsp + 0x20]
00038ab9  22c2                 and      al, dl
00038abb  3ac2                 cmp      al, dl
00038abd  753f                 jne      0x140038afe
00038abf  418bcb               mov      ecx, r11d
00038ac2  418bc3               mov      eax, r11d
00038ac5  48c1e910             shr      rcx, 0x10
00038ac9  25ff000400           and      eax, 0x400ff
00038ace  83e106               and      ecx, 6
00038ad1  89058597c800         mov      dword ptr [rip + 0xc89785], eax  ; [0xcc225c]
00038ad7  4881c929000001       or       rcx, 0x1000029
00038ade  48f7d1               not      rcx
00038ae1  48230d2883c600       and      rcx, qword ptr [rip + 0xc68328]  ; [0xca0e10]
00038ae8  48890d2183c600       mov      qword ptr [rip + 0xc68321], rcx  ; [0xca0e10]
00038aef  3c01                 cmp      al, 1
00038af1  760b                 jbe      0x140038afe
00038af3  4883e1bf             and      rcx, 0xffffffffffffffbf
00038af7  48890d1283c600       mov      qword ptr [rip + 0xc68312], rcx  ; [0xca0e10]
00038afe  410fbae215           bt       r10d, 0x15
00038b03  7315                 jae      0x140038b1a
00038b05  488b442420           mov      rax, qword ptr [rsp + 0x20]
00038b0a  480fbae013           bt       rax, 0x13
00038b0f  7309                 jae      0x140038b1a
00038b11  480fba35f682c60007   btr      qword ptr [rip + 0xc682f6], 7  ; [0xca0e10]
00038b1a  488b5c2428           mov      rbx, qword ptr [rsp + 0x28]
00038b1f  33c0                 xor      eax, eax
00038b21  488b6c2430           mov      rbp, qword ptr [rsp + 0x30]
00038b26  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00038b2b  4883c410             add      rsp, 0x10
00038b2f  5f                   pop      rdi
00038b30  c3                   ret      
