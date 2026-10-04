; function sub_2ccd0  RVA 0x2ccd0-0x2cf12  size 578
0002ccd0  4889542410           mov      qword ptr [rsp + 0x10], rdx
0002ccd5  48894c2408           mov      qword ptr [rsp + 8], rcx
0002ccda  53                   push     rbx
0002ccdb  55                   push     rbp
0002ccdc  56                   push     rsi
0002ccdd  57                   push     rdi
0002ccde  4154                 push     r12
0002cce0  4156                 push     r14
0002cce2  4157                 push     r15
0002cce4  4883ec60             sub      rsp, 0x60
0002cce8  498bc0               mov      rax, r8
0002cceb  488bea               mov      rbp, rdx
0002ccee  4c8bf1               mov      r14, rcx
0002ccf1  c78424b800000000000000 mov      dword ptr [rsp + 0xb8], 0
0002ccfc  4533c0               xor      r8d, r8d
0002ccff  488bd0               mov      rdx, rax
0002cd02  ff15485e0200         call     qword ptr [rip + 0x25e48]  ; Qt6Widgets.dll!??0QWidget@@QEAA@PEAV0@V?$QFlags@W4WindowType@Qt@@@@@Z
0002cd08  90                   nop      
0002cd09  488d0590c80200       lea      rax, [rip + 0x2c890]  ; [0x595a0]
0002cd10  498906               mov      qword ptr [r14], rax
0002cd13  488d05f6c90200       lea      rax, [rip + 0x2c9f6]  ; [0x59710]
0002cd1a  49894610             mov      qword ptr [r14 + 0x10], rax
0002cd1e  b920000000           mov      ecx, 0x20
0002cd23  e844b40000           call     0x14003816c  ; sub_3816c
0002cd28  488bf0               mov      rsi, rax
0002cd2b  48898424b8000000     mov      qword ptr [rsp + 0xb8], rax
0002cd33  498bd6               mov      rdx, r14
0002cd36  488bc8               mov      rcx, rax
0002cd39  ff1581620200         call     qword ptr [rip + 0x26281]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
0002cd3f  488d057a750200       lea      rax, [rip + 0x2757a]  ; [0x542c0]
0002cd46  488906               mov      qword ptr [rsi], rax
0002cd49  488d0518760200       lea      rax, [rip + 0x27618]  ; [0x54368]
0002cd50  48894610             mov      qword ptr [rsi + 0x10], rax
0002cd54  b928000000           mov      ecx, 0x28
0002cd59  e80eb40000           call     0x14003816c  ; sub_3816c
0002cd5e  488bd8               mov      rbx, rax
0002cd61  48898424b8000000     mov      qword ptr [rsp + 0xb8], rax
0002cd69  4533c0               xor      r8d, r8d
0002cd6c  498bd6               mov      rdx, r14
0002cd6f  488bc8               mov      rcx, rax
0002cd72  ff15f05c0200         call     qword ptr [rip + 0x25cf0]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
0002cd78  4c8d2541780200       lea      r12, [rip + 0x27841]  ; [0x545c0]
0002cd7f  4c8923               mov      qword ptr [rbx], r12
0002cd82  4c8d3daf790200       lea      r15, [rip + 0x279af]  ; [0x54738]
0002cd89  4c897b10             mov      qword ptr [rbx + 0x10], r15
0002cd8d  49895e28             mov      qword ptr [r14 + 0x28], rbx
0002cd91  b910000000           mov      ecx, 0x10
0002cd96  e8d1b30000           call     0x14003816c  ; sub_3816c
0002cd9b  488bf8               mov      rdi, rax
0002cd9e  4889442420           mov      qword ptr [rsp + 0x20], rax
0002cda3  488d4c2440           lea      rcx, [rsp + 0x40]
0002cda8  ff15725a0200         call     qword ptr [rip + 0x25a72]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0002cdae  488bd8               mov      rbx, rax
0002cdb1  c78424b800000001000000 mov      dword ptr [rsp + 0xb8], 1
0002cdbc  488d1585c90200       lea      rdx, [rip + 0x2c985]  ; [0x59748]
0002cdc3  488d4c2428           lea      rcx, [rsp + 0x28]
0002cdc8  ff15725a0200         call     qword ptr [rip + 0x25a72]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002cdce  90                   nop      
0002cdcf  c78424b800000003000000 mov      dword ptr [rsp + 0xb8], 3
0002cdda  4533c9               xor      r9d, r9d
0002cddd  4c8bc3               mov      r8, rbx
0002cde0  488d542428           lea      rdx, [rsp + 0x28]
0002cde5  488bcf               mov      rcx, rdi
0002cde8  ff15125b0200         call     qword ptr [rip + 0x25b12]  ; Qt6Gui.dll!??0QMovie@@QEAA@AEBVQString@@AEBVQByteArray@@PEAVQObject@@@Z
0002cdee  488d05db9e0200       lea      rax, [rip + 0x29edb]  ; [0x56cd0]
0002cdf5  488907               mov      qword ptr [rdi], rax
0002cdf8  49897e38             mov      qword ptr [r14 + 0x38], rdi
0002cdfc  488d4c2428           lea      rcx, [rsp + 0x28]
0002ce01  ff15415a0200         call     qword ptr [rip + 0x25a41]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002ce07  90                   nop      
0002ce08  488d4c2440           lea      rcx, [rsp + 0x40]
0002ce0d  ff15055a0200         call     qword ptr [rip + 0x25a05]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0002ce13  ba01000000           mov      edx, 1
0002ce18  498b4e38             mov      rcx, qword ptr [r14 + 0x38]
0002ce1c  ff15ce5a0200         call     qword ptr [rip + 0x25ace]  ; Qt6Gui.dll!?setCacheMode@QMovie@@QEAAXW4CacheMode@1@@Z
0002ce22  498b5638             mov      rdx, qword ptr [r14 + 0x38]
0002ce26  498b4e28             mov      rcx, qword ptr [r14 + 0x28]
0002ce2a  ff15285c0200         call     qword ptr [rip + 0x25c28]  ; Qt6Widgets.dll!?setMovie@QLabel@@QEAAXPEAVQMovie@@@Z
0002ce30  ba84000000           mov      edx, 0x84
0002ce35  498b4e28             mov      rcx, qword ptr [r14 + 0x28]
0002ce39  ff15215c0200         call     qword ptr [rip + 0x25c21]  ; Qt6Widgets.dll!?setAlignment@QLabel@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002ce3f  b928000000           mov      ecx, 0x28
0002ce44  e823b30000           call     0x14003816c  ; sub_3816c
0002ce49  488bd8               mov      rbx, rax
0002ce4c  48898424b8000000     mov      qword ptr [rsp + 0xb8], rax
0002ce54  4533c0               xor      r8d, r8d
0002ce57  498bd6               mov      rdx, r14
0002ce5a  488bc8               mov      rcx, rax
0002ce5d  ff15055c0200         call     qword ptr [rip + 0x25c05]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
0002ce63  4c8923               mov      qword ptr [rbx], r12
0002ce66  4c897b10             mov      qword ptr [rbx + 0x10], r15
0002ce6a  49895e30             mov      qword ptr [r14 + 0x30], rbx
0002ce6e  ba84000000           mov      edx, 0x84
0002ce73  488bcb               mov      rcx, rbx
0002ce76  ff15e45b0200         call     qword ptr [rip + 0x25be4]  ; Qt6Widgets.dll!?setAlignment@QLabel@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002ce7c  488bd5               mov      rdx, rbp
0002ce7f  498b4e30             mov      rcx, qword ptr [r14 + 0x30]
0002ce83  ff15f7600200         call     qword ptr [rip + 0x260f7]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0002ce89  498b5e30             mov      rbx, qword ptr [r14 + 0x30]
0002ce8d  488d156cc60200       lea      rdx, [rip + 0x2c66c]  ; [0x59500]
0002ce94  488d4c2428           lea      rcx, [rsp + 0x28]
0002ce99  ff15a1590200         call     qword ptr [rip + 0x259a1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002ce9f  90                   nop      
0002cea0  488d542428           lea      rdx, [rsp + 0x28]
0002cea5  488bcb               mov      rcx, rbx
0002cea8  ff157a610200         call     qword ptr [rip + 0x2617a]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0002ceae  90                   nop      
0002ceaf  488d4c2428           lea      rcx, [rsp + 0x28]
0002ceb4  ff158e590200         call     qword ptr [rip + 0x2598e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002ceba  4533c9               xor      r9d, r9d
0002cebd  4533c0               xor      r8d, r8d
0002cec0  498b5628             mov      rdx, qword ptr [r14 + 0x28]
0002cec4  488bce               mov      rcx, rsi
0002cec7  ff1513610200         call     qword ptr [rip + 0x26113]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002cecd  4533c9               xor      r9d, r9d
0002ced0  4533c0               xor      r8d, r8d
0002ced3  498b5630             mov      rdx, qword ptr [r14 + 0x30]
0002ced7  488bce               mov      rcx, rsi
0002ceda  ff1500610200         call     qword ptr [rip + 0x26100]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002cee0  488bd6               mov      rdx, rsi
0002cee3  498bce               mov      rcx, r14
0002cee6  ff15d45b0200         call     qword ptr [rip + 0x25bd4]  ; Qt6Widgets.dll!?setLayout@QWidget@@QEAAXPEAVQLayout@@@Z
0002ceec  498b4e38             mov      rcx, qword ptr [r14 + 0x38]
0002cef0  ff15f2590200         call     qword ptr [rip + 0x259f2]  ; Qt6Gui.dll!?start@QMovie@@QEAAXXZ
0002cef6  90                   nop      
0002cef7  488bcd               mov      rcx, rbp
0002cefa  ff1548590200         call     qword ptr [rip + 0x25948]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002cf00  498bc6               mov      rax, r14
0002cf03  4883c460             add      rsp, 0x60
0002cf07  415f                 pop      r15
0002cf09  415e                 pop      r14
0002cf0b  415c                 pop      r12
0002cf0d  5f                   pop      rdi
0002cf0e  5e                   pop      rsi
0002cf0f  5d                   pop      rbp
0002cf10  5b                   pop      rbx
0002cf11  c3                   ret      
