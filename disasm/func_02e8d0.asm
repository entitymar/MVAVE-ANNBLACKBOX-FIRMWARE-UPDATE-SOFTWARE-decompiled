; function sub_2e8d0  RVA 0x2e8d0-0x2eac8  size 504
0002e8d0  4053                 push     rbx
0002e8d2  55                   push     rbp
0002e8d3  56                   push     rsi
0002e8d4  57                   push     rdi
0002e8d5  4156                 push     r14
0002e8d7  4157                 push     r15
0002e8d9  4881eca8000000       sub      rsp, 0xa8
0002e8e0  488b05d924c700       mov      rax, qword ptr [rip + 0xc724d9]  ; [0xca0dc0]
0002e8e7  4833c4               xor      rax, rsp
0002e8ea  4889842490000000     mov      qword ptr [rsp + 0x90], rax
0002e8f2  4c8bf1               mov      r14, rcx
0002e8f5  4533ff               xor      r15d, r15d
0002e8f8  4c897c2428           mov      qword ptr [rsp + 0x28], r15
0002e8fd  8b842400010000       mov      eax, dword ptr [rsp + 0x100]
0002e904  89442420             mov      dword ptr [rsp + 0x20], eax
0002e908  488b4940             mov      rcx, qword ptr [rcx + 0x40]
0002e90c  e80f5b0000           call     0x140034420  ; sub_34420
0002e911  84c0                 test     al, al
0002e913  0f858d010000         jne      0x14002eaa6
0002e919  4d8b7670             mov      r14, qword ptr [r14 + 0x70]
0002e91d  488d1524ac0200       lea      rdx, [rip + 0x2ac24]  ; [0x59548]
0002e924  488d4c2458           lea      rcx, [rsp + 0x58]
0002e929  ff15113f0200         call     qword ptr [rip + 0x23f11]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e92f  488be8               mov      rbp, rax
0002e932  4889442450           mov      qword ptr [rsp + 0x50], rax
0002e937  488d0d42580200       lea      rcx, [rip + 0x25842]  ; [0x54180]
0002e93e  ff15e43e0200         call     qword ptr [rip + 0x23ee4]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0002e944  4c897c2430           mov      qword ptr [rsp + 0x30], r15
0002e949  4889442438           mov      qword ptr [rsp + 0x38], rax
0002e94e  488d4c2430           lea      rcx, [rsp + 0x30]
0002e953  ff15673d0200         call     qword ptr [rip + 0x23d67]  ; Qt6Core.dll!?size@QByteArrayView@@QEBA_JXZ
0002e959  488bf0               mov      rsi, rax
0002e95c  488d4c2430           lea      rcx, [rsp + 0x30]
0002e961  ff15513d0200         call     qword ptr [rip + 0x23d51]  ; Qt6Core.dll!?constData@QByteArrayView@@QEBAPEBDXZ
0002e967  488bf8               mov      rdi, rax
0002e96a  488bcd               mov      rcx, rbp
0002e96d  ff156d3e0200         call     qword ptr [rip + 0x23e6d]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
0002e973  488bd8               mov      rbx, rax
0002e976  488bcd               mov      rcx, rbp
0002e979  ff15313d0200         call     qword ptr [rip + 0x23d31]  ; Qt6Core.dll!?constData@QString@@QEBAPEBVQChar@@XZ
0002e97f  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0002e987  4c8bce               mov      r9, rsi
0002e98a  4c8bc7               mov      r8, rdi
0002e98d  488bd3               mov      rdx, rbx
0002e990  488bc8               mov      rcx, rax
0002e993  ff150f3d0200         call     qword ptr [rip + 0x23d0f]  ; Qt6Core.dll!?compare_helper@QString@@CAHPEBVQChar@@_JPEBD1W4CaseSensitivity@Qt@@@Z
0002e999  90                   nop      
0002e99a  85c0                 test     eax, eax
0002e99c  740d                 je       0x14002e9ab
0002e99e  488bd5               mov      rdx, rbp
0002e9a1  498b4e38             mov      rcx, qword ptr [r14 + 0x38]
0002e9a5  ff15d5450200         call     qword ptr [rip + 0x245d5]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0002e9ab  488d15ce820200       lea      rdx, [rip + 0x282ce]  ; [0x56c80]
0002e9b2  488d4c2430           lea      rcx, [rsp + 0x30]
0002e9b7  ff15833e0200         call     qword ptr [rip + 0x23e83]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e9bd  90                   nop      
0002e9be  488d542430           lea      rdx, [rsp + 0x30]
0002e9c3  498bce               mov      rcx, r14
0002e9c6  ff155c460200         call     qword ptr [rip + 0x2465c]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0002e9cc  90                   nop      
0002e9cd  488d4c2430           lea      rcx, [rsp + 0x30]
0002e9d2  ff15703e0200         call     qword ptr [rip + 0x23e70]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e9d8  baa00f0000           mov      edx, 0xfa0
0002e9dd  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
0002e9e1  ff15213b0200         call     qword ptr [rip + 0x23b21]  ; Qt6Core.dll!?start@QTimer@@QEAAXH@Z
0002e9e7  498b4628             mov      rax, qword ptr [r14 + 0x28]
0002e9eb  488b4820             mov      rcx, qword ptr [rax + 0x20]
0002e9ef  4883c114             add      rcx, 0x14
0002e9f3  ff155f3b0200         call     qword ptr [rip + 0x23b5f]  ; Qt6Core.dll!?width@QRect@@QEBAHXZ
0002e9f9  448bc8               mov      r9d, eax
0002e9fc  c744242032000000     mov      dword ptr [rsp + 0x20], 0x32
0002ea04  33d2                 xor      edx, edx
0002ea06  41b8ceffffff         mov      r8d, 0xffffffce
0002ea0c  498bce               mov      rcx, r14
0002ea0f  ff15cb400200         call     qword ptr [rip + 0x240cb]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXHHHH@Z
0002ea15  498bce               mov      rcx, r14
0002ea18  ff15d2400200         call     qword ptr [rip + 0x240d2]  ; Qt6Widgets.dll!?raise@QWidget@@QEAAXXZ
0002ea1e  498b5e48             mov      rbx, qword ptr [r14 + 0x48]
0002ea22  44897c2430           mov      dword ptr [rsp + 0x30], r15d
0002ea27  c7442434ceffffff     mov      dword ptr [rsp + 0x34], 0xffffffce
0002ea2f  488b542430           mov      rdx, qword ptr [rsp + 0x30]
0002ea34  488d4c2470           lea      rcx, [rsp + 0x70]
0002ea39  ff15593b0200         call     qword ptr [rip + 0x23b59]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
0002ea3f  90                   nop      
0002ea40  488d542470           lea      rdx, [rsp + 0x70]
0002ea45  488bcb               mov      rcx, rbx
0002ea48  ff158a3a0200         call     qword ptr [rip + 0x23a8a]  ; Qt6Core.dll!?setStartValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
0002ea4e  90                   nop      
0002ea4f  488d4c2470           lea      rcx, [rsp + 0x70]
0002ea54  ff151e3d0200         call     qword ptr [rip + 0x23d1e]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
0002ea5a  498b5e48             mov      rbx, qword ptr [r14 + 0x48]
0002ea5e  4c897c2430           mov      qword ptr [rsp + 0x30], r15
0002ea63  498bd7               mov      rdx, r15
0002ea66  488d4c2470           lea      rcx, [rsp + 0x70]
0002ea6b  ff15273b0200         call     qword ptr [rip + 0x23b27]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
0002ea71  90                   nop      
0002ea72  488d542470           lea      rdx, [rsp + 0x70]
0002ea77  488bcb               mov      rcx, rbx
0002ea7a  ff15503a0200         call     qword ptr [rip + 0x23a50]  ; Qt6Core.dll!?setEndValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
0002ea80  90                   nop      
0002ea81  488d4c2470           lea      rcx, [rsp + 0x70]
0002ea86  ff15ec3c0200         call     qword ptr [rip + 0x23cec]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
0002ea8c  33d2                 xor      edx, edx
0002ea8e  498b4e48             mov      rcx, qword ptr [r14 + 0x48]
0002ea92  ff15583a0200         call     qword ptr [rip + 0x23a58]  ; Qt6Core.dll!?start@QAbstractAnimation@@QEAAXW4DeletionPolicy@1@@Z
0002ea98  90                   nop      
0002ea99  488bcd               mov      rcx, rbp
0002ea9c  ff15a63d0200         call     qword ptr [rip + 0x23da6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002eaa2  32c0                 xor      al, al
0002eaa4  eb02                 jmp      0x14002eaa8
0002eaa6  b001                 mov      al, 1
0002eaa8  488b8c2490000000     mov      rcx, qword ptr [rsp + 0x90]
0002eab0  4833cc               xor      rcx, rsp
0002eab3  e8489a0000           call     0x140038500  ; sub_38500
0002eab8  4881c4a8000000       add      rsp, 0xa8
0002eabf  415f                 pop      r15
0002eac1  415e                 pop      r14
0002eac3  5f                   pop      rdi
0002eac4  5e                   pop      rsi
0002eac5  5d                   pop      rbp
0002eac6  5b                   pop      rbx
0002eac7  c3                   ret      
