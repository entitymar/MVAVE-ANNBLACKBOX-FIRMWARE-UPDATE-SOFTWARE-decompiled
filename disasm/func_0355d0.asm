; function sub_355d0  RVA 0x355d0-0x356ad  size 221
000355d0  4053                 push     rbx
000355d2  57                   push     rdi
000355d3  4883ec68             sub      rsp, 0x68
000355d7  488b05e2b7c600       mov      rax, qword ptr [rip + 0xc6b7e2]  ; [0xca0dc0]
000355de  4833c4               xor      rax, rsp
000355e1  4889442458           mov      qword ptr [rsp + 0x58], rax
000355e6  8b8168c80000         mov      eax, dword ptr [rcx + 0xc868]
000355ec  498bf9               mov      rdi, r9
000355ef  488bd9               mov      rbx, rcx
000355f2  83f803               cmp      eax, 3
000355f5  0f8498000000         je       0x140035693
000355fb  ffc8                 dec      eax
000355fd  83f801               cmp      eax, 1
00035600  7713                 ja       0x140035615
00035602  448b8c24a0000000     mov      r9d, dword ptr [rsp + 0xa0]
0003560a  4883c110             add      rcx, 0x10
0003560e  e8ad02ffff           call     0x1400258c0  ; sub_258c0
00035613  8907                 mov      dword ptr [rdi], eax
00035615  833f00               cmp      dword ptr [rdi], 0
00035618  0f858b000000         jne      0x1400356a9
0003561e  488d9340c80000       lea      rdx, [rbx + 0xc840]
00035625  488d4c2438           lea      rcx, [rsp + 0x38]
0003562a  e88126ffff           call     0x140027cb0  ; sub_27cb0
0003562f  488d8b70c80000       lea      rcx, [rbx + 0xc870]
00035636  488d542438           lea      rdx, [rsp + 0x38]
0003563b  e88037ffff           call     0x140028dc0  ; sub_28dc0
00035640  488b542450           mov      rdx, qword ptr [rsp + 0x50]
00035645  4883fa0f             cmp      rdx, 0xf
00035649  7648                 jbe      0x140035693
0003564b  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
00035650  48ffc2               inc      rdx
00035653  488bc1               mov      rax, rcx
00035656  4881fa00100000       cmp      rdx, 0x1000
0003565d  722f                 jb       0x14003568e
0003565f  488b49f8             mov      rcx, qword ptr [rcx - 8]
00035663  4883c227             add      rdx, 0x27
00035667  482bc1               sub      rax, rcx
0003566a  4883e808             sub      rax, 8
0003566e  4883f81f             cmp      rax, 0x1f
00035672  761a                 jbe      0x14003568e
00035674  4533c9               xor      r9d, r9d
00035677  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00035680  4533c0               xor      r8d, r8d
00035683  33d2                 xor      edx, edx
00035685  33c9                 xor      ecx, ecx
00035687  ff1563db0100         call     qword ptr [rip + 0x1db63]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0003568d  cc                   int3     
0003568e  e8152b0000           call     0x1400381a8
00035693  32c0                 xor      al, al
00035695  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
0003569a  4833cc               xor      rcx, rsp
0003569d  e85e2e0000           call     0x140038500  ; sub_38500
000356a2  4883c468             add      rsp, 0x68
000356a6  5f                   pop      rdi
000356a7  5b                   pop      rbx
000356a8  c3                   ret      
000356a9  b001                 mov      al, 1
000356ab  ebe8                 jmp      0x140035695
