; function sub_37780  RVA 0x37780-0x377d6  size 86
00037780  4883ec58             sub      rsp, 0x58
00037784  488b053596c600       mov      rax, qword ptr [rip + 0xc69635]  ; [0xca0dc0]
0003778b  4833c4               xor      rax, rsp
0003778e  4889442440           mov      qword ptr [rsp + 0x40], rax
00037793  89542420             mov      dword ptr [rsp + 0x20], edx
00037797  488d442420           lea      rax, [rsp + 0x20]
0003779c  4c89442438           mov      qword ptr [rsp + 0x38], r8
000377a1  488d15480ec500       lea      rdx, [rip + 0xc50e48]  ; [0xc885f0]
000377a8  4533c0               xor      r8d, r8d
000377ab  4889442430           mov      qword ptr [rsp + 0x30], rax
000377b0  4c8d4c2428           lea      r9, [rsp + 0x28]
000377b5  48c744242800000000   mov      qword ptr [rsp + 0x28], 0
000377be  ff1544ab0100         call     qword ptr [rip + 0x1ab44]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000377c4  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
000377c9  4833cc               xor      rcx, rsp
000377cc  e82f0d0000           call     0x140038500  ; sub_38500
000377d1  4883c458             add      rsp, 0x58
000377d5  c3                   ret      
