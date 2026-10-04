; function sub_354f0  RVA 0x354f0-0x35546  size 86
000354f0  4053                 push     rbx
000354f2  4883ec20             sub      rsp, 0x20
000354f6  488d0573530200       lea      rax, [rip + 0x25373]  ; [0x5a870]
000354fd  488bd9               mov      rbx, rcx
00035500  488901               mov      qword ptr [rcx], rax
00035503  4883c110             add      rcx, 0x10
00035507  e864f8feff           call     0x140024d70  ; sub_24d70
0003550c  c78368c8000003000000 mov      dword ptr [rbx + 0xc868], 3
00035516  0f57c0               xorps    xmm0, xmm0
00035519  0f118370c80000       movups   xmmword ptr [rbx + 0xc870], xmm0
00035520  48c78380c8000000000000 mov      qword ptr [rbx + 0xc880], 0
0003552b  488bc3               mov      rax, rbx
0003552e  48c78388c800000f000000 mov      qword ptr [rbx + 0xc888], 0xf
00035539  c68370c8000000       mov      byte ptr [rbx + 0xc870], 0
00035540  4883c420             add      rsp, 0x20
00035544  5b                   pop      rbx
00035545  c3                   ret      
