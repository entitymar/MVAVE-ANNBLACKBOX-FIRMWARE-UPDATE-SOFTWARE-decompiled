; function sub_36e60  RVA 0x36e60-0x36f6c  size 268
00036e60  48895c2408           mov      qword ptr [rsp + 8], rbx
00036e65  57                   push     rdi
00036e66  4883ec40             sub      rsp, 0x40
00036e6a  488bfa               mov      rdi, rdx
00036e6d  c744245800000000     mov      dword ptr [rsp + 0x58], 0
00036e75  4889542460           mov      qword ptr [rsp + 0x60], rdx
00036e7a  4533c0               xor      r8d, r8d
00036e7d  33d2                 xor      edx, edx
00036e7f  488bcf               mov      rcx, rdi
00036e82  ff15c8bc0100         call     qword ptr [rip + 0x1bcc8]  ; Qt6Widgets.dll!??0QWidget@@QEAA@PEAV0@V?$QFlags@W4WindowType@Qt@@@@@Z
00036e88  90                   nop      
00036e89  488d05c012c500       lea      rax, [rip + 0xc512c0]  ; [0xc88150]
00036e90  488907               mov      qword ptr [rdi], rax
00036e93  488d052614c500       lea      rax, [rip + 0xc51426]  ; [0xc882c0]
00036e9a  48894710             mov      qword ptr [rdi + 0x10], rax
00036e9e  c6472800             mov      byte ptr [rdi + 0x28], 0
00036ea2  c7472c05000000       mov      dword ptr [rdi + 0x2c], 5
00036ea9  488d4f38             lea      rcx, [rdi + 0x38]
00036ead  ff150db40100         call     qword ptr [rip + 0x1b40d]  ; Qt6Core.dll!??0QRect@@QEAA@XZ
00036eb3  488d4f48             lea      rcx, [rdi + 0x48]
00036eb7  ff1503b40100         call     qword ptr [rip + 0x1b403]  ; Qt6Core.dll!??0QRect@@QEAA@XZ
00036ebd  488d4f58             lea      rcx, [rdi + 0x58]
00036ec1  ff15f9b30100         call     qword ptr [rip + 0x1b3f9]  ; Qt6Core.dll!??0QRect@@QEAA@XZ
00036ec7  ba0d000000           mov      edx, 0xd
00036ecc  488d4c2458           lea      rcx, [rsp + 0x58]
00036ed1  ff15a1b90100         call     qword ptr [rip + 0x1b9a1]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
00036ed7  90                   nop      
00036ed8  488bd0               mov      rdx, rax
00036edb  488bcf               mov      rcx, rdi
00036ede  ff1554c10100         call     qword ptr [rip + 0x1c154]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
00036ee4  90                   nop      
00036ee5  488d4c2458           lea      rcx, [rsp + 0x58]
00036eea  ff1590b90100         call     qword ptr [rip + 0x1b990]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
00036ef0  b910000000           mov      ecx, 0x10
00036ef5  e872120000           call     0x14003816c  ; sub_3816c
00036efa  488bd8               mov      rbx, rax
00036efd  4889442468           mov      qword ptr [rsp + 0x68], rax
00036f02  49c7c0ffffffff       mov      r8, 0xffffffffffffffff
00036f09  488d15e813c500       lea      rdx, [rip + 0xc513e8]  ; [0xc882f8]
00036f10  488d4c2420           lea      rcx, [rsp + 0x20]
00036f15  ff151db70100         call     qword ptr [rip + 0x1b71d]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
00036f1b  90                   nop      
00036f1c  c744245801000000     mov      dword ptr [rsp + 0x58], 1
00036f24  4533c9               xor      r9d, r9d
00036f27  4c8d442420           lea      r8, [rsp + 0x20]
00036f2c  488bd7               mov      rdx, rdi
00036f2f  488bcb               mov      rcx, rbx
00036f32  ff1580b50100         call     qword ptr [rip + 0x1b580]  ; Qt6Core.dll!??0QPropertyAnimation@@QEAA@PEAVQObject@@AEBVQByteArray@@0@Z
00036f38  488d0531fa0100       lea      rax, [rip + 0x1fa31]  ; [0x56970]
00036f3f  488903               mov      qword ptr [rbx], rax
00036f42  48895f30             mov      qword ptr [rdi + 0x30], rbx
00036f46  488d4c2420           lea      rcx, [rsp + 0x20]
00036f4b  ff15c7b80100         call     qword ptr [rip + 0x1b8c7]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00036f51  bac8000000           mov      edx, 0xc8
00036f56  488b4f30             mov      rcx, qword ptr [rdi + 0x30]
00036f5a  ff1568b50100         call     qword ptr [rip + 0x1b568]  ; Qt6Core.dll!?setDuration@QVariantAnimation@@QEAAXH@Z
00036f60  90                   nop      
00036f61  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
00036f66  4883c440             add      rsp, 0x40
00036f6a  5f                   pop      rdi
00036f6b  c3                   ret      
