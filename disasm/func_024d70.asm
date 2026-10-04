; function sub_24d70  RVA 0x24d70-0x24dd6  size 102
00024d70  4053                 push     rbx
00024d72  4883ec20             sub      rsp, 0x20
00024d76  488bd9               mov      rbx, rcx
00024d79  ba00c80000           mov      edx, 0xc800
00024d7e  4881c100c80000       add      rcx, 0xc800
00024d85  e8560c0100           call     0x1400359e0  ; sub_359e0
00024d8a  33c0                 xor      eax, eax
00024d8c  0f57c0               xorps    xmm0, xmm0
00024d8f  0f118330c80000       movups   xmmword ptr [rbx + 0xc830], xmm0
00024d96  48898340c80000       mov      qword ptr [rbx + 0xc840], rax
00024d9d  48c78348c800000f000000 mov      qword ptr [rbx + 0xc848], 0xf
00024da8  888330c80000         mov      byte ptr [rbx + 0xc830], al
00024dae  48898320c80000       mov      qword ptr [rbx + 0xc820], rax
00024db5  48898328c80000       mov      qword ptr [rbx + 0xc828], rax
00024dbc  488bc3               mov      rax, rbx
00024dbf  c68350c8000001       mov      byte ptr [rbx + 0xc850], 1
00024dc6  c78318c8000001000000 mov      dword ptr [rbx + 0xc818], 1
00024dd0  4883c420             add      rsp, 0x20
00024dd4  5b                   pop      rbx
00024dd5  c3                   ret      
