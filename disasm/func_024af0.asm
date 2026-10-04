; function sub_24af0  RVA 0x24af0-0x24d64  size 628
00024af0  48895c2408           mov      qword ptr [rsp + 8], rbx
00024af5  57                   push     rdi
00024af6  4883ec20             sub      rsp, 0x20
00024afa  4180781900           cmp      byte ptr [r8 + 0x19], 0
00024aff  4d8bd8               mov      r11, r8
00024b02  488b19               mov      rbx, qword ptr [rcx]
00024b05  4c8bd2               mov      r10, rdx
00024b08  7438                 je       0x140024b42
00024b0a  488b4308             mov      rax, qword ptr [rbx + 8]
00024b0e  80781900             cmp      byte ptr [rax + 0x19], 0
00024b12  7511                 jne      0x140024b25
00024b14  488b4310             mov      rax, qword ptr [rbx + 0x10]
00024b18  458b01               mov      r8d, dword ptr [r9]
00024b1b  44394020             cmp      dword ptr [rax + 0x20], r8d
00024b1f  0f8d5f010000         jge      0x140024c84
00024b25  488b4310             mov      rax, qword ptr [rbx + 0x10]
00024b29  33c9                 xor      ecx, ecx
00024b2b  488902               mov      qword ptr [rdx], rax
00024b2e  498bc2               mov      rax, r10
00024b31  884a10               mov      byte ptr [rdx + 0x10], cl
00024b34  894a08               mov      dword ptr [rdx + 8], ecx
00024b37  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00024b3c  4883c420             add      rsp, 0x20
00024b40  5f                   pop      rdi
00024b41  c3                   ret      
00024b42  418b4020             mov      eax, dword ptr [r8 + 0x20]
00024b46  458b01               mov      r8d, dword ptr [r9]
00024b49  4c3b1b               cmp      r11, qword ptr [rbx]
00024b4c  7525                 jne      0x140024b73
00024b4e  443bc0               cmp      r8d, eax
00024b51  0f8d2d010000         jge      0x140024c84
00024b57  4c891a               mov      qword ptr [rdx], r11
00024b5a  498bc2               mov      rax, r10
00024b5d  c7420801000000       mov      dword ptr [rdx + 8], 1
00024b64  c6421000             mov      byte ptr [rdx + 0x10], 0
00024b68  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00024b6d  4883c420             add      rsp, 0x20
00024b71  5f                   pop      rdi
00024b72  c3                   ret      
00024b73  443bc0               cmp      r8d, eax
00024b76  0f8d9c000000         jge      0x140024c18
00024b7c  498b03               mov      rax, qword ptr [r11]
00024b7f  498bcb               mov      rcx, r11
00024b82  80781900             cmp      byte ptr [rax + 0x19], 0
00024b86  7426                 je       0x140024bae
00024b88  498b4308             mov      rax, qword ptr [r11 + 8]
00024b8c  80781900             cmp      byte ptr [rax + 0x19], 0
00024b90  7512                 jne      0x140024ba4
00024b92  483b08               cmp      rcx, qword ptr [rax]
00024b95  750d                 jne      0x140024ba4
00024b97  488bc8               mov      rcx, rax
00024b9a  488b4008             mov      rax, qword ptr [rax + 8]
00024b9e  80781900             cmp      byte ptr [rax + 0x19], 0
00024ba2  74ee                 je       0x140024b92
00024ba4  80791900             cmp      byte ptr [rcx + 0x19], 0
00024ba8  480f45c1             cmovne   rax, rcx
00024bac  eb1f                 jmp      0x140024bcd
00024bae  488b4810             mov      rcx, qword ptr [rax + 0x10]
00024bb2  80791900             cmp      byte ptr [rcx + 0x19], 0
00024bb6  7515                 jne      0x140024bcd
00024bb8  0f1f840000000000     nop      dword ptr [rax + rax]
00024bc0  488bc1               mov      rax, rcx
00024bc3  488b4910             mov      rcx, qword ptr [rcx + 0x10]
00024bc7  80791900             cmp      byte ptr [rcx + 0x19], 0
00024bcb  74f3                 je       0x140024bc0
00024bcd  44394020             cmp      dword ptr [rax + 0x20], r8d
00024bd1  0f8dad000000         jge      0x140024c84
00024bd7  488b4810             mov      rcx, qword ptr [rax + 0x10]
00024bdb  0fb65119             movzx    edx, byte ptr [rcx + 0x19]
00024bdf  41c6421000           mov      byte ptr [r10 + 0x10], 0
00024be4  84d2                 test     dl, dl
00024be6  7417                 je       0x140024bff
00024be8  33c9                 xor      ecx, ecx
00024bea  498902               mov      qword ptr [r10], rax
00024bed  41894a08             mov      dword ptr [r10 + 8], ecx
00024bf1  498bc2               mov      rax, r10
00024bf4  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00024bf9  4883c420             add      rsp, 0x20
00024bfd  5f                   pop      rdi
00024bfe  c3                   ret      
00024bff  4d891a               mov      qword ptr [r10], r11
00024c02  498bc2               mov      rax, r10
00024c05  41c7420801000000     mov      dword ptr [r10 + 8], 1
00024c0d  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00024c12  4883c420             add      rsp, 0x20
00024c16  5f                   pop      rdi
00024c17  c3                   ret      
00024c18  0f8e2c010000         jle      0x140024d4a
00024c1e  498b5310             mov      rdx, qword ptr [r11 + 0x10]
00024c22  807a1900             cmp      byte ptr [rdx + 0x19], 0
00024c26  7430                 je       0x140024c58
00024c28  498b5308             mov      rdx, qword ptr [r11 + 8]
00024c2c  807a1900             cmp      byte ptr [rdx + 0x19], 0
00024c30  0f85d6000000         jne      0x140024d0c
00024c36  498bc3               mov      rax, r11
00024c39  0f1f8000000000       nop      dword ptr [rax]
00024c40  488bca               mov      rcx, rdx
00024c43  483b4210             cmp      rax, qword ptr [rdx + 0x10]
00024c47  7527                 jne      0x140024c70
00024c49  488b5208             mov      rdx, qword ptr [rdx + 8]
00024c4d  488bc1               mov      rax, rcx
00024c50  807a1900             cmp      byte ptr [rdx + 0x19], 0
00024c54  74ea                 je       0x140024c40
00024c56  eb18                 jmp      0x140024c70
00024c58  488b0a               mov      rcx, qword ptr [rdx]
00024c5b  80791900             cmp      byte ptr [rcx + 0x19], 0
00024c5f  750f                 jne      0x140024c70
00024c61  488b01               mov      rax, qword ptr [rcx]
00024c64  488bd1               mov      rdx, rcx
00024c67  488bc8               mov      rcx, rax
00024c6a  80781900             cmp      byte ptr [rax + 0x19], 0
00024c6e  74f1                 je       0x140024c61
00024c70  807a1900             cmp      byte ptr [rdx + 0x19], 0
00024c74  0f8592000000         jne      0x140024d0c
00024c7a  443b4220             cmp      r8d, dword ptr [rdx + 0x20]
00024c7e  0f8c88000000         jl       0x140024d0c
00024c84  488b4308             mov      rax, qword ptr [rbx + 8]
00024c88  33c9                 xor      ecx, ecx
00024c8a  488bd3               mov      rdx, rbx
00024c8d  48890424             mov      qword ptr [rsp], rax
00024c91  894c2408             mov      dword ptr [rsp + 8], ecx
00024c95  384819               cmp      byte ptr [rax + 0x19], cl
00024c98  752d                 jne      0x140024cc7
00024c9a  660f1f440000         nop      word ptr [rax + rax]
00024ca0  48890424             mov      qword ptr [rsp], rax
00024ca4  44394020             cmp      dword ptr [rax + 0x20], r8d
00024ca8  7d0a                 jge      0x140024cb4
00024caa  894c2408             mov      dword ptr [rsp + 8], ecx
00024cae  4883c010             add      rax, 0x10
00024cb2  eb0b                 jmp      0x140024cbf
00024cb4  c744240801000000     mov      dword ptr [rsp + 8], 1
00024cbc  488bd0               mov      rdx, rax
00024cbf  488b00               mov      rax, qword ptr [rax]
00024cc2  384819               cmp      byte ptr [rax + 0x19], cl
00024cc5  74d9                 je       0x140024ca0
00024cc7  384a19               cmp      byte ptr [rdx + 0x19], cl
00024cca  7526                 jne      0x140024cf2
00024ccc  8b4220               mov      eax, dword ptr [rdx + 0x20]
00024ccf  413901               cmp      dword ptr [r9], eax
00024cd2  7c1e                 jl       0x140024cf2
00024cd4  498912               mov      qword ptr [r10], rdx
00024cd7  498bc2               mov      rax, r10
00024cda  41c7420802000000     mov      dword ptr [r10 + 8], 2
00024ce2  41c6421001           mov      byte ptr [r10 + 0x10], 1
00024ce7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00024cec  4883c420             add      rsp, 0x20
00024cf0  5f                   pop      rdi
00024cf1  c3                   ret      
00024cf2  0f100424             movups   xmm0, xmmword ptr [rsp]
00024cf6  41884a10             mov      byte ptr [r10 + 0x10], cl
00024cfa  498bc2               mov      rax, r10
00024cfd  410f1102             movups   xmmword ptr [r10], xmm0
00024d01  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00024d06  4883c420             add      rsp, 0x20
00024d0a  5f                   pop      rdi
00024d0b  c3                   ret      
00024d0c  498b4310             mov      rax, qword ptr [r11 + 0x10]
00024d10  0fb64819             movzx    ecx, byte ptr [rax + 0x19]
00024d14  498bc2               mov      rax, r10
00024d17  41c6421000           mov      byte ptr [r10 + 0x10], 0
00024d1c  84c9                 test     cl, cl
00024d1e  7414                 je       0x140024d34
00024d20  33c9                 xor      ecx, ecx
00024d22  4d891a               mov      qword ptr [r10], r11
00024d25  41894a08             mov      dword ptr [r10 + 8], ecx
00024d29  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00024d2e  4883c420             add      rsp, 0x20
00024d32  5f                   pop      rdi
00024d33  c3                   ret      
00024d34  498912               mov      qword ptr [r10], rdx
00024d37  41c7420801000000     mov      dword ptr [r10 + 8], 1
00024d3f  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00024d44  4883c420             add      rsp, 0x20
00024d48  5f                   pop      rdi
00024d49  c3                   ret      
00024d4a  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00024d4f  33c9                 xor      ecx, ecx
00024d51  894a08               mov      dword ptr [rdx + 8], ecx
00024d54  498bc2               mov      rax, r10
00024d57  4c891a               mov      qword ptr [rdx], r11
00024d5a  c6421001             mov      byte ptr [rdx + 0x10], 1
00024d5e  4883c420             add      rsp, 0x20
00024d62  5f                   pop      rdi
00024d63  c3                   ret      
