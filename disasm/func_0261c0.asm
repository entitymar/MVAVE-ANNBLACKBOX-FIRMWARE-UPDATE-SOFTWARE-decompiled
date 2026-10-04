; function sub_261c0  RVA 0x261c0-0x264a3  size 739
000261c0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000261c5  4889742418           mov      qword ptr [rsp + 0x18], rsi
000261ca  48897c2420           mov      qword ptr [rsp + 0x20], rdi
000261cf  48894c2408           mov      qword ptr [rsp + 8], rcx
000261d4  55                   push     rbp
000261d5  4156                 push     r14
000261d7  4157                 push     r15
000261d9  488d6c24b9           lea      rbp, [rsp - 0x47]
000261de  4881ece0000000       sub      rsp, 0xe0
000261e5  498bd8               mov      rbx, r8
000261e8  488bfa               mov      rdi, rdx
000261eb  4c8bf1               mov      r14, rcx
000261ee  4533ff               xor      r15d, r15d
000261f1  44897db7             mov      dword ptr [rbp - 0x49], r15d
000261f5  458bc7               mov      r8d, r15d
000261f8  498bd1               mov      rdx, r9
000261fb  ff1517ce0200         call     qword ptr [rip + 0x2ce17]  ; Qt6Widgets.dll!??0QDialog@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00026201  90                   nop      
00026202  488d0537ed0200       lea      rax, [rip + 0x2ed37]  ; [0x54f40]
00026209  498906               mov      qword ptr [r14], rax
0002620c  488d05c5ee0200       lea      rax, [rip + 0x2eec5]  ; [0x550d8]
00026213  49894610             mov      qword ptr [r14 + 0x10], rax
00026217  488bd3               mov      rdx, rbx
0002621a  498bce               mov      rcx, r14
0002621d  ff150dce0200         call     qword ptr [rip + 0x2ce0d]  ; Qt6Widgets.dll!?setWindowTitle@QWidget@@QEAAXAEBVQString@@@Z
00026223  488d15e6ee0200       lea      rdx, [rip + 0x2eee6]  ; [0x55110]
0002622a  488d4de7             lea      rcx, [rbp - 0x19]
0002622e  ff150cc60200         call     qword ptr [rip + 0x2c60c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00026234  90                   nop      
00026235  488d55e7             lea      rdx, [rbp - 0x19]
00026239  488d4dd7             lea      rcx, [rbp - 0x29]
0002623d  ff1545c60200         call     qword ptr [rip + 0x2c645]  ; Qt6Gui.dll!??0QIcon@@QEAA@AEBVQString@@@Z
00026243  90                   nop      
00026244  488d4de7             lea      rcx, [rbp - 0x19]
00026248  ff15fac50200         call     qword ptr [rip + 0x2c5fa]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002624e  488d55d7             lea      rdx, [rbp - 0x29]
00026252  498bce               mov      rcx, r14
00026255  ff15c5cd0200         call     qword ptr [rip + 0x2cdc5]  ; Qt6Widgets.dll!?setWindowIcon@QWidget@@QEAAXAEBVQIcon@@@Z
0002625b  baf0000000           mov      edx, 0xf0
00026260  41b88c000000         mov      r8d, 0x8c
00026266  498bce               mov      rcx, r14
00026269  ff15c9c70200         call     qword ptr [rip + 0x2c7c9]  ; Qt6Widgets.dll!?setFixedSize@QWidget@@QEAAXHH@Z
0002626f  b928000000           mov      ecx, 0x28
00026274  e8f31e0100           call     0x14003816c  ; sub_3816c
00026279  488bf0               mov      rsi, rax
0002627c  488945b7             mov      qword ptr [rbp - 0x49], rax
00026280  458bcf               mov      r9d, r15d
00026283  4d8bc6               mov      r8, r14
00026286  488bd7               mov      rdx, rdi
00026289  488bc8               mov      rcx, rax
0002628c  ff1506cd0200         call     qword ptr [rip + 0x2cd06]  ; Qt6Widgets.dll!??0QLabel@@QEAA@AEBVQString@@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00026292  488d0527e30200       lea      rax, [rip + 0x2e327]  ; [0x545c0]
00026299  488906               mov      qword ptr [rsi], rax
0002629c  488d0595e40200       lea      rax, [rip + 0x2e495]  ; [0x54738]
000262a3  48894610             mov      qword ptr [rsi + 0x10], rax
000262a7  b201                 mov      dl, 1
000262a9  488bce               mov      rcx, rsi
000262ac  ff15d6cc0200         call     qword ptr [rip + 0x2ccd6]  ; Qt6Widgets.dll!?setWordWrap@QLabel@@QEAAX_N@Z
000262b2  b928000000           mov      ecx, 0x28
000262b7  e8b01e0100           call     0x14003816c  ; sub_3816c
000262bc  488bf8               mov      rdi, rax
000262bf  488945c7             mov      qword ptr [rbp - 0x39], rax
000262c3  488d159ae60200       lea      rdx, [rip + 0x2e69a]  ; [0x54964]
000262ca  488d4d17             lea      rcx, [rbp + 0x17]
000262ce  ff156cc50200         call     qword ptr [rip + 0x2c56c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000262d4  90                   nop      
000262d5  c745b701000000       mov      dword ptr [rbp - 0x49], 1
000262dc  4d8bc6               mov      r8, r14
000262df  488d5517             lea      rdx, [rbp + 0x17]
000262e3  488bcf               mov      rcx, rdi
000262e6  ff15bccc0200         call     qword ptr [rip + 0x2ccbc]  ; Qt6Widgets.dll!??0QPushButton@@QEAA@AEBVQString@@PEAVQWidget@@@Z
000262ec  488d05fde00200       lea      rax, [rip + 0x2e0fd]  ; [0x543f0]
000262f3  488907               mov      qword ptr [rdi], rax
000262f6  488d0583e20200       lea      rax, [rip + 0x2e283]  ; [0x54580]
000262fd  48894710             mov      qword ptr [rdi + 0x10], rax
00026301  488d4d17             lea      rcx, [rbp + 0x17]
00026305  ff153dc50200         call     qword ptr [rip + 0x2c53d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002630b  ba64000000           mov      edx, 0x64
00026310  488bcf               mov      rcx, rdi
00026313  ff1527cd0200         call     qword ptr [rip + 0x2cd27]  ; Qt6Widgets.dll!?setFixedWidth@QWidget@@QEAAXH@Z
00026319  ba0d000000           mov      edx, 0xd
0002631e  488d4db7             lea      rcx, [rbp - 0x49]
00026322  ff1550c50200         call     qword ptr [rip + 0x2c550]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
00026328  90                   nop      
00026329  488d55b7             lea      rdx, [rbp - 0x49]
0002632d  488bcf               mov      rcx, rdi
00026330  ff1502cd0200         call     qword ptr [rip + 0x2cd02]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
00026336  90                   nop      
00026337  488d4db7             lea      rcx, [rbp - 0x49]
0002633b  ff153fc50200         call     qword ptr [rip + 0x2c53f]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
00026341  b920000000           mov      ecx, 0x20
00026346  e8211e0100           call     0x14003816c  ; sub_3816c
0002634b  488bd8               mov      rbx, rax
0002634e  488945c7             mov      qword ptr [rbp - 0x39], rax
00026352  498bd6               mov      rdx, r14
00026355  488bc8               mov      rcx, rax
00026358  ff1562cc0200         call     qword ptr [rip + 0x2cc62]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
0002635e  488d055bdf0200       lea      rax, [rip + 0x2df5b]  ; [0x542c0]
00026365  488903               mov      qword ptr [rbx], rax
00026368  488d05f9df0200       lea      rax, [rip + 0x2dff9]  ; [0x54368]
0002636f  48894310             mov      qword ptr [rbx + 0x10], rax
00026373  458bcf               mov      r9d, r15d
00026376  4533c0               xor      r8d, r8d
00026379  488bd6               mov      rdx, rsi
0002637c  488bcb               mov      rcx, rbx
0002637f  ff155bcc0200         call     qword ptr [rip + 0x2cc5b]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
00026385  33d2                 xor      edx, edx
00026387  488bcb               mov      rcx, rbx
0002638a  ff1558cc0200         call     qword ptr [rip + 0x2cc58]  ; Qt6Widgets.dll!?addStretch@QBoxLayout@@QEAAXH@Z
00026390  458bcf               mov      r9d, r15d
00026393  4533c0               xor      r8d, r8d
00026396  488bd7               mov      rdx, rdi
00026399  488bcb               mov      rcx, rbx
0002639c  ff153ecc0200         call     qword ptr [rip + 0x2cc3e]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
000263a2  41b804000000         mov      r8d, 4
000263a8  488bd7               mov      rdx, rdi
000263ab  488bcb               mov      rcx, rbx
000263ae  ff1544cc0200         call     qword ptr [rip + 0x2cc44]  ; Qt6Widgets.dll!?setAlignment@QLayout@@QEAA_NPEAVQWidget@@V?$QFlags@W4AlignmentFlag@Qt@@@@@Z
000263b4  488d1575ed0200       lea      rdx, [rip + 0x2ed75]  ; [0x55130]
000263bb  488d4d2f             lea      rcx, [rbp + 0x2f]
000263bf  ff157bc40200         call     qword ptr [rip + 0x2c47b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000263c5  90                   nop      
000263c6  488d552f             lea      rdx, [rbp + 0x2f]
000263ca  498bce               mov      rcx, r14
000263cd  ff1555cc0200         call     qword ptr [rip + 0x2cc55]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
000263d3  488d05aa060000       lea      rax, [rip + 0x6aa]  ; [0x26a84]
000263da  488945c7             mov      qword ptr [rbp - 0x39], rax
000263de  44897dcf             mov      dword ptr [rbp - 0x31], r15d
000263e2  0f2845c7             movaps   xmm0, xmmword ptr [rbp - 0x39]
000263e6  660f7f4507           movdqa   xmmword ptr [rbp + 7], xmm0
000263eb  488b05becb0200       mov      rax, qword ptr [rip + 0x2cbbe]  ; Qt6Widgets.dll!?clicked@QAbstractButton@@QEAAX_N@Z
000263f2  488945c7             mov      qword ptr [rbp - 0x39], rax
000263f6  44897dcf             mov      dword ptr [rbp - 0x31], r15d
000263fa  0f2845c7             movaps   xmm0, xmmword ptr [rbp - 0x39]
000263fe  660f7f45e7           movdqa   xmmword ptr [rbp - 0x19], xmm0
00026403  488b1d8ec70200       mov      rbx, qword ptr [rip + 0x2c78e]  ; Qt6Widgets.dll!?staticMetaObject@QAbstractButton@@2UQMetaObject@@B
0002640a  b920000000           mov      ecx, 0x20
0002640f  e8581d0100           call     0x14003816c  ; sub_3816c
00026414  488945c7             mov      qword ptr [rbp - 0x39], rax
00026418  c70001000000         mov      dword ptr [rax], 1
0002641e  488d0deb0d0000       lea      rcx, [rip + 0xdeb]  ; [0x27210]
00026425  48894808             mov      qword ptr [rax + 8], rcx
00026429  0f104507             movups   xmm0, xmmword ptr [rbp + 7]
0002642d  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
00026431  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00026436  4c897c2438           mov      qword ptr [rsp + 0x38], r15
0002643b  44897c2430           mov      dword ptr [rsp + 0x30], r15d
00026440  4889442428           mov      qword ptr [rsp + 0x28], rax
00026445  488d4507             lea      rax, [rbp + 7]
00026449  4889442420           mov      qword ptr [rsp + 0x20], rax
0002644e  4d8bce               mov      r9, r14
00026451  4c8d45e7             lea      r8, [rbp - 0x19]
00026455  488bd7               mov      rdx, rdi
00026458  488d4db7             lea      rcx, [rbp - 0x49]
0002645c  ff151ec30200         call     qword ptr [rip + 0x2c31e]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00026462  488d4db7             lea      rcx, [rbp - 0x49]
00026466  ff15a4c30200         call     qword ptr [rip + 0x2c3a4]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0002646c  90                   nop      
0002646d  488d4d2f             lea      rcx, [rbp + 0x2f]
00026471  ff15d1c30200         call     qword ptr [rip + 0x2c3d1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026477  90                   nop      
00026478  488d4dd7             lea      rcx, [rbp - 0x29]
0002647c  ff150ec40200         call     qword ptr [rip + 0x2c40e]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
00026482  90                   nop      
00026483  498bc6               mov      rax, r14
00026486  4c8d9c24e0000000     lea      r11, [rsp + 0xe0]
0002648e  498b5b28             mov      rbx, qword ptr [r11 + 0x28]
00026492  498b7330             mov      rsi, qword ptr [r11 + 0x30]
00026496  498b7b38             mov      rdi, qword ptr [r11 + 0x38]
0002649a  498be3               mov      rsp, r11
0002649d  415f                 pop      r15
0002649f  415e                 pop      r14
000264a1  5d                   pop      rbp
000264a2  c3                   ret      
