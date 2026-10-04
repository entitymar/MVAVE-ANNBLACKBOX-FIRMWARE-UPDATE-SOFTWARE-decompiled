; function sub_2eb80  RVA 0x2eb80-0x2ecf8  size 376
0002eb80  48895c2408           mov      qword ptr [rsp + 8], rbx
0002eb85  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0002eb8a  4889742420           mov      qword ptr [rsp + 0x20], rsi
0002eb8f  57                   push     rdi
0002eb90  4883ec40             sub      rsp, 0x40
0002eb94  4c8b12               mov      r10, qword ptr [rdx]
0002eb97  418bf1               mov      esi, r9d
0002eb9a  498be8               mov      rbp, r8
0002eb9d  488bfa               mov      rdi, rdx
0002eba0  488bd9               mov      rbx, rcx
0002eba3  4d85d2               test     r10, r10
0002eba6  7406                 je       0x14002ebae
0002eba8  498b4208             mov      rax, qword ptr [r10 + 8]
0002ebac  eb02                 jmp      0x14002ebb0
0002ebae  33c0                 xor      eax, eax
0002ebb0  4c8b4210             mov      r8, qword ptr [rdx + 0x10]
0002ebb4  4c3bc0               cmp      r8, rax
0002ebb7  498bd0               mov      rdx, r8
0002ebba  480f4cd0             cmovl    rdx, rax
0002ebbe  85f6                 test     esi, esi
0002ebc0  7528                 jne      0x14002ebea
0002ebc2  4d85d2               test     r10, r10
0002ebc5  7504                 jne      0x14002ebcb
0002ebc7  33c0                 xor      eax, eax
0002ebc9  eb3e                 jmp      0x14002ec09
0002ebcb  488b4f08             mov      rcx, qword ptr [rdi + 8]
0002ebcf  498d4217             lea      rax, [r10 + 0x17]
0002ebd3  4883e0f8             and      rax, 0xfffffffffffffff8
0002ebd7  482bc8               sub      rcx, rax
0002ebda  498b4208             mov      rax, qword ptr [r10 + 8]
0002ebde  48c1f906             sar      rcx, 6
0002ebe2  482bc1               sub      rax, rcx
0002ebe5  492bc0               sub      rax, r8
0002ebe8  eb1f                 jmp      0x14002ec09
0002ebea  4d85d2               test     r10, r10
0002ebed  7504                 jne      0x14002ebf3
0002ebef  33c9                 xor      ecx, ecx
0002ebf1  eb13                 jmp      0x14002ec06
0002ebf3  488b4f08             mov      rcx, qword ptr [rdi + 8]
0002ebf7  498d4217             lea      rax, [r10 + 0x17]
0002ebfb  4883e0f8             and      rax, 0xfffffffffffffff8
0002ebff  482bc8               sub      rcx, rax
0002ec02  48c1f906             sar      rcx, 6
0002ec06  488bc1               mov      rax, rcx
0002ec09  482bd0               sub      rdx, rax
0002ec0c  4803d5               add      rdx, rbp
0002ec0f  4d85d2               test     r10, r10
0002ec12  7419                 je       0x14002ec2d
0002ec14  41f6420401           test     byte ptr [r10 + 4], 1
0002ec19  7409                 je       0x14002ec24
0002ec1b  4d8b4a08             mov      r9, qword ptr [r10 + 8]
0002ec1f  493bd1               cmp      rdx, r9
0002ec22  7c03                 jl       0x14002ec27
0002ec24  4c8bca               mov      r9, rdx
0002ec27  498b4a08             mov      rcx, qword ptr [r10 + 8]
0002ec2b  eb05                 jmp      0x14002ec32
0002ec2d  4c8bca               mov      r9, rdx
0002ec30  33c9                 xor      ecx, ecx
0002ec32  33c0                 xor      eax, eax
0002ec34  ba40000000           mov      edx, 0x40
0002ec39  4c3bc9               cmp      r9, rcx
0002ec3c  41b808000000         mov      r8d, 8
0002ec42  488d4c2458           lea      rcx, [rsp + 0x58]
0002ec47  0f9ec0               setle    al
0002ec4a  89442420             mov      dword ptr [rsp + 0x20], eax
0002ec4e  ff15dc3b0200         call     qword ptr [rip + 0x23bdc]  ; Qt6Core.dll!?allocate@QArrayData@@SAPEAXPEAPEAU1@_J11W4AllocationOption@1@@Z
0002ec54  4c8b4c2458           mov      r9, qword ptr [rsp + 0x58]
0002ec59  4c8bc0               mov      r8, rax
0002ec5c  4d85c9               test     r9, r9
0002ec5f  7470                 je       0x14002ecd1
0002ec61  4885c0               test     rax, rax
0002ec64  746b                 je       0x14002ecd1
0002ec66  83fe01               cmp      esi, 1
0002ec69  7521                 jne      0x14002ec8c
0002ec6b  498b4108             mov      rax, qword ptr [r9 + 8]
0002ec6f  33c9                 xor      ecx, ecx
0002ec71  482b4710             sub      rax, qword ptr [rdi + 0x10]
0002ec75  482bc5               sub      rax, rbp
0002ec78  4899                 cqo      
0002ec7a  482bc2               sub      rax, rdx
0002ec7d  48d1f8               sar      rax, 1
0002ec80  4885c0               test     rax, rax
0002ec83  480f4fc8             cmovg    rcx, rax
0002ec87  4803cd               add      rcx, rbp
0002ec8a  eb1f                 jmp      0x14002ecab
0002ec8c  488b07               mov      rax, qword ptr [rdi]
0002ec8f  4885c0               test     rax, rax
0002ec92  7504                 jne      0x14002ec98
0002ec94  33c9                 xor      ecx, ecx
0002ec96  eb13                 jmp      0x14002ecab
0002ec98  488b4f08             mov      rcx, qword ptr [rdi + 8]
0002ec9c  4883c017             add      rax, 0x17
0002eca0  4883e0f8             and      rax, 0xfffffffffffffff8
0002eca4  482bc8               sub      rcx, rax
0002eca7  48c1f906             sar      rcx, 6
0002ecab  488b07               mov      rax, qword ptr [rdi]
0002ecae  48c1e106             shl      rcx, 6
0002ecb2  4903c8               add      rcx, r8
0002ecb5  4885c0               test     rax, rax
0002ecb8  740d                 je       0x14002ecc7
0002ecba  8b4004               mov      eax, dword ptr [rax + 4]
0002ecbd  41894104             mov      dword ptr [r9 + 4], eax
0002ecc1  48894b08             mov      qword ptr [rbx + 8], rcx
0002ecc5  eb0e                 jmp      0x14002ecd5
0002ecc7  41894104             mov      dword ptr [r9 + 4], eax
0002eccb  48894b08             mov      qword ptr [rbx + 8], rcx
0002eccf  eb04                 jmp      0x14002ecd5
0002ecd1  4c894308             mov      qword ptr [rbx + 8], r8
0002ecd5  488b6c2460           mov      rbp, qword ptr [rsp + 0x60]
0002ecda  488bc3               mov      rax, rbx
0002ecdd  488b742468           mov      rsi, qword ptr [rsp + 0x68]
0002ece2  48c7431000000000     mov      qword ptr [rbx + 0x10], 0
0002ecea  4c890b               mov      qword ptr [rbx], r9
0002eced  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
0002ecf2  4883c440             add      rsp, 0x40
0002ecf6  5f                   pop      rdi
0002ecf7  c3                   ret      
