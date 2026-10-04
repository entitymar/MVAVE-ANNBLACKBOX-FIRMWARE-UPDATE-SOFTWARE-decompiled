; function sub_365c0  RVA 0x365c0-0x365f8  size 56
000365c0  88542410             mov      byte ptr [rsp + 0x10], dl
000365c4  4883ec38             sub      rsp, 0x38
000365c8  488d442448           lea      rax, [rsp + 0x48]
000365cd  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000365d6  4c8d4c2420           lea      r9, [rsp + 0x20]
000365db  4889442428           mov      qword ptr [rsp + 0x28], rax
000365e0  41b801000000         mov      r8d, 1
000365e6  488d15a314c500       lea      rdx, [rip + 0xc514a3]  ; [0xc87a90]
000365ed  ff1515bd0100         call     qword ptr [rip + 0x1bd15]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000365f3  4883c438             add      rsp, 0x38
000365f7  c3                   ret      
