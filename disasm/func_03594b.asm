; function sub_3594b  RVA 0x3594b-0x359dc  size 145
0003594b  488d9340c80000       lea      rdx, [rbx + 0xc840]
00035952  488d4c2438           lea      rcx, [rsp + 0x38]
00035957  e85423ffff           call     0x140027cb0  ; sub_27cb0
0003595c  488d8b70c80000       lea      rcx, [rbx + 0xc870]
00035963  488d542438           lea      rdx, [rsp + 0x38]
00035968  e85334ffff           call     0x140028dc0  ; sub_28dc0
0003596d  488b542450           mov      rdx, qword ptr [rsp + 0x50]
00035972  4883fa0f             cmp      rdx, 0xf
00035976  7648                 jbe      0x1400359c0
00035978  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0003597d  48ffc2               inc      rdx
00035980  488bc1               mov      rax, rcx
00035983  4881fa00100000       cmp      rdx, 0x1000
0003598a  722f                 jb       0x1400359bb
0003598c  488b49f8             mov      rcx, qword ptr [rcx - 8]
00035990  4883c227             add      rdx, 0x27
00035994  482bc1               sub      rax, rcx
00035997  4883e808             sub      rax, 8
0003599b  4883f81f             cmp      rax, 0x1f
0003599f  761a                 jbe      0x1400359bb
000359a1  4533c9               xor      r9d, r9d
000359a4  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000359ad  4533c0               xor      r8d, r8d
000359b0  33d2                 xor      edx, edx
000359b2  33c9                 xor      ecx, ecx
000359b4  ff1536d80100         call     qword ptr [rip + 0x1d836]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000359ba  cc                   int3     
000359bb  e8e8270000           call     0x1400381a8
000359c0  32c0                 xor      al, al
000359c2  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
000359c7  4833cc               xor      rcx, rsp
000359ca  e8312b0000           call     0x140038500  ; sub_38500
000359cf  4883c470             add      rsp, 0x70
000359d3  415e                 pop      r14
000359d5  5d                   pop      rbp
000359d6  5b                   pop      rbx
000359d7  c3                   ret      
000359d8  b001                 mov      al, 1
000359da  ebe6                 jmp      0x1400359c2
