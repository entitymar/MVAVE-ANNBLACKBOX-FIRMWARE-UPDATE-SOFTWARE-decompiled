; function sub_377e0  RVA 0x377e0-0x37839  size 89
000377e0  4883ec58             sub      rsp, 0x58
000377e4  488b05d595c600       mov      rax, qword ptr [rip + 0xc695d5]  ; [0xca0dc0]
000377eb  4833c4               xor      rax, rsp
000377ee  4889442440           mov      qword ptr [rsp + 0x40], rax
000377f3  89542420             mov      dword ptr [rsp + 0x20], edx
000377f7  488d442420           lea      rax, [rsp + 0x20]
000377fc  4c89442438           mov      qword ptr [rsp + 0x38], r8
00037801  488d15a80dc500       lea      rdx, [rip + 0xc50da8]  ; [0xc885b0]
00037808  41b803000000         mov      r8d, 3
0003780e  4889442430           mov      qword ptr [rsp + 0x30], rax
00037813  4c8d4c2428           lea      r9, [rsp + 0x28]
00037818  48c744242800000000   mov      qword ptr [rsp + 0x28], 0
00037821  ff15e1aa0100         call     qword ptr [rip + 0x1aae1]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00037827  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0003782c  4833cc               xor      rcx, rsp
0003782f  e8cc0c0000           call     0x140038500  ; sub_38500
00037834  4883c458             add      rsp, 0x58
00037838  c3                   ret      
