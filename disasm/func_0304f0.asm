; function sub_304f0  RVA 0x304f0-0x30adb  size 1515
000304f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000304f5  4889742420           mov      qword ptr [rsp + 0x20], rsi
000304fa  55                   push     rbp
000304fb  57                   push     rdi
000304fc  4156                 push     r14
000304fe  488d6c24b9           lea      rbp, [rsp - 0x47]
00030503  4881ecf0000000       sub      rsp, 0xf0
0003050a  418bf0               mov      esi, r8d
0003050d  448bf2               mov      r14d, edx
00030510  488bf9               mov      rdi, rcx
00030513  488b4940             mov      rcx, qword ptr [rcx + 0x40]
00030517  e8343c0000           call     0x140034150
0003051c  0fb7d6               movzx    edx, si
0003051f  c1e210               shl      edx, 0x10
00030522  410fb7c6             movzx    eax, r14w
00030526  0bd0                 or       edx, eax
00030528  41b001               mov      r8b, 1
0003052b  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
0003052f  e8ec420000           call     0x140034820  ; sub_34820
00030534  84c0                 test     al, al
00030536  0f85c5000000         jne      0x140030601
0003053c  488d15fd990200       lea      rdx, [rip + 0x299fd]  ; [0x59f40]
00030543  488d4dc7             lea      rcx, [rbp - 0x39]
00030547  ff15f3220200         call     qword ptr [rip + 0x222f3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003054d  90                   nop      
0003054e  488d153b9f0200       lea      rdx, [rip + 0x29f3b]  ; [0x5a490]
00030555  488d4ddf             lea      rcx, [rbp - 0x21]
00030559  ff15e1220200         call     qword ptr [rip + 0x222e1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003055f  488bd8               mov      rbx, rax
00030562  ba20000000           mov      edx, 0x20
00030567  488d4d6f             lea      rcx, [rbp + 0x6f]
0003056b  ff1597220200         call     qword ptr [rip + 0x22297]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00030571  0fb708               movzx    ecx, word ptr [rax]
00030574  66894c2428           mov      word ptr [rsp + 0x28], cx
00030579  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00030581  4533c9               xor      r9d, r9d
00030584  458bc6               mov      r8d, r14d
00030587  488d5527             lea      rdx, [rbp + 0x27]
0003058b  488bcb               mov      rcx, rbx
0003058e  ff15e4200200         call     qword ptr [rip + 0x220e4]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00030594  488bd8               mov      rbx, rax
00030597  ba20000000           mov      edx, 0x20
0003059c  488d4d77             lea      rcx, [rbp + 0x77]
000305a0  ff1562220200         call     qword ptr [rip + 0x22262]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000305a6  0fb708               movzx    ecx, word ptr [rax]
000305a9  66894c2428           mov      word ptr [rsp + 0x28], cx
000305ae  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000305b6  4533c9               xor      r9d, r9d
000305b9  448bc6               mov      r8d, esi
000305bc  488d55f7             lea      rdx, [rbp - 9]
000305c0  488bcb               mov      rcx, rbx
000305c3  ff15af200200         call     qword ptr [rip + 0x220af]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
000305c9  90                   nop      
000305ca  488d55c7             lea      rdx, [rbp - 0x39]
000305ce  488bc8               mov      rcx, rax
000305d1  e84af1ffff           call     0x14002f720  ; sub_2f720
000305d6  90                   nop      
000305d7  488d4df7             lea      rcx, [rbp - 9]
000305db  ff1567220200         call     qword ptr [rip + 0x22267]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000305e1  90                   nop      
000305e2  488d4d27             lea      rcx, [rbp + 0x27]
000305e6  ff155c220200         call     qword ptr [rip + 0x2225c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000305ec  90                   nop      
000305ed  488d4ddf             lea      rcx, [rbp - 0x21]
000305f1  ff1551220200         call     qword ptr [rip + 0x22251]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000305f7  90                   nop      
000305f8  488d4dc7             lea      rcx, [rbp - 0x39]
000305fc  e9bc040000           jmp      0x140030abd
00030601  488b5740             mov      rdx, qword ptr [rdi + 0x40]
00030605  4881c2a0ca0200       add      rdx, 0x2caa0
0003060c  488d4d0f             lea      rcx, [rbp + 0xf]
00030610  ff153a220200         call     qword ptr [rip + 0x2223a]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00030616  90                   nop      
00030617  488d15f6950200       lea      rdx, [rip + 0x295f6]  ; [0x59c14]
0003061e  488d4dc7             lea      rcx, [rbp - 0x39]
00030622  ff1518220200         call     qword ptr [rip + 0x22218]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00030628  90                   nop      
00030629  488d15909e0200       lea      rdx, [rip + 0x29e90]  ; [0x5a4c0]
00030630  488d4d27             lea      rcx, [rbp + 0x27]
00030634  ff1506220200         call     qword ptr [rip + 0x22206]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003063a  488bd8               mov      rbx, rax
0003063d  ba20000000           mov      edx, 0x20
00030642  488d4d6f             lea      rcx, [rbp + 0x6f]
00030646  ff15bc210200         call     qword ptr [rip + 0x221bc]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0003064c  0fb708               movzx    ecx, word ptr [rax]
0003064f  66894c2420           mov      word ptr [rsp + 0x20], cx
00030654  4533c9               xor      r9d, r9d
00030657  4c8d450f             lea      r8, [rbp + 0xf]
0003065b  488d55df             lea      rdx, [rbp - 0x21]
0003065f  488bcb               mov      rcx, rbx
00030662  ff1560210200         call     qword ptr [rip + 0x22160]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00030668  90                   nop      
00030669  488d55c7             lea      rdx, [rbp - 0x39]
0003066d  488bc8               mov      rcx, rax
00030670  e8abf0ffff           call     0x14002f720  ; sub_2f720
00030675  90                   nop      
00030676  488d4ddf             lea      rcx, [rbp - 0x21]
0003067a  ff15c8210200         call     qword ptr [rip + 0x221c8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030680  90                   nop      
00030681  488d4d27             lea      rcx, [rbp + 0x27]
00030685  ff15bd210200         call     qword ptr [rip + 0x221bd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003068b  90                   nop      
0003068c  488d4dc7             lea      rcx, [rbp - 0x39]
00030690  ff15b2210200         call     qword ptr [rip + 0x221b2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030696  488d4d87             lea      rcx, [rbp - 0x79]
0003069a  ff1558210200         call     qword ptr [rip + 0x22158]  ; Qt6Core.dll!??0QString@@QEAA@XZ
000306a0  488d4d9f             lea      rcx, [rbp - 0x61]
000306a4  ff154e210200         call     qword ptr [rip + 0x2214e]  ; Qt6Core.dll!??0QString@@QEAA@XZ
000306aa  660f6f05be3a0200     movdqa   xmm0, xmmword ptr [rip + 0x23abe]  ; [0x54170]
000306b2  660f7f45b7           movdqa   xmmword ptr [rbp - 0x49], xmm0
000306b7  41b804000000         mov      r8d, 4
000306bd  488d55df             lea      rdx, [rbp - 0x21]
000306c1  488d4d0f             lea      rcx, [rbp + 0xf]
000306c5  ff15451f0200         call     qword ptr [rip + 0x21f45]  ; Qt6Core.dll!?left@QString@@QEGBA?AV1@_J@Z
000306cb  488bd8               mov      rbx, rax
000306ce  488d15039e0200       lea      rdx, [rip + 0x29e03]  ; [0x5a4d8]
000306d5  488d4dc7             lea      rcx, [rbp - 0x39]
000306d9  ff1561210200         call     qword ptr [rip + 0x22161]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000306df  4533c0               xor      r8d, r8d
000306e2  488d55c7             lea      rdx, [rbp - 0x39]
000306e6  488bcb               mov      rcx, rbx
000306e9  ff15b1200200         call     qword ptr [rip + 0x220b1]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
000306ef  8bd8                 mov      ebx, eax
000306f1  488d4dc7             lea      rcx, [rbp - 0x39]
000306f5  ff154d210200         call     qword ptr [rip + 0x2214d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000306fb  90                   nop      
000306fc  488d4ddf             lea      rcx, [rbp - 0x21]
00030700  ff1542210200         call     qword ptr [rip + 0x22142]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030706  488d4d0f             lea      rcx, [rbp + 0xf]
0003070a  85db                 test     ebx, ebx
0003070c  0f85d2010000         jne      0x1400308e4
00030712  49c7c1ffffffff       mov      r9, 0xffffffffffffffff
00030719  41b804000000         mov      r8d, 4
0003071f  488d55c7             lea      rdx, [rbp - 0x39]
00030723  ff15df1e0200         call     qword ptr [rip + 0x21edf]  ; Qt6Core.dll!?mid@QString@@QEGBA?AV1@_J0@Z
00030729  90                   nop      
0003072a  488d4dc7             lea      rcx, [rbp - 0x39]
0003072e  e87d68ffff           call     0x140026fb0  ; sub_26fb0
00030733  83f8ff               cmp      eax, -1
00030736  7556                 jne      0x14003078e
00030738  488d1551b2c700       lea      rdx, [rip + 0xc7b251]  ; [0xcab990]
0003073f  488d4d87             lea      rcx, [rbp - 0x79]
00030743  ff153f1f0200         call     qword ptr [rip + 0x21f3f]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
00030749  488d1558b2c700       lea      rdx, [rip + 0xc7b258]  ; [0xcab9a8]
00030750  488d4d9f             lea      rcx, [rbp - 0x61]
00030754  ff152e1f0200         call     qword ptr [rip + 0x21f2e]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
0003075a  8b0560b2c700         mov      eax, dword ptr [rip + 0xc7b260]  ; [0xcab9c0]
00030760  8945b7               mov      dword ptr [rbp - 0x49], eax
00030763  8b055bb2c700         mov      eax, dword ptr [rip + 0xc7b25b]  ; [0xcab9c4]
00030769  8945bb               mov      dword ptr [rbp - 0x45], eax
0003076c  8b0556b2c700         mov      eax, dword ptr [rip + 0xc7b256]  ; [0xcab9c8]
00030772  8945bf               mov      dword ptr [rbp - 0x41], eax
00030775  8b0551b2c700         mov      eax, dword ptr [rip + 0xc7b251]  ; [0xcab9cc]
0003077b  8945c3               mov      dword ptr [rbp - 0x3d], eax
0003077e  488d55c7             lea      rdx, [rbp - 0x39]
00030782  488d4d87             lea      rcx, [rbp - 0x79]
00030786  ff15fc1e0200         call     qword ptr [rip + 0x21efc]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
0003078c  eb44                 jmp      0x1400307d2
0003078e  4863d8               movsxd   rbx, eax
00030791  48c1e306             shl      rbx, 6
00030795  488d0df4b1c700       lea      rcx, [rip + 0xc7b1f4]  ; [0xcab990]
0003079c  4803d9               add      rbx, rcx
0003079f  488bd3               mov      rdx, rbx
000307a2  488d4d87             lea      rcx, [rbp - 0x79]
000307a6  ff15dc1e0200         call     qword ptr [rip + 0x21edc]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
000307ac  488d5318             lea      rdx, [rbx + 0x18]
000307b0  488d4d9f             lea      rcx, [rbp - 0x61]
000307b4  ff15ce1e0200         call     qword ptr [rip + 0x21ece]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
000307ba  8b4330               mov      eax, dword ptr [rbx + 0x30]
000307bd  8945b7               mov      dword ptr [rbp - 0x49], eax
000307c0  8b4334               mov      eax, dword ptr [rbx + 0x34]
000307c3  8945bb               mov      dword ptr [rbp - 0x45], eax
000307c6  8b4338               mov      eax, dword ptr [rbx + 0x38]
000307c9  8945bf               mov      dword ptr [rbp - 0x41], eax
000307cc  8b433c               mov      eax, dword ptr [rbx + 0x3c]
000307cf  8945c3               mov      dword ptr [rbp - 0x3d], eax
000307d2  488b4740             mov      rax, qword ptr [rdi + 0x40]
000307d6  8b88b8ca0200         mov      ecx, dword ptr [rax + 0x2cab8]
000307dc  894db7               mov      dword ptr [rbp - 0x49], ecx
000307df  448975bf             mov      dword ptr [rbp - 0x41], r14d
000307e3  8975c3               mov      dword ptr [rbp - 0x3d], esi
000307e6  c7879800000002000000 mov      dword ptr [rdi + 0x98], 2
000307f0  4c8d4587             lea      r8, [rbp - 0x79]
000307f4  488b9790000000       mov      rdx, qword ptr [rdi + 0x90]
000307fb  488d8f80000000       lea      rcx, [rdi + 0x80]
00030802  e8a9beffff           call     0x14002c6b0  ; sub_2c6b0
00030807  488b8780000000       mov      rax, qword ptr [rdi + 0x80]
0003080e  4885c0               test     rax, rax
00030811  7407                 je       0x14003081a
00030813  8b00                 mov      eax, dword ptr [rax]
00030815  83f801               cmp      eax, 1
00030818  7e14                 jle      0x14003082e
0003081a  4533c9               xor      r9d, r9d
0003081d  4533c0               xor      r8d, r8d
00030820  33d2                 xor      edx, edx
00030822  488d8f80000000       lea      rcx, [rdi + 0x80]
00030829  e8b2020000           call     0x140030ae0  ; sub_30ae0
0003082e  488d4df7             lea      rcx, [rbp - 9]
00030832  80bf3d01000000       cmp      byte ptr [rdi + 0x13d], 0
00030839  744d                 je       0x140030888
0003083b  488d15fe960200       lea      rdx, [rip + 0x296fe]  ; [0x59f40]
00030842  ff15f81f0200         call     qword ptr [rip + 0x21ff8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00030848  90                   nop      
00030849  488d15909c0200       lea      rdx, [rip + 0x29c90]  ; [0x5a4e0]
00030850  488d4ddf             lea      rcx, [rbp - 0x21]
00030854  ff15e61f0200         call     qword ptr [rip + 0x21fe6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003085a  90                   nop      
0003085b  488d55f7             lea      rdx, [rbp - 9]
0003085f  488bc8               mov      rcx, rax
00030862  e8b9eeffff           call     0x14002f720  ; sub_2f720
00030867  90                   nop      
00030868  488d4ddf             lea      rcx, [rbp - 0x21]
0003086c  ff15d61f0200         call     qword ptr [rip + 0x21fd6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030872  90                   nop      
00030873  488d4df7             lea      rcx, [rbp - 9]
00030877  ff15cb1f0200         call     qword ptr [rip + 0x21fcb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003087d  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
00030881  e8ca380000           call     0x140034150
00030886  eb4d                 jmp      0x1400308d5
00030888  488d1585930200       lea      rdx, [rip + 0x29385]  ; [0x59c14]
0003088f  ff15ab1f0200         call     qword ptr [rip + 0x21fab]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00030895  90                   nop      
00030896  488d15839c0200       lea      rdx, [rip + 0x29c83]  ; [0x5a520]
0003089d  488d4ddf             lea      rcx, [rbp - 0x21]
000308a1  ff15991f0200         call     qword ptr [rip + 0x21f99]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000308a7  90                   nop      
000308a8  488d55f7             lea      rdx, [rbp - 9]
000308ac  488bc8               mov      rcx, rax
000308af  e86ceeffff           call     0x14002f720  ; sub_2f720
000308b4  90                   nop      
000308b5  488d4ddf             lea      rcx, [rbp - 0x21]
000308b9  ff15891f0200         call     qword ptr [rip + 0x21f89]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000308bf  90                   nop      
000308c0  488d4df7             lea      rcx, [rbp - 9]
000308c4  ff157e1f0200         call     qword ptr [rip + 0x21f7e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000308ca  b201                 mov      dl, 1
000308cc  488bcf               mov      rcx, rdi
000308cf  e89c180000           call     0x140032170  ; sub_32170
000308d4  90                   nop      
000308d5  488d4dc7             lea      rcx, [rbp - 0x39]
000308d9  ff15691f0200         call     qword ptr [rip + 0x21f69]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000308df  e9c0010000           jmp      0x140030aa4
000308e4  e8c766ffff           call     0x140026fb0  ; sub_26fb0
000308e9  83f8ff               cmp      eax, -1
000308ec  7556                 jne      0x140030944
000308ee  488d159bb0c700       lea      rdx, [rip + 0xc7b09b]  ; [0xcab990]
000308f5  488d4d87             lea      rcx, [rbp - 0x79]
000308f9  ff15891d0200         call     qword ptr [rip + 0x21d89]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
000308ff  488d15a2b0c700       lea      rdx, [rip + 0xc7b0a2]  ; [0xcab9a8]
00030906  488d4d9f             lea      rcx, [rbp - 0x61]
0003090a  ff15781d0200         call     qword ptr [rip + 0x21d78]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
00030910  8b05aab0c700         mov      eax, dword ptr [rip + 0xc7b0aa]  ; [0xcab9c0]
00030916  8945b7               mov      dword ptr [rbp - 0x49], eax
00030919  8b05a5b0c700         mov      eax, dword ptr [rip + 0xc7b0a5]  ; [0xcab9c4]
0003091f  8945bb               mov      dword ptr [rbp - 0x45], eax
00030922  8b05a0b0c700         mov      eax, dword ptr [rip + 0xc7b0a0]  ; [0xcab9c8]
00030928  8945bf               mov      dword ptr [rbp - 0x41], eax
0003092b  8b059bb0c700         mov      eax, dword ptr [rip + 0xc7b09b]  ; [0xcab9cc]
00030931  8945c3               mov      dword ptr [rbp - 0x3d], eax
00030934  488d550f             lea      rdx, [rbp + 0xf]
00030938  488d4d87             lea      rcx, [rbp - 0x79]
0003093c  ff15461d0200         call     qword ptr [rip + 0x21d46]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
00030942  eb44                 jmp      0x140030988
00030944  4863d8               movsxd   rbx, eax
00030947  48c1e306             shl      rbx, 6
0003094b  488d0d3eb0c700       lea      rcx, [rip + 0xc7b03e]  ; [0xcab990]
00030952  4803d9               add      rbx, rcx
00030955  488bd3               mov      rdx, rbx
00030958  488d4d87             lea      rcx, [rbp - 0x79]
0003095c  ff15261d0200         call     qword ptr [rip + 0x21d26]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
00030962  488d5318             lea      rdx, [rbx + 0x18]
00030966  488d4d9f             lea      rcx, [rbp - 0x61]
0003096a  ff15181d0200         call     qword ptr [rip + 0x21d18]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
00030970  8b4330               mov      eax, dword ptr [rbx + 0x30]
00030973  8945b7               mov      dword ptr [rbp - 0x49], eax
00030976  8b4334               mov      eax, dword ptr [rbx + 0x34]
00030979  8945bb               mov      dword ptr [rbp - 0x45], eax
0003097c  8b4338               mov      eax, dword ptr [rbx + 0x38]
0003097f  8945bf               mov      dword ptr [rbp - 0x41], eax
00030982  8b433c               mov      eax, dword ptr [rbx + 0x3c]
00030985  8945c3               mov      dword ptr [rbp - 0x3d], eax
00030988  488b4740             mov      rax, qword ptr [rdi + 0x40]
0003098c  8b88b8ca0200         mov      ecx, dword ptr [rax + 0x2cab8]
00030992  894db7               mov      dword ptr [rbp - 0x49], ecx
00030995  448975bf             mov      dword ptr [rbp - 0x41], r14d
00030999  8975c3               mov      dword ptr [rbp - 0x3d], esi
0003099c  4c8d4587             lea      r8, [rbp - 0x79]
000309a0  488b9790000000       mov      rdx, qword ptr [rdi + 0x90]
000309a7  488d8f80000000       lea      rcx, [rdi + 0x80]
000309ae  e8fdbcffff           call     0x14002c6b0  ; sub_2c6b0
000309b3  488b8780000000       mov      rax, qword ptr [rdi + 0x80]
000309ba  4885c0               test     rax, rax
000309bd  7407                 je       0x1400309c6
000309bf  8b00                 mov      eax, dword ptr [rax]
000309c1  83f801               cmp      eax, 1
000309c4  7e14                 jle      0x1400309da
000309c6  4533c9               xor      r9d, r9d
000309c9  4533c0               xor      r8d, r8d
000309cc  33d2                 xor      edx, edx
000309ce  488d8f80000000       lea      rcx, [rdi + 0x80]
000309d5  e806010000           call     0x140030ae0  ; sub_30ae0
000309da  488d1533920200       lea      rdx, [rip + 0x29233]  ; [0x59c14]
000309e1  488d4df7             lea      rcx, [rbp - 9]
000309e5  ff15551e0200         call     qword ptr [rip + 0x21e55]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000309eb  90                   nop      
000309ec  488d155d9b0200       lea      rdx, [rip + 0x29b5d]  ; [0x5a550]
000309f3  488d4dc7             lea      rcx, [rbp - 0x39]
000309f7  ff15431e0200         call     qword ptr [rip + 0x21e43]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000309fd  488bd8               mov      rbx, rax
00030a00  ba20000000           mov      edx, 0x20
00030a05  488d4d6f             lea      rcx, [rbp + 0x6f]
00030a09  ff15f91d0200         call     qword ptr [rip + 0x21df9]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00030a0f  0fb708               movzx    ecx, word ptr [rax]
00030a12  66894c2420           mov      word ptr [rsp + 0x20], cx
00030a17  4533c9               xor      r9d, r9d
00030a1a  4c8d4587             lea      r8, [rbp - 0x79]
00030a1e  488d5527             lea      rdx, [rbp + 0x27]
00030a22  488bcb               mov      rcx, rbx
00030a25  ff159d1d0200         call     qword ptr [rip + 0x21d9d]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00030a2b  488bd8               mov      rbx, rax
00030a2e  ba20000000           mov      edx, 0x20
00030a33  488d4d77             lea      rcx, [rbp + 0x77]
00030a37  ff15cb1d0200         call     qword ptr [rip + 0x21dcb]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00030a3d  0fb708               movzx    ecx, word ptr [rax]
00030a40  66894c2428           mov      word ptr [rsp + 0x28], cx
00030a45  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00030a4d  4533c9               xor      r9d, r9d
00030a50  448b45b7             mov      r8d, dword ptr [rbp - 0x49]
00030a54  488d55df             lea      rdx, [rbp - 0x21]
00030a58  488bcb               mov      rcx, rbx
00030a5b  ff156f1d0200         call     qword ptr [rip + 0x21d6f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00030a61  90                   nop      
00030a62  488d55f7             lea      rdx, [rbp - 9]
00030a66  488bc8               mov      rcx, rax
00030a69  e8b2ecffff           call     0x14002f720  ; sub_2f720
00030a6e  90                   nop      
00030a6f  488d4ddf             lea      rcx, [rbp - 0x21]
00030a73  ff15cf1d0200         call     qword ptr [rip + 0x21dcf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030a79  90                   nop      
00030a7a  488d4d27             lea      rcx, [rbp + 0x27]
00030a7e  ff15c41d0200         call     qword ptr [rip + 0x21dc4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030a84  90                   nop      
00030a85  488d4dc7             lea      rcx, [rbp - 0x39]
00030a89  ff15b91d0200         call     qword ptr [rip + 0x21db9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030a8f  90                   nop      
00030a90  488d4df7             lea      rcx, [rbp - 9]
00030a94  ff15ae1d0200         call     qword ptr [rip + 0x21dae]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030a9a  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
00030a9e  e8ad360000           call     0x140034150
00030aa3  90                   nop      
00030aa4  488d4d9f             lea      rcx, [rbp - 0x61]
00030aa8  ff159a1d0200         call     qword ptr [rip + 0x21d9a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030aae  488d4d87             lea      rcx, [rbp - 0x79]
00030ab2  ff15901d0200         call     qword ptr [rip + 0x21d90]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030ab8  90                   nop      
00030ab9  488d4d0f             lea      rcx, [rbp + 0xf]
00030abd  ff15851d0200         call     qword ptr [rip + 0x21d85]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030ac3  4c8d9c24f0000000     lea      r11, [rsp + 0xf0]
00030acb  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
00030acf  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00030ad3  498be3               mov      rsp, r11
00030ad6  415e                 pop      r14
00030ad8  5f                   pop      rdi
00030ad9  5d                   pop      rbp
00030ada  c3                   ret      
