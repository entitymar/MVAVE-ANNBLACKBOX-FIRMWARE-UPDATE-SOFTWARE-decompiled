; function sub_35b40  RVA 0x35b40-0x35fa5  size 1125
00035b40  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00035b45  55                   push     rbp
00035b46  56                   push     rsi
00035b47  57                   push     rdi
00035b48  4156                 push     r14
00035b4a  4157                 push     r15
00035b4c  488d6c24c9           lea      rbp, [rsp - 0x37]
00035b51  4881ecd0000000       sub      rsp, 0xd0
00035b58  4d8bf0               mov      r14, r8
00035b5b  488bfa               mov      rdi, rdx
00035b5e  8bf1                 mov      esi, ecx
00035b60  4c8d3da931c800       lea      r15, [rip + 0xc831a9]  ; [0xcb8d10]
00035b67  4c897df7             mov      qword ptr [rbp - 9], r15
00035b6b  498bcf               mov      rcx, r15
00035b6e  ff15ccc70100         call     qword ptr [rip + 0x1c7cc]  ; Qt6Core.dll!?lock@QBasicMutex@@QEAAXXZ
00035b74  c645ff01             mov      byte ptr [rbp - 1], 1
00035b78  488d4dc7             lea      rcx, [rbp - 0x39]
00035b7c  ff159ecb0100         call     qword ptr [rip + 0x1cb9e]  ; Qt6Core.dll!?applicationDirPath@QCoreApplication@@SA?AVQString@@XZ
00035b82  90                   nop      
00035b83  488d15064e0200       lea      rdx, [rip + 0x24e06]  ; [0x5a990]
00035b8a  488bc8               mov      rcx, rax
00035b8d  ff1505cc0100         call     qword ptr [rip + 0x1cc05]  ; Qt6Core.dll!??YQString@@QEAAAEAV0@PEBD@Z
00035b93  488bd0               mov      rdx, rax
00035b96  488d4d1f             lea      rcx, [rbp + 0x1f]
00035b9a  ff1550cc0100         call     qword ptr [rip + 0x1cc50]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00035ba0  90                   nop      
00035ba1  488d4dc7             lea      rcx, [rbp - 0x39]
00035ba5  ff159dcc0100         call     qword ptr [rip + 0x1cc9d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00035bab  488d551f             lea      rdx, [rbp + 0x1f]
00035baf  488d4db7             lea      rcx, [rbp - 0x49]
00035bb3  ff15cfc90100         call     qword ptr [rip + 0x1c9cf]  ; Qt6Core.dll!??0QFile@@QEAA@AEBVQString@@@Z
00035bb9  90                   nop      
00035bba  488d4d77             lea      rcx, [rbp + 0x77]
00035bbe  ff1574c90100         call     qword ptr [rip + 0x1c974]  ; Qt6Core.dll!?currentDateTime@QDateTime@@SA?AV1@XZ
00035bc4  488bd8               mov      rbx, rax
00035bc7  488d15da4d0200       lea      rdx, [rip + 0x24dda]  ; [0x5a9a8]
00035bce  488d4d07             lea      rcx, [rbp + 7]
00035bd2  ff1568cc0100         call     qword ptr [rip + 0x1cc68]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00035bd8  90                   nop      
00035bd9  4c8d4507             lea      r8, [rbp + 7]
00035bdd  488d55df             lea      rdx, [rbp - 0x21]
00035be1  488bcb               mov      rcx, rbx
00035be4  ff1556c90100         call     qword ptr [rip + 0x1c956]  ; Qt6Core.dll!?toString@QDateTime@@QEBA?AVQString@@AEBV2@@Z
00035bea  90                   nop      
00035beb  488d4d07             lea      rcx, [rbp + 7]
00035bef  ff1553cc0100         call     qword ptr [rip + 0x1cc53]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00035bf5  90                   nop      
00035bf6  488d4d77             lea      rcx, [rbp + 0x77]
00035bfa  ff1548c90100         call     qword ptr [rip + 0x1c948]  ; Qt6Core.dll!??1QDateTime@@QEAA@XZ
00035c00  ba16000000           mov      edx, 0x16
00035c05  488d4db7             lea      rcx, [rbp - 0x49]
00035c09  ff1571c90100         call     qword ptr [rip + 0x1c971]  ; Qt6Core.dll!?open@QFile@@UEAA_NV?$QFlags@W4OpenModeFlag@QIODeviceBase@@@@@Z
00035c0f  84c0                 test     al, al
00035c11  0f8448010000         je       0x140035d5f
00035c17  488d55b7             lea      rdx, [rbp - 0x49]
00035c1b  488d4d9f             lea      rcx, [rbp - 0x61]
00035c1f  ff15bbc90100         call     qword ptr [rip + 0x1c9bb]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
00035c25  90                   nop      
00035c26  488d4d87             lea      rcx, [rbp - 0x79]
00035c2a  ff15c8cb0100         call     qword ptr [rip + 0x1cbc8]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00035c30  90                   nop      
00035c31  8bce                 mov      ecx, esi
00035c33  85f6                 test     esi, esi
00035c35  7438                 je       0x140035c6f
00035c37  83e901               sub      ecx, 1
00035c3a  742a                 je       0x140035c66
00035c3c  83e901               sub      ecx, 1
00035c3f  741c                 je       0x140035c5d
00035c41  83e901               sub      ecx, 1
00035c44  740e                 je       0x140035c54
00035c46  83f901               cmp      ecx, 1
00035c49  7535                 jne      0x140035c80
00035c4b  488d15c23f0200       lea      rdx, [rip + 0x23fc2]  ; [0x59c14]
00035c52  eb22                 jmp      0x140035c76
00035c54  488d15714d0200       lea      rdx, [rip + 0x24d71]  ; [0x5a9cc]
00035c5b  eb19                 jmp      0x140035c76
00035c5d  488d155c4d0200       lea      rdx, [rip + 0x24d5c]  ; [0x5a9c0]
00035c64  eb10                 jmp      0x140035c76
00035c66  488d15d3420200       lea      rdx, [rip + 0x242d3]  ; [0x59f40]
00035c6d  eb07                 jmp      0x140035c76
00035c6f  488d1512420200       lea      rdx, [rip + 0x24212]  ; [0x59e88]
00035c76  488d4d87             lea      rcx, [rbp - 0x79]
00035c7a  ff1508c70100         call     qword ptr [rip + 0x1c708]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@PEBD@Z
00035c80  488d1579450200       lea      rdx, [rip + 0x24579]  ; [0x5a200]
00035c87  488d4d9f             lea      rcx, [rbp - 0x61]
00035c8b  ff1537c90100         call     qword ptr [rip + 0x1c937]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035c91  488d55df             lea      rdx, [rbp - 0x21]
00035c95  488bc8               mov      rcx, rax
00035c98  ff1532c90100         call     qword ptr [rip + 0x1c932]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00035c9e  488d155f450200       lea      rdx, [rip + 0x2455f]  ; [0x5a204]
00035ca5  488bc8               mov      rcx, rax
00035ca8  ff151ac90100         call     qword ptr [rip + 0x1c91a]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035cae  488d5587             lea      rdx, [rbp - 0x79]
00035cb2  488bc8               mov      rcx, rax
00035cb5  ff1515c90100         call     qword ptr [rip + 0x1c915]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00035cbb  488d1546450200       lea      rdx, [rip + 0x24546]  ; [0x5a208]
00035cc2  488bc8               mov      rcx, rax
00035cc5  ff15fdc80100         call     qword ptr [rip + 0x1c8fd]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035ccb  498bd6               mov      rdx, r14
00035cce  488bc8               mov      rcx, rax
00035cd1  ff15f9c80100         call     qword ptr [rip + 0x1c8f9]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00035cd7  48837f0800           cmp      qword ptr [rdi + 8], 0
00035cdc  7450                 je       0x140035d2e
00035cde  837f0400             cmp      dword ptr [rdi + 4], 0
00035ce2  744a                 je       0x140035d2e
00035ce4  488d15e94c0200       lea      rdx, [rip + 0x24ce9]  ; [0x5a9d4]
00035ceb  488d4d9f             lea      rcx, [rbp - 0x61]
00035cef  ff15d3c80100         call     qword ptr [rip + 0x1c8d3]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035cf5  488b5708             mov      rdx, qword ptr [rdi + 8]
00035cf9  488bc8               mov      rcx, rax
00035cfc  ff15c6c80100         call     qword ptr [rip + 0x1c8c6]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035d02  488d15cf4c0200       lea      rdx, [rip + 0x24ccf]  ; [0x5a9d8]
00035d09  488bc8               mov      rcx, rax
00035d0c  ff15b6c80100         call     qword ptr [rip + 0x1c8b6]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035d12  8b5704               mov      edx, dword ptr [rdi + 4]
00035d15  488bc8               mov      rcx, rax
00035d18  ff155ac60100         call     qword ptr [rip + 0x1c65a]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@H@Z
00035d1e  488d15634c0200       lea      rdx, [rip + 0x24c63]  ; [0x5a988]
00035d25  488bc8               mov      rcx, rax
00035d28  ff159ac80100         call     qword ptr [rip + 0x1c89a]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035d2e  488d15d7440200       lea      rdx, [rip + 0x244d7]  ; [0x5a20c]
00035d35  488d4d9f             lea      rcx, [rbp - 0x61]
00035d39  ff1589c80100         call     qword ptr [rip + 0x1c889]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035d3f  488d4db7             lea      rcx, [rbp - 0x49]
00035d43  ff151fca0100         call     qword ptr [rip + 0x1ca1f]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
00035d49  90                   nop      
00035d4a  488d4d87             lea      rcx, [rbp - 0x79]
00035d4e  ff15f4ca0100         call     qword ptr [rip + 0x1caf4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00035d54  90                   nop      
00035d55  488d4d9f             lea      rcx, [rbp - 0x61]
00035d59  ff1579c80100         call     qword ptr [rip + 0x1c879]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
00035d5f  83fe03               cmp      esi, 3
00035d62  0f8592010000         jne      0x140035efa
00035d68  488d4d9f             lea      rcx, [rbp - 0x61]
00035d6c  ff15aec90100         call     qword ptr [rip + 0x1c9ae]  ; Qt6Core.dll!?applicationDirPath@QCoreApplication@@SA?AVQString@@XZ
00035d72  90                   nop      
00035d73  488d15664c0200       lea      rdx, [rip + 0x24c66]  ; [0x5a9e0]
00035d7a  488bc8               mov      rcx, rax
00035d7d  ff1515ca0100         call     qword ptr [rip + 0x1ca15]  ; Qt6Core.dll!??YQString@@QEAAAEAV0@PEBD@Z
00035d83  488bd0               mov      rdx, rax
00035d86  488d4dc7             lea      rcx, [rbp - 0x39]
00035d8a  ff1560ca0100         call     qword ptr [rip + 0x1ca60]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00035d90  90                   nop      
00035d91  488d4d9f             lea      rcx, [rbp - 0x61]
00035d95  ff15adca0100         call     qword ptr [rip + 0x1caad]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00035d9b  488d55c7             lea      rdx, [rbp - 0x39]
00035d9f  488d4d87             lea      rcx, [rbp - 0x79]
00035da3  ff15dfc70100         call     qword ptr [rip + 0x1c7df]  ; Qt6Core.dll!??0QFile@@QEAA@AEBVQString@@@Z
00035da9  90                   nop      
00035daa  ba12000000           mov      edx, 0x12
00035daf  488d4d87             lea      rcx, [rbp - 0x79]
00035db3  ff15c7c70100         call     qword ptr [rip + 0x1c7c7]  ; Qt6Core.dll!?open@QFile@@UEAA_NV?$QFlags@W4OpenModeFlag@QIODeviceBase@@@@@Z
00035db9  84c0                 test     al, al
00035dbb  0f8424010000         je       0x140035ee5
00035dc1  488d5587             lea      rdx, [rbp - 0x79]
00035dc5  488d4d9f             lea      rcx, [rbp - 0x61]
00035dc9  ff1511c80100         call     qword ptr [rip + 0x1c811]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
00035dcf  90                   nop      
00035dd0  488d15214c0200       lea      rdx, [rip + 0x24c21]  ; [0x5a9f8]
00035dd7  488d4d9f             lea      rcx, [rbp - 0x61]
00035ddb  ff15e7c70100         call     qword ptr [rip + 0x1c7e7]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035de1  488d55df             lea      rdx, [rbp - 0x21]
00035de5  488bc8               mov      rcx, rax
00035de8  ff15e2c70100         call     qword ptr [rip + 0x1c7e2]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00035dee  488d1517440200       lea      rdx, [rip + 0x24417]  ; [0x5a20c]
00035df5  488bc8               mov      rcx, rax
00035df8  ff15cac70100         call     qword ptr [rip + 0x1c7ca]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035dfe  488d15034c0200       lea      rdx, [rip + 0x24c03]  ; [0x5aa08]
00035e05  488d4d9f             lea      rcx, [rbp - 0x61]
00035e09  ff15b9c70100         call     qword ptr [rip + 0x1c7b9]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035e0f  498bd6               mov      rdx, r14
00035e12  488bc8               mov      rcx, rax
00035e15  ff15b5c70100         call     qword ptr [rip + 0x1c7b5]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00035e1b  488d15ea430200       lea      rdx, [rip + 0x243ea]  ; [0x5a20c]
00035e22  488bc8               mov      rcx, rax
00035e25  ff159dc70100         call     qword ptr [rip + 0x1c79d]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035e2b  488d15e24b0200       lea      rdx, [rip + 0x24be2]  ; [0x5aa14]
00035e32  488d4d9f             lea      rcx, [rbp - 0x61]
00035e36  ff158cc70100         call     qword ptr [rip + 0x1c78c]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035e3c  488b4f08             mov      rcx, qword ptr [rdi + 8]
00035e40  488d1dd94b0200       lea      rbx, [rip + 0x24bd9]  ; [0x5aa20]
00035e47  488bd3               mov      rdx, rbx
00035e4a  4885c9               test     rcx, rcx
00035e4d  480f45d1             cmovne   rdx, rcx
00035e51  488bc8               mov      rcx, rax
00035e54  ff156ec70100         call     qword ptr [rip + 0x1c76e]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035e5a  488d15ab430200       lea      rdx, [rip + 0x243ab]  ; [0x5a20c]
00035e61  488bc8               mov      rcx, rax
00035e64  ff155ec70100         call     qword ptr [rip + 0x1c75e]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035e6a  488d15b74b0200       lea      rdx, [rip + 0x24bb7]  ; [0x5aa28]
00035e71  488d4d9f             lea      rcx, [rbp - 0x61]
00035e75  ff154dc70100         call     qword ptr [rip + 0x1c74d]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035e7b  8b5704               mov      edx, dword ptr [rdi + 4]
00035e7e  488bc8               mov      rcx, rax
00035e81  ff15f1c40100         call     qword ptr [rip + 0x1c4f1]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@H@Z
00035e87  488d157e430200       lea      rdx, [rip + 0x2437e]  ; [0x5a20c]
00035e8e  488bc8               mov      rcx, rax
00035e91  ff1531c70100         call     qword ptr [rip + 0x1c731]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035e97  488d15924b0200       lea      rdx, [rip + 0x24b92]  ; [0x5aa30]
00035e9e  488d4d9f             lea      rcx, [rbp - 0x61]
00035ea2  ff1520c70100         call     qword ptr [rip + 0x1c720]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035ea8  488b4f10             mov      rcx, qword ptr [rdi + 0x10]
00035eac  4885c9               test     rcx, rcx
00035eaf  480f45d9             cmovne   rbx, rcx
00035eb3  488bd3               mov      rdx, rbx
00035eb6  488bc8               mov      rcx, rax
00035eb9  ff1509c70100         call     qword ptr [rip + 0x1c709]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035ebf  488d1546430200       lea      rdx, [rip + 0x24346]  ; [0x5a20c]
00035ec6  488bc8               mov      rcx, rax
00035ec9  ff15f9c60100         call     qword ptr [rip + 0x1c6f9]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00035ecf  488d4d87             lea      rcx, [rbp - 0x79]
00035ed3  ff158fc80100         call     qword ptr [rip + 0x1c88f]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
00035ed9  90                   nop      
00035eda  488d4d9f             lea      rcx, [rbp - 0x61]
00035ede  ff15f4c60100         call     qword ptr [rip + 0x1c6f4]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
00035ee4  90                   nop      
00035ee5  488d4d87             lea      rcx, [rbp - 0x79]
00035ee9  ff1569c80100         call     qword ptr [rip + 0x1c869]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
00035eef  90                   nop      
00035ef0  488d4dc7             lea      rcx, [rbp - 0x39]
00035ef4  ff154ec90100         call     qword ptr [rip + 0x1c94e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00035efa  488d5587             lea      rdx, [rbp - 0x79]
00035efe  498bce               mov      rcx, r14
00035f01  ff15a9c80100         call     qword ptr [rip + 0x1c8a9]  ; Qt6Core.dll!?toLocal8Bit@QString@@QEGBA?AVQByteArray@@XZ
00035f07  90                   nop      
00035f08  488bc8               mov      rcx, rax
00035f0b  ff157fc40100         call     qword ptr [rip + 0x1c47f]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
00035f11  488bf8               mov      rdi, rax
00035f14  488d55c7             lea      rdx, [rbp - 0x39]
00035f18  488d4ddf             lea      rcx, [rbp - 0x21]
00035f1c  ff158ec80100         call     qword ptr [rip + 0x1c88e]  ; Qt6Core.dll!?toLocal8Bit@QString@@QEGBA?AVQByteArray@@XZ
00035f22  488bc8               mov      rcx, rax
00035f25  ff1565c40100         call     qword ptr [rip + 0x1c465]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
00035f2b  488bd8               mov      rbx, rax
00035f2e  b902000000           mov      ecx, 2
00035f33  ff1557d30100         call     qword ptr [rip + 0x1d357]  ; api-ms-win-crt-stdio-l1-1-0.dll!__acrt_iob_func
00035f39  4c8bcf               mov      r9, rdi
00035f3c  4c8bc3               mov      r8, rbx
00035f3f  488d15fa4a0200       lea      rdx, [rip + 0x24afa]  ; [0x5aa40]
00035f46  488bc8               mov      rcx, rax
00035f49  e872000000           call     0x140035fc0  ; sub_35fc0
00035f4e  488d4dc7             lea      rcx, [rbp - 0x39]
00035f52  ff15c0c80100         call     qword ptr [rip + 0x1c8c0]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00035f58  90                   nop      
00035f59  488d4d87             lea      rcx, [rbp - 0x79]
00035f5d  ff15b5c80100         call     qword ptr [rip + 0x1c8b5]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00035f63  90                   nop      
00035f64  488d4ddf             lea      rcx, [rbp - 0x21]
00035f68  ff15dac80100         call     qword ptr [rip + 0x1c8da]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00035f6e  90                   nop      
00035f6f  488d4db7             lea      rcx, [rbp - 0x49]
00035f73  ff15dfc70100         call     qword ptr [rip + 0x1c7df]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
00035f79  90                   nop      
00035f7a  488d4d1f             lea      rcx, [rbp + 0x1f]
00035f7e  ff15c4c80100         call     qword ptr [rip + 0x1c8c4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00035f84  90                   nop      
00035f85  498bcf               mov      rcx, r15
00035f88  ff15aac30100         call     qword ptr [rip + 0x1c3aa]  ; Qt6Core.dll!?unlock@QBasicMutex@@QEAAXXZ
00035f8e  488b9c2408010000     mov      rbx, qword ptr [rsp + 0x108]
00035f96  4881c4d0000000       add      rsp, 0xd0
00035f9d  415f                 pop      r15
00035f9f  415e                 pop      r14
00035fa1  5f                   pop      rdi
00035fa2  5e                   pop      rsi
00035fa3  5d                   pop      rbp
00035fa4  c3                   ret      
