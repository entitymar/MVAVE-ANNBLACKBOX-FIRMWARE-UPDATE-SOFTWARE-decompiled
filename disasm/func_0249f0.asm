; function sub_249f0  RVA 0x249f0-0x24a56  size 102
000249f0  4883ec38             sub      rsp, 0x38
000249f4  4885c9               test     rcx, rcx
000249f7  7507                 jne      0x140024a00
000249f9  33c0                 xor      eax, eax
000249fb  4883c438             add      rsp, 0x38
000249ff  c3                   ret      
00024a00  4881f900100000       cmp      rcx, 0x1000
00024a07  723e                 jb       0x140024a47
00024a09  488d4127             lea      rax, [rcx + 0x27]
00024a0d  483bc1               cmp      rax, rcx
00024a10  763e                 jbe      0x140024a50
00024a12  488bc8               mov      rcx, rax
00024a15  e852370100           call     0x14003816c  ; sub_3816c
00024a1a  488bc8               mov      rcx, rax
00024a1d  4885c0               test     rax, rax
00024a20  7514                 jne      0x140024a36
00024a22  4533c9               xor      r9d, r9d
00024a25  4889442420           mov      qword ptr [rsp + 0x20], rax
00024a2a  4533c0               xor      r8d, r8d
00024a2d  33d2                 xor      edx, edx
00024a2f  ff15bbe70200         call     qword ptr [rip + 0x2e7bb]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00024a35  cc                   int3     
00024a36  4883c027             add      rax, 0x27
00024a3a  4883e0e0             and      rax, 0xffffffffffffffe0
00024a3e  488948f8             mov      qword ptr [rax - 8], rcx
00024a42  4883c438             add      rsp, 0x38
00024a46  c3                   ret      
00024a47  4883c438             add      rsp, 0x38
00024a4b  e91c370100           jmp      0x14003816c  ; sub_3816c
00024a50  e8bb0c0000           call     0x140025710  ; sub_25710
00024a55  cc                   int3     
