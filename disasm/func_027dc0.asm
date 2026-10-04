; function sub_27dc0  RVA 0x27dc0-0x281ad  size 1005
00027dc0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00027dc5  55                   push     rbp
00027dc6  56                   push     rsi
00027dc7  57                   push     rdi
00027dc8  4154                 push     r12
00027dca  4155                 push     r13
00027dcc  4156                 push     r14
00027dce  4157                 push     r15
00027dd0  4881ec80000000       sub      rsp, 0x80
00027dd7  488b05e28fc700       mov      rax, qword ptr [rip + 0xc78fe2]  ; [0xca0dc0]
00027dde  4833c4               xor      rax, rsp
00027de1  4889442470           mov      qword ptr [rsp + 0x70], rax
00027de6  4c8be2               mov      r12, rdx
00027de9  4c8bf1               mov      r14, rcx
00027dec  48894c2440           mov      qword ptr [rsp + 0x40], rcx
00027df1  4889542468           mov      qword ptr [rsp + 0x68], rdx
00027df6  4533ed               xor      r13d, r13d
00027df9  4c896908             mov      qword ptr [rcx + 8], r13
00027dfd  44886910             mov      byte ptr [rcx + 0x10], r13b
00027e01  0f57c0               xorps    xmm0, xmm0
00027e04  0f114118             movups   xmmword ptr [rcx + 0x18], xmm0
00027e08  4c896928             mov      qword ptr [rcx + 0x28], r13
00027e0c  48c741300f000000     mov      qword ptr [rcx + 0x30], 0xf
00027e14  44886918             mov      byte ptr [rcx + 0x18], r13b
00027e18  4c896938             mov      qword ptr [rcx + 0x38], r13
00027e1c  4c896948             mov      qword ptr [rcx + 0x48], r13
00027e20  488d0539da0200       lea      rax, [rip + 0x2da39]  ; [0x55860]
00027e27  488901               mov      qword ptr [rcx], rax
00027e2a  4c896950             mov      qword ptr [rcx + 0x50], r13
00027e2e  4c896958             mov      qword ptr [rcx + 0x58], r13
00027e32  4c896968             mov      qword ptr [rcx + 0x68], r13
00027e36  4c896970             mov      qword ptr [rcx + 0x70], r13
00027e3a  4c896978             mov      qword ptr [rcx + 0x78], r13
00027e3e  4c89a980000000       mov      qword ptr [rcx + 0x80], r13
00027e45  664489a988000000     mov      word ptr [rcx + 0x88], r13w
00027e4d  c6818a00000001       mov      byte ptr [rcx + 0x8a], 1
00027e54  4c89a990000000       mov      qword ptr [rcx + 0x90], r13
00027e5b  4488a998000000       mov      byte ptr [rcx + 0x98], r13b
00027e62  4c89a9a0000000       mov      qword ptr [rcx + 0xa0], r13
00027e69  4c89a9a8000000       mov      qword ptr [rcx + 0xa8], r13
00027e70  4488a9b0000000       mov      byte ptr [rcx + 0xb0], r13b
00027e77  4489415c             mov      dword ptr [rcx + 0x5c], r8d
00027e7b  4585c0               test     r8d, r8d
00027e7e  745f                 je       0x140027edf
00027e80  418bf8               mov      edi, r8d
00027e83  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00027e88  b820000000           mov      eax, 0x20
00027e8d  48f7e7               mul      rdi
00027e90  48c7c1ffffffff       mov      rcx, 0xffffffffffffffff
00027e97  480f42c1             cmovb    rax, rcx
00027e9b  4883c008             add      rax, 8
00027e9f  480f42c1             cmovb    rax, rcx
00027ea3  488bc8               mov      rcx, rax
00027ea6  e8a1060100           call     0x14003854c
00027eab  4889442430           mov      qword ptr [rsp + 0x30], rax
00027eb0  488938               mov      qword ptr [rax], rdi
00027eb3  488d5808             lea      rbx, [rax + 8]
00027eb7  488d05e20d0000       lea      rax, [rip + 0xde2]  ; [0x28ca0]
00027ebe  4889442420           mov      qword ptr [rsp + 0x20], rax
00027ec3  4c8d0de6020000       lea      r9, [rip + 0x2e6]  ; [0x281b0]
00027eca  448bc7               mov      r8d, edi
00027ecd  ba20000000           mov      edx, 0x20
00027ed2  488bcb               mov      rcx, rbx
00027ed5  e87a060100           call     0x140038554  ; sub_38554
00027eda  90                   nop      
00027edb  49895e60             mov      qword ptr [r14 + 0x60], rbx
00027edf  488d05cad90200       lea      rax, [rip + 0x2d9ca]  ; [0x558b0]
00027ee6  498906               mov      qword ptr [r14], rax
00027ee9  ff15e9b10200         call     qword ptr [rip + 0x2b1e9]  ; WINMM.dll!midiInGetNumDevs
00027eef  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
00027ef9  85c0                 test     eax, eax
00027efb  0f8510010000         jne      0x140028011
00027f01  498b5e30             mov      rbx, qword ptr [r14 + 0x30]
00027f05  4883fb43             cmp      rbx, 0x43
00027f09  722a                 jb       0x140027f35
00027f0b  498b5e18             mov      rbx, qword ptr [r14 + 0x18]
00027f0f  49c7462843000000     mov      qword ptr [r14 + 0x28], 0x43
00027f17  41b843000000         mov      r8d, 0x43
00027f1d  488d155cdc0200       lea      rdx, [rip + 0x2dc5c]  ; [0x55b80]
00027f24  488bcb               mov      rcx, rbx
00027f27  e8f2110100           call     0x14003911e
00027f2c  c6434300             mov      byte ptr [rbx + 0x43], 0
00027f30  e9c1000000           jmp      0x140027ff6
00027f35  488bcb               mov      rcx, rbx
00027f38  48d1e9               shr      rcx, 1
00027f3b  488bc7               mov      rax, rdi
00027f3e  482bc1               sub      rax, rcx
00027f41  483bd8               cmp      rbx, rax
00027f44  7605                 jbe      0x140027f4b
00027f46  488bef               mov      rbp, rdi
00027f49  eb10                 jmp      0x140027f5b
00027f4b  488d040b             lea      rax, [rbx + rcx]
00027f4f  bd4f000000           mov      ebp, 0x4f
00027f54  483bc5               cmp      rax, rbp
00027f57  480f47e8             cmova    rbp, rax
00027f5b  488d4d01             lea      rcx, [rbp + 1]
00027f5f  e88ccaffff           call     0x1400249f0  ; sub_249f0
00027f64  4c8bf8               mov      r15, rax
00027f67  49c7462843000000     mov      qword ptr [r14 + 0x28], 0x43
00027f6f  49896e30             mov      qword ptr [r14 + 0x30], rbp
00027f73  0f280506dc0200       movaps   xmm0, xmmword ptr [rip + 0x2dc06]  ; [0x55b80]
00027f7a  0f1100               movups   xmmword ptr [rax], xmm0
00027f7d  0f280d0cdc0200       movaps   xmm1, xmmword ptr [rip + 0x2dc0c]  ; [0x55b90]
00027f84  0f114810             movups   xmmword ptr [rax + 0x10], xmm1
00027f88  0f280511dc0200       movaps   xmm0, xmmword ptr [rip + 0x2dc11]  ; [0x55ba0]
00027f8f  0f114020             movups   xmmword ptr [rax + 0x20], xmm0
00027f93  0f280d16dc0200       movaps   xmm1, xmmword ptr [rip + 0x2dc16]  ; [0x55bb0]
00027f9a  0f114830             movups   xmmword ptr [rax + 0x30], xmm1
00027f9e  0fb7051bdc0200       movzx    eax, word ptr [rip + 0x2dc1b]  ; [0x55bc0]
00027fa5  6641894740           mov      word ptr [r15 + 0x40], ax
00027faa  0fb60511dc0200       movzx    eax, byte ptr [rip + 0x2dc11]  ; [0x55bc2]
00027fb1  41884742             mov      byte ptr [r15 + 0x42], al
00027fb5  41c6474300           mov      byte ptr [r15 + 0x43], 0
00027fba  4883fb0f             cmp      rbx, 0xf
00027fbe  7632                 jbe      0x140027ff2
00027fc0  498b4e18             mov      rcx, qword ptr [r14 + 0x18]
00027fc4  488d5301             lea      rdx, [rbx + 1]
00027fc8  4881fa00100000       cmp      rdx, 0x1000
00027fcf  721c                 jb       0x140027fed
00027fd1  4883c227             add      rdx, 0x27
00027fd5  488b41f8             mov      rax, qword ptr [rcx - 8]
00027fd9  482bc8               sub      rcx, rax
00027fdc  4883e908             sub      rcx, 8
00027fe0  4883f91f             cmp      rcx, 0x1f
00027fe4  0f87ad010000         ja       0x140028197
00027fea  488bc8               mov      rcx, rax
00027fed  e8b6010100           call     0x1400381a8
00027ff2  4d897e18             mov      qword ptr [r14 + 0x18], r15
00027ff6  498d5618             lea      rdx, [r14 + 0x18]
00027ffa  488d4c2448           lea      rcx, [rsp + 0x48]
00027fff  e8acfcffff           call     0x140027cb0  ; sub_27cb0
00028004  4c8bc0               mov      r8, rax
00028007  33d2                 xor      edx, edx
00028009  498bce               mov      rcx, r14
0002800c  e82f170000           call     0x140029740  ; sub_29740
00028011  b968000000           mov      ecx, 0x68
00028016  e851010100           call     0x14003816c  ; sub_3816c
0002801b  4889442430           mov      qword ptr [rsp + 0x30], rax
00028020  4c896818             mov      qword ptr [rax + 0x18], r13
00028024  4c896820             mov      qword ptr [rax + 0x20], r13
00028028  4c896828             mov      qword ptr [rax + 0x28], r13
0002802c  4c896830             mov      qword ptr [rax + 0x30], r13
00028030  49894608             mov      qword ptr [r14 + 8], rax
00028034  49898690000000       mov      qword ptr [r14 + 0x90], rax
0002803b  488b5018             mov      rdx, qword ptr [rax + 0x18]
0002803f  483b5020             cmp      rdx, qword ptr [rax + 0x20]
00028043  7404                 je       0x140028049
00028045  48895020             mov      qword ptr [rax + 0x20], rdx
00028049  488d4840             lea      rcx, [rax + 0x40]
0002804d  ba00040000           mov      edx, 0x400
00028052  ff1540a00200         call     qword ptr [rip + 0x2a040]  ; KERNEL32.dll!InitializeCriticalSectionAndSpinCount
00028058  85c0                 test     eax, eax
0002805a  0f8504010000         jne      0x140028164
00028060  498b5e30             mov      rbx, qword ptr [r14 + 0x30]
00028064  4883fb46             cmp      rbx, 0x46
00028068  722a                 jb       0x140028094
0002806a  498b5e18             mov      rbx, qword ptr [r14 + 0x18]
0002806e  49c7462846000000     mov      qword ptr [r14 + 0x28], 0x46
00028076  41b846000000         mov      r8d, 0x46
0002807c  488d154ddb0200       lea      rdx, [rip + 0x2db4d]  ; [0x55bd0]
00028083  488bcb               mov      rcx, rbx
00028086  e893100100           call     0x14003911e
0002808b  c6434600             mov      byte ptr [rbx + 0x46], 0
0002808f  e9b4000000           jmp      0x140028148
00028094  488bcb               mov      rcx, rbx
00028097  48d1e9               shr      rcx, 1
0002809a  488bc7               mov      rax, rdi
0002809d  482bc1               sub      rax, rcx
000280a0  483bd8               cmp      rbx, rax
000280a3  7710                 ja       0x1400280b5
000280a5  488d040b             lea      rax, [rbx + rcx]
000280a9  bf4f000000           mov      edi, 0x4f
000280ae  483bc7               cmp      rax, rdi
000280b1  480f47f8             cmova    rdi, rax
000280b5  488d4f01             lea      rcx, [rdi + 1]
000280b9  e832c9ffff           call     0x1400249f0  ; sub_249f0
000280be  488be8               mov      rbp, rax
000280c1  49c7462846000000     mov      qword ptr [r14 + 0x28], 0x46
000280c9  49897e30             mov      qword ptr [r14 + 0x30], rdi
000280cd  0f2805fcda0200       movaps   xmm0, xmmword ptr [rip + 0x2dafc]  ; [0x55bd0]
000280d4  0f1100               movups   xmmword ptr [rax], xmm0
000280d7  0f280d02db0200       movaps   xmm1, xmmword ptr [rip + 0x2db02]  ; [0x55be0]
000280de  0f114810             movups   xmmword ptr [rax + 0x10], xmm1
000280e2  0f280507db0200       movaps   xmm0, xmmword ptr [rip + 0x2db07]  ; [0x55bf0]
000280e9  0f114020             movups   xmmword ptr [rax + 0x20], xmm0
000280ed  0f280d0cdb0200       movaps   xmm1, xmmword ptr [rip + 0x2db0c]  ; [0x55c00]
000280f4  0f114830             movups   xmmword ptr [rax + 0x30], xmm1
000280f8  8b0512db0200         mov      eax, dword ptr [rip + 0x2db12]  ; [0x55c10]
000280fe  894540               mov      dword ptr [rbp + 0x40], eax
00028101  0fb7050cdb0200       movzx    eax, word ptr [rip + 0x2db0c]  ; [0x55c14]
00028108  66894544             mov      word ptr [rbp + 0x44], ax
0002810c  c6454600             mov      byte ptr [rbp + 0x46], 0
00028110  4883fb0f             cmp      rbx, 0xf
00028114  762e                 jbe      0x140028144
00028116  498b4e18             mov      rcx, qword ptr [r14 + 0x18]
0002811a  488d5301             lea      rdx, [rbx + 1]
0002811e  4881fa00100000       cmp      rdx, 0x1000
00028125  7218                 jb       0x14002813f
00028127  4883c227             add      rdx, 0x27
0002812b  488b41f8             mov      rax, qword ptr [rcx - 8]
0002812f  482bc8               sub      rcx, rax
00028132  4883e908             sub      rcx, 8
00028136  4883f91f             cmp      rcx, 0x1f
0002813a  775b                 ja       0x140028197
0002813c  488bc8               mov      rcx, rax
0002813f  e864000100           call     0x1400381a8
00028144  49896e18             mov      qword ptr [r14 + 0x18], rbp
00028148  498d5618             lea      rdx, [r14 + 0x18]
0002814c  488d4c2448           lea      rcx, [rsp + 0x48]
00028151  e85afbffff           call     0x140027cb0  ; sub_27cb0
00028156  4c8bc0               mov      r8, rax
00028159  33d2                 xor      edx, edx
0002815b  498bce               mov      rcx, r14
0002815e  e8dd150000           call     0x140029740  ; sub_29740
00028163  90                   nop      
00028164  498bcc               mov      rcx, r12
00028167  e8e4d5ffff           call     0x140025750  ; sub_25750
0002816c  498bc6               mov      rax, r14
0002816f  488b4c2470           mov      rcx, qword ptr [rsp + 0x70]
00028174  4833cc               xor      rcx, rsp
00028177  e884030100           call     0x140038500  ; sub_38500
0002817c  488b9c24d0000000     mov      rbx, qword ptr [rsp + 0xd0]
00028184  4881c480000000       add      rsp, 0x80
0002818b  415f                 pop      r15
0002818d  415e                 pop      r14
0002818f  415d                 pop      r13
00028191  415c                 pop      r12
00028193  5f                   pop      rdi
00028194  5e                   pop      rsi
00028195  5d                   pop      rbp
00028196  c3                   ret      
00028197  4c896c2420           mov      qword ptr [rsp + 0x20], r13
0002819c  4533c9               xor      r9d, r9d
0002819f  4533c0               xor      r8d, r8d
000281a2  33d2                 xor      edx, edx
000281a4  33c9                 xor      ecx, ecx
000281a6  ff1544b00200         call     qword ptr [rip + 0x2b044]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000281ac  cc                   int3     
