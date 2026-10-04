; function sub_31470  RVA 0x31470-0x31531  size 193
00031470  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00031475  57                   push     rdi
00031476  4883ec50             sub      rsp, 0x50
0003147a  488b053ff9c600       mov      rax, qword ptr [rip + 0xc6f93f]  ; [0xca0dc0]
00031481  4833c4               xor      rax, rsp
00031484  4889442448           mov      qword ptr [rsp + 0x48], rax
00031489  488bf9               mov      rdi, rcx
0003148c  488b5948             mov      rbx, qword ptr [rcx + 0x48]
00031490  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00031499  488b542420           mov      rdx, qword ptr [rsp + 0x20]
0003149e  488d4c2428           lea      rcx, [rsp + 0x28]
000314a3  ff15ef100200         call     qword ptr [rip + 0x210ef]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
000314a9  90                   nop      
000314aa  488d542428           lea      rdx, [rsp + 0x28]
000314af  488bcb               mov      rcx, rbx
000314b2  ff1520100200         call     qword ptr [rip + 0x21020]  ; Qt6Core.dll!?setStartValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
000314b8  90                   nop      
000314b9  488d4c2428           lea      rcx, [rsp + 0x28]
000314be  ff15b4120200         call     qword ptr [rip + 0x212b4]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
000314c4  488b5f48             mov      rbx, qword ptr [rdi + 0x48]
000314c8  c744242000000000     mov      dword ptr [rsp + 0x20], 0
000314d0  c7442424ceffffff     mov      dword ptr [rsp + 0x24], 0xffffffce
000314d8  488b542420           mov      rdx, qword ptr [rsp + 0x20]
000314dd  488d4c2428           lea      rcx, [rsp + 0x28]
000314e2  ff15b0100200         call     qword ptr [rip + 0x210b0]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
000314e8  90                   nop      
000314e9  488d542428           lea      rdx, [rsp + 0x28]
000314ee  488bcb               mov      rcx, rbx
000314f1  ff15d90f0200         call     qword ptr [rip + 0x20fd9]  ; Qt6Core.dll!?setEndValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
000314f7  90                   nop      
000314f8  488d4c2428           lea      rcx, [rsp + 0x28]
000314fd  ff1575120200         call     qword ptr [rip + 0x21275]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
00031503  33d2                 xor      edx, edx
00031505  488b4f48             mov      rcx, qword ptr [rdi + 0x48]
00031509  ff15e10f0200         call     qword ptr [rip + 0x20fe1]  ; Qt6Core.dll!?start@QAbstractAnimation@@QEAAXW4DeletionPolicy@1@@Z
0003150f  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
00031513  ff15e70f0200         call     qword ptr [rip + 0x20fe7]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00031519  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
0003151e  4833cc               xor      rcx, rsp
00031521  e8da6f0000           call     0x140038500  ; sub_38500
00031526  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0003152b  4883c450             add      rsp, 0x50
0003152f  5f                   pop      rdi
00031530  c3                   ret      
