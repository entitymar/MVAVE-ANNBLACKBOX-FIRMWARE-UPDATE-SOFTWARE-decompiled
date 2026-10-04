; function sub_375c0  RVA 0x375c0-0x376b9  size 249
000375c0  48895c2408           mov      qword ptr [rsp + 8], rbx
000375c5  48896c2410           mov      qword ptr [rsp + 0x10], rbp
000375ca  4889742418           mov      qword ptr [rsp + 0x18], rsi
000375cf  57                   push     rdi
000375d0  4883ec30             sub      rsp, 0x30
000375d4  498bf1               mov      rsi, r9
000375d7  8bea                 mov      ebp, edx
000375d9  488bf9               mov      rdi, rcx
000375dc  ff158eac0100         call     qword ptr [rip + 0x1ac8e]  ; Qt6Core.dll!?qt_metacall@QObject@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
000375e2  8bd8                 mov      ebx, eax
000375e4  85c0                 test     eax, eax
000375e6  0f88b8000000         js       0x1400376a4
000375ec  85ed                 test     ebp, ebp
000375ee  0f8584000000         jne      0x140037678
000375f4  83f805               cmp      eax, 5
000375f7  0f8da2000000         jge      0x14003769f
000375fd  8bc8                 mov      ecx, eax
000375ff  85c0                 test     eax, eax
00037601  745d                 je       0x140037660
00037603  83e901               sub      ecx, 1
00037606  7439                 je       0x140037641
00037608  83e901               sub      ecx, 1
0003760b  742c                 je       0x140037639
0003760d  83e901               sub      ecx, 1
00037610  7413                 je       0x140037625
00037612  83f901               cmp      ecx, 1
00037615  0f8584000000         jne      0x14003769f
0003761b  488bcf               mov      rcx, rdi
0003761e  e82d50ffff           call     0x14002c650  ; sub_2c650
00037623  eb7a                 jmp      0x14003769f
00037625  488b5608             mov      rdx, qword ptr [rsi + 8]
00037629  488bcf               mov      rcx, rdi
0003762c  4c8b4610             mov      r8, qword ptr [rsi + 0x10]
00037630  8b12                 mov      edx, dword ptr [rdx]
00037632  e8a9010000           call     0x1400377e0  ; sub_377e0
00037637  eb66                 jmp      0x14003769f
00037639  41b802000000         mov      r8d, 2
0003763f  eb22                 jmp      0x140037663
00037641  488b4608             mov      rax, qword ptr [rsi + 8]
00037645  4c8d4c2420           lea      r9, [rsp + 0x20]
0003764a  4889442428           mov      qword ptr [rsp + 0x28], rax
0003764f  41b801000000         mov      r8d, 1
00037655  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0003765e  eb06                 jmp      0x140037666
00037660  4533c0               xor      r8d, r8d
00037663  4533c9               xor      r9d, r9d
00037666  488d15430fc500       lea      rdx, [rip + 0xc50f43]  ; [0xc885b0]
0003766d  488bcf               mov      rcx, rdi
00037670  ff1592ac0100         call     qword ptr [rip + 0x1ac92]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00037676  eb27                 jmp      0x14003769f
00037678  83fd07               cmp      ebp, 7
0003767b  7525                 jne      0x1400376a2
0003767d  83fb05               cmp      ebx, 5
00037680  7d1d                 jge      0x14003769f
00037682  488d4c2420           lea      rcx, [rsp + 0x20]
00037687  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00037690  ff154aac0100         call     qword ptr [rip + 0x1ac4a]  ; Qt6Core.dll!??0QMetaType@@QEAA@XZ
00037696  488b0e               mov      rcx, qword ptr [rsi]
00037699  488b00               mov      rax, qword ptr [rax]
0003769c  488901               mov      qword ptr [rcx], rax
0003769f  83eb05               sub      ebx, 5
000376a2  8bc3                 mov      eax, ebx
000376a4  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
000376a9  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
000376ae  488b742450           mov      rsi, qword ptr [rsp + 0x50]
000376b3  4883c430             add      rsp, 0x30
000376b7  5f                   pop      rdi
000376b8  c3                   ret      
