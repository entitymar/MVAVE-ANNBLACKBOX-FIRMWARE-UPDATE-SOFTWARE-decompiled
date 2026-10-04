; function sub_296e0  RVA 0x296e0-0x29731  size 81
000296e0  4883ec38             sub      rsp, 0x38
000296e4  488bc2               mov      rax, rdx
000296e7  4981f800100000       cmp      r8, 0x1000
000296ee  7218                 jb       0x140029708
000296f0  488b4af8             mov      rcx, qword ptr [rdx - 8]
000296f4  4983c027             add      r8, 0x27
000296f8  482bc1               sub      rax, rcx
000296fb  4883e808             sub      rax, 8
000296ff  4883f81f             cmp      rax, 0x1f
00029703  7712                 ja       0x140029717
00029705  488bc1               mov      rax, rcx
00029708  498bd0               mov      rdx, r8
0002970b  488bc8               mov      rcx, rax
0002970e  4883c438             add      rsp, 0x38
00029712  e991ea0000           jmp      0x1400381a8
00029717  4533c9               xor      r9d, r9d
0002971a  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00029723  4533c0               xor      r8d, r8d
00029726  33d2                 xor      edx, edx
00029728  33c9                 xor      ecx, ecx
0002972a  ff15c09a0200         call     qword ptr [rip + 0x29ac0]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00029730  cc                   int3     
