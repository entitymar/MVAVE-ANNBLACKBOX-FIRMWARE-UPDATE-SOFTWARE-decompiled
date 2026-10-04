; function sub_36900  RVA 0x36900-0x36a08  size 264
00036900  4053                 push     rbx
00036902  4883ec30             sub      rsp, 0x30
00036906  488bd9               mov      rbx, rcx
00036909  85d2                 test     edx, edx
0003690b  0f8585000000         jne      0x140036996
00036911  4585c0               test     r8d, r8d
00036914  7444                 je       0x14003695a
00036916  4183e801             sub      r8d, 1
0003691a  7434                 je       0x140036950
0003691c  4183f801             cmp      r8d, 1
00036920  0f85dc000000         jne      0x140036a02
00036926  498b4108             mov      rax, qword ptr [r9 + 8]
0003692a  0fb608               movzx    ecx, byte ptr [rax]
0003692d  384b28               cmp      byte ptr [rbx + 0x28], cl
00036930  0f84cc000000         je       0x140036a02
00036936  884b28               mov      byte ptr [rbx + 0x28], cl
00036939  488bcb               mov      rcx, rbx
0003693c  e82f060000           call     0x140036f70  ; sub_36f70
00036941  488bcb               mov      rcx, rbx
00036944  4883c430             add      rsp, 0x30
00036948  5b                   pop      rbx
00036949  48ff2520c00100       jmp      qword ptr [rip + 0x1c020]  ; Qt6Widgets.dll!?update@QWidget@@QEAAXXZ
00036950  4883c430             add      rsp, 0x30
00036954  5b                   pop      rbx
00036955  e916060000           jmp      0x140036f70  ; sub_36f70
0003695a  498b4108             mov      rax, qword ptr [r9 + 8]
0003695e  488d156b16c500       lea      rdx, [rip + 0xc5166b]  ; [0xc87fd0]
00036965  4c8d4c2420           lea      r9, [rsp + 0x20]
0003696a  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00036973  4533c0               xor      r8d, r8d
00036976  0fb608               movzx    ecx, byte ptr [rax]
00036979  488d442448           lea      rax, [rsp + 0x48]
0003697e  884c2448             mov      byte ptr [rsp + 0x48], cl
00036982  488bcb               mov      rcx, rbx
00036985  4889442428           mov      qword ptr [rsp + 0x28], rax
0003698a  ff1578b90100         call     qword ptr [rip + 0x1b978]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00036990  4883c430             add      rsp, 0x30
00036994  5b                   pop      rbx
00036995  c3                   ret      
00036996  83fa05               cmp      edx, 5
00036999  752d                 jne      0x1400369c8
0003699b  498b4108             mov      rax, qword ptr [r9 + 8]
0003699f  4c8d05ea060000       lea      r8, [rip + 0x6ea]  ; [0x37090]
000369a6  498b11               mov      rdx, qword ptr [r9]
000369a9  488b08               mov      rcx, qword ptr [rax]
000369ac  493bc8               cmp      rcx, r8
000369af  7551                 jne      0x140036a02
000369b1  4885c9               test     rcx, rcx
000369b4  7406                 je       0x1400369bc
000369b6  83780800             cmp      dword ptr [rax + 8], 0
000369ba  7546                 jne      0x140036a02
000369bc  c70200000000         mov      dword ptr [rdx], 0
000369c2  4883c430             add      rsp, 0x30
000369c6  5b                   pop      rbx
000369c7  c3                   ret      
000369c8  83fa01               cmp      edx, 1
000369cb  7515                 jne      0x1400369e2
000369cd  4585c0               test     r8d, r8d
000369d0  7530                 jne      0x140036a02
000369d2  498b01               mov      rax, qword ptr [r9]
000369d5  0f104138             movups   xmm0, xmmword ptr [rcx + 0x38]
000369d9  0f1100               movups   xmmword ptr [rax], xmm0
000369dc  4883c430             add      rsp, 0x30
000369e0  5b                   pop      rbx
000369e1  c3                   ret      
000369e2  83fa02               cmp      edx, 2
000369e5  751b                 jne      0x140036a02
000369e7  4585c0               test     r8d, r8d
000369ea  7516                 jne      0x140036a02
000369ec  498b01               mov      rax, qword ptr [r9]
000369ef  0f1000               movups   xmm0, xmmword ptr [rax]
000369f2  0f114138             movups   xmmword ptr [rcx + 0x38], xmm0
000369f6  4883c430             add      rsp, 0x30
000369fa  5b                   pop      rbx
000369fb  48ff256ebf0100       jmp      qword ptr [rip + 0x1bf6e]  ; Qt6Widgets.dll!?update@QWidget@@QEAAXXZ
00036a02  4883c430             add      rsp, 0x30
00036a06  5b                   pop      rbx
00036a07  c3                   ret      
