; function sub_382b4  RVA 0x382b4-0x3834c  size 152
000382b4  4883ec18             sub      rsp, 0x18
000382b8  4c8bc1               mov      r8, rcx
000382bb  b84d5a0000           mov      eax, 0x5a4d
000382c0  663905397dfcff       cmp      word ptr [rip - 0x382c7], ax
000382c7  7578                 jne      0x140038341
000382c9  48630d6c7dfcff       movsxd   rcx, dword ptr [rip - 0x38294]
000382d0  488d15297dfcff       lea      rdx, [rip - 0x382d7]
000382d7  4803ca               add      rcx, rdx
000382da  813950450000         cmp      dword ptr [rcx], 0x4550
000382e0  755f                 jne      0x140038341
000382e2  b80b020000           mov      eax, 0x20b
000382e7  66394118             cmp      word ptr [rcx + 0x18], ax
000382eb  7554                 jne      0x140038341
000382ed  4c2bc2               sub      r8, rdx
000382f0  0fb75114             movzx    edx, word ptr [rcx + 0x14]
000382f4  4883c218             add      rdx, 0x18
000382f8  4803d1               add      rdx, rcx
000382fb  0fb74106             movzx    eax, word ptr [rcx + 6]
000382ff  488d0c80             lea      rcx, [rax + rax*4]
00038303  4c8d0cca             lea      r9, [rdx + rcx*8]
00038307  48891424             mov      qword ptr [rsp], rdx
0003830b  493bd1               cmp      rdx, r9
0003830e  7418                 je       0x140038328
00038310  8b4a0c               mov      ecx, dword ptr [rdx + 0xc]
00038313  4c3bc1               cmp      r8, rcx
00038316  720a                 jb       0x140038322
00038318  8b4208               mov      eax, dword ptr [rdx + 8]
0003831b  03c1                 add      eax, ecx
0003831d  4c3bc0               cmp      r8, rax
00038320  7208                 jb       0x14003832a
00038322  4883c228             add      rdx, 0x28
00038326  ebdf                 jmp      0x140038307
00038328  33d2                 xor      edx, edx
0003832a  4885d2               test     rdx, rdx
0003832d  7504                 jne      0x140038333
0003832f  32c0                 xor      al, al
00038331  eb14                 jmp      0x140038347
00038333  837a2400             cmp      dword ptr [rdx + 0x24], 0
00038337  7d04                 jge      0x14003833d
00038339  32c0                 xor      al, al
0003833b  eb0a                 jmp      0x140038347
0003833d  b001                 mov      al, 1
0003833f  eb06                 jmp      0x140038347
00038341  32c0                 xor      al, al
00038343  eb02                 jmp      0x140038347
00038345  32c0                 xor      al, al
00038347  4883c418             add      rsp, 0x18
0003834b  c3                   ret      
