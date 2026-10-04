; function sub_2d6b0  RVA 0x2d6b0-0x2d9ba  size 778
0002d6b0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0002d6b5  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002d6ba  55                   push     rbp
0002d6bb  57                   push     rdi
0002d6bc  4156                 push     r14
0002d6be  488d6c24b9           lea      rbp, [rsp - 0x47]
0002d6c3  4881ecb0000000       sub      rsp, 0xb0
0002d6ca  488b05ef36c700       mov      rax, qword ptr [rip + 0xc736ef]  ; [0xca0dc0]
0002d6d1  4833c4               xor      rax, rsp
0002d6d4  48894537             mov      qword ptr [rbp + 0x37], rax
0002d6d8  488bda               mov      rbx, rdx
0002d6db  488bf1               mov      rsi, rcx
0002d6de  48894d07             mov      qword ptr [rbp + 7], rcx
0002d6e2  4533f6               xor      r14d, r14d
0002d6e5  448975e7             mov      dword ptr [rbp - 0x19], r14d
0002d6e9  458bc6               mov      r8d, r14d
0002d6ec  ff155e540200         call     qword ptr [rip + 0x2545e]  ; Qt6Widgets.dll!??0QWidget@@QEAA@PEAV0@V?$QFlags@W4WindowType@Qt@@@@@Z
0002d6f2  90                   nop      
0002d6f3  488d0506930200       lea      rax, [rip + 0x29306]  ; [0x56a00]
0002d6fa  488906               mov      qword ptr [rsi], rax
0002d6fd  488d056c940200       lea      rax, [rip + 0x2946c]  ; [0x56b70]
0002d704  48894610             mov      qword ptr [rsi + 0x10], rax
0002d708  488d1599940200       lea      rdx, [rip + 0x29499]  ; [0x56ba8]
0002d70f  488d4d17             lea      rcx, [rbp + 0x17]
0002d713  ff15774e0200         call     qword ptr [rip + 0x24e77]  ; Qt6Core.dll!??0QVariant@@QEAA@PEBD@Z
0002d719  90                   nop      
0002d71a  4c8d4d17             lea      r9, [rbp + 0x17]
0002d71e  4c8d4517             lea      r8, [rbp + 0x17]
0002d722  488d1587940200       lea      rdx, [rip + 0x29487]  ; [0x56bb0]
0002d729  488bce               mov      rcx, rsi
0002d72c  ff156e4e0200         call     qword ptr [rip + 0x24e6e]  ; Qt6Core.dll!?doSetProperty@QObject@@AEAA_NPEBDPEBVQVariant@@PEAV2@@Z
0002d732  90                   nop      
0002d733  488d4d17             lea      rcx, [rbp + 0x17]
0002d737  ff153b500200         call     qword ptr [rip + 0x2503b]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
0002d73d  48895e28             mov      qword ptr [rsi + 0x28], rbx
0002d741  488b4b20             mov      rcx, qword ptr [rbx + 0x20]
0002d745  4883c114             add      rcx, 0x14
0002d749  ff15094e0200         call     qword ptr [rip + 0x24e09]  ; Qt6Core.dll!?width@QRect@@QEBAHXZ
0002d74f  448bc8               mov      r9d, eax
0002d752  c744242032000000     mov      dword ptr [rsp + 0x20], 0x32
0002d75a  33d2                 xor      edx, edx
0002d75c  41b8ceffffff         mov      r8d, 0xffffffce
0002d762  488bce               mov      rcx, rsi
0002d765  ff1575530200         call     qword ptr [rip + 0x25375]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXHHHH@Z
0002d76b  b920000000           mov      ecx, 0x20
0002d770  e8f7a90000           call     0x14003816c  ; sub_3816c
0002d775  488bd8               mov      rbx, rax
0002d778  488945ef             mov      qword ptr [rbp - 0x11], rax
0002d77c  488bd6               mov      rdx, rsi
0002d77f  488bc8               mov      rcx, rax
0002d782  ff1538580200         call     qword ptr [rip + 0x25838]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
0002d788  488d05316b0200       lea      rax, [rip + 0x26b31]  ; [0x542c0]
0002d78f  488903               mov      qword ptr [rbx], rax
0002d792  488d05cf6b0200       lea      rax, [rip + 0x26bcf]  ; [0x54368]
0002d799  48894310             mov      qword ptr [rbx + 0x10], rax
0002d79d  48895e30             mov      qword ptr [rsi + 0x30], rbx
0002d7a1  4489742420           mov      dword ptr [rsp + 0x20], r14d
0002d7a6  4533c9               xor      r9d, r9d
0002d7a9  4533c0               xor      r8d, r8d
0002d7ac  33d2                 xor      edx, edx
0002d7ae  488bcb               mov      rcx, rbx
0002d7b1  ff15d1520200         call     qword ptr [rip + 0x252d1]  ; Qt6Widgets.dll!?setContentsMargins@QLayout@@QEAAXHHHH@Z
0002d7b7  488b4e30             mov      rcx, qword ptr [rsi + 0x30]
0002d7bb  4883c110             add      rcx, 0x10
0002d7bf  ba84000000           mov      edx, 0x84
0002d7c4  ff15c6520200         call     qword ptr [rip + 0x252c6]  ; Qt6Widgets.dll!?setAlignment@QLayoutItem@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002d7ca  b928000000           mov      ecx, 0x28
0002d7cf  e898a90000           call     0x14003816c  ; sub_3816c
0002d7d4  488bd8               mov      rbx, rax
0002d7d7  488945ef             mov      qword ptr [rbp - 0x11], rax
0002d7db  458bc6               mov      r8d, r14d
0002d7de  488bd6               mov      rdx, rsi
0002d7e1  488bc8               mov      rcx, rax
0002d7e4  ff157e520200         call     qword ptr [rip + 0x2527e]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
0002d7ea  488d05cf6d0200       lea      rax, [rip + 0x26dcf]  ; [0x545c0]
0002d7f1  488903               mov      qword ptr [rbx], rax
0002d7f4  488d053d6f0200       lea      rax, [rip + 0x26f3d]  ; [0x54738]
0002d7fb  48894310             mov      qword ptr [rbx + 0x10], rax
0002d7ff  48895e38             mov      qword ptr [rsi + 0x38], rbx
0002d803  458bce               mov      r9d, r14d
0002d806  4533c0               xor      r8d, r8d
0002d809  488bd3               mov      rdx, rbx
0002d80c  488b4e30             mov      rcx, qword ptr [rsi + 0x30]
0002d810  ff15ca570200         call     qword ptr [rip + 0x257ca]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002d816  488b5e38             mov      rbx, qword ptr [rsi + 0x38]
0002d81a  488d1597930200       lea      rdx, [rip + 0x29397]  ; [0x56bb8]
0002d821  488d4d17             lea      rcx, [rbp + 0x17]
0002d825  ff1515500200         call     qword ptr [rip + 0x25015]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002d82b  90                   nop      
0002d82c  488d5517             lea      rdx, [rbp + 0x17]
0002d830  488bcb               mov      rcx, rbx
0002d833  ff15ef570200         call     qword ptr [rip + 0x257ef]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0002d839  90                   nop      
0002d83a  488d4d17             lea      rcx, [rbp + 0x17]
0002d83e  ff1504500200         call     qword ptr [rip + 0x25004]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d844  b910000000           mov      ecx, 0x10
0002d849  e81ea90000           call     0x14003816c  ; sub_3816c
0002d84e  488bf8               mov      rdi, rax
0002d851  488945ef             mov      qword ptr [rbp - 0x11], rax
0002d855  488bd6               mov      rdx, rsi
0002d858  488bc8               mov      rcx, rax
0002d85b  ff15b74c0200         call     qword ptr [rip + 0x24cb7]  ; Qt6Core.dll!??0QTimer@@QEAA@PEAVQObject@@@Z
0002d861  488d05a8900200       lea      rax, [rip + 0x290a8]  ; [0x56910]
0002d868  488907               mov      qword ptr [rdi], rax
0002d86b  48897e40             mov      qword ptr [rsi + 0x40], rdi
0002d86f  488d05fa3b0000       lea      rax, [rip + 0x3bfa]  ; [0x31470]
0002d876  488945f7             mov      qword ptr [rbp - 9], rax
0002d87a  448975ff             mov      dword ptr [rbp - 1], r14d
0002d87e  0f2845f7             movaps   xmm0, xmmword ptr [rbp - 9]
0002d882  660f7f4517           movdqa   xmmword ptr [rbp + 0x17], xmm0
0002d887  488b056a4c0200       mov      rax, qword ptr [rip + 0x24c6a]  ; Qt6Core.dll!?timeout@QTimer@@QEAAXUQPrivateSignal@1@@Z
0002d88e  488945e7             mov      qword ptr [rbp - 0x19], rax
0002d892  488b1d4f4b0200       mov      rbx, qword ptr [rip + 0x24b4f]  ; Qt6Core.dll!?staticMetaObject@QTimer@@2UQMetaObject@@B
0002d899  b920000000           mov      ecx, 0x20
0002d89e  e8c9a80000           call     0x14003816c  ; sub_3816c
0002d8a3  488945f7             mov      qword ptr [rbp - 9], rax
0002d8a7  c70001000000         mov      dword ptr [rax], 1
0002d8ad  488d0d5c99ffff       lea      rcx, [rip - 0x66a4]  ; [0x27210]
0002d8b4  48894808             mov      qword ptr [rax + 8], rcx
0002d8b8  0f104517             movups   xmm0, xmmword ptr [rbp + 0x17]
0002d8bc  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
0002d8c0  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0002d8c5  4c89742438           mov      qword ptr [rsp + 0x38], r14
0002d8ca  4489742430           mov      dword ptr [rsp + 0x30], r14d
0002d8cf  4889442428           mov      qword ptr [rsp + 0x28], rax
0002d8d4  488d4517             lea      rax, [rbp + 0x17]
0002d8d8  4889442420           mov      qword ptr [rsp + 0x20], rax
0002d8dd  4c8bce               mov      r9, rsi
0002d8e0  4c8d45e7             lea      r8, [rbp - 0x19]
0002d8e4  488bd7               mov      rdx, rdi
0002d8e7  488d4def             lea      rcx, [rbp - 0x11]
0002d8eb  ff158f4e0200         call     qword ptr [rip + 0x24e8f]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0002d8f1  488d4def             lea      rcx, [rbp - 0x11]
0002d8f5  ff15154f0200         call     qword ptr [rip + 0x24f15]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0002d8fb  b910000000           mov      ecx, 0x10
0002d900  e867a80000           call     0x14003816c  ; sub_3816c
0002d905  488bd8               mov      rbx, rax
0002d908  488945f7             mov      qword ptr [rbp - 9], rax
0002d90c  49c7c0ffffffff       mov      r8, 0xffffffffffffffff
0002d913  488d15ce920200       lea      rdx, [rip + 0x292ce]  ; [0x56be8]
0002d91a  488d4d17             lea      rcx, [rbp + 0x17]
0002d91e  ff15144d0200         call     qword ptr [rip + 0x24d14]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0002d924  90                   nop      
0002d925  c745e703000000       mov      dword ptr [rbp - 0x19], 3
0002d92c  4533c9               xor      r9d, r9d
0002d92f  4c8d4517             lea      r8, [rbp + 0x17]
0002d933  488bd6               mov      rdx, rsi
0002d936  488bcb               mov      rcx, rbx
0002d939  ff15794b0200         call     qword ptr [rip + 0x24b79]  ; Qt6Core.dll!??0QPropertyAnimation@@QEAA@PEAVQObject@@AEBVQByteArray@@0@Z
0002d93f  488d052a900200       lea      rax, [rip + 0x2902a]  ; [0x56970]
0002d946  488903               mov      qword ptr [rbx], rax
0002d949  48895e48             mov      qword ptr [rsi + 0x48], rbx
0002d94d  488d4d17             lea      rcx, [rbp + 0x17]
0002d951  ff15c14e0200         call     qword ptr [rip + 0x24ec1]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0002d957  baf4010000           mov      edx, 0x1f4
0002d95c  488b4e48             mov      rcx, qword ptr [rsi + 0x48]
0002d960  ff15624b0200         call     qword ptr [rip + 0x24b62]  ; Qt6Core.dll!?setDuration@QVariantAnimation@@QEAAXH@Z
0002d966  488b5e48             mov      rbx, qword ptr [rsi + 0x48]
0002d96a  ba02000000           mov      edx, 2
0002d96f  488d4de7             lea      rcx, [rbp - 0x19]
0002d973  ff156f4b0200         call     qword ptr [rip + 0x24b6f]  ; Qt6Core.dll!??0QEasingCurve@@QEAA@W4Type@0@@Z
0002d979  90                   nop      
0002d97a  488d55e7             lea      rdx, [rbp - 0x19]
0002d97e  488bcb               mov      rcx, rbx
0002d981  ff15394b0200         call     qword ptr [rip + 0x24b39]  ; Qt6Core.dll!?setEasingCurve@QVariantAnimation@@QEAAXAEBVQEasingCurve@@@Z
0002d987  90                   nop      
0002d988  488d4de7             lea      rcx, [rbp - 0x19]
0002d98c  ff154e4b0200         call     qword ptr [rip + 0x24b4e]  ; Qt6Core.dll!??1QEasingCurve@@QEAA@XZ
0002d992  90                   nop      
0002d993  488bc6               mov      rax, rsi
0002d996  488b4d37             mov      rcx, qword ptr [rbp + 0x37]
0002d99a  4833cc               xor      rcx, rsp
0002d99d  e85eab0000           call     0x140038500  ; sub_38500
0002d9a2  4c8d9c24b0000000     lea      r11, [rsp + 0xb0]
0002d9aa  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0002d9ae  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0002d9b2  498be3               mov      rsp, r11
0002d9b5  415e                 pop      r14
0002d9b7  5f                   pop      rdi
0002d9b8  5d                   pop      rbp
0002d9b9  c3                   ret      
