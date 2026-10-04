; function sub_30ae0  RVA 0x30ae0-0x30d04  size 548
00030ae0  48895c2408           mov      qword ptr [rsp + 8], rbx
00030ae5  48896c2410           mov      qword ptr [rsp + 0x10], rbp
00030aea  4889742418           mov      qword ptr [rsp + 0x18], rsi
00030aef  48897c2420           mov      qword ptr [rsp + 0x20], rdi
00030af4  4154                 push     r12
00030af6  4156                 push     r14
00030af8  4157                 push     r15
00030afa  4883ec40             sub      rsp, 0x40
00030afe  4d8bf1               mov      r14, r9
00030b01  498bd8               mov      rbx, r8
00030b04  488bf1               mov      rsi, rcx
00030b07  448bca               mov      r9d, edx
00030b0a  488bd1               mov      rdx, rcx
00030b0d  488d4c2420           lea      rcx, [rsp + 0x20]
00030b12  e869e0ffff           call     0x14002eb80  ; sub_2eb80
00030b17  90                   nop      
00030b18  4c8b642428           mov      r12, qword ptr [rsp + 0x28]
00030b1d  4885db               test     rbx, rbx
00030b20  7e0c                 jle      0x140030b2e
00030b22  4d85e4               test     r12, r12
00030b25  7507                 jne      0x140030b2e
00030b27  ff150b1d0200         call     qword ptr [rip + 0x21d0b]  ; Qt6Core.dll!?qBadAlloc@@YAXXZ
00030b2d  cc                   int3     
00030b2e  488b4610             mov      rax, qword ptr [rsi + 0x10]
00030b32  4885c0               test     rax, rax
00030b35  0f8418010000         je       0x140030c53
00030b3b  488d1418             lea      rdx, [rax + rbx]
00030b3f  4885db               test     rbx, rbx
00030b42  480f49d0             cmovns   rdx, rax
00030b46  488b06               mov      rax, qword ptr [rsi]
00030b49  4885c0               test     rax, rax
00030b4c  0f848f000000         je       0x140030be1
00030b52  8b00                 mov      eax, dword ptr [rax]
00030b54  83f801               cmp      eax, 1
00030b57  0f8f84000000         jg       0x140030be1
00030b5d  4d85f6               test     r14, r14
00030b60  757f                 jne      0x140030be1
00030b62  488b5e08             mov      rbx, qword ptr [rsi + 8]
00030b66  48c1e206             shl      rdx, 6
00030b6a  488d2c1a             lea      rbp, [rdx + rbx]
00030b6e  483bdd               cmp      rbx, rbp
00030b71  0f83dc000000         jae      0x140030c53
00030b77  488b7c2430           mov      rdi, qword ptr [rsp + 0x30]
00030b7c  48c1e706             shl      rdi, 6
00030b80  4883c730             add      rdi, 0x30
00030b84  4903fc               add      rdi, r12
00030b87  4c8d7aff             lea      r15, [rdx - 1]
00030b8b  49c1ef06             shr      r15, 6
00030b8f  49ffc7               inc      r15
00030b92  4c037c2430           add      r15, qword ptr [rsp + 0x30]
00030b97  660f1f840000000000   nop      word ptr [rax + rax]
00030ba0  488d4fd0             lea      rcx, [rdi - 0x30]
00030ba4  488bd3               mov      rdx, rbx
00030ba7  ff15431c0200         call     qword ptr [rip + 0x21c43]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00030bad  488d5318             lea      rdx, [rbx + 0x18]
00030bb1  488d4fe8             lea      rcx, [rdi - 0x18]
00030bb5  ff15351c0200         call     qword ptr [rip + 0x21c35]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00030bbb  8b4330               mov      eax, dword ptr [rbx + 0x30]
00030bbe  8907                 mov      dword ptr [rdi], eax
00030bc0  8b4334               mov      eax, dword ptr [rbx + 0x34]
00030bc3  894704               mov      dword ptr [rdi + 4], eax
00030bc6  8b4338               mov      eax, dword ptr [rbx + 0x38]
00030bc9  894708               mov      dword ptr [rdi + 8], eax
00030bcc  8b433c               mov      eax, dword ptr [rbx + 0x3c]
00030bcf  89470c               mov      dword ptr [rdi + 0xc], eax
00030bd2  4883c340             add      rbx, 0x40
00030bd6  488d7f40             lea      rdi, [rdi + 0x40]
00030bda  483bdd               cmp      rbx, rbp
00030bdd  72c1                 jb       0x140030ba0
00030bdf  eb77                 jmp      0x140030c58
00030be1  488b5e08             mov      rbx, qword ptr [rsi + 8]
00030be5  48c1e206             shl      rdx, 6
00030be9  488d2c13             lea      rbp, [rbx + rdx]
00030bed  483bdd               cmp      rbx, rbp
00030bf0  7361                 jae      0x140030c53
00030bf2  488b7c2430           mov      rdi, qword ptr [rsp + 0x30]
00030bf7  48c1e706             shl      rdi, 6
00030bfb  4883c730             add      rdi, 0x30
00030bff  4903fc               add      rdi, r12
00030c02  4c8d7aff             lea      r15, [rdx - 1]
00030c06  49c1ef06             shr      r15, 6
00030c0a  49ffc7               inc      r15
00030c0d  4c037c2430           add      r15, qword ptr [rsp + 0x30]
00030c12  488d4fd0             lea      rcx, [rdi - 0x30]
00030c16  488bd3               mov      rdx, rbx
00030c19  ff15311c0200         call     qword ptr [rip + 0x21c31]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00030c1f  488d5318             lea      rdx, [rbx + 0x18]
00030c23  488d4fe8             lea      rcx, [rdi - 0x18]
00030c27  ff15231c0200         call     qword ptr [rip + 0x21c23]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00030c2d  8b4330               mov      eax, dword ptr [rbx + 0x30]
00030c30  8907                 mov      dword ptr [rdi], eax
00030c32  8b4334               mov      eax, dword ptr [rbx + 0x34]
00030c35  894704               mov      dword ptr [rdi + 4], eax
00030c38  8b4338               mov      eax, dword ptr [rbx + 0x38]
00030c3b  894708               mov      dword ptr [rdi + 8], eax
00030c3e  8b433c               mov      eax, dword ptr [rbx + 0x3c]
00030c41  89470c               mov      dword ptr [rdi + 0xc], eax
00030c44  4883c340             add      rbx, 0x40
00030c48  488d7f40             lea      rdi, [rdi + 0x40]
00030c4c  483bdd               cmp      rbx, rbp
00030c4f  72c1                 jb       0x140030c12
00030c51  eb05                 jmp      0x140030c58
00030c53  4c8b7c2430           mov      r15, qword ptr [rsp + 0x30]
00030c58  488b2e               mov      rbp, qword ptr [rsi]
00030c5b  488b442420           mov      rax, qword ptr [rsp + 0x20]
00030c60  488906               mov      qword ptr [rsi], rax
00030c63  488b5e08             mov      rbx, qword ptr [rsi + 8]
00030c67  4c896608             mov      qword ptr [rsi + 8], r12
00030c6b  4c8b4610             mov      r8, qword ptr [rsi + 0x10]
00030c6f  4c897e10             mov      qword ptr [rsi + 0x10], r15
00030c73  488bd5               mov      rdx, rbp
00030c76  4d85f6               test     r14, r14
00030c79  741f                 je       0x140030c9a
00030c7b  498b16               mov      rdx, qword ptr [r14]
00030c7e  49892e               mov      qword ptr [r14], rbp
00030c81  488bea               mov      rbp, rdx
00030c84  498b4e08             mov      rcx, qword ptr [r14 + 8]
00030c88  49895e08             mov      qword ptr [r14 + 8], rbx
00030c8c  498b4610             mov      rax, qword ptr [r14 + 0x10]
00030c90  4d894610             mov      qword ptr [r14 + 0x10], r8
00030c94  4c8bc0               mov      r8, rax
00030c97  488bd9               mov      rbx, rcx
00030c9a  4885d2               test     rdx, rdx
00030c9d  7446                 je       0x140030ce5
00030c9f  b8ffffffff           mov      eax, 0xffffffff
00030ca4  f00fc102             lock xadd dword ptr [rdx], eax
00030ca8  83f801               cmp      eax, 1
00030cab  7538                 jne      0x140030ce5
00030cad  49c1e006             shl      r8, 6
00030cb1  498d3c18             lea      rdi, [r8 + rbx]
00030cb5  483bdf               cmp      rbx, rdi
00030cb8  7422                 je       0x140030cdc
00030cba  660f1f440000         nop      word ptr [rax + rax]
00030cc0  488d4b18             lea      rcx, [rbx + 0x18]
00030cc4  ff157e1b0200         call     qword ptr [rip + 0x21b7e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030cca  488bcb               mov      rcx, rbx
00030ccd  ff15751b0200         call     qword ptr [rip + 0x21b75]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00030cd3  4883c340             add      rbx, 0x40
00030cd7  483bdf               cmp      rbx, rdi
00030cda  75e4                 jne      0x140030cc0
00030cdc  488bcd               mov      rcx, rbp
00030cdf  ff159b240200         call     qword ptr [rip + 0x2249b]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00030ce5  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00030cea  488b6c2468           mov      rbp, qword ptr [rsp + 0x68]
00030cef  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00030cf4  488b7c2478           mov      rdi, qword ptr [rsp + 0x78]
00030cf9  4883c440             add      rsp, 0x40
00030cfd  415f                 pop      r15
00030cff  415e                 pop      r14
00030d01  415c                 pop      r12
00030d03  c3                   ret      
