; function sub_2cf20  RVA 0x2cf20-0x2d4da  size 1466
0002cf20  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002cf25  48894c2408           mov      qword ptr [rsp + 8], rcx
0002cf2a  55                   push     rbp
0002cf2b  56                   push     rsi
0002cf2c  57                   push     rdi
0002cf2d  4154                 push     r12
0002cf2f  4155                 push     r13
0002cf31  4156                 push     r14
0002cf33  4157                 push     r15
0002cf35  488d6c24f0           lea      rbp, [rsp - 0x10]
0002cf3a  4881ec10010000       sub      rsp, 0x110
0002cf41  4c8be9               mov      r13, rcx
0002cf44  33db                 xor      ebx, ebx
0002cf46  ff15cc600200         call     qword ptr [rip + 0x260cc]  ; Qt6Widgets.dll!??0QDialog@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
0002cf4c  90                   nop      
0002cf4d  488d050cca0200       lea      rax, [rip + 0x2ca0c]  ; [0x59960]
0002cf54  49894500             mov      qword ptr [r13], rax
0002cf58  488d0599cb0200       lea      rax, [rip + 0x2cb99]  ; [0x59af8]
0002cf5f  49894510             mov      qword ptr [r13 + 0x10], rax
0002cf63  49895d40             mov      qword ptr [r13 + 0x40], rbx
0002cf67  49895d48             mov      qword ptr [r13 + 0x48], rbx
0002cf6b  49895d50             mov      qword ptr [r13 + 0x50], rbx
0002cf6f  49895d58             mov      qword ptr [r13 + 0x58], rbx
0002cf73  49895d60             mov      qword ptr [r13 + 0x60], rbx
0002cf77  49895d68             mov      qword ptr [r13 + 0x68], rbx
0002cf7b  49899d80000000       mov      qword ptr [r13 + 0x80], rbx
0002cf82  49899d88000000       mov      qword ptr [r13 + 0x88], rbx
0002cf89  49899d90000000       mov      qword ptr [r13 + 0x90], rbx
0002cf90  41899d98000000       mov      dword ptr [r13 + 0x98], ebx
0002cf97  49899da0000000       mov      qword ptr [r13 + 0xa0], rbx
0002cf9e  41899da8000000       mov      dword ptr [r13 + 0xa8], ebx
0002cfa5  498d8db0000000       lea      rcx, [r13 + 0xb0]
0002cfac  ff1546580200         call     qword ptr [rip + 0x25846]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0002cfb2  41899dc8000000       mov      dword ptr [r13 + 0xc8], ebx
0002cfb9  41889dcc000000       mov      byte ptr [r13 + 0xcc], bl
0002cfc0  498d8dd0000000       lea      rcx, [r13 + 0xd0]
0002cfc7  ff152b580200         call     qword ptr [rip + 0x2582b]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0002cfcd  90                   nop      
0002cfce  49899de8000000       mov      qword ptr [r13 + 0xe8], rbx
0002cfd5  49899df0000000       mov      qword ptr [r13 + 0xf0], rbx
0002cfdc  488d159d710200       lea      rdx, [rip + 0x2719d]  ; [0x54180]
0002cfe3  498d8df8000000       lea      rcx, [r13 + 0xf8]
0002cfea  ff1550580200         call     qword ptr [rip + 0x25850]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002cff0  90                   nop      
0002cff1  488d1588710200       lea      rdx, [rip + 0x27188]  ; [0x54180]
0002cff8  498d8d10010000       lea      rcx, [r13 + 0x110]
0002cfff  ff153b580200         call     qword ptr [rip + 0x2583b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002d005  90                   nop      
0002d006  49899d28010000       mov      qword ptr [r13 + 0x128], rbx
0002d00d  41889d30010000       mov      byte ptr [r13 + 0x130], bl
0002d014  49899d34010000       mov      qword ptr [r13 + 0x134], rbx
0002d01b  6641899d3c010000     mov      word ptr [r13 + 0x13c], bx
0002d023  49899d40010000       mov      qword ptr [r13 + 0x140], rbx
0002d02a  49899d48010000       mov      qword ptr [r13 + 0x148], rbx
0002d031  49899d50010000       mov      qword ptr [r13 + 0x150], rbx
0002d038  498bd5               mov      rdx, r13
0002d03b  498d4d28             lea      rcx, [r13 + 0x28]
0002d03f  e89c450000           call     0x1400315e0  ; sub_315e0
0002d044  ba00400008           mov      edx, 0x8004000
0002d049  498bcd               mov      rcx, r13
0002d04c  ff15665a0200         call     qword ptr [rip + 0x25a66]  ; Qt6Widgets.dll!?setWindowFlags@QWidget@@QEAAXV?$QFlags@W4WindowType@Qt@@@@@Z
0002d052  498bcd               mov      rcx, r13
0002d055  ff15d55a0200         call     qword ptr [rip + 0x25ad5]  ; Qt6Widgets.dll!?height@QWidget@@QEBAHXZ
0002d05b  8bd8                 mov      ebx, eax
0002d05d  498bcd               mov      rcx, r13
0002d060  ff15d25a0200         call     qword ptr [rip + 0x25ad2]  ; Qt6Widgets.dll!?width@QWidget@@QEBAHXZ
0002d066  448bc3               mov      r8d, ebx
0002d069  8bd0                 mov      edx, eax
0002d06b  498bcd               mov      rcx, r13
0002d06e  ff15c4590200         call     qword ptr [rip + 0x259c4]  ; Qt6Widgets.dll!?setFixedSize@QWidget@@QEAAXHH@Z
0002d074  b950000000           mov      ecx, 0x50
0002d079  e8eeb00000           call     0x14003816c  ; sub_3816c
0002d07e  48894568             mov      qword ptr [rbp + 0x68], rax
0002d082  498bd5               mov      rdx, r13
0002d085  488bc8               mov      rcx, rax
0002d088  e823060000           call     0x14002d6b0  ; sub_2d6b0
0002d08d  90                   nop      
0002d08e  49894570             mov      qword ptr [r13 + 0x70], rax
0002d092  b948000000           mov      ecx, 0x48
0002d097  e8d0b00000           call     0x14003816c  ; sub_3816c
0002d09c  48894568             mov      qword ptr [rbp + 0x68], rax
0002d0a0  498bd5               mov      rdx, r13
0002d0a3  488bc8               mov      rcx, rax
0002d0a6  e835040000           call     0x14002d4e0  ; sub_2d4e0
0002d0ab  90                   nop      
0002d0ac  49894578             mov      qword ptr [r13 + 0x78], rax
0002d0b0  488d1579ca0200       lea      rdx, [rip + 0x2ca79]  ; [0x59b30]
0002d0b7  488d4df0             lea      rcx, [rbp - 0x10]
0002d0bb  ff157f570200         call     qword ptr [rip + 0x2577f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002d0c1  90                   nop      
0002d0c2  488d1577ca0200       lea      rdx, [rip + 0x2ca77]  ; [0x59b40]
0002d0c9  488d4dd8             lea      rcx, [rbp - 0x28]
0002d0cd  ff156d570200         call     qword ptr [rip + 0x2576d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002d0d3  488bd8               mov      rbx, rax
0002d0d6  ba20000000           mov      edx, 0x20
0002d0db  488d4d68             lea      rcx, [rbp + 0x68]
0002d0df  ff1523570200         call     qword ptr [rip + 0x25723]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002d0e5  0fb710               movzx    edx, word ptr [rax]
0002d0e8  6689542420           mov      word ptr [rsp + 0x20], dx
0002d0ed  4533c9               xor      r9d, r9d
0002d0f0  4c8d45f0             lea      r8, [rbp - 0x10]
0002d0f4  488d55c0             lea      rdx, [rbp - 0x40]
0002d0f8  488bcb               mov      rcx, rbx
0002d0fb  ff15c7560200         call     qword ptr [rip + 0x256c7]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0002d101  488bf8               mov      rdi, rax
0002d104  488bd0               mov      rdx, rax
0002d107  498d8dd0000000       lea      rcx, [r13 + 0xd0]
0002d10e  ff1574550200         call     qword ptr [rip + 0x25574]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
0002d114  488d15f9ca0200       lea      rdx, [rip + 0x2caf9]  ; [0x59c14]
0002d11b  488d4c2470           lea      rcx, [rsp + 0x70]
0002d120  ff151a570200         call     qword ptr [rip + 0x2571a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002d126  90                   nop      
0002d127  488d15dacb0200       lea      rdx, [rip + 0x2cbda]  ; [0x59d08]
0002d12e  488d4da0             lea      rcx, [rbp - 0x60]
0002d132  ff1508570200         call     qword ptr [rip + 0x25708]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002d138  488bd8               mov      rbx, rax
0002d13b  ba20000000           mov      edx, 0x20
0002d140  488d4d90             lea      rcx, [rbp - 0x70]
0002d144  ff15be560200         call     qword ptr [rip + 0x256be]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002d14a  0fb708               movzx    ecx, word ptr [rax]
0002d14d  66894c2420           mov      word ptr [rsp + 0x20], cx
0002d152  4533c9               xor      r9d, r9d
0002d155  4c8bc7               mov      r8, rdi
0002d158  488d542450           lea      rdx, [rsp + 0x50]
0002d15d  488bcb               mov      rcx, rbx
0002d160  ff1562560200         call     qword ptr [rip + 0x25662]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0002d166  90                   nop      
0002d167  488d542470           lea      rdx, [rsp + 0x70]
0002d16c  488bc8               mov      rcx, rax
0002d16f  e8ac250000           call     0x14002f720  ; sub_2f720
0002d174  90                   nop      
0002d175  488d4c2450           lea      rcx, [rsp + 0x50]
0002d17a  ff15c8560200         call     qword ptr [rip + 0x256c8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d180  90                   nop      
0002d181  488d4da0             lea      rcx, [rbp - 0x60]
0002d185  ff15bd560200         call     qword ptr [rip + 0x256bd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d18b  90                   nop      
0002d18c  488d4c2470           lea      rcx, [rsp + 0x70]
0002d191  ff15b1560200         call     qword ptr [rip + 0x256b1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d197  498bcd               mov      rcx, r13
0002d19a  e8212a0000           call     0x14002fbc0  ; sub_2fbc0
0002d19f  90                   nop      
0002d1a0  488d4dc0             lea      rcx, [rbp - 0x40]
0002d1a4  ff159e560200         call     qword ptr [rip + 0x2569e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d1aa  90                   nop      
0002d1ab  488d4dd8             lea      rcx, [rbp - 0x28]
0002d1af  ff1593560200         call     qword ptr [rip + 0x25693]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d1b5  488d159cc90200       lea      rdx, [rip + 0x2c99c]  ; [0x59b58]
0002d1bc  488d4dc0             lea      rcx, [rbp - 0x40]
0002d1c0  ff157a560200         call     qword ptr [rip + 0x2567a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002d1c6  488bd8               mov      rbx, rax
0002d1c9  ba20000000           mov      edx, 0x20
0002d1ce  488d4d68             lea      rcx, [rbp + 0x68]
0002d1d2  ff1530560200         call     qword ptr [rip + 0x25630]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002d1d8  0fb710               movzx    edx, word ptr [rax]
0002d1db  6689542420           mov      word ptr [rsp + 0x20], dx
0002d1e0  4533c9               xor      r9d, r9d
0002d1e3  4c8d45f0             lea      r8, [rbp - 0x10]
0002d1e7  488d55d8             lea      rdx, [rbp - 0x28]
0002d1eb  488bcb               mov      rcx, rbx
0002d1ee  ff15d4550200         call     qword ptr [rip + 0x255d4]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0002d1f4  488bd0               mov      rdx, rax
0002d1f7  498d8df8000000       lea      rcx, [r13 + 0xf8]
0002d1fe  ff15e4550200         call     qword ptr [rip + 0x255e4]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002d204  488d4dd8             lea      rcx, [rbp - 0x28]
0002d208  ff153a560200         call     qword ptr [rip + 0x2563a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d20e  90                   nop      
0002d20f  488d4dc0             lea      rcx, [rbp - 0x40]
0002d213  ff152f560200         call     qword ptr [rip + 0x2562f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d219  488d1548c90200       lea      rdx, [rip + 0x2c948]  ; [0x59b68]
0002d220  488d4dc0             lea      rcx, [rbp - 0x40]
0002d224  ff1516560200         call     qword ptr [rip + 0x25616]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002d22a  488bd8               mov      rbx, rax
0002d22d  ba20000000           mov      edx, 0x20
0002d232  488d4d68             lea      rcx, [rbp + 0x68]
0002d236  ff15cc550200         call     qword ptr [rip + 0x255cc]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002d23c  0fb710               movzx    edx, word ptr [rax]
0002d23f  6689542420           mov      word ptr [rsp + 0x20], dx
0002d244  4533c9               xor      r9d, r9d
0002d247  4c8d45f0             lea      r8, [rbp - 0x10]
0002d24b  488d55d8             lea      rdx, [rbp - 0x28]
0002d24f  488bcb               mov      rcx, rbx
0002d252  ff1570550200         call     qword ptr [rip + 0x25570]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0002d258  488bd0               mov      rdx, rax
0002d25b  498d8d10010000       lea      rcx, [r13 + 0x110]
0002d262  ff1580550200         call     qword ptr [rip + 0x25580]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002d268  488d4dd8             lea      rcx, [rbp - 0x28]
0002d26c  ff15d6550200         call     qword ptr [rip + 0x255d6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d272  90                   nop      
0002d273  488d4dc0             lea      rcx, [rbp - 0x40]
0002d277  ff15cb550200         call     qword ptr [rip + 0x255cb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d27d  498bcd               mov      rcx, r13
0002d280  e82b650000           call     0x1400337b0  ; sub_337b0
0002d285  498bcd               mov      rcx, r13
0002d288  e8a3200000           call     0x14002f330  ; sub_2f330
0002d28d  488d058c280000       lea      rax, [rip + 0x288c]  ; [0x2fb20]
0002d294  488945a0             mov      qword ptr [rbp - 0x60], rax
0002d298  4533f6               xor      r14d, r14d
0002d29b  448975a8             mov      dword ptr [rbp - 0x58], r14d
0002d29f  0f2845a0             movaps   xmm0, xmmword ptr [rbp - 0x60]
0002d2a3  660f7f442450         movdqa   xmmword ptr [rsp + 0x50], xmm0
0002d2a9  488b05005d0200       mov      rax, qword ptr [rip + 0x25d00]  ; Qt6Widgets.dll!?clicked@QAbstractButton@@QEAAX_N@Z
0002d2b0  488945a0             mov      qword ptr [rbp - 0x60], rax
0002d2b4  448975a8             mov      dword ptr [rbp - 0x58], r14d
0002d2b8  0f2845a0             movaps   xmm0, xmmword ptr [rbp - 0x60]
0002d2bc  660f7f442470         movdqa   xmmword ptr [rsp + 0x70], xmm0
0002d2c2  498b7d28             mov      rdi, qword ptr [r13 + 0x28]
0002d2c6  488b1dcb580200       mov      rbx, qword ptr [rip + 0x258cb]  ; Qt6Widgets.dll!?staticMetaObject@QAbstractButton@@2UQMetaObject@@B
0002d2cd  b920000000           mov      ecx, 0x20
0002d2d2  e895ae0000           call     0x14003816c  ; sub_3816c
0002d2d7  488945a0             mov      qword ptr [rbp - 0x60], rax
0002d2db  c70001000000         mov      dword ptr [rax], 1
0002d2e1  488d35289fffff       lea      rsi, [rip - 0x60d8]  ; [0x27210]
0002d2e8  48897008             mov      qword ptr [rax + 8], rsi
0002d2ec  0f10442450           movups   xmm0, xmmword ptr [rsp + 0x50]
0002d2f1  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
0002d2f5  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0002d2fa  4c89742438           mov      qword ptr [rsp + 0x38], r14
0002d2ff  4489742430           mov      dword ptr [rsp + 0x30], r14d
0002d304  4889442428           mov      qword ptr [rsp + 0x28], rax
0002d309  488d442450           lea      rax, [rsp + 0x50]
0002d30e  4889442420           mov      qword ptr [rsp + 0x20], rax
0002d313  4d8bcd               mov      r9, r13
0002d316  4c8d442470           lea      r8, [rsp + 0x70]
0002d31b  488bd7               mov      rdx, rdi
0002d31e  488d4d68             lea      rcx, [rbp + 0x68]
0002d322  ff1558540200         call     qword ptr [rip + 0x25458]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0002d328  488d4d68             lea      rcx, [rbp + 0x68]
0002d32c  ff15de540200         call     qword ptr [rip + 0x254de]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0002d332  488d0507270000       lea      rax, [rip + 0x2707]  ; [0x2fa40]
0002d339  4889442450           mov      qword ptr [rsp + 0x50], rax
0002d33e  4489742458           mov      dword ptr [rsp + 0x58], r14d
0002d343  0f28442450           movaps   xmm0, xmmword ptr [rsp + 0x50]
0002d348  660f7f442470         movdqa   xmmword ptr [rsp + 0x70], xmm0
0002d34e  488d052ba40000       lea      rax, [rip + 0xa42b]  ; [0x37780]
0002d355  4889442450           mov      qword ptr [rsp + 0x50], rax
0002d35a  4489742458           mov      dword ptr [rsp + 0x58], r14d
0002d35f  0f28442450           movaps   xmm0, xmmword ptr [rsp + 0x50]
0002d364  660f7f442450         movdqa   xmmword ptr [rsp + 0x50], xmm0
0002d36a  b920000000           mov      ecx, 0x20
0002d36f  e8f8ad0000           call     0x14003816c  ; sub_3816c
0002d374  488945a0             mov      qword ptr [rbp - 0x60], rax
0002d378  c70001000000         mov      dword ptr [rax], 1
0002d37e  488d0d1b1b0000       lea      rcx, [rip + 0x1b1b]  ; [0x2eea0]
0002d385  48894808             mov      qword ptr [rax + 8], rcx
0002d389  0f10442470           movups   xmm0, xmmword ptr [rsp + 0x70]
0002d38e  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
0002d392  488d0d57b2c500       lea      rcx, [rip + 0xc5b257]  ; [0xc885f0]
0002d399  48894c2440           mov      qword ptr [rsp + 0x40], rcx
0002d39e  4c89742438           mov      qword ptr [rsp + 0x38], r14
0002d3a3  4489742430           mov      dword ptr [rsp + 0x30], r14d
0002d3a8  4889442428           mov      qword ptr [rsp + 0x28], rax
0002d3ad  488d442470           lea      rax, [rsp + 0x70]
0002d3b2  4889442420           mov      qword ptr [rsp + 0x20], rax
0002d3b7  4d8bcd               mov      r9, r13
0002d3ba  4c8d442450           lea      r8, [rsp + 0x50]
0002d3bf  498bd5               mov      rdx, r13
0002d3c2  488d4d68             lea      rcx, [rbp + 0x68]
0002d3c6  ff15b4530200         call     qword ptr [rip + 0x253b4]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0002d3cc  488d4d68             lea      rcx, [rbp + 0x68]
0002d3d0  ff153a540200         call     qword ptr [rip + 0x2543a]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0002d3d6  488d0553140000       lea      rax, [rip + 0x1453]  ; [0x2e830]
0002d3dd  4889442470           mov      qword ptr [rsp + 0x70], rax
0002d3e2  4489742478           mov      dword ptr [rsp + 0x78], r14d
0002d3e7  0f28442470           movaps   xmm0, xmmword ptr [rsp + 0x70]
0002d3ec  660f7f442450         movdqa   xmmword ptr [rsp + 0x50], xmm0
0002d3f2  488b05b75b0200       mov      rax, qword ptr [rip + 0x25bb7]  ; Qt6Widgets.dll!?clicked@QAbstractButton@@QEAAX_N@Z
0002d3f9  4889442470           mov      qword ptr [rsp + 0x70], rax
0002d3fe  4489742478           mov      dword ptr [rsp + 0x78], r14d
0002d403  0f28442470           movaps   xmm0, xmmword ptr [rsp + 0x70]
0002d408  660f7f442470         movdqa   xmmword ptr [rsp + 0x70], xmm0
0002d40e  498b7d30             mov      rdi, qword ptr [r13 + 0x30]
0002d412  488b1d7f570200       mov      rbx, qword ptr [rip + 0x2577f]  ; Qt6Widgets.dll!?staticMetaObject@QAbstractButton@@2UQMetaObject@@B
0002d419  b920000000           mov      ecx, 0x20
0002d41e  e849ad0000           call     0x14003816c  ; sub_3816c
0002d423  488945a0             mov      qword ptr [rbp - 0x60], rax
0002d427  c70001000000         mov      dword ptr [rax], 1
0002d42d  48897008             mov      qword ptr [rax + 8], rsi
0002d431  0f10442450           movups   xmm0, xmmword ptr [rsp + 0x50]
0002d436  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
0002d43a  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0002d43f  4c89742438           mov      qword ptr [rsp + 0x38], r14
0002d444  4489742430           mov      dword ptr [rsp + 0x30], r14d
0002d449  4889442428           mov      qword ptr [rsp + 0x28], rax
0002d44e  488d442450           lea      rax, [rsp + 0x50]
0002d453  4889442420           mov      qword ptr [rsp + 0x20], rax
0002d458  4d8bcd               mov      r9, r13
0002d45b  4c8d442470           lea      r8, [rsp + 0x70]
0002d460  488bd7               mov      rdx, rdi
0002d463  488d4d68             lea      rcx, [rbp + 0x68]
0002d467  ff1513530200         call     qword ptr [rip + 0x25313]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0002d46d  488d4d68             lea      rcx, [rbp + 0x68]
0002d471  ff1599530200         call     qword ptr [rip + 0x25399]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0002d477  b9c0ca0200           mov      ecx, 0x2cac0
0002d47c  e8ebac0000           call     0x14003816c  ; sub_3816c
0002d481  48894568             mov      qword ptr [rbp + 0x68], rax
0002d485  488bc8               mov      rcx, rax
0002d488  e8b36b0000           call     0x140034040  ; sub_34040
0002d48d  90                   nop      
0002d48e  498b5d40             mov      rbx, qword ptr [r13 + 0x40]
0002d492  49894540             mov      qword ptr [r13 + 0x40], rax
0002d496  4885db               test     rbx, rbx
0002d499  7416                 je       0x14002d4b1
0002d49b  488bcb               mov      rcx, rbx
0002d49e  e8dd6b0000           call     0x140034080  ; sub_34080
0002d4a3  bac0ca0200           mov      edx, 0x2cac0
0002d4a8  488bcb               mov      rcx, rbx
0002d4ab  e8f8ac0000           call     0x1400381a8
0002d4b0  90                   nop      
0002d4b1  488d4df0             lea      rcx, [rbp - 0x10]
0002d4b5  ff158d530200         call     qword ptr [rip + 0x2538d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d4bb  90                   nop      
0002d4bc  498bc5               mov      rax, r13
0002d4bf  488b9c2458010000     mov      rbx, qword ptr [rsp + 0x158]
0002d4c7  4881c410010000       add      rsp, 0x110
0002d4ce  415f                 pop      r15
0002d4d0  415e                 pop      r14
0002d4d2  415d                 pop      r13
0002d4d4  415c                 pop      r12
0002d4d6  5f                   pop      rdi
0002d4d7  5e                   pop      rsi
0002d4d8  5d                   pop      rbp
0002d4d9  c3                   ret      
