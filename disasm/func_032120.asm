; function sub_32120  RVA 0x32120-0x32161  size 65
00032120  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00032125  57                   push     rdi
00032126  4883ec40             sub      rsp, 0x40
0003212a  488b5960             mov      rbx, qword ptr [rcx + 0x60]
0003212e  0fb6fa               movzx    edi, dl
00032131  4885db               test     rbx, rbx
00032134  7420                 je       0x140032156
00032136  498bd0               mov      rdx, r8
00032139  488d4c2420           lea      rcx, [rsp + 0x20]
0003213e  ff150c070200         call     qword ptr [rip + 0x2070c]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00032144  8bd7                 mov      edx, edi
00032146  488bcb               mov      rcx, rbx
00032149  83f201               xor      edx, 1
0003214c  4c8bc0               mov      r8, rax
0003214f  ffc2                 inc      edx
00032151  e89afdffff           call     0x140031ef0  ; sub_31ef0
00032156  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0003215b  4883c440             add      rsp, 0x40
0003215f  5f                   pop      rdi
00032160  c3                   ret      
