; function sub_2dc10  RVA 0x2dc10-0x2ddba  size 426
0002dc10  48895c2408           mov      qword ptr [rsp + 8], rbx
0002dc15  57                   push     rdi
0002dc16  4883ec30             sub      rsp, 0x30
0002dc1a  488bf9               mov      rdi, rcx
0002dc1d  488d053cbd0200       lea      rax, [rip + 0x2bd3c]  ; [0x59960]
0002dc24  488901               mov      qword ptr [rcx], rax
0002dc27  488d05cabe0200       lea      rax, [rip + 0x2beca]  ; [0x59af8]
0002dc2e  48894110             mov      qword ptr [rcx + 0x10], rax
0002dc32  488b9928010000       mov      rbx, qword ptr [rcx + 0x128]
0002dc39  4885db               test     rbx, rbx
0002dc3c  7426                 je       0x14002dc64
0002dc3e  837b0800             cmp      dword ptr [rbx + 8], 0
0002dc42  7420                 je       0x14002dc64
0002dc44  0f1003               movups   xmm0, xmmword ptr [rbx]
0002dc47  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0002dc4c  488d4c2420           lea      rcx, [rsp + 0x20]
0002dc51  e813a10000           call     0x140037d69
0002dc56  85c0                 test     eax, eax
0002dc58  0f8551010000         jne      0x14002ddaf
0002dc5e  0f57c0               xorps    xmm0, xmm0
0002dc61  0f1103               movups   xmmword ptr [rbx], xmm0
0002dc64  488d8f40010000       lea      rcx, [rdi + 0x140]
0002dc6b  e8d0feffff           call     0x14002db40  ; sub_2db40
0002dc70  488b8f28010000       mov      rcx, qword ptr [rdi + 0x128]
0002dc77  4885c9               test     rcx, rcx
0002dc7a  7417                 je       0x14002dc93
0002dc7c  83790800             cmp      dword ptr [rcx + 8], 0
0002dc80  7407                 je       0x14002dc89
0002dc82  ff1560550200         call     qword ptr [rip + 0x25560]  ; api-ms-win-crt-runtime-l1-1-0.dll!terminate
0002dc88  cc                   int3     
0002dc89  ba10000000           mov      edx, 0x10
0002dc8e  e815a50000           call     0x1400381a8
0002dc93  488d8f10010000       lea      rcx, [rdi + 0x110]
0002dc9a  ff15a84b0200         call     qword ptr [rip + 0x24ba8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002dca0  488d8ff8000000       lea      rcx, [rdi + 0xf8]
0002dca7  ff159b4b0200         call     qword ptr [rip + 0x24b9b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002dcad  488d8fd0000000       lea      rcx, [rdi + 0xd0]
0002dcb4  ff158e4b0200         call     qword ptr [rip + 0x24b8e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002dcba  90                   nop      
0002dcbb  488b8fa0000000       mov      rcx, qword ptr [rdi + 0xa0]
0002dcc2  4885c9               test     rcx, rcx
0002dcc5  7410                 je       0x14002dcd7
0002dcc7  e8dca40000           call     0x1400381a8
0002dccc  48c787a000000000000000 mov      qword ptr [rdi + 0xa0], 0
0002dcd7  c787a800000000000000 mov      dword ptr [rdi + 0xa8], 0
0002dce1  488d8fb0000000       lea      rcx, [rdi + 0xb0]
0002dce8  ff1592490200         call     qword ptr [rip + 0x24992]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
0002dcee  c787c800000000000000 mov      dword ptr [rdi + 0xc8], 0
0002dcf8  c687cc00000000       mov      byte ptr [rdi + 0xcc], 0
0002dcff  488d8fb0000000       lea      rcx, [rdi + 0xb0]
0002dd06  ff153c4b0200         call     qword ptr [rip + 0x24b3c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002dd0c  90                   nop      
0002dd0d  488d8f80000000       lea      rcx, [rdi + 0x80]
0002dd14  e8a7fcffff           call     0x14002d9c0  ; sub_2d9c0
0002dd19  488b4f68             mov      rcx, qword ptr [rdi + 0x68]
0002dd1d  4885c9               test     rcx, rcx
0002dd20  740b                 je       0x14002dd2d
0002dd22  488b01               mov      rax, qword ptr [rcx]
0002dd25  ba01000000           mov      edx, 1
0002dd2a  ff5018               call     qword ptr [rax + 0x18]
0002dd2d  488b4f60             mov      rcx, qword ptr [rdi + 0x60]
0002dd31  4885c9               test     rcx, rcx
0002dd34  740b                 je       0x14002dd41
0002dd36  488b01               mov      rax, qword ptr [rcx]
0002dd39  ba01000000           mov      edx, 1
0002dd3e  ff5018               call     qword ptr [rax + 0x18]
0002dd41  488b4f58             mov      rcx, qword ptr [rdi + 0x58]
0002dd45  4885c9               test     rcx, rcx
0002dd48  740b                 je       0x14002dd55
0002dd4a  488b01               mov      rax, qword ptr [rcx]
0002dd4d  ba01000000           mov      edx, 1
0002dd52  ff5018               call     qword ptr [rax + 0x18]
0002dd55  488b4f50             mov      rcx, qword ptr [rdi + 0x50]
0002dd59  4885c9               test     rcx, rcx
0002dd5c  740b                 je       0x14002dd69
0002dd5e  488b01               mov      rax, qword ptr [rcx]
0002dd61  ba01000000           mov      edx, 1
0002dd66  ff5018               call     qword ptr [rax + 0x18]
0002dd69  488b4f48             mov      rcx, qword ptr [rdi + 0x48]
0002dd6d  4885c9               test     rcx, rcx
0002dd70  740b                 je       0x14002dd7d
0002dd72  488b01               mov      rax, qword ptr [rcx]
0002dd75  ba01000000           mov      edx, 1
0002dd7a  ff5018               call     qword ptr [rax + 0x18]
0002dd7d  488b5f40             mov      rbx, qword ptr [rdi + 0x40]
0002dd81  4885db               test     rbx, rbx
0002dd84  7415                 je       0x14002dd9b
0002dd86  488bcb               mov      rcx, rbx
0002dd89  e8f2620000           call     0x140034080  ; sub_34080
0002dd8e  bac0ca0200           mov      edx, 0x2cac0
0002dd93  488bcb               mov      rcx, rbx
0002dd96  e80da40000           call     0x1400381a8
0002dd9b  488bcf               mov      rcx, rdi
0002dd9e  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0002dda3  4883c430             add      rsp, 0x30
0002dda7  5f                   pop      rdi
0002dda8  48ff2561520200       jmp      qword ptr [rip + 0x25261]  ; Qt6Widgets.dll!??1QDialog@@UEAA@XZ
0002ddaf  b901000000           mov      ecx, 1
0002ddb4  e8b69f0000           call     0x140037d6f
0002ddb9  cc                   int3     
