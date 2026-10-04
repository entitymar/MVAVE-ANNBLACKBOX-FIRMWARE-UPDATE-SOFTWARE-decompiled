; function sub_2f330  RVA 0x2f330-0x2f55d  size 557
0002f330  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0002f335  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002f33a  57                   push     rdi
0002f33b  4883ec50             sub      rsp, 0x50
0002f33f  488bf1               mov      rsi, rcx
0002f342  b940000000           mov      ecx, 0x40
0002f347  e8208e0000           call     0x14003816c  ; sub_3816c
0002f34c  488bd8               mov      rbx, rax
0002f34f  4889442460           mov      qword ptr [rsp + 0x60], rax
0002f354  488d151da80200       lea      rdx, [rip + 0x2a81d]  ; [0x59b78]
0002f35b  488d4c2430           lea      rcx, [rsp + 0x30]
0002f360  ff15da340200         call     qword ptr [rip + 0x234da]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f366  4533c0               xor      r8d, r8d
0002f369  488bd0               mov      rdx, rax
0002f36c  488bcb               mov      rcx, rbx
0002f36f  e85cd9ffff           call     0x14002ccd0  ; sub_2ccd0
0002f374  90                   nop      
0002f375  488b4e48             mov      rcx, qword ptr [rsi + 0x48]
0002f379  48894648             mov      qword ptr [rsi + 0x48], rax
0002f37d  4885c9               test     rcx, rcx
0002f380  740b                 je       0x14002f38d
0002f382  488b01               mov      rax, qword ptr [rcx]
0002f385  ba01000000           mov      edx, 1
0002f38a  ff5018               call     qword ptr [rax + 0x18]
0002f38d  b940000000           mov      ecx, 0x40
0002f392  e8d58d0000           call     0x14003816c  ; sub_3816c
0002f397  488bd8               mov      rbx, rax
0002f39a  4889442460           mov      qword ptr [rsp + 0x60], rax
0002f39f  488d15eaa70200       lea      rdx, [rip + 0x2a7ea]  ; [0x59b90]
0002f3a6  488d4c2430           lea      rcx, [rsp + 0x30]
0002f3ab  ff158f340200         call     qword ptr [rip + 0x2348f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f3b1  4533c0               xor      r8d, r8d
0002f3b4  488bd0               mov      rdx, rax
0002f3b7  488bcb               mov      rcx, rbx
0002f3ba  e811d9ffff           call     0x14002ccd0  ; sub_2ccd0
0002f3bf  90                   nop      
0002f3c0  488b4e50             mov      rcx, qword ptr [rsi + 0x50]
0002f3c4  48894650             mov      qword ptr [rsi + 0x50], rax
0002f3c8  4885c9               test     rcx, rcx
0002f3cb  740b                 je       0x14002f3d8
0002f3cd  488b01               mov      rax, qword ptr [rcx]
0002f3d0  ba01000000           mov      edx, 1
0002f3d5  ff5018               call     qword ptr [rax + 0x18]
0002f3d8  b940000000           mov      ecx, 0x40
0002f3dd  e88a8d0000           call     0x14003816c  ; sub_3816c
0002f3e2  488bd8               mov      rbx, rax
0002f3e5  4889442460           mov      qword ptr [rsp + 0x60], rax
0002f3ea  488d15bfa70200       lea      rdx, [rip + 0x2a7bf]  ; [0x59bb0]
0002f3f1  488d4c2430           lea      rcx, [rsp + 0x30]
0002f3f6  ff1544340200         call     qword ptr [rip + 0x23444]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f3fc  4533c0               xor      r8d, r8d
0002f3ff  488bd0               mov      rdx, rax
0002f402  488bcb               mov      rcx, rbx
0002f405  e8c6d8ffff           call     0x14002ccd0  ; sub_2ccd0
0002f40a  90                   nop      
0002f40b  488b4e58             mov      rcx, qword ptr [rsi + 0x58]
0002f40f  48894658             mov      qword ptr [rsi + 0x58], rax
0002f413  4885c9               test     rcx, rcx
0002f416  740b                 je       0x14002f423
0002f418  488b01               mov      rax, qword ptr [rcx]
0002f41b  ba01000000           mov      edx, 1
0002f420  ff5018               call     qword ptr [rax + 0x18]
0002f423  b940000000           mov      ecx, 0x40
0002f428  e83f8d0000           call     0x14003816c  ; sub_3816c
0002f42d  488bf8               mov      rdi, rax
0002f430  4889442460           mov      qword ptr [rsp + 0x60], rax
0002f435  4533c0               xor      r8d, r8d
0002f438  488bd6               mov      rdx, rsi
0002f43b  488bc8               mov      rcx, rax
0002f43e  ff150c370200         call     qword ptr [rip + 0x2370c]  ; Qt6Widgets.dll!??0QWidget@@QEAA@PEAV0@V?$QFlags@W4WindowType@Qt@@@@@Z
0002f444  90                   nop      
0002f445  488d05249d0200       lea      rax, [rip + 0x29d24]  ; [0x59170]
0002f44c  488907               mov      qword ptr [rdi], rax
0002f44f  488d058a9e0200       lea      rax, [rip + 0x29e8a]  ; [0x592e0]
0002f456  48894710             mov      qword ptr [rdi + 0x10], rax
0002f45a  48c7473000000000     mov      qword ptr [rdi + 0x30], 0
0002f462  48897728             mov      qword ptr [rdi + 0x28], rsi
0002f466  488d15ab9e0200       lea      rdx, [rip + 0x29eab]  ; [0x59318]
0002f46d  488d4c2430           lea      rcx, [rsp + 0x30]
0002f472  ff15c8330200         call     qword ptr [rip + 0x233c8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002f478  90                   nop      
0002f479  488d542430           lea      rdx, [rsp + 0x30]
0002f47e  488bcf               mov      rcx, rdi
0002f481  ff15a13b0200         call     qword ptr [rip + 0x23ba1]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0002f487  90                   nop      
0002f488  488d4c2430           lea      rcx, [rsp + 0x30]
0002f48d  ff15b5330200         call     qword ptr [rip + 0x233b5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002f493  33d2                 xor      edx, edx
0002f495  488bcf               mov      rcx, rdi
0002f498  ff15423a0200         call     qword ptr [rip + 0x23a42]  ; Qt6Widgets.dll!?setVisible@QWidget@@UEAAX_N@Z
0002f49e  b920000000           mov      ecx, 0x20
0002f4a3  e8c48c0000           call     0x14003816c  ; sub_3816c
0002f4a8  488bd8               mov      rbx, rax
0002f4ab  4889442468           mov      qword ptr [rsp + 0x68], rax
0002f4b0  488bd7               mov      rdx, rdi
0002f4b3  488bc8               mov      rcx, rax
0002f4b6  ff15043b0200         call     qword ptr [rip + 0x23b04]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
0002f4bc  488d05fd4d0200       lea      rax, [rip + 0x24dfd]  ; [0x542c0]
0002f4c3  488903               mov      qword ptr [rbx], rax
0002f4c6  488d059b4e0200       lea      rax, [rip + 0x24e9b]  ; [0x54368]
0002f4cd  48894310             mov      qword ptr [rbx + 0x10], rax
0002f4d1  48895f38             mov      qword ptr [rdi + 0x38], rbx
0002f4d5  c744242000000000     mov      dword ptr [rsp + 0x20], 0
0002f4dd  4533c9               xor      r9d, r9d
0002f4e0  4533c0               xor      r8d, r8d
0002f4e3  33d2                 xor      edx, edx
0002f4e5  488bcb               mov      rcx, rbx
0002f4e8  ff159a350200         call     qword ptr [rip + 0x2359a]  ; Qt6Widgets.dll!?setContentsMargins@QLayout@@QEAAXHHHH@Z
0002f4ee  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
0002f4f2  4883c110             add      rcx, 0x10
0002f4f6  ba84000000           mov      edx, 0x84
0002f4fb  ff158f350200         call     qword ptr [rip + 0x2358f]  ; Qt6Widgets.dll!?setAlignment@QLayoutItem@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0002f501  90                   nop      
0002f502  488b4e68             mov      rcx, qword ptr [rsi + 0x68]
0002f506  48897e68             mov      qword ptr [rsi + 0x68], rdi
0002f50a  4885c9               test     rcx, rcx
0002f50d  740b                 je       0x14002f51a
0002f50f  488b01               mov      rax, qword ptr [rcx]
0002f512  ba01000000           mov      edx, 1
0002f517  ff5018               call     qword ptr [rax + 0x18]
0002f51a  b950000000           mov      ecx, 0x50
0002f51f  e8488c0000           call     0x14003816c  ; sub_3816c
0002f524  4889442460           mov      qword ptr [rsp + 0x60], rax
0002f529  488bd6               mov      rdx, rsi
0002f52c  488bc8               mov      rcx, rax
0002f52f  e87ce1ffff           call     0x14002d6b0  ; sub_2d6b0
0002f534  90                   nop      
0002f535  488b4e60             mov      rcx, qword ptr [rsi + 0x60]
0002f539  48894660             mov      qword ptr [rsi + 0x60], rax
0002f53d  4885c9               test     rcx, rcx
0002f540  740b                 je       0x14002f54d
0002f542  488b01               mov      rax, qword ptr [rcx]
0002f545  ba01000000           mov      edx, 1
0002f54a  ff5018               call     qword ptr [rax + 0x18]
0002f54d  488b5c2470           mov      rbx, qword ptr [rsp + 0x70]
0002f552  488b742478           mov      rsi, qword ptr [rsp + 0x78]
0002f557  4883c450             add      rsp, 0x50
0002f55b  5f                   pop      rdi
0002f55c  c3                   ret      
