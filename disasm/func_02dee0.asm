; function sub_2dee0  RVA 0x2dee0-0x2e4dc  size 1532
0002dee0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002dee5  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002deea  55                   push     rbp
0002deeb  57                   push     rdi
0002deec  4154                 push     r12
0002deee  4156                 push     r14
0002def0  4157                 push     r15
0002def2  488d6c24c9           lea      rbp, [rsp - 0x37]
0002def7  4881ece0000000       sub      rsp, 0xe0
0002defe  488b05bb2ec700       mov      rax, qword ptr [rip + 0xc72ebb]  ; [0xca0dc0]
0002df05  4833c4               xor      rax, rsp
0002df08  48894527             mov      qword ptr [rbp + 0x27], rax
0002df0c  488bf1               mov      rsi, rcx
0002df0f  488b09               mov      rcx, qword ptr [rcx]
0002df12  4883b99000000000     cmp      qword ptr [rcx + 0x90], 0
0002df1a  0f85b4010000         jne      0x14002e0d4
0002df20  4c8b7170             mov      r14, qword ptr [rcx + 0x70]
0002df24  ba21000000           mov      edx, 0x21
0002df29  488d0dc0bc0200       lea      rcx, [rip + 0x2bcc0]  ; [0x59bf0]
0002df30  ff150a470200         call     qword ptr [rip + 0x2470a]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0002df36  488945b7             mov      qword ptr [rbp - 0x49], rax
0002df3a  488d0dafbc0200       lea      rcx, [rip + 0x2bcaf]  ; [0x59bf0]
0002df41  ff15e1480200         call     qword ptr [rip + 0x248e1]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0002df47  488945bf             mov      qword ptr [rbp - 0x41], rax
0002df4b  0f2845b7             movaps   xmm0, xmmword ptr [rbp - 0x49]
0002df4f  660f7f4507           movdqa   xmmword ptr [rbp + 7], xmm0
0002df54  488d5507             lea      rdx, [rbp + 7]
0002df58  488d4dd7             lea      rcx, [rbp - 0x29]
0002df5c  ff158e460200         call     qword ptr [rip + 0x2468e]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0002df62  4c8bf8               mov      r15, rax
0002df65  488945b7             mov      qword ptr [rbp - 0x49], rax
0002df69  4533e4               xor      r12d, r12d
0002df6c  4c896597             mov      qword ptr [rbp - 0x69], r12
0002df70  488d0d09620200       lea      rcx, [rip + 0x26209]  ; [0x54180]
0002df77  ff15ab480200         call     qword ptr [rip + 0x248ab]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0002df7d  4889459f             mov      qword ptr [rbp - 0x61], rax
0002df81  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
0002df85  660f7f4507           movdqa   xmmword ptr [rbp + 7], xmm0
0002df8a  488d4d07             lea      rcx, [rbp + 7]
0002df8e  ff152c470200         call     qword ptr [rip + 0x2472c]  ; Qt6Core.dll!?size@QByteArrayView@@QEBA_JXZ
0002df94  488bf0               mov      rsi, rax
0002df97  488d4d07             lea      rcx, [rbp + 7]
0002df9b  ff1517470200         call     qword ptr [rip + 0x24717]  ; Qt6Core.dll!?constData@QByteArrayView@@QEBAPEBDXZ
0002dfa1  488bf8               mov      rdi, rax
0002dfa4  498bcf               mov      rcx, r15
0002dfa7  ff1533480200         call     qword ptr [rip + 0x24833]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
0002dfad  488bd8               mov      rbx, rax
0002dfb0  498bcf               mov      rcx, r15
0002dfb3  ff15f7460200         call     qword ptr [rip + 0x246f7]  ; Qt6Core.dll!?constData@QString@@QEBAPEBVQChar@@XZ
0002dfb9  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0002dfc1  4c8bce               mov      r9, rsi
0002dfc4  4c8bc7               mov      r8, rdi
0002dfc7  488bd3               mov      rdx, rbx
0002dfca  488bc8               mov      rcx, rax
0002dfcd  ff15d5460200         call     qword ptr [rip + 0x246d5]  ; Qt6Core.dll!?compare_helper@QString@@CAHPEBVQChar@@_JPEBD1W4CaseSensitivity@Qt@@@Z
0002dfd3  90                   nop      
0002dfd4  85c0                 test     eax, eax
0002dfd6  740d                 je       0x14002dfe5
0002dfd8  498bd7               mov      rdx, r15
0002dfdb  498b4e38             mov      rcx, qword ptr [r14 + 0x38]
0002dfdf  ff159b4f0200         call     qword ptr [rip + 0x24f9b]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0002dfe5  488d15948c0200       lea      rdx, [rip + 0x28c94]  ; [0x56c80]
0002dfec  488d4d07             lea      rcx, [rbp + 7]
0002dff0  ff154a480200         call     qword ptr [rip + 0x2484a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002dff6  90                   nop      
0002dff7  488d5507             lea      rdx, [rbp + 7]
0002dffb  498bce               mov      rcx, r14
0002dffe  ff1524500200         call     qword ptr [rip + 0x25024]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0002e004  90                   nop      
0002e005  488d4d07             lea      rcx, [rbp + 7]
0002e009  ff1539480200         call     qword ptr [rip + 0x24839]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e00f  baa00f0000           mov      edx, 0xfa0
0002e014  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
0002e018  ff15ea440200         call     qword ptr [rip + 0x244ea]  ; Qt6Core.dll!?start@QTimer@@QEAAXH@Z
0002e01e  498b4628             mov      rax, qword ptr [r14 + 0x28]
0002e022  488b4820             mov      rcx, qword ptr [rax + 0x20]
0002e026  4883c114             add      rcx, 0x14
0002e02a  ff1528450200         call     qword ptr [rip + 0x24528]  ; Qt6Core.dll!?width@QRect@@QEBAHXZ
0002e030  448bc8               mov      r9d, eax
0002e033  c744242032000000     mov      dword ptr [rsp + 0x20], 0x32
0002e03b  33d2                 xor      edx, edx
0002e03d  41b8ceffffff         mov      r8d, 0xffffffce
0002e043  498bce               mov      rcx, r14
0002e046  ff15944a0200         call     qword ptr [rip + 0x24a94]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXHHHH@Z
0002e04c  498bce               mov      rcx, r14
0002e04f  ff159b4a0200         call     qword ptr [rip + 0x24a9b]  ; Qt6Widgets.dll!?raise@QWidget@@QEAAXXZ
0002e055  498b5e48             mov      rbx, qword ptr [r14 + 0x48]
0002e059  44896597             mov      dword ptr [rbp - 0x69], r12d
0002e05d  c7459bceffffff       mov      dword ptr [rbp - 0x65], 0xffffffce
0002e064  488b5597             mov      rdx, qword ptr [rbp - 0x69]
0002e068  488d4d07             lea      rcx, [rbp + 7]
0002e06c  ff1526450200         call     qword ptr [rip + 0x24526]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
0002e072  90                   nop      
0002e073  488d5507             lea      rdx, [rbp + 7]
0002e077  488bcb               mov      rcx, rbx
0002e07a  ff1558440200         call     qword ptr [rip + 0x24458]  ; Qt6Core.dll!?setStartValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
0002e080  90                   nop      
0002e081  488d4d07             lea      rcx, [rbp + 7]
0002e085  ff15ed460200         call     qword ptr [rip + 0x246ed]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
0002e08b  498b5e48             mov      rbx, qword ptr [r14 + 0x48]
0002e08f  4c896597             mov      qword ptr [rbp - 0x69], r12
0002e093  498bd4               mov      rdx, r12
0002e096  488d4d07             lea      rcx, [rbp + 7]
0002e09a  ff15f8440200         call     qword ptr [rip + 0x244f8]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
0002e0a0  90                   nop      
0002e0a1  488d5507             lea      rdx, [rbp + 7]
0002e0a5  488bcb               mov      rcx, rbx
0002e0a8  ff1522440200         call     qword ptr [rip + 0x24422]  ; Qt6Core.dll!?setEndValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
0002e0ae  90                   nop      
0002e0af  488d4d07             lea      rcx, [rbp + 7]
0002e0b3  ff15bf460200         call     qword ptr [rip + 0x246bf]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
0002e0b9  33d2                 xor      edx, edx
0002e0bb  498b4e48             mov      rcx, qword ptr [r14 + 0x48]
0002e0bf  ff152b440200         call     qword ptr [rip + 0x2442b]  ; Qt6Core.dll!?start@QAbstractAnimation@@QEAAXW4DeletionPolicy@1@@Z
0002e0c5  90                   nop      
0002e0c6  498bcf               mov      rcx, r15
0002e0c9  ff1579470200         call     qword ptr [rip + 0x24779]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e0cf  e9e0030000           jmp      0x14002e4b4
0002e0d4  488b9988000000       mov      rbx, qword ptr [rcx + 0x88]
0002e0db  488b4940             mov      rcx, qword ptr [rcx + 0x40]
0002e0df  e86c600000           call     0x140034150
0002e0e4  0fb7533c             movzx    edx, word ptr [rbx + 0x3c]
0002e0e8  c1e210               shl      edx, 0x10
0002e0eb  0fb74338             movzx    eax, word ptr [rbx + 0x38]
0002e0ef  0bd0                 or       edx, eax
0002e0f1  488b0e               mov      rcx, qword ptr [rsi]
0002e0f4  41b001               mov      r8b, 1
0002e0f7  488b4940             mov      rcx, qword ptr [rcx + 0x40]
0002e0fb  e820670000           call     0x140034820  ; sub_34820
0002e100  84c0                 test     al, al
0002e102  755a                 jne      0x14002e15e
0002e104  488b06               mov      rax, qword ptr [rsi]
0002e107  488b5870             mov      rbx, qword ptr [rax + 0x70]
0002e10b  ba1d000000           mov      edx, 0x1d
0002e110  488d0d71c10200       lea      rcx, [rip + 0x2c171]  ; [0x5a288]
0002e117  ff1523450200         call     qword ptr [rip + 0x24523]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0002e11d  48894507             mov      qword ptr [rbp + 7], rax
0002e121  488d0d60c10200       lea      rcx, [rip + 0x2c160]  ; [0x5a288]
0002e128  ff15fa460200         call     qword ptr [rip + 0x246fa]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0002e12e  4889450f             mov      qword ptr [rbp + 0xf], rax
0002e132  0f284507             movaps   xmm0, xmmword ptr [rbp + 7]
0002e136  660f7f4507           movdqa   xmmword ptr [rbp + 7], xmm0
0002e13b  488d5507             lea      rdx, [rbp + 7]
0002e13f  488d4dd7             lea      rcx, [rbp - 0x29]
0002e143  ff15a7440200         call     qword ptr [rip + 0x244a7]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0002e149  4c8bc0               mov      r8, rax
0002e14c  ba02000000           mov      edx, 2
0002e151  488bcb               mov      rcx, rbx
0002e154  e8973d0000           call     0x140031ef0  ; sub_31ef0
0002e159  e956030000           jmp      0x14002e4b4
0002e15e  488d4da7             lea      rcx, [rbp - 0x59]
0002e162  ff15f8450200         call     qword ptr [rip + 0x245f8]  ; Qt6Core.dll!??0QFile@@QEAA@XZ
0002e168  90                   nop      
0002e169  488d4def             lea      rcx, [rbp - 0x11]
0002e16d  ff1585460200         call     qword ptr [rip + 0x24685]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0002e173  90                   nop      
0002e174  488b0e               mov      rcx, qword ptr [rsi]
0002e177  488b4978             mov      rcx, qword ptr [rcx + 0x78]
0002e17b  e8103d0000           call     0x140031e90  ; sub_31e90
0002e180  488d1521c10200       lea      rdx, [rip + 0x2c121]  ; [0x5a2a8]
0002e187  488d4d07             lea      rcx, [rbp + 7]
0002e18b  ff15af460200         call     qword ptr [rip + 0x246af]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e191  488bd8               mov      rbx, rax
0002e194  ba20000000           mov      edx, 0x20
0002e199  488d4d87             lea      rcx, [rbp - 0x79]
0002e19d  ff1565460200         call     qword ptr [rip + 0x24665]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002e1a3  0fb708               movzx    ecx, word ptr [rax]
0002e1a6  4c8b06               mov      r8, qword ptr [rsi]
0002e1a9  4981c0f8000000       add      r8, 0xf8
0002e1b0  66894c2420           mov      word ptr [rsp + 0x20], cx
0002e1b5  4533c9               xor      r9d, r9d
0002e1b8  488d55d7             lea      rdx, [rbp - 0x29]
0002e1bc  488bcb               mov      rcx, rbx
0002e1bf  ff1503460200         call     qword ptr [rip + 0x24603]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0002e1c5  488bd0               mov      rdx, rax
0002e1c8  488d4def             lea      rcx, [rbp - 0x11]
0002e1cc  ff1516460200         call     qword ptr [rip + 0x24616]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002e1d2  488d4dd7             lea      rcx, [rbp - 0x29]
0002e1d6  ff156c460200         call     qword ptr [rip + 0x2466c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e1dc  90                   nop      
0002e1dd  488d4d07             lea      rcx, [rbp + 7]
0002e1e1  ff1561460200         call     qword ptr [rip + 0x24661]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e1e7  41b901000000         mov      r9d, 1
0002e1ed  458bc1               mov      r8d, r9d
0002e1f0  488d55ef             lea      rdx, [rbp - 0x11]
0002e1f4  488d4da7             lea      rcx, [rbp - 0x59]
0002e1f8  e8938effff           call     0x140027090  ; sub_27090
0002e1fd  85c0                 test     eax, eax
0002e1ff  0f8465020000         je       0x14002e46a
0002e205  488d4da7             lea      rcx, [rbp - 0x59]
0002e209  ff1539450200         call     qword ptr [rip + 0x24539]  ; Qt6Core.dll!?size@QFile@@UEBA_JXZ
0002e20f  488bd8               mov      rbx, rax
0002e212  488bc8               mov      rcx, rax
0002e215  e832a30000           call     0x14003854c
0002e21a  4c8bf0               mov      r14, rax
0002e21d  4c8bc3               mov      r8, rbx
0002e220  488bd0               mov      rdx, rax
0002e223  488d4da7             lea      rcx, [rbp - 0x59]
0002e227  ff1543450200         call     qword ptr [rip + 0x24543]  ; Qt6Core.dll!?read@QIODevice@@QEAA_JPEAD_J@Z
0002e22d  488b0e               mov      rcx, qword ptr [rsi]
0002e230  488b5178             mov      rdx, qword ptr [rcx + 0x78]
0002e234  4889542428           mov      qword ptr [rsp + 0x28], rdx
0002e239  895c2420             mov      dword ptr [rsp + 0x20], ebx
0002e23d  4d8bce               mov      r9, r14
0002e240  ba05000000           mov      edx, 5
0002e245  41b800000070         mov      r8d, 0x70000000
0002e24b  488b4940             mov      rcx, qword ptr [rcx + 0x40]
0002e24f  e80c5f0000           call     0x140034160  ; sub_34160
0002e254  84c0                 test     al, al
0002e256  755a                 jne      0x14002e2b2
0002e258  488b06               mov      rax, qword ptr [rsi]
0002e25b  488b5870             mov      rbx, qword ptr [rax + 0x70]
0002e25f  ba16000000           mov      edx, 0x16
0002e264  488d0d55c00200       lea      rcx, [rip + 0x2c055]  ; [0x5a2c0]
0002e26b  ff15cf430200         call     qword ptr [rip + 0x243cf]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0002e271  48894507             mov      qword ptr [rbp + 7], rax
0002e275  488d0d44c00200       lea      rcx, [rip + 0x2c044]  ; [0x5a2c0]
0002e27c  ff15a6450200         call     qword ptr [rip + 0x245a6]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0002e282  4889450f             mov      qword ptr [rbp + 0xf], rax
0002e286  0f284507             movaps   xmm0, xmmword ptr [rbp + 7]
0002e28a  660f7f4507           movdqa   xmmword ptr [rbp + 7], xmm0
0002e28f  488d5507             lea      rdx, [rbp + 7]
0002e293  488d4dd7             lea      rcx, [rbp - 0x29]
0002e297  ff1553430200         call     qword ptr [rip + 0x24353]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0002e29d  4c8bc0               mov      r8, rax
0002e2a0  ba02000000           mov      edx, 2
0002e2a5  488bcb               mov      rcx, rbx
0002e2a8  e8433c0000           call     0x140031ef0  ; sub_31ef0
0002e2ad  e989010000           jmp      0x14002e43b
0002e2b2  488d15efbf0200       lea      rdx, [rip + 0x2bfef]  ; [0x5a2a8]
0002e2b9  488d4d07             lea      rcx, [rbp + 7]
0002e2bd  ff157d450200         call     qword ptr [rip + 0x2457d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e2c3  488bd8               mov      rbx, rax
0002e2c6  ba20000000           mov      edx, 0x20
0002e2cb  488d4d87             lea      rcx, [rbp - 0x79]
0002e2cf  ff1533450200         call     qword ptr [rip + 0x24533]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002e2d5  0fb708               movzx    ecx, word ptr [rax]
0002e2d8  4c8b06               mov      r8, qword ptr [rsi]
0002e2db  4981c010010000       add      r8, 0x110
0002e2e2  66894c2420           mov      word ptr [rsp + 0x20], cx
0002e2e7  4533c9               xor      r9d, r9d
0002e2ea  488d55d7             lea      rdx, [rbp - 0x29]
0002e2ee  488bcb               mov      rcx, rbx
0002e2f1  ff15d1440200         call     qword ptr [rip + 0x244d1]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0002e2f7  488bd0               mov      rdx, rax
0002e2fa  488d4def             lea      rcx, [rbp - 0x11]
0002e2fe  ff15e4440200         call     qword ptr [rip + 0x244e4]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002e304  488d4dd7             lea      rcx, [rbp - 0x29]
0002e308  ff153a450200         call     qword ptr [rip + 0x2453a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e30e  90                   nop      
0002e30f  488d4d07             lea      rcx, [rbp + 7]
0002e313  ff152f450200         call     qword ptr [rip + 0x2452f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e319  41b901000000         mov      r9d, 1
0002e31f  458bc1               mov      r8d, r9d
0002e322  488d55ef             lea      rdx, [rbp - 0x11]
0002e326  488d4da7             lea      rcx, [rbp - 0x59]
0002e32a  e8618dffff           call     0x140027090  ; sub_27090
0002e32f  85c0                 test     eax, eax
0002e331  0f84b8000000         je       0x14002e3ef
0002e337  488b0e               mov      rcx, qword ptr [rsi]
0002e33a  488b4978             mov      rcx, qword ptr [rcx + 0x78]
0002e33e  e84d3b0000           call     0x140031e90  ; sub_31e90
0002e343  488d4da7             lea      rcx, [rbp - 0x59]
0002e347  ff15fb430200         call     qword ptr [rip + 0x243fb]  ; Qt6Core.dll!?size@QFile@@UEBA_JXZ
0002e34d  488bd8               mov      rbx, rax
0002e350  488bc8               mov      rcx, rax
0002e353  e8f4a10000           call     0x14003854c
0002e358  488bf8               mov      rdi, rax
0002e35b  4c8bc3               mov      r8, rbx
0002e35e  488bd0               mov      rdx, rax
0002e361  488d4da7             lea      rcx, [rbp - 0x59]
0002e365  ff1505440200         call     qword ptr [rip + 0x24405]  ; Qt6Core.dll!?read@QIODevice@@QEAA_JPEAD_J@Z
0002e36b  895c2420             mov      dword ptr [rsp + 0x20], ebx
0002e36f  4c8bcf               mov      r9, rdi
0002e372  4533c0               xor      r8d, r8d
0002e375  ba04000000           mov      edx, 4
0002e37a  488b0e               mov      rcx, qword ptr [rsi]
0002e37d  e84e050000           call     0x14002e8d0  ; sub_2e8d0
0002e382  488b0e               mov      rcx, qword ptr [rsi]
0002e385  ba04000000           mov      edx, 4
0002e38a  41b8000000f0         mov      r8d, 0xf0000000
0002e390  488b4940             mov      rcx, qword ptr [rcx + 0x40]
0002e394  e837600000           call     0x1400343d0  ; sub_343d0
0002e399  488d4da7             lea      rcx, [rbp - 0x59]
0002e39d  ff15c5430200         call     qword ptr [rip + 0x243c5]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0002e3a3  488bcf               mov      rcx, rdi
0002e3a6  e8fd9d0000           call     0x1400381a8
0002e3ab  488d15c2b10200       lea      rdx, [rip + 0x2b1c2]  ; [0x59574]
0002e3b2  488d4db7             lea      rcx, [rbp - 0x49]
0002e3b6  ff1584440200         call     qword ptr [rip + 0x24484]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e3bc  90                   nop      
0002e3bd  488d1514bf0200       lea      rdx, [rip + 0x2bf14]  ; [0x5a2d8]
0002e3c4  488d4d07             lea      rcx, [rbp + 7]
0002e3c8  ff1572440200         call     qword ptr [rip + 0x24472]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e3ce  90                   nop      
0002e3cf  4c8d45b7             lea      r8, [rbp - 0x49]
0002e3d3  488d5507             lea      rdx, [rbp + 7]
0002e3d7  b901000000           mov      ecx, 1
0002e3dc  e83f8bffff           call     0x140026f20  ; sub_26f20
0002e3e1  90                   nop      
0002e3e2  488d4d07             lea      rcx, [rbp + 7]
0002e3e6  ff155c440200         call     qword ptr [rip + 0x2445c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e3ec  90                   nop      
0002e3ed  eb42                 jmp      0x14002e431
0002e3ef  488d157eb10200       lea      rdx, [rip + 0x2b17e]  ; [0x59574]
0002e3f6  488d4db7             lea      rcx, [rbp - 0x49]
0002e3fa  ff1540440200         call     qword ptr [rip + 0x24440]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e400  90                   nop      
0002e401  488d15f8be0200       lea      rdx, [rip + 0x2bef8]  ; [0x5a300]
0002e408  488d4d07             lea      rcx, [rbp + 7]
0002e40c  ff152e440200         call     qword ptr [rip + 0x2442e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e412  90                   nop      
0002e413  4c8d45b7             lea      r8, [rbp - 0x49]
0002e417  488d5507             lea      rdx, [rbp + 7]
0002e41b  b901000000           mov      ecx, 1
0002e420  e8fb8affff           call     0x140026f20  ; sub_26f20
0002e425  90                   nop      
0002e426  488d4d07             lea      rcx, [rbp + 7]
0002e42a  ff1518440200         call     qword ptr [rip + 0x24418]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e430  90                   nop      
0002e431  488d4db7             lea      rcx, [rbp - 0x49]
0002e435  ff150d440200         call     qword ptr [rip + 0x2440d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e43b  488b06               mov      rax, qword ptr [rsi]
0002e43e  488b4840             mov      rcx, qword ptr [rax + 0x40]
0002e442  e8095d0000           call     0x140034150
0002e447  488b06               mov      rax, qword ptr [rsi]
0002e44a  488b4878             mov      rcx, qword ptr [rax + 0x78]
0002e44e  488b01               mov      rax, qword ptr [rcx]
0002e451  33d2                 xor      edx, edx
0002e453  ff5058               call     qword ptr [rax + 0x58]
0002e456  498bce               mov      rcx, r14
0002e459  e84a9d0000           call     0x1400381a8
0002e45e  b964000000           mov      ecx, 0x64
0002e463  e8588dffff           call     0x1400271c0  ; sub_271c0
0002e468  eb35                 jmp      0x14002e49f
0002e46a  488b06               mov      rax, qword ptr [rsi]
0002e46d  488b5870             mov      rbx, qword ptr [rax + 0x70]
0002e471  488d15c0be0200       lea      rdx, [rip + 0x2bec0]  ; [0x5a338]
0002e478  488d4dd7             lea      rcx, [rbp - 0x29]
0002e47c  ff15be430200         call     qword ptr [rip + 0x243be]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e482  4c8bc0               mov      r8, rax
0002e485  ba02000000           mov      edx, 2
0002e48a  488bcb               mov      rcx, rbx
0002e48d  e85e3a0000           call     0x140031ef0  ; sub_31ef0
0002e492  488b0e               mov      rcx, qword ptr [rsi]
0002e495  488b4940             mov      rcx, qword ptr [rcx + 0x40]
0002e499  e8b25c0000           call     0x140034150
0002e49e  90                   nop      
0002e49f  488d4def             lea      rcx, [rbp - 0x11]
0002e4a3  ff159f430200         call     qword ptr [rip + 0x2439f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e4a9  90                   nop      
0002e4aa  488d4da7             lea      rcx, [rbp - 0x59]
0002e4ae  ff15a4420200         call     qword ptr [rip + 0x242a4]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
0002e4b4  488b4d27             mov      rcx, qword ptr [rbp + 0x27]
0002e4b8  4833cc               xor      rcx, rsp
0002e4bb  e840a00000           call     0x140038500  ; sub_38500
0002e4c0  4c8d9c24e0000000     lea      r11, [rsp + 0xe0]
0002e4c8  498b5b38             mov      rbx, qword ptr [r11 + 0x38]
0002e4cc  498b7340             mov      rsi, qword ptr [r11 + 0x40]
0002e4d0  498be3               mov      rsp, r11
0002e4d3  415f                 pop      r15
0002e4d5  415e                 pop      r14
0002e4d7  415c                 pop      r12
0002e4d9  5f                   pop      rdi
0002e4da  5d                   pop      rbp
0002e4db  c3                   ret      
