; function sub_36cd0  RVA 0x36cd0-0x36d49  size 121
00036cd0  48895c2408           mov      qword ptr [rsp + 8], rbx
00036cd5  57                   push     rdi
00036cd6  4883ec30             sub      rsp, 0x30
00036cda  837a4001             cmp      dword ptr [rdx + 0x40], 1
00036cde  488bfa               mov      rdi, rdx
00036ce1  488bd9               mov      rbx, rcx
00036ce4  7558                 jne      0x140036d3e
00036ce6  0fb64128             movzx    eax, byte ptr [rcx + 0x28]
00036cea  84c0                 test     al, al
00036cec  0f94c1               sete     cl
00036cef  3ac1                 cmp      al, cl
00036cf1  7414                 je       0x140036d07
00036cf3  884b28               mov      byte ptr [rbx + 0x28], cl
00036cf6  488bcb               mov      rcx, rbx
00036cf9  e872020000           call     0x140036f70  ; sub_36f70
00036cfe  488bcb               mov      rcx, rbx
00036d01  ff1569bc0100         call     qword ptr [rip + 0x1bc69]  ; Qt6Widgets.dll!?update@QWidget@@QEAAXXZ
00036d07  0fb64328             movzx    eax, byte ptr [rbx + 0x28]
00036d0b  4c8d4c2420           lea      r9, [rsp + 0x20]
00036d10  88442448             mov      byte ptr [rsp + 0x48], al
00036d14  488d15b512c500       lea      rdx, [rip + 0xc512b5]  ; [0xc87fd0]
00036d1b  488d442448           lea      rax, [rsp + 0x48]
00036d20  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00036d29  4533c0               xor      r8d, r8d
00036d2c  4889442428           mov      qword ptr [rsp + 0x28], rax
00036d31  488bcb               mov      rcx, rbx
00036d34  ff15ceb50100         call     qword ptr [rip + 0x1b5ce]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00036d3a  c6470c01             mov      byte ptr [rdi + 0xc], 1
00036d3e  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00036d43  4883c430             add      rsp, 0x30
00036d47  5f                   pop      rdi
00036d48  c3                   ret      
