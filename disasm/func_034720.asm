; function sub_34720  RVA 0x34720-0x3481b  size 251
00034720  4053                 push     rbx
00034722  55                   push     rbp
00034723  56                   push     rsi
00034724  57                   push     rdi
00034725  4881ec98000000       sub      rsp, 0x98
0003472c  488b058dc6c600       mov      rax, qword ptr [rip + 0xc6c68d]  ; [0xca0dc0]
00034733  4833c4               xor      rax, rsp
00034736  4889842480000000     mov      qword ptr [rsp + 0x80], rax
0003473e  488bf2               mov      rsi, rdx
00034741  418be9               mov      ebp, r9d
00034744  ba11000000           mov      edx, 0x11
00034749  498bf8               mov      rdi, r8
0003474c  488bd9               mov      rbx, rcx
0003474f  e8ec0c0000           call     0x140035440  ; sub_35440
00034754  84c0                 test     al, al
00034756  0f84a1000000         je       0x1400347fd
0003475c  c644243000           mov      byte ptr [rsp + 0x30], 0
00034761  488d442440           lea      rax, [rsp + 0x40]
00034766  896c2428             mov      dword ptr [rsp + 0x28], ebp
0003476a  4c8d442448           lea      r8, [rsp + 0x48]
0003476f  41b922000000         mov      r9d, 0x22
00034775  4889442420           mov      qword ptr [rsp + 0x20], rax
0003477a  ba11000000           mov      edx, 0x11
0003477f  488bcb               mov      rcx, rbx
00034782  e8b90a0000           call     0x140035240  ; sub_35240
00034787  84c0                 test     al, al
00034789  7472                 je       0x1400347fd
0003478b  33ed                 xor      ebp, ebp
0003478d  488bc6               mov      rax, rsi
00034790  48896e10             mov      qword ptr [rsi + 0x10], rbp
00034794  48837e180f           cmp      qword ptr [rsi + 0x18], 0xf
00034799  7603                 jbe      0x14003479e
0003479b  488b06               mov      rax, qword ptr [rsi]
0003479e  408828               mov      byte ptr [rax], bpl
000347a1  488bdd               mov      rbx, rbp
000347a4  0f1f4000             nop      dword ptr [rax]
000347a8  0f1f840000000000     nop      dword ptr [rax + rax]
000347b0  0fb6541c4e           movzx    edx, byte ptr [rsp + rbx + 0x4e]
000347b5  488bce               mov      rcx, rsi
000347b8  e8b3050000           call     0x140034d70  ; sub_34d70
000347bd  48ffc3               inc      rbx
000347c0  4883fb19             cmp      rbx, 0x19
000347c4  7cea                 jl       0x1400347b0
000347c6  48896f10             mov      qword ptr [rdi + 0x10], rbp
000347ca  488bc7               mov      rax, rdi
000347cd  48837f180f           cmp      qword ptr [rdi + 0x18], 0xf
000347d2  7603                 jbe      0x1400347d7
000347d4  488b07               mov      rax, qword ptr [rdi]
000347d7  408828               mov      byte ptr [rax], bpl
000347da  bb08000000           mov      ebx, 8
000347df  90                   nop      
000347e0  0fb6541c4e           movzx    edx, byte ptr [rsp + rbx + 0x4e]
000347e5  488bcf               mov      rcx, rdi
000347e8  80c230               add      dl, 0x30
000347eb  e880050000           call     0x140034d70  ; sub_34d70
000347f0  48ffc3               inc      rbx
000347f3  4883fb1c             cmp      rbx, 0x1c
000347f7  7ce7                 jl       0x1400347e0
000347f9  b001                 mov      al, 1
000347fb  eb02                 jmp      0x1400347ff
000347fd  32c0                 xor      al, al
000347ff  488b8c2480000000     mov      rcx, qword ptr [rsp + 0x80]
00034807  4833cc               xor      rcx, rsp
0003480a  e8f13c0000           call     0x140038500  ; sub_38500
0003480f  4881c498000000       add      rsp, 0x98
00034816  5f                   pop      rdi
00034817  5e                   pop      rsi
00034818  5d                   pop      rbp
00034819  5b                   pop      rbx
0003481a  c3                   ret      
