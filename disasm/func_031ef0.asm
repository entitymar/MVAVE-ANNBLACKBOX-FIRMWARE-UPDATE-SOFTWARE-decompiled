; function sub_31ef0  RVA 0x31ef0-0x32112  size 546
00031ef0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00031ef5  48896c2420           mov      qword ptr [rsp + 0x20], rbp
00031efa  56                   push     rsi
00031efb  57                   push     rdi
00031efc  4154                 push     r12
00031efe  4156                 push     r14
00031f00  4157                 push     r15
00031f02  4881ec80000000       sub      rsp, 0x80
00031f09  488b05b0eec600       mov      rax, qword ptr [rip + 0xc6eeb0]  ; [0xca0dc0]
00031f10  4833c4               xor      rax, rsp
00031f13  4889442478           mov      qword ptr [rsp + 0x78], rax
00031f18  4d8bf8               mov      r15, r8
00031f1b  8bea                 mov      ebp, edx
00031f1d  4c8bf1               mov      r14, rcx
00031f20  4c89442450           mov      qword ptr [rsp + 0x50], r8
00031f25  488d0d54220200       lea      rcx, [rip + 0x22254]  ; [0x54180]
00031f2c  ff15f6080200         call     qword ptr [rip + 0x208f6]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
00031f32  4533e4               xor      r12d, r12d
00031f35  4c89642430           mov      qword ptr [rsp + 0x30], r12
00031f3a  4889442438           mov      qword ptr [rsp + 0x38], rax
00031f3f  488d4c2430           lea      rcx, [rsp + 0x30]
00031f44  ff1576070200         call     qword ptr [rip + 0x20776]  ; Qt6Core.dll!?size@QByteArrayView@@QEBA_JXZ
00031f4a  488bf0               mov      rsi, rax
00031f4d  488d4c2430           lea      rcx, [rsp + 0x30]
00031f52  ff1560070200         call     qword ptr [rip + 0x20760]  ; Qt6Core.dll!?constData@QByteArrayView@@QEBAPEBDXZ
00031f58  488bf8               mov      rdi, rax
00031f5b  498bcf               mov      rcx, r15
00031f5e  ff157c080200         call     qword ptr [rip + 0x2087c]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
00031f64  488bd8               mov      rbx, rax
00031f67  498bcf               mov      rcx, r15
00031f6a  ff1540070200         call     qword ptr [rip + 0x20740]  ; Qt6Core.dll!?constData@QString@@QEBAPEBVQChar@@XZ
00031f70  c744242001000000     mov      dword ptr [rsp + 0x20], 1
00031f78  4c8bce               mov      r9, rsi
00031f7b  4c8bc7               mov      r8, rdi
00031f7e  488bd3               mov      rdx, rbx
00031f81  488bc8               mov      rcx, rax
00031f84  ff151e070200         call     qword ptr [rip + 0x2071e]  ; Qt6Core.dll!?compare_helper@QString@@CAHPEBVQChar@@_JPEBD1W4CaseSensitivity@Qt@@@Z
00031f8a  90                   nop      
00031f8b  85c0                 test     eax, eax
00031f8d  740d                 je       0x140031f9c
00031f8f  498bd7               mov      rdx, r15
00031f92  498b4e38             mov      rcx, qword ptr [r14 + 0x38]
00031f96  ff15e40f0200         call     qword ptr [rip + 0x20fe4]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00031f9c  85ed                 test     ebp, ebp
00031f9e  7452                 je       0x140031ff2
00031fa0  83ed01               sub      ebp, 1
00031fa3  7429                 je       0x140031fce
00031fa5  83fd01               cmp      ebp, 1
00031fa8  7575                 jne      0x14003201f
00031faa  488d15cf4c0200       lea      rdx, [rip + 0x24ccf]  ; [0x56c80]
00031fb1  488d4c2430           lea      rcx, [rsp + 0x30]
00031fb6  ff1584080200         call     qword ptr [rip + 0x20884]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00031fbc  90                   nop      
00031fbd  488d542430           lea      rdx, [rsp + 0x30]
00031fc2  498bce               mov      rcx, r14
00031fc5  ff155d100200         call     qword ptr [rip + 0x2105d]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00031fcb  90                   nop      
00031fcc  eb46                 jmp      0x140032014
00031fce  488d155b4c0200       lea      rdx, [rip + 0x24c5b]  ; [0x56c30]
00031fd5  488d4c2430           lea      rcx, [rsp + 0x30]
00031fda  ff1560080200         call     qword ptr [rip + 0x20860]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00031fe0  90                   nop      
00031fe1  488d542430           lea      rdx, [rsp + 0x30]
00031fe6  498bce               mov      rcx, r14
00031fe9  ff1539100200         call     qword ptr [rip + 0x21039]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00031fef  90                   nop      
00031ff0  eb22                 jmp      0x140032014
00031ff2  488d15f74b0200       lea      rdx, [rip + 0x24bf7]  ; [0x56bf0]
00031ff9  488d4c2430           lea      rcx, [rsp + 0x30]
00031ffe  ff153c080200         call     qword ptr [rip + 0x2083c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00032004  90                   nop      
00032005  488d542430           lea      rdx, [rsp + 0x30]
0003200a  498bce               mov      rcx, r14
0003200d  ff1515100200         call     qword ptr [rip + 0x21015]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00032013  90                   nop      
00032014  488d4c2430           lea      rcx, [rsp + 0x30]
00032019  ff1529080200         call     qword ptr [rip + 0x20829]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003201f  baa00f0000           mov      edx, 0xfa0
00032024  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
00032028  ff15da040200         call     qword ptr [rip + 0x204da]  ; Qt6Core.dll!?start@QTimer@@QEAAXH@Z
0003202e  498b4628             mov      rax, qword ptr [r14 + 0x28]
00032032  488b4820             mov      rcx, qword ptr [rax + 0x20]
00032036  4883c114             add      rcx, 0x14
0003203a  ff1518050200         call     qword ptr [rip + 0x20518]  ; Qt6Core.dll!?width@QRect@@QEBAHXZ
00032040  448bc8               mov      r9d, eax
00032043  c744242032000000     mov      dword ptr [rsp + 0x20], 0x32
0003204b  33d2                 xor      edx, edx
0003204d  41b8ceffffff         mov      r8d, 0xffffffce
00032053  498bce               mov      rcx, r14
00032056  ff15840a0200         call     qword ptr [rip + 0x20a84]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXHHHH@Z
0003205c  498bce               mov      rcx, r14
0003205f  ff158b0a0200         call     qword ptr [rip + 0x20a8b]  ; Qt6Widgets.dll!?raise@QWidget@@QEAAXXZ
00032065  498b5e48             mov      rbx, qword ptr [r14 + 0x48]
00032069  4489642430           mov      dword ptr [rsp + 0x30], r12d
0003206e  c7442434ceffffff     mov      dword ptr [rsp + 0x34], 0xffffffce
00032076  488b542430           mov      rdx, qword ptr [rsp + 0x30]
0003207b  488d4c2458           lea      rcx, [rsp + 0x58]
00032080  ff1512050200         call     qword ptr [rip + 0x20512]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
00032086  90                   nop      
00032087  488d542458           lea      rdx, [rsp + 0x58]
0003208c  488bcb               mov      rcx, rbx
0003208f  ff1543040200         call     qword ptr [rip + 0x20443]  ; Qt6Core.dll!?setStartValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
00032095  90                   nop      
00032096  488d4c2458           lea      rcx, [rsp + 0x58]
0003209b  ff15d7060200         call     qword ptr [rip + 0x206d7]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
000320a1  498b5e48             mov      rbx, qword ptr [r14 + 0x48]
000320a5  4c89642430           mov      qword ptr [rsp + 0x30], r12
000320aa  498bd4               mov      rdx, r12
000320ad  488d4c2458           lea      rcx, [rsp + 0x58]
000320b2  ff15e0040200         call     qword ptr [rip + 0x204e0]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
000320b8  90                   nop      
000320b9  488d542458           lea      rdx, [rsp + 0x58]
000320be  488bcb               mov      rcx, rbx
000320c1  ff1509040200         call     qword ptr [rip + 0x20409]  ; Qt6Core.dll!?setEndValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
000320c7  90                   nop      
000320c8  488d4c2458           lea      rcx, [rsp + 0x58]
000320cd  ff15a5060200         call     qword ptr [rip + 0x206a5]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
000320d3  33d2                 xor      edx, edx
000320d5  498b4e48             mov      rcx, qword ptr [r14 + 0x48]
000320d9  ff1511040200         call     qword ptr [rip + 0x20411]  ; Qt6Core.dll!?start@QAbstractAnimation@@QEAAXW4DeletionPolicy@1@@Z
000320df  90                   nop      
000320e0  498bcf               mov      rcx, r15
000320e3  ff155f070200         call     qword ptr [rip + 0x2075f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000320e9  488b4c2478           mov      rcx, qword ptr [rsp + 0x78]
000320ee  4833cc               xor      rcx, rsp
000320f1  e80a640000           call     0x140038500  ; sub_38500
000320f6  4c8d9c2480000000     lea      r11, [rsp + 0x80]
000320fe  498b5b38             mov      rbx, qword ptr [r11 + 0x38]
00032102  498b6b48             mov      rbp, qword ptr [r11 + 0x48]
00032106  498be3               mov      rsp, r11
00032109  415f                 pop      r15
0003210b  415e                 pop      r14
0003210d  415c                 pop      r12
0003210f  5f                   pop      rdi
00032110  5e                   pop      rsi
00032111  c3                   ret      
