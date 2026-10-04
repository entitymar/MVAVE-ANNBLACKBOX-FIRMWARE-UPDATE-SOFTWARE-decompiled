; function sub_25be0  RVA 0x25be0-0x25ec3  size 739
00025be0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00025be5  4889742418           mov      qword ptr [rsp + 0x18], rsi
00025bea  48897c2420           mov      qword ptr [rsp + 0x20], rdi
00025bef  48894c2408           mov      qword ptr [rsp + 8], rcx
00025bf4  55                   push     rbp
00025bf5  4156                 push     r14
00025bf7  4157                 push     r15
00025bf9  488d6c24b9           lea      rbp, [rsp - 0x47]
00025bfe  4881ece0000000       sub      rsp, 0xe0
00025c05  498bd8               mov      rbx, r8
00025c08  488bfa               mov      rdi, rdx
00025c0b  4c8bf1               mov      r14, rcx
00025c0e  4533ff               xor      r15d, r15d
00025c11  44897db7             mov      dword ptr [rbp - 0x49], r15d
00025c15  458bc7               mov      r8d, r15d
00025c18  498bd1               mov      rdx, r9
00025c1b  ff15f7d30200         call     qword ptr [rip + 0x2d3f7]  ; Qt6Widgets.dll!??0QDialog@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00025c21  90                   nop      
00025c22  488d0537ef0200       lea      rax, [rip + 0x2ef37]  ; [0x54b60]
00025c29  498906               mov      qword ptr [r14], rax
00025c2c  488d05c5f00200       lea      rax, [rip + 0x2f0c5]  ; [0x54cf8]
00025c33  49894610             mov      qword ptr [r14 + 0x10], rax
00025c37  488bd3               mov      rdx, rbx
00025c3a  498bce               mov      rcx, r14
00025c3d  ff15edd30200         call     qword ptr [rip + 0x2d3ed]  ; Qt6Widgets.dll!?setWindowTitle@QWidget@@QEAAXAEBVQString@@@Z
00025c43  488d15e6f00200       lea      rdx, [rip + 0x2f0e6]  ; [0x54d30]
00025c4a  488d4de7             lea      rcx, [rbp - 0x19]
00025c4e  ff15eccb0200         call     qword ptr [rip + 0x2cbec]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00025c54  90                   nop      
00025c55  488d55e7             lea      rdx, [rbp - 0x19]
00025c59  488d4dd7             lea      rcx, [rbp - 0x29]
00025c5d  ff1525cc0200         call     qword ptr [rip + 0x2cc25]  ; Qt6Gui.dll!??0QIcon@@QEAA@AEBVQString@@@Z
00025c63  90                   nop      
00025c64  488d4de7             lea      rcx, [rbp - 0x19]
00025c68  ff15dacb0200         call     qword ptr [rip + 0x2cbda]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025c6e  488d55d7             lea      rdx, [rbp - 0x29]
00025c72  498bce               mov      rcx, r14
00025c75  ff15a5d30200         call     qword ptr [rip + 0x2d3a5]  ; Qt6Widgets.dll!?setWindowIcon@QWidget@@QEAAXAEBVQIcon@@@Z
00025c7b  baf0000000           mov      edx, 0xf0
00025c80  41b88c000000         mov      r8d, 0x8c
00025c86  498bce               mov      rcx, r14
00025c89  ff15a9cd0200         call     qword ptr [rip + 0x2cda9]  ; Qt6Widgets.dll!?setFixedSize@QWidget@@QEAAXHH@Z
00025c8f  b928000000           mov      ecx, 0x28
00025c94  e8d3240100           call     0x14003816c  ; sub_3816c
00025c99  488bf0               mov      rsi, rax
00025c9c  488945b7             mov      qword ptr [rbp - 0x49], rax
00025ca0  458bcf               mov      r9d, r15d
00025ca3  4d8bc6               mov      r8, r14
00025ca6  488bd7               mov      rdx, rdi
00025ca9  488bc8               mov      rcx, rax
00025cac  ff15e6d20200         call     qword ptr [rip + 0x2d2e6]  ; Qt6Widgets.dll!??0QLabel@@QEAA@AEBVQString@@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00025cb2  488d0507e90200       lea      rax, [rip + 0x2e907]  ; [0x545c0]
00025cb9  488906               mov      qword ptr [rsi], rax
00025cbc  488d0575ea0200       lea      rax, [rip + 0x2ea75]  ; [0x54738]
00025cc3  48894610             mov      qword ptr [rsi + 0x10], rax
00025cc7  b201                 mov      dl, 1
00025cc9  488bce               mov      rcx, rsi
00025ccc  ff15b6d20200         call     qword ptr [rip + 0x2d2b6]  ; Qt6Widgets.dll!?setWordWrap@QLabel@@QEAAX_N@Z
00025cd2  b928000000           mov      ecx, 0x28
00025cd7  e890240100           call     0x14003816c  ; sub_3816c
00025cdc  488bf8               mov      rdi, rax
00025cdf  488945c7             mov      qword ptr [rbp - 0x39], rax
00025ce3  488d157aec0200       lea      rdx, [rip + 0x2ec7a]  ; [0x54964]
00025cea  488d4d17             lea      rcx, [rbp + 0x17]
00025cee  ff154ccb0200         call     qword ptr [rip + 0x2cb4c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00025cf4  90                   nop      
00025cf5  c745b701000000       mov      dword ptr [rbp - 0x49], 1
00025cfc  4d8bc6               mov      r8, r14
00025cff  488d5517             lea      rdx, [rbp + 0x17]
00025d03  488bcf               mov      rcx, rdi
00025d06  ff159cd20200         call     qword ptr [rip + 0x2d29c]  ; Qt6Widgets.dll!??0QPushButton@@QEAA@AEBVQString@@PEAVQWidget@@@Z
00025d0c  488d05dde60200       lea      rax, [rip + 0x2e6dd]  ; [0x543f0]
00025d13  488907               mov      qword ptr [rdi], rax
00025d16  488d0563e80200       lea      rax, [rip + 0x2e863]  ; [0x54580]
00025d1d  48894710             mov      qword ptr [rdi + 0x10], rax
00025d21  488d4d17             lea      rcx, [rbp + 0x17]
00025d25  ff151dcb0200         call     qword ptr [rip + 0x2cb1d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025d2b  ba64000000           mov      edx, 0x64
00025d30  488bcf               mov      rcx, rdi
00025d33  ff1507d30200         call     qword ptr [rip + 0x2d307]  ; Qt6Widgets.dll!?setFixedWidth@QWidget@@QEAAXH@Z
00025d39  ba0d000000           mov      edx, 0xd
00025d3e  488d4db7             lea      rcx, [rbp - 0x49]
00025d42  ff1530cb0200         call     qword ptr [rip + 0x2cb30]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
00025d48  90                   nop      
00025d49  488d55b7             lea      rdx, [rbp - 0x49]
00025d4d  488bcf               mov      rcx, rdi
00025d50  ff15e2d20200         call     qword ptr [rip + 0x2d2e2]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
00025d56  90                   nop      
00025d57  488d4db7             lea      rcx, [rbp - 0x49]
00025d5b  ff151fcb0200         call     qword ptr [rip + 0x2cb1f]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
00025d61  b920000000           mov      ecx, 0x20
00025d66  e801240100           call     0x14003816c  ; sub_3816c
00025d6b  488bd8               mov      rbx, rax
00025d6e  488945c7             mov      qword ptr [rbp - 0x39], rax
00025d72  498bd6               mov      rdx, r14
00025d75  488bc8               mov      rcx, rax
00025d78  ff1542d20200         call     qword ptr [rip + 0x2d242]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
00025d7e  488d053be50200       lea      rax, [rip + 0x2e53b]  ; [0x542c0]
00025d85  488903               mov      qword ptr [rbx], rax
00025d88  488d05d9e50200       lea      rax, [rip + 0x2e5d9]  ; [0x54368]
00025d8f  48894310             mov      qword ptr [rbx + 0x10], rax
00025d93  458bcf               mov      r9d, r15d
00025d96  4533c0               xor      r8d, r8d
00025d99  488bd6               mov      rdx, rsi
00025d9c  488bcb               mov      rcx, rbx
00025d9f  ff153bd20200         call     qword ptr [rip + 0x2d23b]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
00025da5  33d2                 xor      edx, edx
00025da7  488bcb               mov      rcx, rbx
00025daa  ff1538d20200         call     qword ptr [rip + 0x2d238]  ; Qt6Widgets.dll!?addStretch@QBoxLayout@@QEAAXH@Z
00025db0  458bcf               mov      r9d, r15d
00025db3  4533c0               xor      r8d, r8d
00025db6  488bd7               mov      rdx, rdi
00025db9  488bcb               mov      rcx, rbx
00025dbc  ff151ed20200         call     qword ptr [rip + 0x2d21e]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
00025dc2  41b804000000         mov      r8d, 4
00025dc8  488bd7               mov      rdx, rdi
00025dcb  488bcb               mov      rcx, rbx
00025dce  ff1524d20200         call     qword ptr [rip + 0x2d224]  ; Qt6Widgets.dll!?setAlignment@QLayout@@QEAA_NPEAVQWidget@@V?$QFlags@W4AlignmentFlag@Qt@@@@@Z
00025dd4  488d1575ef0200       lea      rdx, [rip + 0x2ef75]  ; [0x54d50]
00025ddb  488d4d2f             lea      rcx, [rbp + 0x2f]
00025ddf  ff155bca0200         call     qword ptr [rip + 0x2ca5b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00025de5  90                   nop      
00025de6  488d552f             lea      rdx, [rbp + 0x2f]
00025dea  498bce               mov      rcx, r14
00025ded  ff1535d20200         call     qword ptr [rip + 0x2d235]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00025df3  488d058a0c0000       lea      rax, [rip + 0xc8a]  ; [0x26a84]
00025dfa  488945c7             mov      qword ptr [rbp - 0x39], rax
00025dfe  44897dcf             mov      dword ptr [rbp - 0x31], r15d
00025e02  0f2845c7             movaps   xmm0, xmmword ptr [rbp - 0x39]
00025e06  660f7f4507           movdqa   xmmword ptr [rbp + 7], xmm0
00025e0b  488b059ed10200       mov      rax, qword ptr [rip + 0x2d19e]  ; Qt6Widgets.dll!?clicked@QAbstractButton@@QEAAX_N@Z
00025e12  488945c7             mov      qword ptr [rbp - 0x39], rax
00025e16  44897dcf             mov      dword ptr [rbp - 0x31], r15d
00025e1a  0f2845c7             movaps   xmm0, xmmword ptr [rbp - 0x39]
00025e1e  660f7f45e7           movdqa   xmmword ptr [rbp - 0x19], xmm0
00025e23  488b1d6ecd0200       mov      rbx, qword ptr [rip + 0x2cd6e]  ; Qt6Widgets.dll!?staticMetaObject@QAbstractButton@@2UQMetaObject@@B
00025e2a  b920000000           mov      ecx, 0x20
00025e2f  e838230100           call     0x14003816c  ; sub_3816c
00025e34  488945c7             mov      qword ptr [rbp - 0x39], rax
00025e38  c70001000000         mov      dword ptr [rax], 1
00025e3e  488d0dcb130000       lea      rcx, [rip + 0x13cb]  ; [0x27210]
00025e45  48894808             mov      qword ptr [rax + 8], rcx
00025e49  0f104507             movups   xmm0, xmmword ptr [rbp + 7]
00025e4d  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
00025e51  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00025e56  4c897c2438           mov      qword ptr [rsp + 0x38], r15
00025e5b  44897c2430           mov      dword ptr [rsp + 0x30], r15d
00025e60  4889442428           mov      qword ptr [rsp + 0x28], rax
00025e65  488d4507             lea      rax, [rbp + 7]
00025e69  4889442420           mov      qword ptr [rsp + 0x20], rax
00025e6e  4d8bce               mov      r9, r14
00025e71  4c8d45e7             lea      r8, [rbp - 0x19]
00025e75  488bd7               mov      rdx, rdi
00025e78  488d4db7             lea      rcx, [rbp - 0x49]
00025e7c  ff15fec80200         call     qword ptr [rip + 0x2c8fe]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00025e82  488d4db7             lea      rcx, [rbp - 0x49]
00025e86  ff1584c90200         call     qword ptr [rip + 0x2c984]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00025e8c  90                   nop      
00025e8d  488d4d2f             lea      rcx, [rbp + 0x2f]
00025e91  ff15b1c90200         call     qword ptr [rip + 0x2c9b1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025e97  90                   nop      
00025e98  488d4dd7             lea      rcx, [rbp - 0x29]
00025e9c  ff15eec90200         call     qword ptr [rip + 0x2c9ee]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
00025ea2  90                   nop      
00025ea3  498bc6               mov      rax, r14
00025ea6  4c8d9c24e0000000     lea      r11, [rsp + 0xe0]
00025eae  498b5b28             mov      rbx, qword ptr [r11 + 0x28]
00025eb2  498b7330             mov      rsi, qword ptr [r11 + 0x30]
00025eb6  498b7b38             mov      rdi, qword ptr [r11 + 0x38]
00025eba  498be3               mov      rsp, r11
00025ebd  415f                 pop      r15
00025ebf  415e                 pop      r14
00025ec1  5d                   pop      rbp
00025ec2  c3                   ret      
