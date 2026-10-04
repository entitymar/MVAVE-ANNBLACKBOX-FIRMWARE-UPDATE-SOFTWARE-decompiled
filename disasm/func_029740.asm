; function sub_29740  RVA 0x29740-0x29963  size 547
00029740  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00029745  55                   push     rbp
00029746  56                   push     rsi
00029747  57                   push     rdi
00029748  4156                 push     r14
0002974a  4157                 push     r15
0002974c  4881ec90000000       sub      rsp, 0x90
00029753  488b056676c700       mov      rax, qword ptr [rip + 0xc77666]  ; [0xca0dc0]
0002975a  4833c4               xor      rax, rsp
0002975d  4889842480000000     mov      qword ptr [rsp + 0x80], rax
00029765  498bd8               mov      rbx, r8
00029768  448bf2               mov      r14d, edx
0002976b  488bf1               mov      rsi, rcx
0002976e  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00029773  4883793800           cmp      qword ptr [rcx + 0x38], 0
00029778  0f8450010000         je       0x1400298ce
0002977e  80794000             cmp      byte ptr [rcx + 0x40], 0
00029782  0f8517010000         jne      0x14002989f
00029788  c6414001             mov      byte ptr [rcx + 0x40], 1
0002978c  0f57c0               xorps    xmm0, xmm0
0002978f  0f11442440           movups   xmmword ptr [rsp + 0x40], xmm0
00029794  0f57c9               xorps    xmm1, xmm1
00029797  f30f7f4c2450         movdqu   xmmword ptr [rsp + 0x50], xmm1
0002979d  498b6810             mov      rbp, qword ptr [r8 + 0x10]
000297a1  4c8bfb               mov      r15, rbx
000297a4  498378180f           cmp      qword ptr [r8 + 0x18], 0xf
000297a9  7603                 jbe      0x1400297ae
000297ab  4d8b38               mov      r15, qword ptr [r8]
000297ae  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
000297b8  483bef               cmp      rbp, rdi
000297bb  0f8752010000         ja       0x140029913
000297c1  4883fd0f             cmp      rbp, 0xf
000297c5  7719                 ja       0x1400297e0
000297c7  48896c2450           mov      qword ptr [rsp + 0x50], rbp
000297cc  48c74424580f000000   mov      qword ptr [rsp + 0x58], 0xf
000297d5  410f1007             movups   xmm0, xmmword ptr [r15]
000297d9  0f11442440           movups   xmmword ptr [rsp + 0x40], xmm0
000297de  eb43                 jmp      0x140029823
000297e0  488bc5               mov      rax, rbp
000297e3  4883c80f             or       rax, 0xf
000297e7  483bc7               cmp      rax, rdi
000297ea  770f                 ja       0x1400297fb
000297ec  488bf8               mov      rdi, rax
000297ef  b916000000           mov      ecx, 0x16
000297f4  483bc1               cmp      rax, rcx
000297f7  480f42f9             cmovb    rdi, rcx
000297fb  488d4f01             lea      rcx, [rdi + 1]
000297ff  e8ecb1ffff           call     0x1400249f0  ; sub_249f0
00029804  4889442440           mov      qword ptr [rsp + 0x40], rax
00029809  48896c2450           mov      qword ptr [rsp + 0x50], rbp
0002980e  48897c2458           mov      qword ptr [rsp + 0x58], rdi
00029813  4c8d4501             lea      r8, [rbp + 1]
00029817  498bd7               mov      rdx, r15
0002981a  488bc8               mov      rcx, rax
0002981d  e8f6f80000           call     0x140039118
00029822  90                   nop      
00029823  488b4638             mov      rax, qword ptr [rsi + 0x38]
00029827  4c8b4648             mov      r8, qword ptr [rsi + 0x48]
0002982b  488d542440           lea      rdx, [rsp + 0x40]
00029830  418bce               mov      ecx, r14d
00029833  ffd0                 call     rax
00029835  c6464000             mov      byte ptr [rsi + 0x40], 0
00029839  488b542458           mov      rdx, qword ptr [rsp + 0x58]
0002983e  4883fa0f             cmp      rdx, 0xf
00029842  7648                 jbe      0x14002988c
00029844  48ffc2               inc      rdx
00029847  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0002984c  488bc1               mov      rax, rcx
0002984f  4881fa00100000       cmp      rdx, 0x1000
00029856  722f                 jb       0x140029887
00029858  4883c227             add      rdx, 0x27
0002985c  488b49f8             mov      rcx, qword ptr [rcx - 8]
00029860  482bc1               sub      rax, rcx
00029863  4883e808             sub      rax, 8
00029867  4883f81f             cmp      rax, 0x1f
0002986b  761a                 jbe      0x140029887
0002986d  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00029876  4533c9               xor      r9d, r9d
00029879  4533c0               xor      r8d, r8d
0002987c  33d2                 xor      edx, edx
0002987e  33c9                 xor      ecx, ecx
00029880  ff156a990200         call     qword ptr [rip + 0x2996a]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00029886  cc                   int3     
00029887  e81ce90000           call     0x1400381a8
0002988c  660f6f055cbe0200     movdqa   xmm0, xmmword ptr [rip + 0x2be5c]  ; [0x556f0]
00029894  f30f7f442450         movdqu   xmmword ptr [rsp + 0x50], xmm0
0002989a  c644244000           mov      byte ptr [rsp + 0x40], 0
0002989f  488bcb               mov      rcx, rbx
000298a2  e8a9beffff           call     0x140025750  ; sub_25750
000298a7  488b8c2480000000     mov      rcx, qword ptr [rsp + 0x80]
000298af  4833cc               xor      rcx, rsp
000298b2  e849ec0000           call     0x140038500  ; sub_38500
000298b7  488b9c24d8000000     mov      rbx, qword ptr [rsp + 0xd8]
000298bf  4881c490000000       add      rsp, 0x90
000298c6  415f                 pop      r15
000298c8  415e                 pop      r14
000298ca  5f                   pop      rdi
000298cb  5e                   pop      rsi
000298cc  5d                   pop      rbp
000298cd  c3                   ret      
000298ce  4585f6               test     r14d, r14d
000298d1  7538                 jne      0x14002990b
000298d3  b20a                 mov      dl, 0xa
000298d5  488b0d2c880200       mov      rcx, qword ptr [rip + 0x2882c]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
000298dc  e83fdaffff           call     0x140027320  ; sub_27320
000298e1  488bd3               mov      rdx, rbx
000298e4  48837b180f           cmp      qword ptr [rbx + 0x18], 0xf
000298e9  7603                 jbe      0x1400298ee
000298eb  488b13               mov      rdx, qword ptr [rbx]
000298ee  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000298f2  488bc8               mov      rcx, rax
000298f5  e806e1ffff           call     0x140027a00  ; sub_27a00
000298fa  488d152fbe0200       lea      rdx, [rip + 0x2be2f]  ; [0x55730]
00029901  488bc8               mov      rcx, rax
00029904  e867dcffff           call     0x140027570  ; sub_27570
00029909  eb94                 jmp      0x14002989f
0002990b  4183fe01             cmp      r14d, 1
0002990f  7508                 jne      0x140029919
00029911  eb8c                 jmp      0x14002989f
00029913  e8b8beffff           call     0x1400257d0  ; sub_257d0
00029918  cc                   int3     
00029919  b20a                 mov      dl, 0xa
0002991b  488b0de6870200       mov      rcx, qword ptr [rip + 0x287e6]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
00029922  e8f9d9ffff           call     0x140027320  ; sub_27320
00029927  488bd3               mov      rdx, rbx
0002992a  488bc8               mov      rcx, rax
0002992d  e8ced9ffff           call     0x140027300
00029932  488bc8               mov      rcx, rax
00029935  488d15f4bd0200       lea      rdx, [rip + 0x2bdf4]  ; [0x55730]
0002993c  e82fdcffff           call     0x140027570  ; sub_27570
00029941  458bc6               mov      r8d, r14d
00029944  488bd3               mov      rdx, rbx
00029947  488d4c2440           lea      rcx, [rsp + 0x40]
0002994c  e8cfeaffff           call     0x140028420  ; sub_28420
00029951  488d1510efc600       lea      rdx, [rip + 0xc6ef10]  ; [0xc98868]
00029958  488d4c2440           lea      rcx, [rsp + 0x40]
0002995d  e8aaf70000           call     0x14003910c
00029962  cc                   int3     
