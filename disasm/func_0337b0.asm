; function sub_337b0  RVA 0x337b0-0x338da  size 298
000337b0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
000337b5  4889742420           mov      qword ptr [rsp + 0x20], rsi
000337ba  57                   push     rdi
000337bb  4883ec50             sub      rsp, 0x50
000337bf  488bf9               mov      rdi, rcx
000337c2  488d9930010000       lea      rbx, [rcx + 0x130]
000337c9  c60300               mov      byte ptr [rbx], 0
000337cc  b910000000           mov      ecx, 0x10
000337d1  e896490000           call     0x14003816c  ; sub_3816c
000337d6  488bf0               mov      rsi, rax
000337d9  4889442460           mov      qword ptr [rsp + 0x60], rax
000337de  b918000000           mov      ecx, 0x18
000337e3  e884490000           call     0x14003816c  ; sub_3816c
000337e8  488918               mov      qword ptr [rax], rbx
000337eb  488d0d728ec700       lea      rcx, [rip + 0xc78e72]  ; [0xcac664]
000337f2  48894808             mov      qword ptr [rax + 8], rcx
000337f6  488d0de3000000       lea      rcx, [rip + 0xe3]  ; [0x338e0]
000337fd  48894810             mov      qword ptr [rax + 0x10], rcx
00033801  4889442468           mov      qword ptr [rsp + 0x68], rax
00033806  488d5e08             lea      rbx, [rsi + 8]
0003380a  48895c2428           mov      qword ptr [rsp + 0x28], rbx
0003380f  c744242000000000     mov      dword ptr [rsp + 0x20], 0
00033817  4c8bc8               mov      r9, rax
0003381a  4c8d053fffffff       lea      r8, [rip - 0xc1]  ; [0x33760]
00033821  33d2                 xor      edx, edx
00033823  33c9                 xor      ecx, ecx
00033825  ff1505fa0100         call     qword ptr [rip + 0x1fa05]  ; api-ms-win-crt-runtime-l1-1-0.dll!_beginthreadex
0003382b  488906               mov      qword ptr [rsi], rax
0003382e  4885c0               test     rax, rax
00033831  0f8492000000         je       0x1400338c9
00033837  488b8f28010000       mov      rcx, qword ptr [rdi + 0x128]
0003383e  4889b728010000       mov      qword ptr [rdi + 0x128], rsi
00033845  4885c9               test     rcx, rcx
00033848  7417                 je       0x140033861
0003384a  83790800             cmp      dword ptr [rcx + 8], 0
0003384e  7407                 je       0x140033857
00033850  ff1592f90100         call     qword ptr [rip + 0x1f992]  ; api-ms-win-crt-runtime-l1-1-0.dll!terminate
00033856  cc                   int3     
00033857  ba10000000           mov      edx, 0x10
0003385c  e847490000           call     0x1400381a8
00033861  baf4010000           mov      edx, 0x1f4
00033866  41b801000000         mov      r8d, 1
0003386c  488bcf               mov      rcx, rdi
0003386f  ff1563eb0100         call     qword ptr [rip + 0x1eb63]  ; Qt6Core.dll!?startTimer@QObject@@QEAAHHW4TimerType@Qt@@@Z
00033875  898734010000         mov      dword ptr [rdi + 0x134], eax
0003387b  4533c9               xor      r9d, r9d
0003387e  4533c0               xor      r8d, r8d
00033881  33d2                 xor      edx, edx
00033883  488d4c2430           lea      rcx, [rsp + 0x30]
00033888  ff1512ee0100         call     qword ptr [rip + 0x1ee12]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0003388e  488d542460           lea      rdx, [rsp + 0x60]
00033893  488bc8               mov      rcx, rax
00033896  ff15fced0100         call     qword ptr [rip + 0x1edfc]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0003389c  90                   nop      
0003389d  488d15f46d0200       lea      rdx, [rip + 0x26df4]  ; [0x5a698]
000338a4  488bc8               mov      rcx, rax
000338a7  ff15b3ed0100         call     qword ptr [rip + 0x1edb3]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000338ad  90                   nop      
000338ae  488d4c2460           lea      rcx, [rsp + 0x60]
000338b3  ff15afed0100         call     qword ptr [rip + 0x1edaf]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000338b9  488b5c2470           mov      rbx, qword ptr [rsp + 0x70]
000338be  488b742478           mov      rsi, qword ptr [rsp + 0x78]
000338c3  4883c450             add      rsp, 0x50
000338c7  5f                   pop      rdi
000338c8  c3                   ret      
000338c9  c70300000000         mov      dword ptr [rbx], 0
000338cf  b906000000           mov      ecx, 6
000338d4  e896440000           call     0x140037d6f
000338d9  cc                   int3     
