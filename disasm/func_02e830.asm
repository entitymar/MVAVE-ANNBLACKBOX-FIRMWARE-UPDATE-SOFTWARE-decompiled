; function sub_2e830  RVA 0x2e830-0x2e8c2  size 146
0002e830  4053                 push     rbx
0002e832  4881ec90000000       sub      rsp, 0x90
0002e839  488bd9               mov      rbx, rcx
0002e83c  488d153d590200       lea      rdx, [rip + 0x2593d]  ; [0x54180]
0002e843  488d4c2438           lea      rcx, [rsp + 0x38]
0002e848  ff15f23f0200         call     qword ptr [rip + 0x23ff2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e84e  90                   nop      
0002e84f  488d442450           lea      rax, [rsp + 0x50]
0002e854  48898424a0000000     mov      qword ptr [rsp + 0xa0], rax
0002e85c  488d0575bd0200       lea      rax, [rip + 0x2bd75]  ; [0x5a5d8]
0002e863  4889442450           mov      qword ptr [rsp + 0x50], rax
0002e868  48895c2458           mov      qword ptr [rsp + 0x58], rbx
0002e86d  488d442450           lea      rax, [rsp + 0x50]
0002e872  4889842488000000     mov      qword ptr [rsp + 0x88], rax
0002e87a  488d15ffba0200       lea      rdx, [rip + 0x2baff]  ; [0x5a380]
0002e881  488d4c2420           lea      rcx, [rsp + 0x20]
0002e886  ff15b43f0200         call     qword ptr [rip + 0x23fb4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002e88c  90                   nop      
0002e88d  4c8d442438           lea      r8, [rsp + 0x38]
0002e892  488d542450           lea      rdx, [rsp + 0x50]
0002e897  488d4c2420           lea      rcx, [rsp + 0x20]
0002e89c  e87f85ffff           call     0x140026e20  ; sub_26e20
0002e8a1  90                   nop      
0002e8a2  488d4c2420           lea      rcx, [rsp + 0x20]
0002e8a7  ff159b3f0200         call     qword ptr [rip + 0x23f9b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e8ad  90                   nop      
0002e8ae  488d4c2438           lea      rcx, [rsp + 0x38]
0002e8b3  ff158f3f0200         call     qword ptr [rip + 0x23f8f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002e8b9  4881c490000000       add      rsp, 0x90
0002e8c0  5b                   pop      rbx
0002e8c1  c3                   ret      
