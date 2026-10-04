; function sub_3572a  RVA 0x3572a-0x357bc  size 146
0003572a  488d9340c80000       lea      rdx, [rbx + 0xc840]
00035731  488d4c2438           lea      rcx, [rsp + 0x38]
00035736  e87525ffff           call     0x140027cb0  ; sub_27cb0
0003573b  488d8b70c80000       lea      rcx, [rbx + 0xc870]
00035742  488d542438           lea      rdx, [rsp + 0x38]
00035747  e87436ffff           call     0x140028dc0  ; sub_28dc0
0003574c  488b542450           mov      rdx, qword ptr [rsp + 0x50]
00035751  4883fa0f             cmp      rdx, 0xf
00035755  7648                 jbe      0x14003579f
00035757  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0003575c  48ffc2               inc      rdx
0003575f  488bc1               mov      rax, rcx
00035762  4881fa00100000       cmp      rdx, 0x1000
00035769  722f                 jb       0x14003579a
0003576b  488b49f8             mov      rcx, qword ptr [rcx - 8]
0003576f  4883c227             add      rdx, 0x27
00035773  482bc1               sub      rax, rcx
00035776  4883e808             sub      rax, 8
0003577a  4883f81f             cmp      rax, 0x1f
0003577e  761a                 jbe      0x14003579a
00035780  4533c9               xor      r9d, r9d
00035783  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0003578c  4533c0               xor      r8d, r8d
0003578f  33d2                 xor      edx, edx
00035791  33c9                 xor      ecx, ecx
00035793  ff1557da0100         call     qword ptr [rip + 0x1da57]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00035799  cc                   int3     
0003579a  e8092a0000           call     0x1400381a8
0003579f  32c0                 xor      al, al
000357a1  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
000357a6  4833cc               xor      rcx, rsp
000357a9  e8522d0000           call     0x140038500  ; sub_38500
000357ae  4883c468             add      rsp, 0x68
000357b2  415e                 pop      r14
000357b4  5e                   pop      rsi
000357b5  5d                   pop      rbp
000357b6  5b                   pop      rbx
000357b7  c3                   ret      
000357b8  b001                 mov      al, 1
000357ba  ebe5                 jmp      0x1400357a1
