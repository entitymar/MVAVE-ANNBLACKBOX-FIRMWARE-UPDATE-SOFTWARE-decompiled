; function sub_374f0  RVA 0x374f0-0x375b7  size 199
000374f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000374f5  48896c2410           mov      qword ptr [rsp + 0x10], rbp
000374fa  4889742418           mov      qword ptr [rsp + 0x18], rsi
000374ff  57                   push     rdi
00037500  4883ec30             sub      rsp, 0x30
00037504  498bf9               mov      rdi, r9
00037507  8bea                 mov      ebp, edx
00037509  488bf1               mov      rsi, rcx
0003750c  ff1576b80100         call     qword ptr [rip + 0x1b876]  ; Qt6Widgets.dll!?qt_metacall@QDialog@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
00037512  8bd8                 mov      ebx, eax
00037514  85c0                 test     eax, eax
00037516  0f8886000000         js       0x1400375a2
0003751c  85ed                 test     ebp, ebp
0003751e  7556                 jne      0x140037576
00037520  83f804               cmp      eax, 4
00037523  7d78                 jge      0x14003759d
00037525  8bc8                 mov      ecx, eax
00037527  85c0                 test     eax, eax
00037529  7437                 je       0x140037562
0003752b  83e901               sub      ecx, 1
0003752e  7428                 je       0x140037558
00037530  83e901               sub      ecx, 1
00037533  7419                 je       0x14003754e
00037535  83f901               cmp      ecx, 1
00037538  7563                 jne      0x14003759d
0003753a  488b5708             mov      rdx, qword ptr [rdi + 8]
0003753e  488bce               mov      rcx, rsi
00037541  4c8b4710             mov      r8, qword ptr [rdi + 0x10]
00037545  8b12                 mov      edx, dword ptr [rdx]
00037547  e8f484ffff           call     0x14002fa40  ; sub_2fa40
0003754c  eb4f                 jmp      0x14003759d
0003754e  488bce               mov      rcx, rsi
00037551  e8ca85ffff           call     0x14002fb20  ; sub_2fb20
00037556  eb45                 jmp      0x14003759d
00037558  488bce               mov      rcx, rsi
0003755b  e8d084ffff           call     0x14002fa30
00037560  eb3b                 jmp      0x14003759d
00037562  488b5708             mov      rdx, qword ptr [rdi + 8]
00037566  488bce               mov      rcx, rsi
00037569  4c8b4710             mov      r8, qword ptr [rdi + 0x10]
0003756d  8b12                 mov      edx, dword ptr [rdx]
0003756f  e80c020000           call     0x140037780  ; sub_37780
00037574  eb27                 jmp      0x14003759d
00037576  83fd07               cmp      ebp, 7
00037579  7525                 jne      0x1400375a0
0003757b  83fb04               cmp      ebx, 4
0003757e  7d1d                 jge      0x14003759d
00037580  488d4c2420           lea      rcx, [rsp + 0x20]
00037585  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0003758e  ff154cad0100         call     qword ptr [rip + 0x1ad4c]  ; Qt6Core.dll!??0QMetaType@@QEAA@XZ
00037594  488b0f               mov      rcx, qword ptr [rdi]
00037597  488b00               mov      rax, qword ptr [rax]
0003759a  488901               mov      qword ptr [rcx], rax
0003759d  83eb04               sub      ebx, 4
000375a0  8bc3                 mov      eax, ebx
000375a2  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
000375a7  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
000375ac  488b742450           mov      rsi, qword ptr [rsp + 0x50]
000375b1  4883c430             add      rsp, 0x30
000375b5  5f                   pop      rdi
000375b6  c3                   ret      
