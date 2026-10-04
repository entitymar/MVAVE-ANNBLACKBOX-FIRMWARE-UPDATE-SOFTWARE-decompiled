; function sub_38714  RVA 0x38714-0x38885  size 369
00038714  48895c2408           mov      qword ptr [rsp + 8], rbx
00038719  57                   push     rdi
0003871a  4883ec30             sub      rsp, 0x30
0003871e  b901000000           mov      ecx, 1
00038723  e8c4faffff           call     0x1400381ec  ; sub_381ec
00038728  84c0                 test     al, al
0003872a  0f8430010000         je       0x140038860
00038730  4032ff               xor      dil, dil
00038733  40887c2420           mov      byte ptr [rsp + 0x20], dil
00038738  e873faffff           call     0x1400381b0  ; sub_381b0
0003873d  8ad8                 mov      bl, al
0003873f  8b0dbb9ac800         mov      ecx, dword ptr [rip + 0xc89abb]  ; [0xcc2200]
00038745  83f901               cmp      ecx, 1
00038748  0f841d010000         je       0x14003886b
0003874e  85c9                 test     ecx, ecx
00038750  754a                 jne      0x14003879c
00038752  c705a49ac80001000000 mov      dword ptr [rip + 0xc89aa4], 1  ; [0xcc2200]
0003875c  488d1575ae0100       lea      rdx, [rip + 0x1ae75]  ; [0x535d8]
00038763  488d0d56ae0100       lea      rcx, [rip + 0x1ae56]  ; [0x535c0]
0003876a  e8450a0000           call     0x1400391b4
0003876f  85c0                 test     eax, eax
00038771  740a                 je       0x14003877d
00038773  b8ff000000           mov      eax, 0xff
00038778  e9d8000000           jmp      0x140038855
0003877d  488d1534ae0100       lea      rdx, [rip + 0x1ae34]  ; [0x535b8]
00038784  488d0d6dab0100       lea      rcx, [rip + 0x1ab6d]  ; [0x532f8]
0003878b  e81e0a0000           call     0x1400391ae
00038790  c705669ac80002000000 mov      dword ptr [rip + 0xc89a66], 2  ; [0xcc2200]
0003879a  eb08                 jmp      0x1400387a4
0003879c  40b701               mov      dil, 1
0003879f  40887c2420           mov      byte ptr [rsp + 0x20], dil
000387a4  8acb                 mov      cl, bl
000387a6  e8a1fbffff           call     0x14003834c  ; sub_3834c
000387ab  e8c0080000           call     0x140039070
000387b0  488bd8               mov      rbx, rax
000387b3  48833800             cmp      qword ptr [rax], 0
000387b7  741e                 je       0x1400387d7
000387b9  488bc8               mov      rcx, rax
000387bc  e8f3faffff           call     0x1400382b4  ; sub_382b4
000387c1  84c0                 test     al, al
000387c3  7412                 je       0x1400387d7
000387c5  4533c0               xor      r8d, r8d
000387c8  418d5002             lea      edx, [r8 + 2]
000387cc  33c9                 xor      ecx, ecx
000387ce  488b03               mov      rax, qword ptr [rbx]
000387d1  ff15f9aa0100         call     qword ptr [rip + 0x1aaf9]  ; [0x532d0]
000387d7  e89c080000           call     0x140039078
000387dc  488bd8               mov      rbx, rax
000387df  48833800             cmp      qword ptr [rax], 0
000387e3  7414                 je       0x1400387f9
000387e5  488bc8               mov      rcx, rax
000387e8  e8c7faffff           call     0x1400382b4  ; sub_382b4
000387ed  84c0                 test     al, al
000387ef  7408                 je       0x1400387f9
000387f1  488b0b               mov      rcx, qword ptr [rbx]
000387f4  e8d9090000           call     0x1400391d2
000387f9  e8ee040000           call     0x140038cec  ; sub_38cec
000387fe  0fb7d8               movzx    ebx, ax
00038801  e8a2090000           call     0x1400391a8
00038806  448bcb               mov      r9d, ebx
00038809  4c8bc0               mov      r8, rax
0003880c  33d2                 xor      edx, edx
0003880e  488d0deb77fcff       lea      rcx, [rip - 0x38815]
00038815  e8d60b0000           call     0x1400393f0
0003881a  8bd8                 mov      ebx, eax
0003881c  e80f050000           call     0x140038d30  ; sub_38d30
00038821  84c0                 test     al, al
00038823  7450                 je       0x140038875
00038825  4084ff               test     dil, dil
00038828  7505                 jne      0x14003882f
0003882a  e861090000           call     0x140039190
0003882f  33d2                 xor      edx, edx
00038831  b101                 mov      cl, 1
00038833  e838fbffff           call     0x140038370  ; sub_38370
00038838  8bc3                 mov      eax, ebx
0003883a  eb19                 jmp      0x140038855
0003883c  8bd8                 mov      ebx, eax
0003883e  e8ed040000           call     0x140038d30  ; sub_38d30
00038843  84c0                 test     al, al
00038845  7436                 je       0x14003887d
00038847  807c242000           cmp      byte ptr [rsp + 0x20], 0
0003884c  7505                 jne      0x140038853
0003884e  e879090000           call     0x1400391cc
00038853  8bc3                 mov      eax, ebx
00038855  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0003885a  4883c430             add      rsp, 0x30
0003885e  5f                   pop      rdi
0003885f  c3                   ret      
00038860  b907000000           mov      ecx, 7
00038865  e836030000           call     0x140038ba0  ; sub_38ba0
0003886a  90                   nop      
0003886b  b907000000           mov      ecx, 7
00038870  e82b030000           call     0x140038ba0  ; sub_38ba0
00038875  8bcb                 mov      ecx, ebx
00038877  e83e090000           call     0x1400391ba
0003887c  90                   nop      
0003887d  8bcb                 mov      ecx, ebx
0003887f  e83c090000           call     0x1400391c0
00038884  90                   nop      
