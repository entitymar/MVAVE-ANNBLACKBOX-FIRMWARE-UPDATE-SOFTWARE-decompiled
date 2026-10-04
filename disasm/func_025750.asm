; function sub_25750  RVA 0x25750-0x257c2  size 114
00025750  4053                 push     rbx
00025752  4883ec30             sub      rsp, 0x30
00025756  488b5118             mov      rdx, qword ptr [rcx + 0x18]
0002575a  488bd9               mov      rbx, rcx
0002575d  4883fa0f             cmp      rdx, 0xf
00025761  762c                 jbe      0x14002578f
00025763  488b09               mov      rcx, qword ptr [rcx]
00025766  48ffc2               inc      rdx
00025769  4881fa00100000       cmp      rdx, 0x1000
00025770  7218                 jb       0x14002578a
00025772  488b41f8             mov      rax, qword ptr [rcx - 8]
00025776  4883c227             add      rdx, 0x27
0002577a  482bc8               sub      rcx, rax
0002577d  4883e908             sub      rcx, 8
00025781  4883f91f             cmp      rcx, 0x1f
00025785  7721                 ja       0x1400257a8
00025787  488bc8               mov      rcx, rax
0002578a  e8192a0100           call     0x1400381a8
0002578f  48c7431000000000     mov      qword ptr [rbx + 0x10], 0
00025797  48c743180f000000     mov      qword ptr [rbx + 0x18], 0xf
0002579f  c60300               mov      byte ptr [rbx], 0
000257a2  4883c430             add      rsp, 0x30
000257a6  5b                   pop      rbx
000257a7  c3                   ret      
000257a8  4533c9               xor      r9d, r9d
000257ab  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000257b4  4533c0               xor      r8d, r8d
000257b7  33d2                 xor      edx, edx
000257b9  33c9                 xor      ecx, ecx
000257bb  ff152fda0200         call     qword ptr [rip + 0x2da2f]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000257c1  cc                   int3     
