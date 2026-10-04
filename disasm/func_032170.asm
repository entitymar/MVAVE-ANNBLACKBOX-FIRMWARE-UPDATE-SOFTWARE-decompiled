; function sub_32170  RVA 0x32170-0x330c0  size 3920
00032170  4055                 push     rbp
00032172  53                   push     rbx
00032173  56                   push     rsi
00032174  57                   push     rdi
00032175  4154                 push     r12
00032177  4155                 push     r13
00032179  4156                 push     r14
0003217b  4157                 push     r15
0003217d  488d6c24e1           lea      rbp, [rsp - 0x1f]
00032182  4881ecd8000000       sub      rsp, 0xd8
00032189  440fb6e2             movzx    r12d, dl
0003218d  4c8bf1               mov      r14, rcx
00032190  4c8d2d7d7a0200       lea      r13, [rip + 0x27a7d]  ; [0x59c14]
00032197  498bd5               mov      rdx, r13
0003219a  488d4db7             lea      rcx, [rbp - 0x49]
0003219e  ff159c060200         call     qword ptr [rip + 0x2069c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000321a4  90                   nop      
000321a5  488d15bc7c0200       lea      rdx, [rip + 0x27cbc]  ; [0x59e68]
000321ac  488d4d97             lea      rcx, [rbp - 0x69]
000321b0  ff158a060200         call     qword ptr [rip + 0x2068a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000321b6  90                   nop      
000321b7  488d55b7             lea      rdx, [rbp - 0x49]
000321bb  488d4d97             lea      rcx, [rbp - 0x69]
000321bf  e85cd5ffff           call     0x14002f720  ; sub_2f720
000321c4  90                   nop      
000321c5  488d4d97             lea      rcx, [rbp - 0x69]
000321c9  ff1579060200         call     qword ptr [rip + 0x20679]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000321cf  90                   nop      
000321d0  488d4db7             lea      rcx, [rbp - 0x49]
000321d4  ff156e060200         call     qword ptr [rip + 0x2066e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000321da  488d15a77c0200       lea      rdx, [rip + 0x27ca7]  ; [0x59e88]
000321e1  488d4db7             lea      rcx, [rbp - 0x49]
000321e5  ff1555060200         call     qword ptr [rip + 0x20655]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000321eb  90                   nop      
000321ec  488d159d7c0200       lea      rdx, [rip + 0x27c9d]  ; [0x59e90]
000321f3  488d4de7             lea      rcx, [rbp - 0x19]
000321f7  ff1543060200         call     qword ptr [rip + 0x20643]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000321fd  488bd8               mov      rbx, rax
00032200  ba20000000           mov      edx, 0x20
00032205  488d4d6f             lea      rcx, [rbp + 0x6f]
00032209  ff15f9050200         call     qword ptr [rip + 0x205f9]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0003220f  0fb708               movzx    ecx, word ptr [rax]
00032212  458bc4               mov      r8d, r12d
00032215  66894c2428           mov      word ptr [rsp + 0x28], cx
0003221a  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00032222  4533c9               xor      r9d, r9d
00032225  488d5597             lea      rdx, [rbp - 0x69]
00032229  488bcb               mov      rcx, rbx
0003222c  ff159e050200         call     qword ptr [rip + 0x2059e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00032232  90                   nop      
00032233  488d55b7             lea      rdx, [rbp - 0x49]
00032237  488bc8               mov      rcx, rax
0003223a  e8e1d4ffff           call     0x14002f720  ; sub_2f720
0003223f  90                   nop      
00032240  488d4d97             lea      rcx, [rbp - 0x69]
00032244  ff15fe050200         call     qword ptr [rip + 0x205fe]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003224a  90                   nop      
0003224b  488d4de7             lea      rcx, [rbp - 0x19]
0003224f  ff15f3050200         call     qword ptr [rip + 0x205f3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032255  90                   nop      
00032256  488d4db7             lea      rcx, [rbp - 0x49]
0003225a  ff15e8050200         call     qword ptr [rip + 0x205e8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032260  41c6863d01000001     mov      byte ptr [r14 + 0x13d], 1
00032268  4983be9000000000     cmp      qword ptr [r14 + 0x90], 0
00032270  0f85c4000000         jne      0x14003233a
00032276  488d15c3790200       lea      rdx, [rip + 0x279c3]  ; [0x59c40]
0003227d  488d4d97             lea      rcx, [rbp - 0x69]
00032281  ff15b9050200         call     qword ptr [rip + 0x205b9]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032287  90                   nop      
00032288  488d15217c0200       lea      rdx, [rip + 0x27c21]  ; [0x59eb0]
0003228f  488d4db7             lea      rcx, [rbp - 0x49]
00032293  ff15a7050200         call     qword ptr [rip + 0x205a7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032299  90                   nop      
0003229a  488d5597             lea      rdx, [rbp - 0x69]
0003229e  488d4db7             lea      rcx, [rbp - 0x49]
000322a2  e879d4ffff           call     0x14002f720  ; sub_2f720
000322a7  90                   nop      
000322a8  488d4db7             lea      rcx, [rbp - 0x49]
000322ac  ff1596050200         call     qword ptr [rip + 0x20596]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000322b2  90                   nop      
000322b3  488d4d97             lea      rcx, [rbp - 0x69]
000322b7  ff158b050200         call     qword ptr [rip + 0x2058b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000322bd  ba21000000           mov      edx, 0x21
000322c2  488d0d27790200       lea      rcx, [rip + 0x27927]  ; [0x59bf0]
000322c9  ff1571030200         call     qword ptr [rip + 0x20371]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
000322cf  48894597             mov      qword ptr [rbp - 0x69], rax
000322d3  488d0d16790200       lea      rcx, [rip + 0x27916]  ; [0x59bf0]
000322da  ff1548050200         call     qword ptr [rip + 0x20548]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
000322e0  4889459f             mov      qword ptr [rbp - 0x61], rax
000322e4  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
000322e8  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
000322ed  488d5597             lea      rdx, [rbp - 0x69]
000322f1  488d4db7             lea      rcx, [rbp - 0x49]
000322f5  ff15f5020200         call     qword ptr [rip + 0x202f5]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
000322fb  90                   nop      
000322fc  498b5e60             mov      rbx, qword ptr [r14 + 0x60]
00032300  4885db               test     rbx, rbx
00032303  741e                 je       0x140032323
00032305  488bd0               mov      rdx, rax
00032308  488d4de7             lea      rcx, [rbp - 0x19]
0003230c  ff153e050200         call     qword ptr [rip + 0x2053e]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00032312  4c8bc0               mov      r8, rax
00032315  ba02000000           mov      edx, 2
0003231a  488bcb               mov      rcx, rbx
0003231d  e8cefbffff           call     0x140031ef0  ; sub_31ef0
00032322  90                   nop      
00032323  488d4db7             lea      rcx, [rbp - 0x49]
00032327  ff151b050200         call     qword ptr [rip + 0x2051b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003232d  41c6863d01000000     mov      byte ptr [r14 + 0x13d], 0
00032335  e9720d0000           jmp      0x1400330ac
0003233a  4d8bbe88000000       mov      r15, qword ptr [r14 + 0x88]
00032341  498bd5               mov      rdx, r13
00032344  488d4db7             lea      rcx, [rbp - 0x49]
00032348  ff15f2040200         call     qword ptr [rip + 0x204f2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003234e  90                   nop      
0003234f  488d15927b0200       lea      rdx, [rip + 0x27b92]  ; [0x59ee8]
00032356  488d4dcf             lea      rcx, [rbp - 0x31]
0003235a  ff15e0040200         call     qword ptr [rip + 0x204e0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032360  488bd8               mov      rbx, rax
00032363  ba20000000           mov      edx, 0x20
00032368  488d4d6f             lea      rcx, [rbp + 0x6f]
0003236c  ff1596040200         call     qword ptr [rip + 0x20496]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00032372  0fb708               movzx    ecx, word ptr [rax]
00032375  66894c2420           mov      word ptr [rsp + 0x20], cx
0003237a  4533c9               xor      r9d, r9d
0003237d  4d8bc7               mov      r8, r15
00032380  488d5597             lea      rdx, [rbp - 0x69]
00032384  488bcb               mov      rcx, rbx
00032387  ff153b040200         call     qword ptr [rip + 0x2043b]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0003238d  488bd8               mov      rbx, rax
00032390  ba20000000           mov      edx, 0x20
00032395  488d4d67             lea      rcx, [rbp + 0x67]
00032399  ff1569040200         call     qword ptr [rip + 0x20469]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0003239f  0fb708               movzx    ecx, word ptr [rax]
000323a2  66894c2428           mov      word ptr [rsp + 0x28], cx
000323a7  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000323af  4533c9               xor      r9d, r9d
000323b2  458b4730             mov      r8d, dword ptr [r15 + 0x30]
000323b6  488d55e7             lea      rdx, [rbp - 0x19]
000323ba  488bcb               mov      rcx, rbx
000323bd  ff150d040200         call     qword ptr [rip + 0x2040d]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
000323c3  90                   nop      
000323c4  488d55b7             lea      rdx, [rbp - 0x49]
000323c8  488bc8               mov      rcx, rax
000323cb  e850d3ffff           call     0x14002f720  ; sub_2f720
000323d0  90                   nop      
000323d1  488d4de7             lea      rcx, [rbp - 0x19]
000323d5  ff156d040200         call     qword ptr [rip + 0x2046d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000323db  90                   nop      
000323dc  488d4d97             lea      rcx, [rbp - 0x69]
000323e0  ff1562040200         call     qword ptr [rip + 0x20462]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000323e6  90                   nop      
000323e7  488d4dcf             lea      rcx, [rbp - 0x31]
000323eb  ff1557040200         call     qword ptr [rip + 0x20457]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000323f1  90                   nop      
000323f2  488d4db7             lea      rcx, [rbp - 0x49]
000323f6  ff154c040200         call     qword ptr [rip + 0x2044c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000323fc  4183bea800000000     cmp      dword ptr [r14 + 0xa8], 0
00032404  0f87a9000000         ja       0x1400324b3
0003240a  498bd5               mov      rdx, r13
0003240d  488d4d97             lea      rcx, [rbp - 0x69]
00032411  ff1529040200         call     qword ptr [rip + 0x20429]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032417  90                   nop      
00032418  488d15f17a0200       lea      rdx, [rip + 0x27af1]  ; [0x59f10]
0003241f  488d4db7             lea      rcx, [rbp - 0x49]
00032423  ff1517040200         call     qword ptr [rip + 0x20417]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032429  90                   nop      
0003242a  488d5597             lea      rdx, [rbp - 0x69]
0003242e  488d4db7             lea      rcx, [rbp - 0x49]
00032432  e8e9d2ffff           call     0x14002f720  ; sub_2f720
00032437  90                   nop      
00032438  488d4db7             lea      rcx, [rbp - 0x49]
0003243c  ff1506040200         call     qword ptr [rip + 0x20406]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032442  90                   nop      
00032443  488d4d97             lea      rcx, [rbp - 0x69]
00032447  ff15fb030200         call     qword ptr [rip + 0x203fb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003244d  498bce               mov      rcx, r14
00032450  e86bd7ffff           call     0x14002fbc0  ; sub_2fbc0
00032455  4183bea800000000     cmp      dword ptr [r14 + 0xa8], 0
0003245d  7754                 ja       0x1400324b3
0003245f  488d15da7a0200       lea      rdx, [rip + 0x27ada]  ; [0x59f40]
00032466  488d4d97             lea      rcx, [rbp - 0x69]
0003246a  ff15d0030200         call     qword ptr [rip + 0x203d0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032470  90                   nop      
00032471  488d15d07a0200       lea      rdx, [rip + 0x27ad0]  ; [0x59f48]
00032478  488d4db7             lea      rcx, [rbp - 0x49]
0003247c  ff15be030200         call     qword ptr [rip + 0x203be]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032482  90                   nop      
00032483  488d5597             lea      rdx, [rbp - 0x69]
00032487  488d4db7             lea      rcx, [rbp - 0x49]
0003248b  e890d2ffff           call     0x14002f720  ; sub_2f720
00032490  90                   nop      
00032491  488d4db7             lea      rcx, [rbp - 0x49]
00032495  ff15ad030200         call     qword ptr [rip + 0x203ad]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003249b  90                   nop      
0003249c  488d4d97             lea      rcx, [rbp - 0x69]
000324a0  ff15a2030200         call     qword ptr [rip + 0x203a2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000324a6  41c6863d01000000     mov      byte ptr [r14 + 0x13d], 0
000324ae  e9f90b0000           jmp      0x1400330ac
000324b3  4180becc00000000     cmp      byte ptr [r14 + 0xcc], 0
000324bb  0f85c4000000         jne      0x140032585
000324c1  488d1578770200       lea      rdx, [rip + 0x27778]  ; [0x59c40]
000324c8  488d4d97             lea      rcx, [rbp - 0x69]
000324cc  ff156e030200         call     qword ptr [rip + 0x2036e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000324d2  90                   nop      
000324d3  488d15a67a0200       lea      rdx, [rip + 0x27aa6]  ; [0x59f80]
000324da  488d4db7             lea      rcx, [rbp - 0x49]
000324de  ff155c030200         call     qword ptr [rip + 0x2035c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000324e4  90                   nop      
000324e5  488d5597             lea      rdx, [rbp - 0x69]
000324e9  488d4db7             lea      rcx, [rbp - 0x49]
000324ed  e82ed2ffff           call     0x14002f720  ; sub_2f720
000324f2  90                   nop      
000324f3  488d4db7             lea      rcx, [rbp - 0x49]
000324f7  ff154b030200         call     qword ptr [rip + 0x2034b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000324fd  90                   nop      
000324fe  488d4d97             lea      rcx, [rbp - 0x69]
00032502  ff1540030200         call     qword ptr [rip + 0x20340]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032508  ba17000000           mov      edx, 0x17
0003250d  488d0d947a0200       lea      rcx, [rip + 0x27a94]  ; [0x59fa8]
00032514  ff1526010200         call     qword ptr [rip + 0x20126]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0003251a  48894597             mov      qword ptr [rbp - 0x69], rax
0003251e  488d0d837a0200       lea      rcx, [rip + 0x27a83]  ; [0x59fa8]
00032525  ff15fd020200         call     qword ptr [rip + 0x202fd]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0003252b  4889459f             mov      qword ptr [rbp - 0x61], rax
0003252f  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
00032533  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
00032538  488d5597             lea      rdx, [rbp - 0x69]
0003253c  488d4de7             lea      rcx, [rbp - 0x19]
00032540  ff15aa000200         call     qword ptr [rip + 0x200aa]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
00032546  90                   nop      
00032547  498b5e60             mov      rbx, qword ptr [r14 + 0x60]
0003254b  4885db               test     rbx, rbx
0003254e  741e                 je       0x14003256e
00032550  488bd0               mov      rdx, rax
00032553  488d4dcf             lea      rcx, [rbp - 0x31]
00032557  ff15f3020200         call     qword ptr [rip + 0x202f3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0003255d  4c8bc0               mov      r8, rax
00032560  ba02000000           mov      edx, 2
00032565  488bcb               mov      rcx, rbx
00032568  e883f9ffff           call     0x140031ef0  ; sub_31ef0
0003256d  90                   nop      
0003256e  488d4de7             lea      rcx, [rbp - 0x19]
00032572  ff15d0020200         call     qword ptr [rip + 0x202d0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032578  41c6863d01000000     mov      byte ptr [r14 + 0x13d], 0
00032580  e9270b0000           jmp      0x1400330ac
00032585  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
00032589  e8c21b0000           call     0x140034150
0003258e  410fb7573c           movzx    edx, word ptr [r15 + 0x3c]
00032593  c1e210               shl      edx, 0x10
00032596  410fb74738           movzx    eax, word ptr [r15 + 0x38]
0003259b  0bd0                 or       edx, eax
0003259d  41b001               mov      r8b, 1
000325a0  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
000325a4  e877220000           call     0x140034820  ; sub_34820
000325a9  0fb6f0               movzx    esi, al
000325ac  488d158d760200       lea      rdx, [rip + 0x2768d]  ; [0x59c40]
000325b3  84c0                 test     al, al
000325b5  490f45d5             cmovne   rdx, r13
000325b9  488d4d97             lea      rcx, [rbp - 0x69]
000325bd  ff157d020200         call     qword ptr [rip + 0x2027d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000325c3  90                   nop      
000325c4  488d15f5790200       lea      rdx, [rip + 0x279f5]  ; [0x59fc0]
000325cb  488d4de7             lea      rcx, [rbp - 0x19]
000325cf  ff156b020200         call     qword ptr [rip + 0x2026b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000325d5  488bf8               mov      rdi, rax
000325d8  ba20000000           mov      edx, 0x20
000325dd  488d4d6f             lea      rcx, [rbp + 0x6f]
000325e1  ff1521020200         call     qword ptr [rip + 0x20221]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000325e7  0fb718               movzx    ebx, word ptr [rax]
000325ea  488d05e7790200       lea      rax, [rip + 0x279e7]  ; [0x59fd8]
000325f1  488d15e8790200       lea      rdx, [rip + 0x279e8]  ; [0x59fe0]
000325f8  4084f6               test     sil, sil
000325fb  480f45d0             cmovne   rdx, rax
000325ff  488d4db7             lea      rcx, [rbp - 0x49]
00032603  ff1537020200         call     qword ptr [rip + 0x20237]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032609  90                   nop      
0003260a  66895c2420           mov      word ptr [rsp + 0x20], bx
0003260f  4533c9               xor      r9d, r9d
00032612  4c8d45b7             lea      r8, [rbp - 0x49]
00032616  488d55cf             lea      rdx, [rbp - 0x31]
0003261a  488bcf               mov      rcx, rdi
0003261d  ff15a5010200         call     qword ptr [rip + 0x201a5]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00032623  90                   nop      
00032624  488d5597             lea      rdx, [rbp - 0x69]
00032628  488bc8               mov      rcx, rax
0003262b  e8f0d0ffff           call     0x14002f720  ; sub_2f720
00032630  90                   nop      
00032631  488d4dcf             lea      rcx, [rbp - 0x31]
00032635  ff150d020200         call     qword ptr [rip + 0x2020d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003263b  90                   nop      
0003263c  488d4db7             lea      rcx, [rbp - 0x49]
00032640  ff1502020200         call     qword ptr [rip + 0x20202]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032646  90                   nop      
00032647  488d4de7             lea      rcx, [rbp - 0x19]
0003264b  ff15f7010200         call     qword ptr [rip + 0x201f7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032651  90                   nop      
00032652  488d4d97             lea      rcx, [rbp - 0x69]
00032656  ff15ec010200         call     qword ptr [rip + 0x201ec]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003265c  4084f6               test     sil, sil
0003265f  0f85b2000000         jne      0x140032717
00032665  488d15d4750200       lea      rdx, [rip + 0x275d4]  ; [0x59c40]
0003266c  488d4d97             lea      rcx, [rbp - 0x69]
00032670  ff15ca010200         call     qword ptr [rip + 0x201ca]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032676  90                   nop      
00032677  488d156a790200       lea      rdx, [rip + 0x2796a]  ; [0x59fe8]
0003267e  488d4db7             lea      rcx, [rbp - 0x49]
00032682  ff15b8010200         call     qword ptr [rip + 0x201b8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032688  90                   nop      
00032689  488d5597             lea      rdx, [rbp - 0x69]
0003268d  488d4db7             lea      rcx, [rbp - 0x49]
00032691  e88ad0ffff           call     0x14002f720  ; sub_2f720
00032696  90                   nop      
00032697  488d4db7             lea      rcx, [rbp - 0x49]
0003269b  ff15a7010200         call     qword ptr [rip + 0x201a7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000326a1  90                   nop      
000326a2  488d4d97             lea      rcx, [rbp - 0x69]
000326a6  ff159c010200         call     qword ptr [rip + 0x2019c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000326ac  ba21000000           mov      edx, 0x21
000326b1  488d0d38750200       lea      rcx, [rip + 0x27538]  ; [0x59bf0]
000326b8  ff1582ff0100         call     qword ptr [rip + 0x1ff82]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
000326be  48894597             mov      qword ptr [rbp - 0x69], rax
000326c2  488d0d27750200       lea      rcx, [rip + 0x27527]  ; [0x59bf0]
000326c9  ff1559010200         call     qword ptr [rip + 0x20159]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
000326cf  4889459f             mov      qword ptr [rbp - 0x61], rax
000326d3  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
000326d7  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
000326dc  488d5597             lea      rdx, [rbp - 0x69]
000326e0  488d4de7             lea      rcx, [rbp - 0x19]
000326e4  ff1506ff0100         call     qword ptr [rip + 0x1ff06]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
000326ea  90                   nop      
000326eb  498b5e60             mov      rbx, qword ptr [r14 + 0x60]
000326ef  4885db               test     rbx, rbx
000326f2  741e                 je       0x140032712
000326f4  488bd0               mov      rdx, rax
000326f7  488d4dcf             lea      rcx, [rbp - 0x31]
000326fb  ff154f010200         call     qword ptr [rip + 0x2014f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00032701  4c8bc0               mov      r8, rax
00032704  ba02000000           mov      edx, 2
00032709  488bcb               mov      rcx, rbx
0003270c  e8dff7ffff           call     0x140031ef0  ; sub_31ef0
00032711  90                   nop      
00032712  e957feffff           jmp      0x14003256e
00032717  498b5640             mov      rdx, qword ptr [r14 + 0x40]
0003271b  4881c2a0ca0200       add      rdx, 0x2caa0
00032722  488d4dff             lea      rcx, [rbp - 1]
00032726  ff1524010200         call     qword ptr [rip + 0x20124]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0003272c  90                   nop      
0003272d  4533c0               xor      r8d, r8d
00032730  498bd7               mov      rdx, r15
00032733  488d4dff             lea      rcx, [rbp - 1]
00032737  ff1563000200         call     qword ptr [rip + 0x20063]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
0003273d  85c0                 test     eax, eax
0003273f  0f842a010000         je       0x14003286f
00032745  4533c0               xor      r8d, r8d
00032748  498bd7               mov      rdx, r15
0003274b  488d4dff             lea      rcx, [rbp - 1]
0003274f  ff154b000200         call     qword ptr [rip + 0x2004b]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
00032755  85c0                 test     eax, eax
00032757  0f8412010000         je       0x14003286f
0003275d  4584e4               test     r12b, r12b
00032760  0f8509010000         jne      0x14003286f
00032766  488d15d3740200       lea      rdx, [rip + 0x274d3]  ; [0x59c40]
0003276d  488d4db7             lea      rcx, [rbp - 0x49]
00032771  ff15c9000200         call     qword ptr [rip + 0x200c9]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032777  90                   nop      
00032778  488d1581780200       lea      rdx, [rip + 0x27881]  ; [0x5a000]
0003277f  488d4d97             lea      rcx, [rbp - 0x69]
00032783  ff15b7000200         call     qword ptr [rip + 0x200b7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032789  488bd8               mov      rbx, rax
0003278c  ba20000000           mov      edx, 0x20
00032791  488d4d6f             lea      rcx, [rbp + 0x6f]
00032795  ff156d000200         call     qword ptr [rip + 0x2006d]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0003279b  0fb708               movzx    ecx, word ptr [rax]
0003279e  66894c2420           mov      word ptr [rsp + 0x20], cx
000327a3  4533c9               xor      r9d, r9d
000327a6  4c8d45ff             lea      r8, [rbp - 1]
000327aa  488d55e7             lea      rdx, [rbp - 0x19]
000327ae  488bcb               mov      rcx, rbx
000327b1  ff1511000200         call     qword ptr [rip + 0x20011]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000327b7  488bd8               mov      rbx, rax
000327ba  ba20000000           mov      edx, 0x20
000327bf  488d4d67             lea      rcx, [rbp + 0x67]
000327c3  ff153f000200         call     qword ptr [rip + 0x2003f]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000327c9  0fb708               movzx    ecx, word ptr [rax]
000327cc  66894c2420           mov      word ptr [rsp + 0x20], cx
000327d1  4533c9               xor      r9d, r9d
000327d4  4d8bc7               mov      r8, r15
000327d7  488d55cf             lea      rdx, [rbp - 0x31]
000327db  488bcb               mov      rcx, rbx
000327de  ff15e4ff0100         call     qword ptr [rip + 0x1ffe4]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000327e4  90                   nop      
000327e5  488d55b7             lea      rdx, [rbp - 0x49]
000327e9  488bc8               mov      rcx, rax
000327ec  e82fcfffff           call     0x14002f720  ; sub_2f720
000327f1  90                   nop      
000327f2  488d4dcf             lea      rcx, [rbp - 0x31]
000327f6  ff154c000200         call     qword ptr [rip + 0x2004c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000327fc  90                   nop      
000327fd  488d4de7             lea      rcx, [rbp - 0x19]
00032801  ff1541000200         call     qword ptr [rip + 0x20041]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032807  90                   nop      
00032808  488d4d97             lea      rcx, [rbp - 0x69]
0003280c  ff1536000200         call     qword ptr [rip + 0x20036]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032812  90                   nop      
00032813  488d4db7             lea      rcx, [rbp - 0x49]
00032817  ff152b000200         call     qword ptr [rip + 0x2002b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003281d  ba19000000           mov      edx, 0x19
00032822  488d0d0f780200       lea      rcx, [rip + 0x2780f]  ; [0x5a038]
00032829  ff1511fe0100         call     qword ptr [rip + 0x1fe11]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0003282f  48894597             mov      qword ptr [rbp - 0x69], rax
00032833  488d0dfe770200       lea      rcx, [rip + 0x277fe]  ; [0x5a038]
0003283a  ff15e8ff0100         call     qword ptr [rip + 0x1ffe8]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
00032840  4889459f             mov      qword ptr [rbp - 0x61], rax
00032844  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
00032848  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
0003284d  488d5597             lea      rdx, [rbp - 0x69]
00032851  488d4dcf             lea      rcx, [rbp - 0x31]
00032855  ff1595fd0100         call     qword ptr [rip + 0x1fd95]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0003285b  90                   nop      
0003285c  4c8bc0               mov      r8, rax
0003285f  33d2                 xor      edx, edx
00032861  498bce               mov      rcx, r14
00032864  e8b7f8ffff           call     0x140032120  ; sub_32120
00032869  90                   nop      
0003286a  e90d010000           jmp      0x14003297c
0003286f  418b4730             mov      eax, dword ptr [r15 + 0x30]
00032873  413986c8000000       cmp      dword ptr [r14 + 0xc8], eax
0003287a  0f8513010000         jne      0x140032993
00032880  4183be9800000002     cmp      dword ptr [r14 + 0x98], 2
00032888  0f8405010000         je       0x140032993
0003288e  4180be3c01000000     cmp      byte ptr [r14 + 0x13c], 0
00032896  0f85f7000000         jne      0x140032993
0003289c  4584e4               test     r12b, r12b
0003289f  0f85ee000000         jne      0x140032993
000328a5  488d1594760200       lea      rdx, [rip + 0x27694]  ; [0x59f40]
000328ac  488d4db7             lea      rcx, [rbp - 0x49]
000328b0  ff158aff0100         call     qword ptr [rip + 0x1ff8a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000328b6  90                   nop      
000328b7  488d159a770200       lea      rdx, [rip + 0x2779a]  ; [0x5a058]
000328be  488d4de7             lea      rcx, [rbp - 0x19]
000328c2  ff1578ff0100         call     qword ptr [rip + 0x1ff78]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000328c8  488bd8               mov      rbx, rax
000328cb  ba20000000           mov      edx, 0x20
000328d0  488d4d6f             lea      rcx, [rbp + 0x6f]
000328d4  ff152eff0100         call     qword ptr [rip + 0x1ff2e]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000328da  0fb708               movzx    ecx, word ptr [rax]
000328dd  66894c2428           mov      word ptr [rsp + 0x28], cx
000328e2  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000328ea  4533c9               xor      r9d, r9d
000328ed  458b86c8000000       mov      r8d, dword ptr [r14 + 0xc8]
000328f4  488d55cf             lea      rdx, [rbp - 0x31]
000328f8  488bcb               mov      rcx, rbx
000328fb  ff15cffe0100         call     qword ptr [rip + 0x1fecf]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00032901  90                   nop      
00032902  488d55b7             lea      rdx, [rbp - 0x49]
00032906  488bc8               mov      rcx, rax
00032909  e812ceffff           call     0x14002f720  ; sub_2f720
0003290e  90                   nop      
0003290f  488d4dcf             lea      rcx, [rbp - 0x31]
00032913  ff152fff0100         call     qword ptr [rip + 0x1ff2f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032919  90                   nop      
0003291a  488d4de7             lea      rcx, [rbp - 0x19]
0003291e  ff1524ff0100         call     qword ptr [rip + 0x1ff24]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032924  90                   nop      
00032925  488d4db7             lea      rcx, [rbp - 0x49]
00032929  ff1519ff0100         call     qword ptr [rip + 0x1ff19]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003292f  ba21000000           mov      edx, 0x21
00032934  488d0d45770200       lea      rcx, [rip + 0x27745]  ; [0x5a080]
0003293b  ff15fffc0100         call     qword ptr [rip + 0x1fcff]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
00032941  48894597             mov      qword ptr [rbp - 0x69], rax
00032945  488d0d34770200       lea      rcx, [rip + 0x27734]  ; [0x5a080]
0003294c  ff15d6fe0100         call     qword ptr [rip + 0x1fed6]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
00032952  4889459f             mov      qword ptr [rbp - 0x61], rax
00032956  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
0003295a  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
0003295f  488d5597             lea      rdx, [rbp - 0x69]
00032963  488d4dcf             lea      rcx, [rbp - 0x31]
00032967  ff1583fc0100         call     qword ptr [rip + 0x1fc83]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0003296d  90                   nop      
0003296e  4c8bc0               mov      r8, rax
00032971  33d2                 xor      edx, edx
00032973  498bce               mov      rcx, r14
00032976  e8a5f7ffff           call     0x140032120  ; sub_32120
0003297b  90                   nop      
0003297c  488d4dcf             lea      rcx, [rbp - 0x31]
00032980  ff15c2fe0100         call     qword ptr [rip + 0x1fec2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032986  41c6863d01000000     mov      byte ptr [r14 + 0x13d], 0
0003298e  e90f070000           jmp      0x1400330a2
00032993  4533c0               xor      r8d, r8d
00032996  498d96b0000000       lea      rdx, [r14 + 0xb0]
0003299d  498bcf               mov      rcx, r15
000329a0  ff15fafd0100         call     qword ptr [rip + 0x1fdfa]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
000329a6  85c0                 test     eax, eax
000329a8  0f842f010000         je       0x140032add
000329ae  488d158b720200       lea      rdx, [rip + 0x2728b]  ; [0x59c40]
000329b5  488d4db7             lea      rcx, [rbp - 0x49]
000329b9  ff1581fe0100         call     qword ptr [rip + 0x1fe81]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000329bf  90                   nop      
000329c0  488d15e1760200       lea      rdx, [rip + 0x276e1]  ; [0x5a0a8]
000329c7  488d4d97             lea      rcx, [rbp - 0x69]
000329cb  ff156ffe0100         call     qword ptr [rip + 0x1fe6f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000329d1  488bd8               mov      rbx, rax
000329d4  ba20000000           mov      edx, 0x20
000329d9  488d4d6f             lea      rcx, [rbp + 0x6f]
000329dd  ff1525fe0100         call     qword ptr [rip + 0x1fe25]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000329e3  0fb708               movzx    ecx, word ptr [rax]
000329e6  66894c2420           mov      word ptr [rsp + 0x20], cx
000329eb  4533c9               xor      r9d, r9d
000329ee  4d8d86b0000000       lea      r8, [r14 + 0xb0]
000329f5  488d55e7             lea      rdx, [rbp - 0x19]
000329f9  488bcb               mov      rcx, rbx
000329fc  ff15c6fd0100         call     qword ptr [rip + 0x1fdc6]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00032a02  488bd8               mov      rbx, rax
00032a05  ba20000000           mov      edx, 0x20
00032a0a  488d4d67             lea      rcx, [rbp + 0x67]
00032a0e  ff15f4fd0100         call     qword ptr [rip + 0x1fdf4]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00032a14  0fb708               movzx    ecx, word ptr [rax]
00032a17  66894c2420           mov      word ptr [rsp + 0x20], cx
00032a1c  4533c9               xor      r9d, r9d
00032a1f  4d8bc7               mov      r8, r15
00032a22  488d55cf             lea      rdx, [rbp - 0x31]
00032a26  488bcb               mov      rcx, rbx
00032a29  ff1599fd0100         call     qword ptr [rip + 0x1fd99]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00032a2f  90                   nop      
00032a30  488d55b7             lea      rdx, [rbp - 0x49]
00032a34  488bc8               mov      rcx, rax
00032a37  e8e4ccffff           call     0x14002f720  ; sub_2f720
00032a3c  90                   nop      
00032a3d  488d4dcf             lea      rcx, [rbp - 0x31]
00032a41  ff1501fe0100         call     qword ptr [rip + 0x1fe01]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032a47  90                   nop      
00032a48  488d4de7             lea      rcx, [rbp - 0x19]
00032a4c  ff15f6fd0100         call     qword ptr [rip + 0x1fdf6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032a52  90                   nop      
00032a53  488d4d97             lea      rcx, [rbp - 0x69]
00032a57  ff15ebfd0100         call     qword ptr [rip + 0x1fdeb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032a5d  90                   nop      
00032a5e  488d4db7             lea      rcx, [rbp - 0x49]
00032a62  ff15e0fd0100         call     qword ptr [rip + 0x1fde0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032a68  ba35000000           mov      edx, 0x35
00032a6d  488d0d6c760200       lea      rcx, [rip + 0x2766c]  ; [0x5a0e0]
00032a74  ff15c6fb0100         call     qword ptr [rip + 0x1fbc6]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
00032a7a  48894597             mov      qword ptr [rbp - 0x69], rax
00032a7e  488d0d5b760200       lea      rcx, [rip + 0x2765b]  ; [0x5a0e0]
00032a85  ff159dfd0100         call     qword ptr [rip + 0x1fd9d]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
00032a8b  4889459f             mov      qword ptr [rbp - 0x61], rax
00032a8f  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
00032a93  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
00032a98  488d5597             lea      rdx, [rbp - 0x69]
00032a9c  488d4dcf             lea      rcx, [rbp - 0x31]
00032aa0  ff154afb0100         call     qword ptr [rip + 0x1fb4a]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
00032aa6  90                   nop      
00032aa7  4c8bc0               mov      r8, rax
00032aaa  33d2                 xor      edx, edx
00032aac  498bce               mov      rcx, r14
00032aaf  e86cf6ffff           call     0x140032120  ; sub_32120
00032ab4  90                   nop      
00032ab5  488d4dcf             lea      rcx, [rbp - 0x31]
00032ab9  ff1589fd0100         call     qword ptr [rip + 0x1fd89]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032abf  498b4e68             mov      rcx, qword ptr [r14 + 0x68]
00032ac3  4885c9               test     rcx, rcx
00032ac6  7408                 je       0x140032ad0
00032ac8  488b01               mov      rax, qword ptr [rcx]
00032acb  33d2                 xor      edx, edx
00032acd  ff5058               call     qword ptr [rax + 0x58]
00032ad0  41c6863d01000000     mov      byte ptr [r14 + 0x13d], 0
00032ad8  e9c5050000           jmp      0x1400330a2
00032add  498bd5               mov      rdx, r13
00032ae0  488d4d97             lea      rcx, [rbp - 0x69]
00032ae4  ff1556fd0100         call     qword ptr [rip + 0x1fd56]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032aea  90                   nop      
00032aeb  488d1526760200       lea      rdx, [rip + 0x27626]  ; [0x5a118]
00032af2  488d4db7             lea      rcx, [rbp - 0x49]
00032af6  ff1544fd0100         call     qword ptr [rip + 0x1fd44]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032afc  90                   nop      
00032afd  488d5597             lea      rdx, [rbp - 0x69]
00032b01  488d4db7             lea      rcx, [rbp - 0x49]
00032b05  e816ccffff           call     0x14002f720  ; sub_2f720
00032b0a  90                   nop      
00032b0b  488d4db7             lea      rcx, [rbp - 0x49]
00032b0f  ff1533fd0100         call     qword ptr [rip + 0x1fd33]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032b15  90                   nop      
00032b16  488d4d97             lea      rcx, [rbp - 0x69]
00032b1a  ff1528fd0100         call     qword ptr [rip + 0x1fd28]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032b20  488d1561730200       lea      rdx, [rip + 0x27361]  ; [0x59e88]
00032b27  488d4d97             lea      rcx, [rbp - 0x69]
00032b2b  4183be9800000001     cmp      dword ptr [r14 + 0x98], 1
00032b33  7542                 jne      0x140032b77
00032b35  ff1505fd0100         call     qword ptr [rip + 0x1fd05]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032b3b  90                   nop      
00032b3c  488d1505760200       lea      rdx, [rip + 0x27605]  ; [0x5a148]
00032b43  488d4db7             lea      rcx, [rbp - 0x49]
00032b47  ff15f3fc0100         call     qword ptr [rip + 0x1fcf3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032b4d  90                   nop      
00032b4e  488d5597             lea      rdx, [rbp - 0x69]
00032b52  488d4db7             lea      rcx, [rbp - 0x49]
00032b56  e8c5cbffff           call     0x14002f720  ; sub_2f720
00032b5b  90                   nop      
00032b5c  488d4db7             lea      rcx, [rbp - 0x49]
00032b60  ff15e2fc0100         call     qword ptr [rip + 0x1fce2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032b66  90                   nop      
00032b67  488d4d97             lea      rcx, [rbp - 0x69]
00032b6b  ff15d7fc0100         call     qword ptr [rip + 0x1fcd7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032b71  498b5648             mov      rdx, qword ptr [r14 + 0x48]
00032b75  eb40                 jmp      0x140032bb7
00032b77  ff15c3fc0100         call     qword ptr [rip + 0x1fcc3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032b7d  90                   nop      
00032b7e  488d15eb750200       lea      rdx, [rip + 0x275eb]  ; [0x5a170]
00032b85  488d4db7             lea      rcx, [rbp - 0x49]
00032b89  ff15b1fc0100         call     qword ptr [rip + 0x1fcb1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032b8f  90                   nop      
00032b90  488d5597             lea      rdx, [rbp - 0x69]
00032b94  488d4db7             lea      rcx, [rbp - 0x49]
00032b98  e883cbffff           call     0x14002f720  ; sub_2f720
00032b9d  90                   nop      
00032b9e  488d4db7             lea      rcx, [rbp - 0x49]
00032ba2  ff15a0fc0100         call     qword ptr [rip + 0x1fca0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032ba8  90                   nop      
00032ba9  488d4d97             lea      rcx, [rbp - 0x69]
00032bad  ff1595fc0100         call     qword ptr [rip + 0x1fc95]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00032bb3  498b5650             mov      rdx, qword ptr [r14 + 0x50]
00032bb7  498b4e68             mov      rcx, qword ptr [r14 + 0x68]
00032bbb  4885c9               test     rcx, rcx
00032bbe  740a                 je       0x140032bca
00032bc0  4885d2               test     rdx, rdx
00032bc3  7405                 je       0x140032bca
00032bc5  e876e9ffff           call     0x140031540  ; sub_31540
00032bca  b910000000           mov      ecx, 0x10
00032bcf  e898550000           call     0x14003816c  ; sub_3816c
00032bd4  488bd8               mov      rbx, rax
00032bd7  48894567             mov      qword ptr [rbp + 0x67], rax
00032bdb  498bd6               mov      rdx, r14
00032bde  488bc8               mov      rcx, rax
00032be1  ff15c1f80100         call     qword ptr [rip + 0x1f8c1]  ; Qt6Core.dll!??0QThread@@QEAA@PEAVQObject@@@Z
00032be7  488d0542410200       lea      rax, [rip + 0x24142]  ; [0x56d30]
00032bee  488903               mov      qword ptr [rbx], rax
00032bf1  49899ee8000000       mov      qword ptr [r14 + 0xe8], rbx
00032bf8  b950000000           mov      ecx, 0x50
00032bfd  e86a550000           call     0x14003816c  ; sub_3816c
00032c02  48894567             mov      qword ptr [rbp + 0x67], rax
00032c06  33d2                 xor      edx, edx
00032c08  488bc8               mov      rcx, rax
00032c0b  e8f08dffff           call     0x14002ba00  ; sub_2ba00
00032c10  90                   nop      
00032c11  498986f0000000       mov      qword ptr [r14 + 0xf0], rax
00032c18  440fb605e73c0200     movzx    r8d, byte ptr [rip + 0x23ce7]  ; [0x56907]
00032c20  498b96e8000000       mov      rdx, qword ptr [r14 + 0xe8]
00032c27  488bc8               mov      rcx, rax
00032c2a  ff1580f90100         call     qword ptr [rip + 0x1f980]  ; Qt6Core.dll!?moveToThread@QObject@@QEAA_NPEAVQThread@@UDisambiguated_t@Qt@@@Z
00032c30  488d05199affff       lea      rax, [rip - 0x65e7]  ; [0x2c650]
00032c37  48894567             mov      qword ptr [rbp + 0x67], rax
00032c3b  498bb6f0000000       mov      rsi, qword ptr [r14 + 0xf0]
00032c42  488b0547f80100       mov      rax, qword ptr [rip + 0x1f847]  ; Qt6Core.dll!?started@QThread@@QEAAXUQPrivateSignal@1@@Z
00032c49  48894577             mov      qword ptr [rbp + 0x77], rax
00032c4d  498bbee8000000       mov      rdi, qword ptr [r14 + 0xe8]
00032c54  488b1d85f70100       mov      rbx, qword ptr [rip + 0x1f785]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
00032c5b  b918000000           mov      ecx, 0x18
00032c60  e807550000           call     0x14003816c  ; sub_3816c
00032c65  48894597             mov      qword ptr [rbp - 0x69], rax
00032c69  c70001000000         mov      dword ptr [rax], 1
00032c6f  488d0dcac2ffff       lea      rcx, [rip - 0x3d36]  ; [0x2ef40]
00032c76  48894808             mov      qword ptr [rax + 8], rcx
00032c7a  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
00032c7e  48894810             mov      qword ptr [rax + 0x10], rcx
00032c82  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00032c87  4533e4               xor      r12d, r12d
00032c8a  4c89642438           mov      qword ptr [rsp + 0x38], r12
00032c8f  4489642430           mov      dword ptr [rsp + 0x30], r12d
00032c94  4889442428           mov      qword ptr [rsp + 0x28], rax
00032c99  488d4567             lea      rax, [rbp + 0x67]
00032c9d  4889442420           mov      qword ptr [rsp + 0x20], rax
00032ca2  4c8bce               mov      r9, rsi
00032ca5  4c8d4577             lea      r8, [rbp + 0x77]
00032ca9  488bd7               mov      rdx, rdi
00032cac  488d4d7f             lea      rcx, [rbp + 0x7f]
00032cb0  ff15cafa0100         call     qword ptr [rip + 0x1faca]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00032cb6  488d4d7f             lea      rcx, [rbp + 0x7f]
00032cba  ff1550fb0100         call     qword ptr [rip + 0x1fb50]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00032cc0  498b9ef0000000       mov      rbx, qword ptr [r14 + 0xf0]
00032cc7  488d05c24b0000       lea      rax, [rip + 0x4bc2]  ; [0x37890]
00032cce  48894567             mov      qword ptr [rbp + 0x67], rax
00032cd2  b918000000           mov      ecx, 0x18
00032cd7  e890540000           call     0x14003816c  ; sub_3816c
00032cdc  4889457f             mov      qword ptr [rbp + 0x7f], rax
00032ce0  c70001000000         mov      dword ptr [rax], 1
00032ce6  488d0db3c2ffff       lea      rcx, [rip - 0x3d4d]  ; [0x2efa0]
00032ced  48894808             mov      qword ptr [rax + 8], rcx
00032cf1  4c897010             mov      qword ptr [rax + 0x10], r14
00032cf5  488d3db458c500       lea      rdi, [rip + 0xc558b4]  ; [0xc885b0]
00032cfc  48897c2440           mov      qword ptr [rsp + 0x40], rdi
00032d01  4c89642438           mov      qword ptr [rsp + 0x38], r12
00032d06  4489642430           mov      dword ptr [rsp + 0x30], r12d
00032d0b  4889442428           mov      qword ptr [rsp + 0x28], rax
00032d10  4c89642420           mov      qword ptr [rsp + 0x20], r12
00032d15  4d8bce               mov      r9, r14
00032d18  4c8d4567             lea      r8, [rbp + 0x67]
00032d1c  488bd3               mov      rdx, rbx
00032d1f  488d4d77             lea      rcx, [rbp + 0x77]
00032d23  ff1557fa0100         call     qword ptr [rip + 0x1fa57]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00032d29  488d4d77             lea      rcx, [rbp + 0x77]
00032d2d  ff15ddfa0100         call     qword ptr [rip + 0x1fadd]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00032d33  498b9ef0000000       mov      rbx, qword ptr [r14 + 0xf0]
00032d3a  488d05ff4a0000       lea      rax, [rip + 0x4aff]  ; [0x37840]
00032d41  48894567             mov      qword ptr [rbp + 0x67], rax
00032d45  b918000000           mov      ecx, 0x18
00032d4a  e81d540000           call     0x14003816c  ; sub_3816c
00032d4f  4889457f             mov      qword ptr [rbp + 0x7f], rax
00032d53  c70001000000         mov      dword ptr [rax], 1
00032d59  488d0dd0c2ffff       lea      rcx, [rip - 0x3d30]  ; [0x2f030]
00032d60  48894808             mov      qword ptr [rax + 8], rcx
00032d64  4c897010             mov      qword ptr [rax + 0x10], r14
00032d68  48897c2440           mov      qword ptr [rsp + 0x40], rdi
00032d6d  4c89642438           mov      qword ptr [rsp + 0x38], r12
00032d72  4489642430           mov      dword ptr [rsp + 0x30], r12d
00032d77  4889442428           mov      qword ptr [rsp + 0x28], rax
00032d7c  4c89642420           mov      qword ptr [rsp + 0x20], r12
00032d81  4d8bce               mov      r9, r14
00032d84  4c8d4567             lea      r8, [rbp + 0x67]
00032d88  488bd3               mov      rdx, rbx
00032d8b  488d4d77             lea      rcx, [rbp + 0x77]
00032d8f  ff15ebf90100         call     qword ptr [rip + 0x1f9eb]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00032d95  488d4d77             lea      rcx, [rbp + 0x77]
00032d99  ff1571fa0100         call     qword ptr [rip + 0x1fa71]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00032d9f  498b9ef0000000       mov      rbx, qword ptr [r14 + 0xf0]
00032da6  488d05b34a0000       lea      rax, [rip + 0x4ab3]  ; [0x37860]
00032dad  48894567             mov      qword ptr [rbp + 0x67], rax
00032db1  b918000000           mov      ecx, 0x18
00032db6  e8b1530000           call     0x14003816c  ; sub_3816c
00032dbb  4889457f             mov      qword ptr [rbp + 0x7f], rax
00032dbf  c70001000000         mov      dword ptr [rax], 1
00032dc5  488d0d74c3ffff       lea      rcx, [rip - 0x3c8c]  ; [0x2f140]
00032dcc  48894808             mov      qword ptr [rax + 8], rcx
00032dd0  4c897010             mov      qword ptr [rax + 0x10], r14
00032dd4  48897c2440           mov      qword ptr [rsp + 0x40], rdi
00032dd9  4c89642438           mov      qword ptr [rsp + 0x38], r12
00032dde  4489642430           mov      dword ptr [rsp + 0x30], r12d
00032de3  4889442428           mov      qword ptr [rsp + 0x28], rax
00032de8  4c89642420           mov      qword ptr [rsp + 0x20], r12
00032ded  4d8bce               mov      r9, r14
00032df0  4c8d4567             lea      r8, [rbp + 0x67]
00032df4  488bd3               mov      rdx, rbx
00032df7  488d4d77             lea      rcx, [rbp + 0x77]
00032dfb  ff157ff90100         call     qword ptr [rip + 0x1f97f]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00032e01  488d4d77             lea      rcx, [rbp + 0x77]
00032e05  ff1505fa0100         call     qword ptr [rip + 0x1fa05]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00032e0b  488d052eccffff       lea      rax, [rip - 0x33d2]  ; [0x2fa40]
00032e12  48894597             mov      qword ptr [rbp - 0x69], rax
00032e16  4489659f             mov      dword ptr [rbp - 0x61], r12d
00032e1a  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
00032e1e  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
00032e23  488d05b6490000       lea      rax, [rip + 0x49b6]  ; [0x377e0]
00032e2a  48894567             mov      qword ptr [rbp + 0x67], rax
00032e2e  498b9ef0000000       mov      rbx, qword ptr [r14 + 0xf0]
00032e35  b920000000           mov      ecx, 0x20
00032e3a  e82d530000           call     0x14003816c  ; sub_3816c
00032e3f  4889457f             mov      qword ptr [rbp + 0x7f], rax
00032e43  c70001000000         mov      dword ptr [rax], 1
00032e49  488d0d50c0ffff       lea      rcx, [rip - 0x3fb0]  ; [0x2eea0]
00032e50  48894808             mov      qword ptr [rax + 8], rcx
00032e54  0f104597             movups   xmm0, xmmword ptr [rbp - 0x69]
00032e58  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
00032e5c  48897c2440           mov      qword ptr [rsp + 0x40], rdi
00032e61  4c89642438           mov      qword ptr [rsp + 0x38], r12
00032e66  4489642430           mov      dword ptr [rsp + 0x30], r12d
00032e6b  4889442428           mov      qword ptr [rsp + 0x28], rax
00032e70  488d4597             lea      rax, [rbp - 0x69]
00032e74  4889442420           mov      qword ptr [rsp + 0x20], rax
00032e79  4d8bce               mov      r9, r14
00032e7c  4c8d4567             lea      r8, [rbp + 0x67]
00032e80  488bd3               mov      rdx, rbx
00032e83  488d4d77             lea      rcx, [rbp + 0x77]
00032e87  ff15f3f80100         call     qword ptr [rip + 0x1f8f3]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00032e8d  488d4d77             lea      rcx, [rbp + 0x77]
00032e91  ff1579f90100         call     qword ptr [rip + 0x1f979]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00032e97  488b050af70100       mov      rax, qword ptr [rip + 0x1f70a]  ; Qt6Core.dll!?deleteLater@QObject@@QEAAXXZ
00032e9e  48894567             mov      qword ptr [rbp + 0x67], rax
00032ea2  498bb6f0000000       mov      rsi, qword ptr [r14 + 0xf0]
00032ea9  488b05d8f50100       mov      rax, qword ptr [rip + 0x1f5d8]  ; Qt6Core.dll!?finished@QThread@@QEAAXUQPrivateSignal@1@@Z
00032eb0  48894577             mov      qword ptr [rbp + 0x77], rax
00032eb4  498bbee8000000       mov      rdi, qword ptr [r14 + 0xe8]
00032ebb  488b1d1ef50100       mov      rbx, qword ptr [rip + 0x1f51e]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
00032ec2  b918000000           mov      ecx, 0x18
00032ec7  e8a0520000           call     0x14003816c  ; sub_3816c
00032ecc  48894597             mov      qword ptr [rbp - 0x69], rax
00032ed0  c70001000000         mov      dword ptr [rax], 1
00032ed6  4c8d3d63c0ffff       lea      r15, [rip - 0x3f9d]  ; [0x2ef40]
00032edd  4c897808             mov      qword ptr [rax + 8], r15
00032ee1  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
00032ee5  48894810             mov      qword ptr [rax + 0x10], rcx
00032ee9  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00032eee  4c89642438           mov      qword ptr [rsp + 0x38], r12
00032ef3  4489642430           mov      dword ptr [rsp + 0x30], r12d
00032ef8  4889442428           mov      qword ptr [rsp + 0x28], rax
00032efd  488d4567             lea      rax, [rbp + 0x67]
00032f01  4889442420           mov      qword ptr [rsp + 0x20], rax
00032f06  4c8bce               mov      r9, rsi
00032f09  4c8d4577             lea      r8, [rbp + 0x77]
00032f0d  488bd7               mov      rdx, rdi
00032f10  488d4d7f             lea      rcx, [rbp + 0x7f]
00032f14  ff1566f80100         call     qword ptr [rip + 0x1f866]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00032f1a  488d4d7f             lea      rcx, [rbp + 0x7f]
00032f1e  ff15ecf80100         call     qword ptr [rip + 0x1f8ec]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00032f24  488b057df60100       mov      rax, qword ptr [rip + 0x1f67d]  ; Qt6Core.dll!?deleteLater@QObject@@QEAAXXZ
00032f2b  48894567             mov      qword ptr [rbp + 0x67], rax
00032f2f  498bbee8000000       mov      rdi, qword ptr [r14 + 0xe8]
00032f36  488b054bf50100       mov      rax, qword ptr [rip + 0x1f54b]  ; Qt6Core.dll!?finished@QThread@@QEAAXUQPrivateSignal@1@@Z
00032f3d  48894577             mov      qword ptr [rbp + 0x77], rax
00032f41  488b1d98f40100       mov      rbx, qword ptr [rip + 0x1f498]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
00032f48  b918000000           mov      ecx, 0x18
00032f4d  e81a520000           call     0x14003816c  ; sub_3816c
00032f52  48894597             mov      qword ptr [rbp - 0x69], rax
00032f56  c70001000000         mov      dword ptr [rax], 1
00032f5c  4c897808             mov      qword ptr [rax + 8], r15
00032f60  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
00032f64  48894810             mov      qword ptr [rax + 0x10], rcx
00032f68  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00032f6d  4c89642438           mov      qword ptr [rsp + 0x38], r12
00032f72  4489642430           mov      dword ptr [rsp + 0x30], r12d
00032f77  4889442428           mov      qword ptr [rsp + 0x28], rax
00032f7c  488d4567             lea      rax, [rbp + 0x67]
00032f80  4889442420           mov      qword ptr [rsp + 0x20], rax
00032f85  4c8bcf               mov      r9, rdi
00032f88  4c8d4577             lea      r8, [rbp + 0x77]
00032f8c  488bd7               mov      rdx, rdi
00032f8f  488d4d7f             lea      rcx, [rbp + 0x7f]
00032f93  ff15e7f70100         call     qword ptr [rip + 0x1f7e7]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00032f99  488d4d7f             lea      rcx, [rbp + 0x7f]
00032f9d  ff156df80100         call     qword ptr [rip + 0x1f86d]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00032fa3  498bbee8000000       mov      rdi, qword ptr [r14 + 0xe8]
00032faa  488b05d7f40100       mov      rax, qword ptr [rip + 0x1f4d7]  ; Qt6Core.dll!?finished@QThread@@QEAAXUQPrivateSignal@1@@Z
00032fb1  48894567             mov      qword ptr [rbp + 0x67], rax
00032fb5  488b1d24f40100       mov      rbx, qword ptr [rip + 0x1f424]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
00032fbc  b918000000           mov      ecx, 0x18
00032fc1  e8a6510000           call     0x14003816c  ; sub_3816c
00032fc6  4889457f             mov      qword ptr [rbp + 0x7f], rax
00032fca  c70001000000         mov      dword ptr [rax], 1
00032fd0  488d0da9c2ffff       lea      rcx, [rip - 0x3d57]  ; [0x2f280]
00032fd7  48894808             mov      qword ptr [rax + 8], rcx
00032fdb  4c897010             mov      qword ptr [rax + 0x10], r14
00032fdf  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00032fe4  4c89642438           mov      qword ptr [rsp + 0x38], r12
00032fe9  4489642430           mov      dword ptr [rsp + 0x30], r12d
00032fee  4889442428           mov      qword ptr [rsp + 0x28], rax
00032ff3  4c89642420           mov      qword ptr [rsp + 0x20], r12
00032ff8  4d8bce               mov      r9, r14
00032ffb  4c8d4567             lea      r8, [rbp + 0x67]
00032fff  488bd7               mov      rdx, rdi
00033002  488d4d77             lea      rcx, [rbp + 0x77]
00033006  ff1574f70100         call     qword ptr [rip + 0x1f774]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0003300c  488d4d77             lea      rcx, [rbp + 0x77]
00033010  ff15faf70100         call     qword ptr [rip + 0x1f7fa]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00033016  498d96a0000000       lea      rdx, [r14 + 0xa0]
0003301d  498b8ef0000000       mov      rcx, qword ptr [r14 + 0xf0]
00033024  e87795ffff           call     0x14002c5a0  ; sub_2c5a0
00033029  498b5640             mov      rdx, qword ptr [r14 + 0x40]
0003302d  498b8ef0000000       mov      rcx, qword ptr [r14 + 0xf0]
00033034  e80796ffff           call     0x14002c640
00033039  418b9698000000       mov      edx, dword ptr [r14 + 0x98]
00033040  498b8ef0000000       mov      rcx, qword ptr [r14 + 0xf0]
00033047  e84495ffff           call     0x14002c590
0003304c  498bd5               mov      rdx, r13
0003304f  488d4d97             lea      rcx, [rbp - 0x69]
00033053  ff15e7f70100         call     qword ptr [rip + 0x1f7e7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00033059  90                   nop      
0003305a  488d153f710200       lea      rdx, [rip + 0x2713f]  ; [0x5a1a0]
00033061  488d4db7             lea      rcx, [rbp - 0x49]
00033065  ff15d5f70100         call     qword ptr [rip + 0x1f7d5]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003306b  90                   nop      
0003306c  488d5597             lea      rdx, [rbp - 0x69]
00033070  488d4db7             lea      rcx, [rbp - 0x49]
00033074  e8a7c6ffff           call     0x14002f720  ; sub_2f720
00033079  90                   nop      
0003307a  488d4db7             lea      rcx, [rbp - 0x49]
0003307e  ff15c4f70100         call     qword ptr [rip + 0x1f7c4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033084  90                   nop      
00033085  488d4d97             lea      rcx, [rbp - 0x69]
00033089  ff15b9f70100         call     qword ptr [rip + 0x1f7b9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003308f  ba07000000           mov      edx, 7
00033094  498b8ee8000000       mov      rcx, qword ptr [r14 + 0xe8]
0003309b  ff15f7f30100         call     qword ptr [rip + 0x1f3f7]  ; Qt6Core.dll!?start@QThread@@QEAAXW4Priority@1@@Z
000330a1  90                   nop      
000330a2  488d4dff             lea      rcx, [rbp - 1]
000330a6  ff159cf70100         call     qword ptr [rip + 0x1f79c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000330ac  4881c4d8000000       add      rsp, 0xd8
000330b3  415f                 pop      r15
000330b5  415e                 pop      r14
000330b7  415d                 pop      r13
000330b9  415c                 pop      r12
000330bb  5f                   pop      rdi
000330bc  5e                   pop      rsi
000330bd  5b                   pop      rbx
000330be  5d                   pop      rbp
000330bf  c3                   ret      
