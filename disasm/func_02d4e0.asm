; function sub_2d4e0  RVA 0x2d4e0-0x2d6a8  size 456
0002d4e0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0002d4e5  48894c2408           mov      qword ptr [rsp + 8], rcx
0002d4ea  57                   push     rdi
0002d4eb  4883ec50             sub      rsp, 0x50
0002d4ef  488bda               mov      rbx, rdx
0002d4f2  488bf9               mov      rdi, rcx
0002d4f5  4533c0               xor      r8d, r8d
0002d4f8  ff1552560200         call     qword ptr [rip + 0x25652]  ; Qt6Widgets.dll!??0QWidget@@QEAA@PEAV0@V?$QFlags@W4WindowType@Qt@@@@@Z
0002d4fe  90                   nop      
0002d4ff  488d0562c20200       lea      rax, [rip + 0x2c262]  ; [0x59768]
0002d506  488907               mov      qword ptr [rdi], rax
0002d509  488d05c8c30200       lea      rax, [rip + 0x2c3c8]  ; [0x598d8]
0002d510  48894710             mov      qword ptr [rdi + 0x10], rax
0002d514  48895f38             mov      qword ptr [rdi + 0x38], rbx
0002d518  33d2                 xor      edx, edx
0002d51a  488bcf               mov      rcx, rdi
0002d51d  ff15bd590200         call     qword ptr [rip + 0x259bd]  ; Qt6Widgets.dll!?setVisible@QWidget@@UEAAX_N@Z
0002d523  b920000000           mov      ecx, 0x20
0002d528  e83fac0000           call     0x14003816c  ; sub_3816c
0002d52d  488bd8               mov      rbx, rax
0002d530  4889442468           mov      qword ptr [rsp + 0x68], rax
0002d535  488bd7               mov      rdx, rdi
0002d538  488bc8               mov      rcx, rax
0002d53b  ff157f5a0200         call     qword ptr [rip + 0x25a7f]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
0002d541  488d05786d0200       lea      rax, [rip + 0x26d78]  ; [0x542c0]
0002d548  488903               mov      qword ptr [rbx], rax
0002d54b  488d05166e0200       lea      rax, [rip + 0x26e16]  ; [0x54368]
0002d552  48894310             mov      qword ptr [rbx + 0x10], rax
0002d556  48895f40             mov      qword ptr [rdi + 0x40], rbx
0002d55a  c744242032000000     mov      dword ptr [rsp + 0x20], 0x32
0002d562  ba32000000           mov      edx, 0x32
0002d567  448bca               mov      r9d, edx
0002d56a  448bc2               mov      r8d, edx
0002d56d  488bcb               mov      rcx, rbx
0002d570  ff1512550200         call     qword ptr [rip + 0x25512]  ; Qt6Widgets.dll!?setContentsMargins@QLayout@@QEAAXHHHH@Z
0002d576  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
0002d57a  4883c110             add      rcx, 0x10
0002d57e  ba84000000           mov      edx, 0x84
0002d583  ff1507550200         call     qword ptr [rip + 0x25507]  ; Qt6Widgets.dll!?setAlignment@QLayoutItem@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002d589  b928000000           mov      ecx, 0x28
0002d58e  e8d9ab0000           call     0x14003816c  ; sub_3816c
0002d593  488bd8               mov      rbx, rax
0002d596  4889442468           mov      qword ptr [rsp + 0x68], rax
0002d59b  4533c0               xor      r8d, r8d
0002d59e  488bd7               mov      rdx, rdi
0002d5a1  488bc8               mov      rcx, rax
0002d5a4  ff15be540200         call     qword ptr [rip + 0x254be]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
0002d5aa  488d050f700200       lea      rax, [rip + 0x2700f]  ; [0x545c0]
0002d5b1  488903               mov      qword ptr [rbx], rax
0002d5b4  488d057d710200       lea      rax, [rip + 0x2717d]  ; [0x54738]
0002d5bb  48894310             mov      qword ptr [rbx + 0x10], rax
0002d5bf  48895f28             mov      qword ptr [rdi + 0x28], rbx
0002d5c3  488d1546c30200       lea      rdx, [rip + 0x2c346]  ; [0x59910]
0002d5ca  488d4c2430           lea      rcx, [rsp + 0x30]
0002d5cf  ff156b520200         call     qword ptr [rip + 0x2526b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002d5d5  90                   nop      
0002d5d6  488d542430           lea      rdx, [rsp + 0x30]
0002d5db  488bcb               mov      rcx, rbx
0002d5de  ff15445a0200         call     qword ptr [rip + 0x25a44]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0002d5e4  90                   nop      
0002d5e5  488d4c2430           lea      rcx, [rsp + 0x30]
0002d5ea  ff1558520200         call     qword ptr [rip + 0x25258]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002d5f0  ba84000000           mov      edx, 0x84
0002d5f5  488b4f28             mov      rcx, qword ptr [rdi + 0x28]
0002d5f9  ff1561540200         call     qword ptr [rip + 0x25461]  ; Qt6Widgets.dll!?setAlignment@QLabel@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002d5ff  4533c9               xor      r9d, r9d
0002d602  4533c0               xor      r8d, r8d
0002d605  488b5728             mov      rdx, qword ptr [rdi + 0x28]
0002d609  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
0002d60d  ff15cd590200         call     qword ptr [rip + 0x259cd]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002d613  b928000000           mov      ecx, 0x28
0002d618  e84fab0000           call     0x14003816c  ; sub_3816c
0002d61d  488bd8               mov      rbx, rax
0002d620  4889442468           mov      qword ptr [rsp + 0x68], rax
0002d625  488bd7               mov      rdx, rdi
0002d628  488bc8               mov      rcx, rax
0002d62b  ff151f540200         call     qword ptr [rip + 0x2541f]  ; Qt6Widgets.dll!??0QProgressBar@@QEAA@PEAVQWidget@@@Z
0002d631  488d0510bd0200       lea      rax, [rip + 0x2bd10]  ; [0x59348]
0002d638  488903               mov      qword ptr [rbx], rax
0002d63b  488d0586be0200       lea      rax, [rip + 0x2be86]  ; [0x594c8]
0002d642  48894310             mov      qword ptr [rbx + 0x10], rax
0002d646  48895f30             mov      qword ptr [rdi + 0x30], rbx
0002d64a  ba84000000           mov      edx, 0x84
0002d64f  488bcb               mov      rcx, rbx
0002d652  ff15e8530200         call     qword ptr [rip + 0x253e8]  ; Qt6Widgets.dll!?setAlignment@QProgressBar@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002d658  33d2                 xor      edx, edx
0002d65a  41b864000000         mov      r8d, 0x64
0002d660  488b4f30             mov      rcx, qword ptr [rdi + 0x30]
0002d664  ff156e550200         call     qword ptr [rip + 0x2556e]  ; Qt6Widgets.dll!?setRange@QProgressBar@@QEAAXHH@Z
0002d66a  33d2                 xor      edx, edx
0002d66c  488b4f30             mov      rcx, qword ptr [rdi + 0x30]
0002d670  ff15ba530200         call     qword ptr [rip + 0x253ba]  ; Qt6Widgets.dll!?setValue@QProgressBar@@QEAAXH@Z
0002d676  4533c9               xor      r9d, r9d
0002d679  4533c0               xor      r8d, r8d
0002d67c  488b5730             mov      rdx, qword ptr [rdi + 0x30]
0002d680  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
0002d684  ff1556590200         call     qword ptr [rip + 0x25956]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002d68a  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
0002d68e  488b01               mov      rax, qword ptr [rcx]
0002d691  ba0a000000           mov      edx, 0xa
0002d696  ff5060               call     qword ptr [rax + 0x60]
0002d699  90                   nop      
0002d69a  488bc7               mov      rax, rdi
0002d69d  488b5c2470           mov      rbx, qword ptr [rsp + 0x70]
0002d6a2  4883c450             add      rsp, 0x50
0002d6a6  5f                   pop      rdi
0002d6a7  c3                   ret      
