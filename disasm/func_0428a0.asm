; function sub_428a0  RVA 0x428a0-0x42925  size 133
000428a0  4889542410           mov      qword ptr [rsp + 0x10], rdx
000428a5  53                   push     rbx
000428a6  55                   push     rbp
000428a7  4883ec38             sub      rsp, 0x38
000428ab  488bea               mov      rbp, rdx
000428ae  4533c9               xor      r9d, r9d
000428b1  4533c0               xor      r8d, r8d
000428b4  33d2                 xor      edx, edx
000428b6  488d8d28010000       lea      rcx, [rbp + 0x128]
000428bd  ff15ddfd0000         call     qword ptr [rip + 0xfddd]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000428c3  488d5570             lea      rdx, [rbp + 0x70]
000428c7  488bc8               mov      rcx, rax
000428ca  ff15c8fd0000         call     qword ptr [rip + 0xfdc8]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
000428d0  90                   nop      
000428d1  488d15a07d0100       lea      rdx, [rip + 0x17da0]  ; [0x5a678]
000428d8  488bc8               mov      rcx, rax
000428db  ff157ffd0000         call     qword ptr [rip + 0xfd7f]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000428e1  488bd8               mov      rbx, rax
000428e4  488b8dc0000000       mov      rcx, qword ptr [rbp + 0xc0]
000428eb  488b11               mov      rdx, qword ptr [rcx]
000428ee  ff5220               call     qword ptr [rdx + 0x20]
000428f1  488378180f           cmp      qword ptr [rax + 0x18], 0xf
000428f6  7603                 jbe      0x1400428fb
000428f8  488b00               mov      rax, qword ptr [rax]
000428fb  488bd0               mov      rdx, rax
000428fe  488bcb               mov      rcx, rbx
00042901  ff1559fd0000         call     qword ptr [rip + 0xfd59]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
00042907  90                   nop      
00042908  488d4d70             lea      rcx, [rbp + 0x70]
0004290c  ff1556fd0000         call     qword ptr [rip + 0xfd56]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00042912  90                   nop      
00042913  48b80000000000000000 movabs   rax, 0
0004291d  4883c438             add      rsp, 0x38
00042921  5d                   pop      rbp
00042922  5b                   pop      rbx
00042923  c3                   ret      
00042924  cc                   int3     
