; function sub_2dbb4  RVA 0x2dbb4-0x2dc04  size 80
0002dbb4  498b40f8             mov      rax, qword ptr [r8 - 8]
0002dbb8  4883c227             add      rdx, 0x27
0002dbbc  4c2bc0               sub      r8, rax
0002dbbf  4983e808             sub      r8, 8
0002dbc3  4983f81f             cmp      r8, 0x1f
0002dbc7  7723                 ja       0x14002dbec
0002dbc9  4c8bc0               mov      r8, rax
0002dbcc  498bc8               mov      rcx, r8
0002dbcf  e8d4a50000           call     0x1400381a8
0002dbd4  33c0                 xor      eax, eax
0002dbd6  488906               mov      qword ptr [rsi], rax
0002dbd9  48894608             mov      qword ptr [rsi + 8], rax
0002dbdd  48894610             mov      qword ptr [rsi + 0x10], rax
0002dbe1  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0002dbe6  4883c430             add      rsp, 0x30
0002dbea  5e                   pop      rsi
0002dbeb  c3                   ret      
0002dbec  33c0                 xor      eax, eax
0002dbee  4533c9               xor      r9d, r9d
0002dbf1  4533c0               xor      r8d, r8d
0002dbf4  4889442420           mov      qword ptr [rsp + 0x20], rax
0002dbf9  33d2                 xor      edx, edx
0002dbfb  33c9                 xor      ecx, ecx
0002dbfd  ff15ed550200         call     qword ptr [rip + 0x255ed]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0002dc03  cc                   int3     
