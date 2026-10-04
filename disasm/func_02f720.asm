; function sub_2f720  RVA 0x2f720-0x2fa27  size 775
0002f720  48895c2408           mov      qword ptr [rsp + 8], rbx
0002f725  55                   push     rbp
0002f726  56                   push     rsi
0002f727  57                   push     rdi
0002f728  4156                 push     r14
0002f72a  4157                 push     r15
0002f72c  488d6c24f0           lea      rbp, [rsp - 0x10]
0002f731  4881ec10010000       sub      rsp, 0x110
0002f738  4c8bf2               mov      r14, rdx
0002f73b  4c8bf9               mov      r15, rcx
0002f73e  488d4db8             lea      rcx, [rbp - 0x48]
0002f742  ff15d82f0200         call     qword ptr [rip + 0x22fd8]  ; Qt6Core.dll!?applicationDirPath@QCoreApplication@@SA?AVQString@@XZ
0002f748  90                   nop      
0002f749  4c8d0564aa0200       lea      r8, [rip + 0x2aa64]  ; [0x5a1b4]
0002f750  488d55b8             lea      rdx, [rbp - 0x48]
0002f754  488d4d88             lea      rcx, [rbp - 0x78]
0002f758  e813e7ffff           call     0x14002de70  ; sub_2de70
0002f75d  90                   nop      
0002f75e  488d5588             lea      rdx, [rbp - 0x78]
0002f762  488d4d58             lea      rcx, [rbp + 0x58]
0002f766  ff15c42d0200         call     qword ptr [rip + 0x22dc4]  ; Qt6Core.dll!??0QDir@@QEAA@AEBVQString@@@Z
0002f76c  90                   nop      
0002f76d  488d4d58             lea      rcx, [rbp + 0x58]
0002f771  ff15a92d0200         call     qword ptr [rip + 0x22da9]  ; Qt6Core.dll!?exists@QDir@@QEBA_NXZ
0002f777  84c0                 test     al, al
0002f779  752e                 jne      0x14002f7a9
0002f77b  488d153aaa0200       lea      rdx, [rip + 0x2aa3a]  ; [0x5a1bc]
0002f782  488d4c2430           lea      rcx, [rsp + 0x30]
0002f787  ff15b3300200         call     qword ptr [rip + 0x230b3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f78d  90                   nop      
0002f78e  488d542430           lea      rdx, [rsp + 0x30]
0002f793  488d4d58             lea      rcx, [rbp + 0x58]
0002f797  ff158b2d0200         call     qword ptr [rip + 0x22d8b]  ; Qt6Core.dll!?mkpath@QDir@@QEBA_NAEBVQString@@@Z
0002f79d  90                   nop      
0002f79e  488d4c2430           lea      rcx, [rsp + 0x30]
0002f7a3  ff159f300200         call     qword ptr [rip + 0x2309f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f7a9  488d1510aa0200       lea      rdx, [rip + 0x2aa10]  ; [0x5a1c0]
0002f7b0  488d4dd0             lea      rcx, [rbp - 0x30]
0002f7b4  ff1586300200         call     qword ptr [rip + 0x23086]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f7ba  488bf0               mov      rsi, rax
0002f7bd  ba20000000           mov      edx, 0x20
0002f7c2  488d4d50             lea      rcx, [rbp + 0x50]
0002f7c6  ff153c300200         call     qword ptr [rip + 0x2303c]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002f7cc  0fb718               movzx    ebx, word ptr [rax]
0002f7cf  488d4c2430           lea      rcx, [rsp + 0x30]
0002f7d4  ff155e2d0200         call     qword ptr [rip + 0x22d5e]  ; Qt6Core.dll!?currentDateTime@QDateTime@@SA?AV1@XZ
0002f7da  488bf8               mov      rdi, rax
0002f7dd  488d15f4a90200       lea      rdx, [rip + 0x2a9f4]  ; [0x5a1d8]
0002f7e4  488d4c2458           lea      rcx, [rsp + 0x58]
0002f7e9  ff1551300200         call     qword ptr [rip + 0x23051]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f7ef  90                   nop      
0002f7f0  4c8d442458           lea      r8, [rsp + 0x58]
0002f7f5  488d55f0             lea      rdx, [rbp - 0x10]
0002f7f9  488bcf               mov      rcx, rdi
0002f7fc  ff153e2d0200         call     qword ptr [rip + 0x22d3e]  ; Qt6Core.dll!?toString@QDateTime@@QEBA?AVQString@@AEBV2@@Z
0002f802  90                   nop      
0002f803  66895c2420           mov      word ptr [rsp + 0x20], bx
0002f808  4533c9               xor      r9d, r9d
0002f80b  4c8bc0               mov      r8, rax
0002f80e  488d542470           lea      rdx, [rsp + 0x70]
0002f813  488bce               mov      rcx, rsi
0002f816  ff15ac2f0200         call     qword ptr [rip + 0x22fac]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0002f81c  90                   nop      
0002f81d  4c8bc0               mov      r8, rax
0002f820  488d5588             lea      rdx, [rbp - 0x78]
0002f824  488d4da0             lea      rcx, [rbp - 0x60]
0002f828  e8f3e5ffff           call     0x14002de20  ; sub_2de20
0002f82d  90                   nop      
0002f82e  488d4c2470           lea      rcx, [rsp + 0x70]
0002f833  ff150f300200         call     qword ptr [rip + 0x2300f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f839  90                   nop      
0002f83a  488d4df0             lea      rcx, [rbp - 0x10]
0002f83e  ff1504300200         call     qword ptr [rip + 0x23004]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f844  90                   nop      
0002f845  488d4c2458           lea      rcx, [rsp + 0x58]
0002f84a  ff15f82f0200         call     qword ptr [rip + 0x22ff8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f850  90                   nop      
0002f851  488d4c2430           lea      rcx, [rsp + 0x30]
0002f856  ff15ec2c0200         call     qword ptr [rip + 0x22cec]  ; Qt6Core.dll!??1QDateTime@@QEAA@XZ
0002f85c  90                   nop      
0002f85d  488d4dd0             lea      rcx, [rbp - 0x30]
0002f861  ff15e12f0200         call     qword ptr [rip + 0x22fe1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f867  488d55a0             lea      rdx, [rbp - 0x60]
0002f86b  488d4c2448           lea      rcx, [rsp + 0x48]
0002f870  ff15122d0200         call     qword ptr [rip + 0x22d12]  ; Qt6Core.dll!??0QFile@@QEAA@AEBVQString@@@Z
0002f876  90                   nop      
0002f877  ba16000000           mov      edx, 0x16
0002f87c  488d4c2448           lea      rcx, [rsp + 0x48]
0002f881  ff15f92c0200         call     qword ptr [rip + 0x22cf9]  ; Qt6Core.dll!?open@QFile@@UEAA_NV?$QFlags@W4OpenModeFlag@QIODeviceBase@@@@@Z
0002f887  84c0                 test     al, al
0002f889  0f84e6000000         je       0x14002f975
0002f88f  488d542448           lea      rdx, [rsp + 0x48]
0002f894  488d4c2430           lea      rcx, [rsp + 0x30]
0002f899  ff15412d0200         call     qword ptr [rip + 0x22d41]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
0002f89f  90                   nop      
0002f8a0  488d4d50             lea      rcx, [rbp + 0x50]
0002f8a4  ff158e2c0200         call     qword ptr [rip + 0x22c8e]  ; Qt6Core.dll!?currentDateTime@QDateTime@@SA?AV1@XZ
0002f8aa  488bd8               mov      rbx, rax
0002f8ad  488d1534a90200       lea      rdx, [rip + 0x2a934]  ; [0x5a1e8]
0002f8b4  488d4c2458           lea      rcx, [rsp + 0x58]
0002f8b9  ff15812f0200         call     qword ptr [rip + 0x22f81]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f8bf  90                   nop      
0002f8c0  4c8d442458           lea      r8, [rsp + 0x58]
0002f8c5  488d542470           lea      rdx, [rsp + 0x70]
0002f8ca  488bcb               mov      rcx, rbx
0002f8cd  ff156d2c0200         call     qword ptr [rip + 0x22c6d]  ; Qt6Core.dll!?toString@QDateTime@@QEBA?AVQString@@AEBV2@@Z
0002f8d3  90                   nop      
0002f8d4  488d4c2458           lea      rcx, [rsp + 0x58]
0002f8d9  ff15692f0200         call     qword ptr [rip + 0x22f69]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f8df  90                   nop      
0002f8e0  488d4d50             lea      rcx, [rbp + 0x50]
0002f8e4  ff155e2c0200         call     qword ptr [rip + 0x22c5e]  ; Qt6Core.dll!??1QDateTime@@QEAA@XZ
0002f8ea  488d150fa90200       lea      rdx, [rip + 0x2a90f]  ; [0x5a200]
0002f8f1  488d4c2430           lea      rcx, [rsp + 0x30]
0002f8f6  ff15cc2c0200         call     qword ptr [rip + 0x22ccc]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
0002f8fc  488d542470           lea      rdx, [rsp + 0x70]
0002f901  488bc8               mov      rcx, rax
0002f904  ff15c62c0200         call     qword ptr [rip + 0x22cc6]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
0002f90a  488d15f3a80200       lea      rdx, [rip + 0x2a8f3]  ; [0x5a204]
0002f911  488bc8               mov      rcx, rax
0002f914  ff15ae2c0200         call     qword ptr [rip + 0x22cae]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
0002f91a  498bd6               mov      rdx, r14
0002f91d  488bc8               mov      rcx, rax
0002f920  ff15aa2c0200         call     qword ptr [rip + 0x22caa]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
0002f926  488d15dba80200       lea      rdx, [rip + 0x2a8db]  ; [0x5a208]
0002f92d  488bc8               mov      rcx, rax
0002f930  ff15922c0200         call     qword ptr [rip + 0x22c92]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
0002f936  498bd7               mov      rdx, r15
0002f939  488bc8               mov      rcx, rax
0002f93c  ff158e2c0200         call     qword ptr [rip + 0x22c8e]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
0002f942  488d15c3a80200       lea      rdx, [rip + 0x2a8c3]  ; [0x5a20c]
0002f949  488bc8               mov      rcx, rax
0002f94c  ff15762c0200         call     qword ptr [rip + 0x22c76]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
0002f952  488d4c2448           lea      rcx, [rsp + 0x48]
0002f957  ff150b2e0200         call     qword ptr [rip + 0x22e0b]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0002f95d  90                   nop      
0002f95e  488d4c2470           lea      rcx, [rsp + 0x70]
0002f963  ff15df2e0200         call     qword ptr [rip + 0x22edf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f969  90                   nop      
0002f96a  488d4c2430           lea      rcx, [rsp + 0x30]
0002f96f  ff15632c0200         call     qword ptr [rip + 0x22c63]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
0002f975  4533c9               xor      r9d, r9d
0002f978  4533c0               xor      r8d, r8d
0002f97b  33d2                 xor      edx, edx
0002f97d  488d4dd0             lea      rcx, [rbp - 0x30]
0002f981  ff15192d0200         call     qword ptr [rip + 0x22d19]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002f987  488d5550             lea      rdx, [rbp + 0x50]
0002f98b  488bc8               mov      rcx, rax
0002f98e  ff15042d0200         call     qword ptr [rip + 0x22d04]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002f994  90                   nop      
0002f995  488d1564a80200       lea      rdx, [rip + 0x2a864]  ; [0x5a200]
0002f99c  488bc8               mov      rcx, rax
0002f99f  ff15bb2c0200         call     qword ptr [rip + 0x22cbb]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002f9a5  498bd6               mov      rdx, r14
0002f9a8  488bc8               mov      rcx, rax
0002f9ab  ff15a72c0200         call     qword ptr [rip + 0x22ca7]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0002f9b1  488d1558a80200       lea      rdx, [rip + 0x2a858]  ; [0x5a210]
0002f9b8  488bc8               mov      rcx, rax
0002f9bb  ff159f2c0200         call     qword ptr [rip + 0x22c9f]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002f9c1  498bd7               mov      rdx, r15
0002f9c4  488bc8               mov      rcx, rax
0002f9c7  ff158b2c0200         call     qword ptr [rip + 0x22c8b]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0002f9cd  90                   nop      
0002f9ce  488d4d50             lea      rcx, [rbp + 0x50]
0002f9d2  ff15902c0200         call     qword ptr [rip + 0x22c90]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002f9d8  90                   nop      
0002f9d9  488d4c2448           lea      rcx, [rsp + 0x48]
0002f9de  ff15742d0200         call     qword ptr [rip + 0x22d74]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
0002f9e4  90                   nop      
0002f9e5  488d4da0             lea      rcx, [rbp - 0x60]
0002f9e9  ff15592e0200         call     qword ptr [rip + 0x22e59]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f9ef  90                   nop      
0002f9f0  488d4d58             lea      rcx, [rbp + 0x58]
0002f9f4  ff15062d0200         call     qword ptr [rip + 0x22d06]  ; Qt6Core.dll!??1QDir@@QEAA@XZ
0002f9fa  90                   nop      
0002f9fb  488d4d88             lea      rcx, [rbp - 0x78]
0002f9ff  ff15432e0200         call     qword ptr [rip + 0x22e43]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fa05  90                   nop      
0002fa06  488d4db8             lea      rcx, [rbp - 0x48]
0002fa0a  ff15382e0200         call     qword ptr [rip + 0x22e38]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fa10  488b9c2440010000     mov      rbx, qword ptr [rsp + 0x140]
0002fa18  4881c410010000       add      rsp, 0x110
0002fa1f  415f                 pop      r15
0002fa21  415e                 pop      r14
0002fa23  5f                   pop      rdi
0002fa24  5e                   pop      rsi
0002fa25  5d                   pop      rbp
0002fa26  c3                   ret      
