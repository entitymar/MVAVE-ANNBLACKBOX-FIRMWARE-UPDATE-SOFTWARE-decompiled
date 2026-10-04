; function sub_264b0  RVA 0x264b0-0x2694e  size 1182
000264b0  4055                 push     rbp
000264b2  53                   push     rbx
000264b3  56                   push     rsi
000264b4  57                   push     rdi
000264b5  4154                 push     r12
000264b7  4155                 push     r13
000264b9  4156                 push     r14
000264bb  4157                 push     r15
000264bd  488d6c24e8           lea      rbp, [rsp - 0x18]
000264c2  4881ec18010000       sub      rsp, 0x118
000264c9  488b05f0a8c700       mov      rax, qword ptr [rip + 0xc7a8f0]  ; [0xca0dc0]
000264d0  4833c4               xor      rax, rsp
000264d3  48894508             mov      qword ptr [rbp + 8], rax
000264d7  498bf1               mov      rsi, r9
000264da  4d8be8               mov      r13, r8
000264dd  488bfa               mov      rdi, rdx
000264e0  4c8be1               mov      r12, rcx
000264e3  48894db0             mov      qword ptr [rbp - 0x50], rcx
000264e7  4c894500             mov      qword ptr [rbp], r8
000264eb  488b9580000000       mov      rdx, qword ptr [rbp + 0x80]
000264f2  4533ff               xor      r15d, r15d
000264f5  44897c2450           mov      dword ptr [rsp + 0x50], r15d
000264fa  458bc7               mov      r8d, r15d
000264fd  ff1515cb0200         call     qword ptr [rip + 0x2cb15]  ; Qt6Widgets.dll!??0QDialog@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00026503  90                   nop      
00026504  488d0515ee0200       lea      rax, [rip + 0x2ee15]  ; [0x55320]
0002650b  49890424             mov      qword ptr [r12], rax
0002650f  488d05a2ef0200       lea      rax, [rip + 0x2efa2]  ; [0x554b8]
00026516  4989442410           mov      qword ptr [r12 + 0x10], rax
0002651b  498d5c2428           lea      rbx, [r12 + 0x28]
00026520  48895c2450           mov      qword ptr [rsp + 0x50], rbx
00026525  4c897b38             mov      qword ptr [rbx + 0x38], r15
00026529  498b4d38             mov      rcx, qword ptr [r13 + 0x38]
0002652d  4885c9               test     rcx, rcx
00026530  740c                 je       0x14002653e
00026532  488b01               mov      rax, qword ptr [rcx]
00026535  488bd3               mov      rdx, rbx
00026538  ff10                 call     qword ptr [rax]
0002653a  48894338             mov      qword ptr [rbx + 0x38], rax
0002653e  488bd6               mov      rdx, rsi
00026541  498bcc               mov      rcx, r12
00026544  ff15e6ca0200         call     qword ptr [rip + 0x2cae6]  ; Qt6Widgets.dll!?setWindowTitle@QWidget@@QEAAXAEBVQString@@@Z
0002654a  488d15bfeb0200       lea      rdx, [rip + 0x2ebbf]  ; [0x55110]
00026551  488d4d90             lea      rcx, [rbp - 0x70]
00026555  ff15e5c20200         call     qword ptr [rip + 0x2c2e5]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002655b  90                   nop      
0002655c  488d5590             lea      rdx, [rbp - 0x70]
00026560  488d4c2470           lea      rcx, [rsp + 0x70]
00026565  ff151dc30200         call     qword ptr [rip + 0x2c31d]  ; Qt6Gui.dll!??0QIcon@@QEAA@AEBVQString@@@Z
0002656b  90                   nop      
0002656c  488d4d90             lea      rcx, [rbp - 0x70]
00026570  ff15d2c20200         call     qword ptr [rip + 0x2c2d2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026576  488d542470           lea      rdx, [rsp + 0x70]
0002657b  498bcc               mov      rcx, r12
0002657e  ff159cca0200         call     qword ptr [rip + 0x2ca9c]  ; Qt6Widgets.dll!?setWindowIcon@QWidget@@QEAAXAEBVQIcon@@@Z
00026584  baf0000000           mov      edx, 0xf0
00026589  41b88c000000         mov      r8d, 0x8c
0002658f  498bcc               mov      rcx, r12
00026592  ff15a0c40200         call     qword ptr [rip + 0x2c4a0]  ; Qt6Widgets.dll!?setFixedSize@QWidget@@QEAAXHH@Z
00026598  b928000000           mov      ecx, 0x28
0002659d  e8ca1b0100           call     0x14003816c  ; sub_3816c
000265a2  4c8bf0               mov      r14, rax
000265a5  4889442450           mov      qword ptr [rsp + 0x50], rax
000265aa  458bcf               mov      r9d, r15d
000265ad  4d8bc4               mov      r8, r12
000265b0  488bd7               mov      rdx, rdi
000265b3  488bc8               mov      rcx, rax
000265b6  ff15dcc90200         call     qword ptr [rip + 0x2c9dc]  ; Qt6Widgets.dll!??0QLabel@@QEAA@AEBVQString@@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
000265bc  488d05fddf0200       lea      rax, [rip + 0x2dffd]  ; [0x545c0]
000265c3  498906               mov      qword ptr [r14], rax
000265c6  488d056be10200       lea      rax, [rip + 0x2e16b]  ; [0x54738]
000265cd  49894610             mov      qword ptr [r14 + 0x10], rax
000265d1  b201                 mov      dl, 1
000265d3  498bce               mov      rcx, r14
000265d6  ff15acc90200         call     qword ptr [rip + 0x2c9ac]  ; Qt6Widgets.dll!?setWordWrap@QLabel@@QEAAX_N@Z
000265dc  b928000000           mov      ecx, 0x28
000265e1  e8861b0100           call     0x14003816c  ; sub_3816c
000265e6  4c8bf8               mov      r15, rax
000265e9  4889442460           mov      qword ptr [rsp + 0x60], rax
000265ee  488d156fe30200       lea      rdx, [rip + 0x2e36f]  ; [0x54964]
000265f5  488d4db8             lea      rcx, [rbp - 0x48]
000265f9  ff1541c20200         call     qword ptr [rip + 0x2c241]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000265ff  90                   nop      
00026600  c744245001000000     mov      dword ptr [rsp + 0x50], 1
00026608  4d8bc4               mov      r8, r12
0002660b  488d55b8             lea      rdx, [rbp - 0x48]
0002660f  498bcf               mov      rcx, r15
00026612  ff1590c90200         call     qword ptr [rip + 0x2c990]  ; Qt6Widgets.dll!??0QPushButton@@QEAA@AEBVQString@@PEAVQWidget@@@Z
00026618  488d3dd1dd0200       lea      rdi, [rip + 0x2ddd1]  ; [0x543f0]
0002661f  49893f               mov      qword ptr [r15], rdi
00026622  488d1d57df0200       lea      rbx, [rip + 0x2df57]  ; [0x54580]
00026629  49895f10             mov      qword ptr [r15 + 0x10], rbx
0002662d  488d4db8             lea      rcx, [rbp - 0x48]
00026631  ff1511c20200         call     qword ptr [rip + 0x2c211]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026637  ba64000000           mov      edx, 0x64
0002663c  498bcf               mov      rcx, r15
0002663f  ff15fbc90200         call     qword ptr [rip + 0x2c9fb]  ; Qt6Widgets.dll!?setFixedWidth@QWidget@@QEAAXH@Z
00026645  ba0d000000           mov      edx, 0xd
0002664a  488d4c2450           lea      rcx, [rsp + 0x50]
0002664f  ff1523c20200         call     qword ptr [rip + 0x2c223]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
00026655  90                   nop      
00026656  488d542450           lea      rdx, [rsp + 0x50]
0002665b  498bcf               mov      rcx, r15
0002665e  ff15d4c90200         call     qword ptr [rip + 0x2c9d4]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
00026664  90                   nop      
00026665  488d4c2450           lea      rcx, [rsp + 0x50]
0002666a  ff1510c20200         call     qword ptr [rip + 0x2c210]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
00026670  b928000000           mov      ecx, 0x28
00026675  e8f21a0100           call     0x14003816c  ; sub_3816c
0002667a  488bf0               mov      rsi, rax
0002667d  4889442460           mov      qword ptr [rsp + 0x60], rax
00026682  488d1567ee0200       lea      rdx, [rip + 0x2ee67]  ; [0x554f0]
00026689  488d4dd0             lea      rcx, [rbp - 0x30]
0002668d  ff15adc10200         call     qword ptr [rip + 0x2c1ad]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00026693  90                   nop      
00026694  c744245002000000     mov      dword ptr [rsp + 0x50], 2
0002669c  4d8bc4               mov      r8, r12
0002669f  488d55d0             lea      rdx, [rbp - 0x30]
000266a3  488bce               mov      rcx, rsi
000266a6  ff15fcc80200         call     qword ptr [rip + 0x2c8fc]  ; Qt6Widgets.dll!??0QPushButton@@QEAA@AEBVQString@@PEAVQWidget@@@Z
000266ac  48893e               mov      qword ptr [rsi], rdi
000266af  48895e10             mov      qword ptr [rsi + 0x10], rbx
000266b3  488d4dd0             lea      rcx, [rbp - 0x30]
000266b7  ff158bc10200         call     qword ptr [rip + 0x2c18b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000266bd  ba64000000           mov      edx, 0x64
000266c2  488bce               mov      rcx, rsi
000266c5  ff1575c90200         call     qword ptr [rip + 0x2c975]  ; Qt6Widgets.dll!?setFixedWidth@QWidget@@QEAAXH@Z
000266cb  ba0d000000           mov      edx, 0xd
000266d0  488d4c2450           lea      rcx, [rsp + 0x50]
000266d5  ff159dc10200         call     qword ptr [rip + 0x2c19d]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
000266db  90                   nop      
000266dc  488d542450           lea      rdx, [rsp + 0x50]
000266e1  488bce               mov      rcx, rsi
000266e4  ff154ec90200         call     qword ptr [rip + 0x2c94e]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
000266ea  90                   nop      
000266eb  488d4c2450           lea      rcx, [rsp + 0x50]
000266f0  ff158ac10200         call     qword ptr [rip + 0x2c18a]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
000266f6  b920000000           mov      ecx, 0x20
000266fb  e86c1a0100           call     0x14003816c  ; sub_3816c
00026700  488bf8               mov      rdi, rax
00026703  4889442460           mov      qword ptr [rsp + 0x60], rax
00026708  488bc8               mov      rcx, rax
0002670b  ff15bfc80200         call     qword ptr [rip + 0x2c8bf]  ; Qt6Widgets.dll!??0QHBoxLayout@@QEAA@XZ
00026711  488d0578da0200       lea      rax, [rip + 0x2da78]  ; [0x54190]
00026718  488907               mov      qword ptr [rdi], rax
0002671b  488d0516db0200       lea      rax, [rip + 0x2db16]  ; [0x54238]
00026722  48894710             mov      qword ptr [rdi + 0x10], rax
00026726  4533c9               xor      r9d, r9d
00026729  4533c0               xor      r8d, r8d
0002672c  498bd7               mov      rdx, r15
0002672f  488bcf               mov      rcx, rdi
00026732  ff15a8c80200         call     qword ptr [rip + 0x2c8a8]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
00026738  4533c9               xor      r9d, r9d
0002673b  4533c0               xor      r8d, r8d
0002673e  488bd6               mov      rdx, rsi
00026741  488bcf               mov      rcx, rdi
00026744  ff1596c80200         call     qword ptr [rip + 0x2c896]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002674a  b920000000           mov      ecx, 0x20
0002674f  e8181a0100           call     0x14003816c  ; sub_3816c
00026754  488bd8               mov      rbx, rax
00026757  4889442460           mov      qword ptr [rsp + 0x60], rax
0002675c  498bd4               mov      rdx, r12
0002675f  488bc8               mov      rcx, rax
00026762  ff1558c80200         call     qword ptr [rip + 0x2c858]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
00026768  488d0551db0200       lea      rax, [rip + 0x2db51]  ; [0x542c0]
0002676f  488903               mov      qword ptr [rbx], rax
00026772  488d05efdb0200       lea      rax, [rip + 0x2dbef]  ; [0x54368]
00026779  48894310             mov      qword ptr [rbx + 0x10], rax
0002677d  4533c9               xor      r9d, r9d
00026780  4533c0               xor      r8d, r8d
00026783  498bd6               mov      rdx, r14
00026786  488bcb               mov      rcx, rbx
00026789  ff1551c80200         call     qword ptr [rip + 0x2c851]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002678f  33d2                 xor      edx, edx
00026791  488bcb               mov      rcx, rbx
00026794  ff154ec80200         call     qword ptr [rip + 0x2c84e]  ; Qt6Widgets.dll!?addStretch@QBoxLayout@@QEAAXH@Z
0002679a  4533c0               xor      r8d, r8d
0002679d  488bd7               mov      rdx, rdi
000267a0  488bcb               mov      rcx, rbx
000267a3  ff152fc80200         call     qword ptr [rip + 0x2c82f]  ; Qt6Widgets.dll!?addLayout@QBoxLayout@@QEAAXPEAVQLayout@@H@Z
000267a9  41b804000000         mov      r8d, 4
000267af  488bd7               mov      rdx, rdi
000267b2  488bcb               mov      rcx, rbx
000267b5  ff1535c80200         call     qword ptr [rip + 0x2c835]  ; Qt6Widgets.dll!?setAlignment@QLayout@@QEAA_NPEAV1@V?$QFlags@W4AlignmentFlag@Qt@@@@@Z
000267bb  488d153eed0200       lea      rdx, [rip + 0x2ed3e]  ; [0x55500]
000267c2  488d4de8             lea      rcx, [rbp - 0x18]
000267c6  ff1574c00200         call     qword ptr [rip + 0x2c074]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000267cc  90                   nop      
000267cd  488d55e8             lea      rdx, [rbp - 0x18]
000267d1  498bcc               mov      rcx, r12
000267d4  ff154ec80200         call     qword ptr [rip + 0x2c84e]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
000267da  488d05af020000       lea      rax, [rip + 0x2af]  ; [0x26a90]
000267e1  4889442460           mov      qword ptr [rsp + 0x60], rax
000267e6  33ff                 xor      edi, edi
000267e8  897c2468             mov      dword ptr [rsp + 0x68], edi
000267ec  0f28442460           movaps   xmm0, xmmword ptr [rsp + 0x60]
000267f1  660f7f4580           movdqa   xmmword ptr [rbp - 0x80], xmm0
000267f6  488b05b3c70200       mov      rax, qword ptr [rip + 0x2c7b3]  ; Qt6Widgets.dll!?clicked@QAbstractButton@@QEAAX_N@Z
000267fd  4889442460           mov      qword ptr [rsp + 0x60], rax
00026802  897c2468             mov      dword ptr [rsp + 0x68], edi
00026806  0f28442460           movaps   xmm0, xmmword ptr [rsp + 0x60]
0002680b  660f7f4590           movdqa   xmmword ptr [rbp - 0x70], xmm0
00026810  488b1d81c30200       mov      rbx, qword ptr [rip + 0x2c381]  ; Qt6Widgets.dll!?staticMetaObject@QAbstractButton@@2UQMetaObject@@B
00026817  b920000000           mov      ecx, 0x20
0002681c  e84b190100           call     0x14003816c  ; sub_3816c
00026821  4889442460           mov      qword ptr [rsp + 0x60], rax
00026826  c70001000000         mov      dword ptr [rax], 1
0002682c  488d0ddd090000       lea      rcx, [rip + 0x9dd]  ; [0x27210]
00026833  48894808             mov      qword ptr [rax + 8], rcx
00026837  0f104580             movups   xmm0, xmmword ptr [rbp - 0x80]
0002683b  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
0002683f  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00026844  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026849  897c2430             mov      dword ptr [rsp + 0x30], edi
0002684d  4889442428           mov      qword ptr [rsp + 0x28], rax
00026852  488d4580             lea      rax, [rbp - 0x80]
00026856  4889442420           mov      qword ptr [rsp + 0x20], rax
0002685b  4d8bcc               mov      r9, r12
0002685e  4c8d4590             lea      r8, [rbp - 0x70]
00026862  488bd6               mov      rdx, rsi
00026865  488d4c2450           lea      rcx, [rsp + 0x50]
0002686a  ff1510bf0200         call     qword ptr [rip + 0x2bf10]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00026870  488d4c2450           lea      rcx, [rsp + 0x50]
00026875  ff1595bf0200         call     qword ptr [rip + 0x2bf95]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0002687b  488b052ec70200       mov      rax, qword ptr [rip + 0x2c72e]  ; Qt6Widgets.dll!?clicked@QAbstractButton@@QEAAX_N@Z
00026882  48894580             mov      qword ptr [rbp - 0x80], rax
00026886  897d88               mov      dword ptr [rbp - 0x78], edi
00026889  0f284580             movaps   xmm0, xmmword ptr [rbp - 0x80]
0002688d  660f7f4590           movdqa   xmmword ptr [rbp - 0x70], xmm0
00026892  488b1dffc20200       mov      rbx, qword ptr [rip + 0x2c2ff]  ; Qt6Widgets.dll!?staticMetaObject@QAbstractButton@@2UQMetaObject@@B
00026899  b918000000           mov      ecx, 0x18
0002689e  e8c9180100           call     0x14003816c  ; sub_3816c
000268a3  4889442460           mov      qword ptr [rsp + 0x60], rax
000268a8  c70001000000         mov      dword ptr [rax], 1
000268ae  488d0deb090000       lea      rcx, [rip + 0x9eb]  ; [0x272a0]
000268b5  48894808             mov      qword ptr [rax + 8], rcx
000268b9  4c896010             mov      qword ptr [rax + 0x10], r12
000268bd  48895c2440           mov      qword ptr [rsp + 0x40], rbx
000268c2  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000268c7  c744243001000000     mov      dword ptr [rsp + 0x30], 1
000268cf  4889442428           mov      qword ptr [rsp + 0x28], rax
000268d4  48897c2420           mov      qword ptr [rsp + 0x20], rdi
000268d9  4d8bcf               mov      r9, r15
000268dc  4c8d4590             lea      r8, [rbp - 0x70]
000268e0  498bd7               mov      rdx, r15
000268e3  488d4c2450           lea      rcx, [rsp + 0x50]
000268e8  ff1592be0200         call     qword ptr [rip + 0x2be92]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
000268ee  488d4c2450           lea      rcx, [rsp + 0x50]
000268f3  ff1517bf0200         call     qword ptr [rip + 0x2bf17]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
000268f9  90                   nop      
000268fa  488d4de8             lea      rcx, [rbp - 0x18]
000268fe  ff1544bf0200         call     qword ptr [rip + 0x2bf44]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026904  90                   nop      
00026905  488d4c2470           lea      rcx, [rsp + 0x70]
0002690a  ff1580bf0200         call     qword ptr [rip + 0x2bf80]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
00026910  90                   nop      
00026911  498b4d38             mov      rcx, qword ptr [r13 + 0x38]
00026915  4885c9               test     rcx, rcx
00026918  7411                 je       0x14002692b
0002691a  493bcd               cmp      rcx, r13
0002691d  0f95c2               setne    dl
00026920  4c8b01               mov      r8, qword ptr [rcx]
00026923  41ff5020             call     qword ptr [r8 + 0x20]
00026927  49897d38             mov      qword ptr [r13 + 0x38], rdi
0002692b  498bc4               mov      rax, r12
0002692e  488b4d08             mov      rcx, qword ptr [rbp + 8]
00026932  4833cc               xor      rcx, rsp
00026935  e8c61b0100           call     0x140038500  ; sub_38500
0002693a  4881c418010000       add      rsp, 0x118
00026941  415f                 pop      r15
00026943  415e                 pop      r14
00026945  415d                 pop      r13
00026947  415c                 pop      r12
00026949  5f                   pop      rdi
0002694a  5e                   pop      rsi
0002694b  5b                   pop      rbx
0002694c  5d                   pop      rbp
0002694d  c3                   ret      
