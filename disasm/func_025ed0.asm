; function sub_25ed0  RVA 0x25ed0-0x261b3  size 739
00025ed0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00025ed5  4889742418           mov      qword ptr [rsp + 0x18], rsi
00025eda  48897c2420           mov      qword ptr [rsp + 0x20], rdi
00025edf  48894c2408           mov      qword ptr [rsp + 8], rcx
00025ee4  55                   push     rbp
00025ee5  4156                 push     r14
00025ee7  4157                 push     r15
00025ee9  488d6c24b9           lea      rbp, [rsp - 0x47]
00025eee  4881ece0000000       sub      rsp, 0xe0
00025ef5  498bd8               mov      rbx, r8
00025ef8  488bfa               mov      rdi, rdx
00025efb  4c8bf1               mov      r14, rcx
00025efe  4533ff               xor      r15d, r15d
00025f01  44897db7             mov      dword ptr [rbp - 0x49], r15d
00025f05  458bc7               mov      r8d, r15d
00025f08  498bd1               mov      rdx, r9
00025f0b  ff1507d10200         call     qword ptr [rip + 0x2d107]  ; Qt6Widgets.dll!??0QDialog@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00025f11  90                   nop      
00025f12  488d055fe80200       lea      rax, [rip + 0x2e85f]  ; [0x54778]
00025f19  498906               mov      qword ptr [r14], rax
00025f1c  488d05ede90200       lea      rax, [rip + 0x2e9ed]  ; [0x54910]
00025f23  49894610             mov      qword ptr [r14 + 0x10], rax
00025f27  488bd3               mov      rdx, rbx
00025f2a  498bce               mov      rcx, r14
00025f2d  ff15fdd00200         call     qword ptr [rip + 0x2d0fd]  ; Qt6Widgets.dll!?setWindowTitle@QWidget@@QEAAXAEBVQString@@@Z
00025f33  488d150eea0200       lea      rdx, [rip + 0x2ea0e]  ; [0x54948]
00025f3a  488d4de7             lea      rcx, [rbp - 0x19]
00025f3e  ff15fcc80200         call     qword ptr [rip + 0x2c8fc]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00025f44  90                   nop      
00025f45  488d55e7             lea      rdx, [rbp - 0x19]
00025f49  488d4dd7             lea      rcx, [rbp - 0x29]
00025f4d  ff1535c90200         call     qword ptr [rip + 0x2c935]  ; Qt6Gui.dll!??0QIcon@@QEAA@AEBVQString@@@Z
00025f53  90                   nop      
00025f54  488d4de7             lea      rcx, [rbp - 0x19]
00025f58  ff15eac80200         call     qword ptr [rip + 0x2c8ea]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025f5e  488d55d7             lea      rdx, [rbp - 0x29]
00025f62  498bce               mov      rcx, r14
00025f65  ff15b5d00200         call     qword ptr [rip + 0x2d0b5]  ; Qt6Widgets.dll!?setWindowIcon@QWidget@@QEAAXAEBVQIcon@@@Z
00025f6b  baf0000000           mov      edx, 0xf0
00025f70  41b88c000000         mov      r8d, 0x8c
00025f76  498bce               mov      rcx, r14
00025f79  ff15b9ca0200         call     qword ptr [rip + 0x2cab9]  ; Qt6Widgets.dll!?setFixedSize@QWidget@@QEAAXHH@Z
00025f7f  b928000000           mov      ecx, 0x28
00025f84  e8e3210100           call     0x14003816c  ; sub_3816c
00025f89  488bf0               mov      rsi, rax
00025f8c  488945b7             mov      qword ptr [rbp - 0x49], rax
00025f90  458bcf               mov      r9d, r15d
00025f93  4d8bc6               mov      r8, r14
00025f96  488bd7               mov      rdx, rdi
00025f99  488bc8               mov      rcx, rax
00025f9c  ff15f6cf0200         call     qword ptr [rip + 0x2cff6]  ; Qt6Widgets.dll!??0QLabel@@QEAA@AEBVQString@@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00025fa2  488d0517e60200       lea      rax, [rip + 0x2e617]  ; [0x545c0]
00025fa9  488906               mov      qword ptr [rsi], rax
00025fac  488d0585e70200       lea      rax, [rip + 0x2e785]  ; [0x54738]
00025fb3  48894610             mov      qword ptr [rsi + 0x10], rax
00025fb7  b201                 mov      dl, 1
00025fb9  488bce               mov      rcx, rsi
00025fbc  ff15c6cf0200         call     qword ptr [rip + 0x2cfc6]  ; Qt6Widgets.dll!?setWordWrap@QLabel@@QEAAX_N@Z
00025fc2  b928000000           mov      ecx, 0x28
00025fc7  e8a0210100           call     0x14003816c  ; sub_3816c
00025fcc  488bf8               mov      rdi, rax
00025fcf  488945c7             mov      qword ptr [rbp - 0x39], rax
00025fd3  488d158ae90200       lea      rdx, [rip + 0x2e98a]  ; [0x54964]
00025fda  488d4d17             lea      rcx, [rbp + 0x17]
00025fde  ff155cc80200         call     qword ptr [rip + 0x2c85c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00025fe4  90                   nop      
00025fe5  c745b701000000       mov      dword ptr [rbp - 0x49], 1
00025fec  4d8bc6               mov      r8, r14
00025fef  488d5517             lea      rdx, [rbp + 0x17]
00025ff3  488bcf               mov      rcx, rdi
00025ff6  ff15accf0200         call     qword ptr [rip + 0x2cfac]  ; Qt6Widgets.dll!??0QPushButton@@QEAA@AEBVQString@@PEAVQWidget@@@Z
00025ffc  488d05ede30200       lea      rax, [rip + 0x2e3ed]  ; [0x543f0]
00026003  488907               mov      qword ptr [rdi], rax
00026006  488d0573e50200       lea      rax, [rip + 0x2e573]  ; [0x54580]
0002600d  48894710             mov      qword ptr [rdi + 0x10], rax
00026011  488d4d17             lea      rcx, [rbp + 0x17]
00026015  ff152dc80200         call     qword ptr [rip + 0x2c82d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002601b  ba64000000           mov      edx, 0x64
00026020  488bcf               mov      rcx, rdi
00026023  ff1517d00200         call     qword ptr [rip + 0x2d017]  ; Qt6Widgets.dll!?setFixedWidth@QWidget@@QEAAXH@Z
00026029  ba0d000000           mov      edx, 0xd
0002602e  488d4db7             lea      rcx, [rbp - 0x49]
00026032  ff1540c80200         call     qword ptr [rip + 0x2c840]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
00026038  90                   nop      
00026039  488d55b7             lea      rdx, [rbp - 0x49]
0002603d  488bcf               mov      rcx, rdi
00026040  ff15f2cf0200         call     qword ptr [rip + 0x2cff2]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
00026046  90                   nop      
00026047  488d4db7             lea      rcx, [rbp - 0x49]
0002604b  ff152fc80200         call     qword ptr [rip + 0x2c82f]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
00026051  b920000000           mov      ecx, 0x20
00026056  e811210100           call     0x14003816c  ; sub_3816c
0002605b  488bd8               mov      rbx, rax
0002605e  488945c7             mov      qword ptr [rbp - 0x39], rax
00026062  498bd6               mov      rdx, r14
00026065  488bc8               mov      rcx, rax
00026068  ff1552cf0200         call     qword ptr [rip + 0x2cf52]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
0002606e  488d054be20200       lea      rax, [rip + 0x2e24b]  ; [0x542c0]
00026075  488903               mov      qword ptr [rbx], rax
00026078  488d05e9e20200       lea      rax, [rip + 0x2e2e9]  ; [0x54368]
0002607f  48894310             mov      qword ptr [rbx + 0x10], rax
00026083  458bcf               mov      r9d, r15d
00026086  4533c0               xor      r8d, r8d
00026089  488bd6               mov      rdx, rsi
0002608c  488bcb               mov      rcx, rbx
0002608f  ff154bcf0200         call     qword ptr [rip + 0x2cf4b]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
00026095  33d2                 xor      edx, edx
00026097  488bcb               mov      rcx, rbx
0002609a  ff1548cf0200         call     qword ptr [rip + 0x2cf48]  ; Qt6Widgets.dll!?addStretch@QBoxLayout@@QEAAXH@Z
000260a0  458bcf               mov      r9d, r15d
000260a3  4533c0               xor      r8d, r8d
000260a6  488bd7               mov      rdx, rdi
000260a9  488bcb               mov      rcx, rbx
000260ac  ff152ecf0200         call     qword ptr [rip + 0x2cf2e]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
000260b2  41b804000000         mov      r8d, 4
000260b8  488bd7               mov      rdx, rdi
000260bb  488bcb               mov      rcx, rbx
000260be  ff1534cf0200         call     qword ptr [rip + 0x2cf34]  ; Qt6Widgets.dll!?setAlignment@QLayout@@QEAA_NPEAVQWidget@@V?$QFlags@W4AlignmentFlag@Qt@@@@@Z
000260c4  488d15a5e80200       lea      rdx, [rip + 0x2e8a5]  ; [0x54970]
000260cb  488d4d2f             lea      rcx, [rbp + 0x2f]
000260cf  ff156bc70200         call     qword ptr [rip + 0x2c76b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000260d5  90                   nop      
000260d6  488d552f             lea      rdx, [rbp + 0x2f]
000260da  498bce               mov      rcx, r14
000260dd  ff1545cf0200         call     qword ptr [rip + 0x2cf45]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
000260e3  488d059a090000       lea      rax, [rip + 0x99a]  ; [0x26a84]
000260ea  488945c7             mov      qword ptr [rbp - 0x39], rax
000260ee  44897dcf             mov      dword ptr [rbp - 0x31], r15d
000260f2  0f2845c7             movaps   xmm0, xmmword ptr [rbp - 0x39]
000260f6  660f7f4507           movdqa   xmmword ptr [rbp + 7], xmm0
000260fb  488b05aece0200       mov      rax, qword ptr [rip + 0x2ceae]  ; Qt6Widgets.dll!?clicked@QAbstractButton@@QEAAX_N@Z
00026102  488945c7             mov      qword ptr [rbp - 0x39], rax
00026106  44897dcf             mov      dword ptr [rbp - 0x31], r15d
0002610a  0f2845c7             movaps   xmm0, xmmword ptr [rbp - 0x39]
0002610e  660f7f45e7           movdqa   xmmword ptr [rbp - 0x19], xmm0
00026113  488b1d7eca0200       mov      rbx, qword ptr [rip + 0x2ca7e]  ; Qt6Widgets.dll!?staticMetaObject@QAbstractButton@@2UQMetaObject@@B
0002611a  b920000000           mov      ecx, 0x20
0002611f  e848200100           call     0x14003816c  ; sub_3816c
00026124  488945c7             mov      qword ptr [rbp - 0x39], rax
00026128  c70001000000         mov      dword ptr [rax], 1
0002612e  488d0ddb100000       lea      rcx, [rip + 0x10db]  ; [0x27210]
00026135  48894808             mov      qword ptr [rax + 8], rcx
00026139  0f104507             movups   xmm0, xmmword ptr [rbp + 7]
0002613d  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
00026141  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00026146  4c897c2438           mov      qword ptr [rsp + 0x38], r15
0002614b  44897c2430           mov      dword ptr [rsp + 0x30], r15d
00026150  4889442428           mov      qword ptr [rsp + 0x28], rax
00026155  488d4507             lea      rax, [rbp + 7]
00026159  4889442420           mov      qword ptr [rsp + 0x20], rax
0002615e  4d8bce               mov      r9, r14
00026161  4c8d45e7             lea      r8, [rbp - 0x19]
00026165  488bd7               mov      rdx, rdi
00026168  488d4db7             lea      rcx, [rbp - 0x49]
0002616c  ff150ec60200         call     qword ptr [rip + 0x2c60e]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00026172  488d4db7             lea      rcx, [rbp - 0x49]
00026176  ff1594c60200         call     qword ptr [rip + 0x2c694]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0002617c  90                   nop      
0002617d  488d4d2f             lea      rcx, [rbp + 0x2f]
00026181  ff15c1c60200         call     qword ptr [rip + 0x2c6c1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026187  90                   nop      
00026188  488d4dd7             lea      rcx, [rbp - 0x29]
0002618c  ff15fec60200         call     qword ptr [rip + 0x2c6fe]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
00026192  90                   nop      
00026193  498bc6               mov      rax, r14
00026196  4c8d9c24e0000000     lea      r11, [rsp + 0xe0]
0002619e  498b5b28             mov      rbx, qword ptr [r11 + 0x28]
000261a2  498b7330             mov      rsi, qword ptr [r11 + 0x30]
000261a6  498b7b38             mov      rdi, qword ptr [r11 + 0x38]
000261aa  498be3               mov      rsp, r11
000261ad  415f                 pop      r15
000261af  415e                 pop      r14
000261b1  5d                   pop      rbp
000261b2  c3                   ret      
