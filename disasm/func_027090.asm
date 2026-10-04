; function sub_27090  RVA 0x27090-0x27191  size 257
00027090  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00027095  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0002709a  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002709f  57                   push     rdi
000270a0  4881ec80000000       sub      rsp, 0x80
000270a7  418bf1               mov      esi, r9d
000270aa  418bd8               mov      ebx, r8d
000270ad  488bea               mov      rbp, rdx
000270b0  488bf9               mov      rdi, rcx
000270b3  ff1597b60200         call     qword ptr [rip + 0x2b697]  ; Qt6Core.dll!?setFileName@QFile@@QEAAXAEBVQString@@@Z
000270b9  488b07               mov      rax, qword ptr [rdi]
000270bc  8bd3                 mov      edx, ebx
000270be  488bcf               mov      rcx, rdi
000270c1  ff5060               call     qword ptr [rax + 0x60]
000270c4  84c0                 test     al, al
000270c6  0f85a7000000         jne      0x140027173
000270cc  85f6                 test     esi, esi
000270ce  0f849b000000         je       0x14002716f
000270d4  488d15d5e50200       lea      rdx, [rip + 0x2e5d5]  ; [0x556b0]
000270db  488d4c2468           lea      rcx, [rsp + 0x68]
000270e0  ff155ab70200         call     qword ptr [rip + 0x2b75a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000270e6  488bf8               mov      rdi, rax
000270e9  ba20000000           mov      edx, 0x20
000270ee  488d8c2490000000     lea      rcx, [rsp + 0x90]
000270f6  ff150cb70200         call     qword ptr [rip + 0x2b70c]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000270fc  0fb718               movzx    ebx, word ptr [rax]
000270ff  488bd5               mov      rdx, rbp
00027102  488d4c2430           lea      rcx, [rsp + 0x30]
00027107  ff150bb60200         call     qword ptr [rip + 0x2b60b]  ; Qt6Core.dll!??0QFileInfo@@QEAA@AEBVQString@@@Z
0002710d  90                   nop      
0002710e  488d542450           lea      rdx, [rsp + 0x50]
00027113  488bc8               mov      rcx, rax
00027116  ff15ecb50200         call     qword ptr [rip + 0x2b5ec]  ; Qt6Core.dll!?fileName@QFileInfo@@QEBA?AVQString@@XZ
0002711c  90                   nop      
0002711d  66895c2420           mov      word ptr [rsp + 0x20], bx
00027122  4533c9               xor      r9d, r9d
00027125  4c8bc0               mov      r8, rax
00027128  488d542438           lea      rdx, [rsp + 0x38]
0002712d  488bcf               mov      rcx, rdi
00027130  ff1592b60200         call     qword ptr [rip + 0x2b692]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00027136  90                   nop      
00027137  488bc8               mov      rcx, rax
0002713a  e861fbffff           call     0x140026ca0  ; sub_26ca0
0002713f  90                   nop      
00027140  488d4c2438           lea      rcx, [rsp + 0x38]
00027145  ff15fdb60200         call     qword ptr [rip + 0x2b6fd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002714b  90                   nop      
0002714c  488d4c2450           lea      rcx, [rsp + 0x50]
00027151  ff15f1b60200         call     qword ptr [rip + 0x2b6f1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00027157  90                   nop      
00027158  488d4c2430           lea      rcx, [rsp + 0x30]
0002715d  ff15adb50200         call     qword ptr [rip + 0x2b5ad]  ; Qt6Core.dll!??1QFileInfo@@QEAA@XZ
00027163  90                   nop      
00027164  488d4c2468           lea      rcx, [rsp + 0x68]
00027169  ff15d9b60200         call     qword ptr [rip + 0x2b6d9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002716f  33c0                 xor      eax, eax
00027171  eb05                 jmp      0x140027178
00027173  b801000000           mov      eax, 1
00027178  4c8d9c2480000000     lea      r11, [rsp + 0x80]
00027180  498b5b18             mov      rbx, qword ptr [r11 + 0x18]
00027184  498b6b20             mov      rbp, qword ptr [r11 + 0x20]
00027188  498b7328             mov      rsi, qword ptr [r11 + 0x28]
0002718c  498be3               mov      rsp, r11
0002718f  5f                   pop      rdi
00027190  c3                   ret      
