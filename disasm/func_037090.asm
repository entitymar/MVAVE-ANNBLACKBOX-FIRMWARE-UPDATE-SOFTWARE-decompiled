; function sub_37090  RVA 0x37090-0x370c5  size 53
00037090  88542410             mov      byte ptr [rsp + 0x10], dl
00037094  4883ec38             sub      rsp, 0x38
00037098  488d442448           lea      rax, [rsp + 0x48]
0003709d  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000370a6  4c8d4c2420           lea      r9, [rsp + 0x20]
000370ab  4889442428           mov      qword ptr [rsp + 0x28], rax
000370b0  4533c0               xor      r8d, r8d
000370b3  488d15160fc500       lea      rdx, [rip + 0xc50f16]  ; [0xc87fd0]
000370ba  ff1548b20100         call     qword ptr [rip + 0x1b248]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000370c0  4883c438             add      rsp, 0x38
000370c4  c3                   ret      
