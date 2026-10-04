; function sub_36580  RVA 0x36580-0x365b5  size 53
00036580  89542410             mov      dword ptr [rsp + 0x10], edx
00036584  4883ec38             sub      rsp, 0x38
00036588  488d442448           lea      rax, [rsp + 0x48]
0003658d  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00036596  4c8d4c2420           lea      r9, [rsp + 0x20]
0003659b  4889442428           mov      qword ptr [rsp + 0x28], rax
000365a0  4533c0               xor      r8d, r8d
000365a3  488d15e614c500       lea      rdx, [rip + 0xc514e6]  ; [0xc87a90]
000365aa  ff1558bd0100         call     qword ptr [rip + 0x1bd58]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000365b0  4883c438             add      rsp, 0x38
000365b4  c3                   ret      
