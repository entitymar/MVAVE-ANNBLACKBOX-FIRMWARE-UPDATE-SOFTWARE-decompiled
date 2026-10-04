; function sub_33f60  RVA 0x33f60-0x3403a  size 218
00033f60  4053                 push     rbx
00033f62  4883ec70             sub      rsp, 0x70
00033f66  488b4910             mov      rcx, qword ptr [rcx + 0x10]
00033f6a  488b01               mov      rax, qword ptr [rcx]
00033f6d  ff5060               call     qword ptr [rax + 0x60]
00033f70  488bd8               mov      rbx, rax
00033f73  4885c0               test     rax, rax
00033f76  0f84b8000000         je       0x140034034
00033f7c  488b08               mov      rcx, qword ptr [rax]
00033f7f  4c8b81b0000000       mov      r8, qword ptr [rcx + 0xb0]
00033f86  bae8030000           mov      edx, 0x3e8
00033f8b  488bc8               mov      rcx, rax
00033f8e  41ffd0               call     r8
00033f91  488bd3               mov      rdx, rbx
00033f94  488d4c2420           lea      rcx, [rsp + 0x20]
00033f99  ff1541e60100         call     qword ptr [rip + 0x1e641]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
00033f9f  90                   nop      
00033fa0  488d4c2430           lea      rcx, [rsp + 0x30]
00033fa5  ff154de80100         call     qword ptr [rip + 0x1e84d]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00033fab  90                   nop      
00033fac  488d542430           lea      rdx, [rsp + 0x30]
00033fb1  488d4c2420           lea      rcx, [rsp + 0x20]
00033fb6  ff1514e40100         call     qword ptr [rip + 0x1e414]  ; Qt6Core.dll!??5QTextStream@@QEAAAEAV0@AEAVQString@@@Z
00033fbc  4533c9               xor      r9d, r9d
00033fbf  4533c0               xor      r8d, r8d
00033fc2  33d2                 xor      edx, edx
00033fc4  488d4c2448           lea      rcx, [rsp + 0x48]
00033fc9  ff15d1e60100         call     qword ptr [rip + 0x1e6d1]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00033fcf  488d942480000000     lea      rdx, [rsp + 0x80]
00033fd7  488bc8               mov      rcx, rax
00033fda  ff15b8e60100         call     qword ptr [rip + 0x1e6b8]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00033fe0  90                   nop      
00033fe1  488d15e0660200       lea      rdx, [rip + 0x266e0]  ; [0x5a6c8]
00033fe8  488bc8               mov      rcx, rax
00033feb  ff156fe60100         call     qword ptr [rip + 0x1e66f]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
00033ff1  488d542430           lea      rdx, [rsp + 0x30]
00033ff6  488bc8               mov      rcx, rax
00033ff9  ff1559e60100         call     qword ptr [rip + 0x1e659]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
00033fff  90                   nop      
00034000  488d8c2480000000     lea      rcx, [rsp + 0x80]
00034008  ff155ae60100         call     qword ptr [rip + 0x1e65a]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0003400e  488b03               mov      rax, qword ptr [rbx]
00034011  ba01000000           mov      edx, 1
00034016  488bcb               mov      rcx, rbx
00034019  ff5018               call     qword ptr [rax + 0x18]
0003401c  90                   nop      
0003401d  488d4c2430           lea      rcx, [rsp + 0x30]
00034022  ff1520e80100         call     qword ptr [rip + 0x1e820]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00034028  90                   nop      
00034029  488d4c2420           lea      rcx, [rsp + 0x20]
0003402e  ff15a4e50100         call     qword ptr [rip + 0x1e5a4]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
00034034  4883c470             add      rsp, 0x70
00034038  5b                   pop      rbx
00034039  c3                   ret      
