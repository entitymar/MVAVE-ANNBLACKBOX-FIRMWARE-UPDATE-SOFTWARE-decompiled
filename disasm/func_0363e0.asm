; function sub_363e0  RVA 0x363e0-0x364bc  size 220
000363e0  4883ec38             sub      rsp, 0x38
000363e4  4c8bd1               mov      r10, rcx
000363e7  85d2                 test     edx, edx
000363e9  757e                 jne      0x140036469
000363eb  4585c0               test     r8d, r8d
000363ee  743f                 je       0x14003642f
000363f0  4183f801             cmp      r8d, 1
000363f4  0f85bd000000         jne      0x1400364b7
000363fa  498b4108             mov      rax, qword ptr [r9 + 8]
000363fe  4c8d4c2420           lea      r9, [rsp + 0x20]
00036403  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0003640c  0fb610               movzx    edx, byte ptr [rax]
0003640f  488d442448           lea      rax, [rsp + 0x48]
00036414  88542448             mov      byte ptr [rsp + 0x48], dl
00036418  488d157116c500       lea      rdx, [rip + 0xc51671]  ; [0xc87a90]
0003641f  4889442428           mov      qword ptr [rsp + 0x28], rax
00036424  ff15debe0100         call     qword ptr [rip + 0x1bede]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
0003642a  4883c438             add      rsp, 0x38
0003642e  c3                   ret      
0003642f  498b4108             mov      rax, qword ptr [r9 + 8]
00036433  488d155616c500       lea      rdx, [rip + 0xc51656]  ; [0xc87a90]
0003643a  4c8d4c2420           lea      r9, [rsp + 0x20]
0003643f  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00036448  4533c0               xor      r8d, r8d
0003644b  8b08                 mov      ecx, dword ptr [rax]
0003644d  488d442448           lea      rax, [rsp + 0x48]
00036452  894c2448             mov      dword ptr [rsp + 0x48], ecx
00036456  498bca               mov      rcx, r10
00036459  4889442428           mov      qword ptr [rsp + 0x28], rax
0003645e  ff15a4be0100         call     qword ptr [rip + 0x1bea4]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00036464  4883c438             add      rsp, 0x38
00036468  c3                   ret      
00036469  83fa05               cmp      edx, 5
0003646c  7549                 jne      0x1400364b7
0003646e  498b4908             mov      rcx, qword ptr [r9 + 8]
00036472  4c8d0507010000       lea      r8, [rip + 0x107]  ; [0x36580]
00036479  498b11               mov      rdx, qword ptr [r9]
0003647c  488b01               mov      rax, qword ptr [rcx]
0003647f  493bc0               cmp      rax, r8
00036482  7516                 jne      0x14003649a
00036484  4885c0               test     rax, rax
00036487  7406                 je       0x14003648f
00036489  83790800             cmp      dword ptr [rcx + 8], 0
0003648d  750b                 jne      0x14003649a
0003648f  c70200000000         mov      dword ptr [rdx], 0
00036495  4883c438             add      rsp, 0x38
00036499  c3                   ret      
0003649a  4c8d051f010000       lea      r8, [rip + 0x11f]  ; [0x365c0]
000364a1  493bc0               cmp      rax, r8
000364a4  7511                 jne      0x1400364b7
000364a6  4885c0               test     rax, rax
000364a9  7406                 je       0x1400364b1
000364ab  83790800             cmp      dword ptr [rcx + 8], 0
000364af  7506                 jne      0x1400364b7
000364b1  c70201000000         mov      dword ptr [rdx], 1
000364b7  4883c438             add      rsp, 0x38
000364bb  c3                   ret      
