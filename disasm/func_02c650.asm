; function sub_2c650  RVA 0x2c650-0x2c6a4  size 84
0002c650  4053                 push     rbx
0002c652  4883ec40             sub      rsp, 0x40
0002c656  488bd9               mov      rbx, rcx
0002c659  4533c9               xor      r9d, r9d
0002c65c  4533c0               xor      r8d, r8d
0002c65f  33d2                 xor      edx, edx
0002c661  488d4c2420           lea      rcx, [rsp + 0x20]
0002c666  ff1534600200         call     qword ptr [rip + 0x26034]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c66c  488d542458           lea      rdx, [rsp + 0x58]
0002c671  488bc8               mov      rcx, rax
0002c674  ff151e600200         call     qword ptr [rip + 0x2601e]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c67a  90                   nop      
0002c67b  488d15c69c0200       lea      rdx, [rip + 0x29cc6]  ; [0x56348]
0002c682  488bc8               mov      rcx, rax
0002c685  ff15d55f0200         call     qword ptr [rip + 0x25fd5]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c68b  90                   nop      
0002c68c  488d4c2458           lea      rcx, [rsp + 0x58]
0002c691  ff15d15f0200         call     qword ptr [rip + 0x25fd1]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c697  488bcb               mov      rcx, rbx
0002c69a  4883c440             add      rsp, 0x40
0002c69e  5b                   pop      rbx
0002c69f  e93cf4ffff           jmp      0x14002bae0  ; sub_2bae0
