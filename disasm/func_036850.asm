; function sub_36850  RVA 0x36850-0x368fa  size 170
00036850  48895c2408           mov      qword ptr [rsp + 8], rbx
00036855  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0003685a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0003685f  57                   push     rdi
00036860  4883ec30             sub      rsp, 0x30
00036864  498bf1               mov      rsi, r9
00036867  8bfa                 mov      edi, edx
00036869  488be9               mov      rbp, rcx
0003686c  ff15a6c10100         call     qword ptr [rip + 0x1c1a6]  ; Qt6Widgets.dll!?qt_metacall@QWidget@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
00036872  8bd8                 mov      ebx, eax
00036874  85c0                 test     eax, eax
00036876  786d                 js       0x1400368e5
00036878  85ff                 test     edi, edi
0003687a  751a                 jne      0x140036896
0003687c  83f803               cmp      eax, 3
0003687f  7d10                 jge      0x140036891
00036881  4c8bce               mov      r9, rsi
00036884  448bc0               mov      r8d, eax
00036887  33d2                 xor      edx, edx
00036889  488bcd               mov      rcx, rbp
0003688c  e86f000000           call     0x140036900  ; sub_36900
00036891  83eb03               sub      ebx, 3
00036894  eb4d                 jmp      0x1400368e3
00036896  83ff07               cmp      edi, 7
00036899  7527                 jne      0x1400368c2
0003689b  83fb03               cmp      ebx, 3
0003689e  7d1d                 jge      0x1400368bd
000368a0  488d4c2420           lea      rcx, [rsp + 0x20]
000368a5  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000368ae  ff152cba0100         call     qword ptr [rip + 0x1ba2c]  ; Qt6Core.dll!??0QMetaType@@QEAA@XZ
000368b4  488b0e               mov      rcx, qword ptr [rsi]
000368b7  488b00               mov      rax, qword ptr [rax]
000368ba  488901               mov      qword ptr [rcx], rax
000368bd  83eb03               sub      ebx, 3
000368c0  eb21                 jmp      0x1400368e3
000368c2  83ff08               cmp      edi, 8
000368c5  771c                 ja       0x1400368e3
000368c7  b84e010000           mov      eax, 0x14e
000368cc  0fa3f8               bt       eax, edi
000368cf  7312                 jae      0x1400368e3
000368d1  4c8bce               mov      r9, rsi
000368d4  448bc3               mov      r8d, ebx
000368d7  8bd7                 mov      edx, edi
000368d9  488bcd               mov      rcx, rbp
000368dc  e81f000000           call     0x140036900  ; sub_36900
000368e1  ffcb                 dec      ebx
000368e3  8bc3                 mov      eax, ebx
000368e5  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
000368ea  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
000368ef  488b742450           mov      rsi, qword ptr [rsp + 0x50]
000368f4  4883c430             add      rsp, 0x30
000368f8  5f                   pop      rdi
000368f9  c3                   ret      
