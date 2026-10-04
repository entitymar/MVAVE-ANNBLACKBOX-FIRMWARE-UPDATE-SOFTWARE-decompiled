; function sub_2c6b0  RVA 0x2c6b0-0x2c930  size 640
0002c6b0  48895c2408           mov      qword ptr [rsp + 8], rbx
0002c6b5  4889742410           mov      qword ptr [rsp + 0x10], rsi
0002c6ba  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0002c6bf  55                   push     rbp
0002c6c0  4156                 push     r14
0002c6c2  4157                 push     r15
0002c6c4  488d6c24b9           lea      rbp, [rsp - 0x47]
0002c6c9  4881ecb0000000       sub      rsp, 0xb0
0002c6d0  498bf0               mov      rsi, r8
0002c6d3  4c8bfa               mov      r15, rdx
0002c6d6  488bf9               mov      rdi, rcx
0002c6d9  488b01               mov      rax, qword ptr [rcx]
0002c6dc  4885c0               test     rax, rax
0002c6df  0f84a0000000         je       0x14002c785
0002c6e5  8b00                 mov      eax, dword ptr [rax]
0002c6e7  83f801               cmp      eax, 1
0002c6ea  0f8f95000000         jg       0x14002c785
0002c6f0  488b4910             mov      rcx, qword ptr [rcx + 0x10]
0002c6f4  483bd1               cmp      rdx, rcx
0002c6f7  7542                 jne      0x14002c73b
0002c6f9  4c8b07               mov      r8, qword ptr [rdi]
0002c6fc  4d85c0               test     r8, r8
0002c6ff  743a                 je       0x14002c73b
0002c701  4c8b4f08             mov      r9, qword ptr [rdi + 8]
0002c705  498d4017             lea      rax, [r8 + 0x17]
0002c709  4883e0f8             and      rax, 0xfffffffffffffff8
0002c70d  498bd1               mov      rdx, r9
0002c710  482bd0               sub      rdx, rax
0002c713  48c1fa06             sar      rdx, 6
0002c717  498b4008             mov      rax, qword ptr [r8 + 8]
0002c71b  482bc2               sub      rax, rdx
0002c71e  483bc1               cmp      rax, rcx
0002c721  7418                 je       0x14002c73b
0002c723  48c1e106             shl      rcx, 6
0002c727  4903c9               add      rcx, r9
0002c72a  488bd6               mov      rdx, rsi
0002c72d  e84e050000           call     0x14002cc80  ; sub_2cc80
0002c732  48ff4710             inc      qword ptr [rdi + 0x10]
0002c736  e9d8010000           jmp      0x14002c913
0002c73b  4c8d7710             lea      r14, [rdi + 0x10]
0002c73f  4d85ff               test     r15, r15
0002c742  7545                 jne      0x14002c789
0002c744  488b07               mov      rax, qword ptr [rdi]
0002c747  4c8d7710             lea      r14, [rdi + 0x10]
0002c74b  4885c0               test     rax, rax
0002c74e  7439                 je       0x14002c789
0002c750  488b5708             mov      rdx, qword ptr [rdi + 8]
0002c754  4883c017             add      rax, 0x17
0002c758  4883e0f8             and      rax, 0xfffffffffffffff8
0002c75c  488bca               mov      rcx, rdx
0002c75f  482bc8               sub      rcx, rax
0002c762  48f7c1c0ffffff       test     rcx, -0x40
0002c769  741e                 je       0x14002c789
0002c76b  488d4ac0             lea      rcx, [rdx - 0x40]
0002c76f  488bd6               mov      rdx, rsi
0002c772  e809050000           call     0x14002cc80  ; sub_2cc80
0002c777  48834708c0           add      qword ptr [rdi + 8], -0x40
0002c77c  48ff4710             inc      qword ptr [rdi + 0x10]
0002c780  e98e010000           jmp      0x14002c913
0002c785  4c8d7110             lea      r14, [rcx + 0x10]
0002c789  488bd6               mov      rdx, rsi
0002c78c  488d4db7             lea      rcx, [rbp - 0x49]
0002c790  ff15ba600200         call     qword ptr [rip + 0x260ba]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002c796  488d5618             lea      rdx, [rsi + 0x18]
0002c79a  488d4dcf             lea      rcx, [rbp - 0x31]
0002c79e  ff15ac600200         call     qword ptr [rip + 0x260ac]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002c7a4  8b4630               mov      eax, dword ptr [rsi + 0x30]
0002c7a7  8945e7               mov      dword ptr [rbp - 0x19], eax
0002c7aa  8b4634               mov      eax, dword ptr [rsi + 0x34]
0002c7ad  8945eb               mov      dword ptr [rbp - 0x15], eax
0002c7b0  8b4638               mov      eax, dword ptr [rsi + 0x38]
0002c7b3  8945ef               mov      dword ptr [rbp - 0x11], eax
0002c7b6  8b463c               mov      eax, dword ptr [rsi + 0x3c]
0002c7b9  8945f3               mov      dword ptr [rbp - 0xd], eax
0002c7bc  49833e00             cmp      qword ptr [r14], 0
0002c7c0  740a                 je       0x14002c7cc
0002c7c2  4d85ff               test     r15, r15
0002c7c5  7505                 jne      0x14002c7cc
0002c7c7  40b601               mov      sil, 1
0002c7ca  eb03                 jmp      0x14002c7cf
0002c7cc  4032f6               xor      sil, sil
0002c7cf  400fb6de             movzx    ebx, sil
0002c7d3  488b07               mov      rax, qword ptr [rdi]
0002c7d6  4885c0               test     rax, rax
0002c7d9  7475                 je       0x14002c850
0002c7db  8b00                 mov      eax, dword ptr [rax]
0002c7dd  83f801               cmp      eax, 1
0002c7e0  7f6e                 jg       0x14002c850
0002c7e2  83fb01               cmp      ebx, 1
0002c7e5  7521                 jne      0x14002c808
0002c7e7  488b07               mov      rax, qword ptr [rdi]
0002c7ea  4885c0               test     rax, rax
0002c7ed  744a                 je       0x14002c839
0002c7ef  4883c017             add      rax, 0x17
0002c7f3  4883e0f8             and      rax, 0xfffffffffffffff8
0002c7f7  488b4f08             mov      rcx, qword ptr [rdi + 8]
0002c7fb  482bc8               sub      rcx, rax
0002c7fe  4883e1c0             and      rcx, 0xffffffffffffffc0
0002c802  4883f940             cmp      rcx, 0x40
0002c806  eb2f                 jmp      0x14002c837
0002c808  4084f6               test     sil, sil
0002c80b  752c                 jne      0x14002c839
0002c80d  488b17               mov      rdx, qword ptr [rdi]
0002c810  4885d2               test     rdx, rdx
0002c813  7424                 je       0x14002c839
0002c815  488d4217             lea      rax, [rdx + 0x17]
0002c819  4883e0f8             and      rax, 0xfffffffffffffff8
0002c81d  488b4f08             mov      rcx, qword ptr [rdi + 8]
0002c821  482bc8               sub      rcx, rax
0002c824  48c1f906             sar      rcx, 6
0002c828  488b4208             mov      rax, qword ptr [rdx + 8]
0002c82c  482bc1               sub      rax, rcx
0002c82f  482b4710             sub      rax, qword ptr [rdi + 0x10]
0002c833  4883f801             cmp      rax, 1
0002c837  7d2a                 jge      0x14002c863
0002c839  4533c9               xor      r9d, r9d
0002c83c  41b801000000         mov      r8d, 1
0002c842  8bd3                 mov      edx, ebx
0002c844  488bcf               mov      rcx, rdi
0002c847  e8e4680000           call     0x140033130  ; sub_33130
0002c84c  84c0                 test     al, al
0002c84e  7513                 jne      0x14002c863
0002c850  4533c9               xor      r9d, r9d
0002c853  41b801000000         mov      r8d, 1
0002c859  8bd3                 mov      edx, ebx
0002c85b  488bcf               mov      rcx, rdi
0002c85e  e87d420000           call     0x140030ae0  ; sub_30ae0
0002c863  488b4708             mov      rax, qword ptr [rdi + 8]
0002c867  4084f6               test     sil, sil
0002c86a  7442                 je       0x14002c8ae
0002c86c  488d58c0             lea      rbx, [rax - 0x40]
0002c870  488d55b7             lea      rdx, [rbp - 0x49]
0002c874  488bcb               mov      rcx, rbx
0002c877  ff15735f0200         call     qword ptr [rip + 0x25f73]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002c87d  488d4b18             lea      rcx, [rbx + 0x18]
0002c881  488d55cf             lea      rdx, [rbp - 0x31]
0002c885  ff15655f0200         call     qword ptr [rip + 0x25f65]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002c88b  8b45e7               mov      eax, dword ptr [rbp - 0x19]
0002c88e  894330               mov      dword ptr [rbx + 0x30], eax
0002c891  8b45eb               mov      eax, dword ptr [rbp - 0x15]
0002c894  894334               mov      dword ptr [rbx + 0x34], eax
0002c897  8b45ef               mov      eax, dword ptr [rbp - 0x11]
0002c89a  894338               mov      dword ptr [rbx + 0x38], eax
0002c89d  8b45f3               mov      eax, dword ptr [rbp - 0xd]
0002c8a0  89433c               mov      dword ptr [rbx + 0x3c], eax
0002c8a3  48834708c0           add      qword ptr [rdi + 8], -0x40
0002c8a8  48ff4710             inc      qword ptr [rdi + 0x10]
0002c8ac  eb51                 jmp      0x14002c8ff
0002c8ae  48897df7             mov      qword ptr [rbp - 9], rdi
0002c8b2  0f57c0               xorps    xmm0, xmm0
0002c8b5  f30f7f450f           movdqu   xmmword ptr [rbp + 0xf], xmm0
0002c8ba  0f57c9               xorps    xmm1, xmm1
0002c8bd  f30f7f4d1f           movdqu   xmmword ptr [rbp + 0x1f], xmm1
0002c8c2  f30f7f452f           movdqu   xmmword ptr [rbp + 0x2f], xmm0
0002c8c7  48c7453f00000000     mov      qword ptr [rbp + 0x3f], 0
0002c8cf  488945ff             mov      qword ptr [rbp - 1], rax
0002c8d3  488b4710             mov      rax, qword ptr [rdi + 0x10]
0002c8d7  48894507             mov      qword ptr [rbp + 7], rax
0002c8db  4c8d45b7             lea      r8, [rbp - 0x49]
0002c8df  498bd7               mov      rdx, r15
0002c8e2  488d4df7             lea      rcx, [rbp - 9]
0002c8e6  e8752c0000           call     0x14002f560  ; sub_2f560
0002c8eb  488b4df7             mov      rcx, qword ptr [rbp - 9]
0002c8ef  488b45ff             mov      rax, qword ptr [rbp - 1]
0002c8f3  48894108             mov      qword ptr [rcx + 8], rax
0002c8f7  488b4507             mov      rax, qword ptr [rbp + 7]
0002c8fb  48894110             mov      qword ptr [rcx + 0x10], rax
0002c8ff  488d4dcf             lea      rcx, [rbp - 0x31]
0002c903  ff153f5f0200         call     qword ptr [rip + 0x25f3f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c909  488d4db7             lea      rcx, [rbp - 0x49]
0002c90d  ff15355f0200         call     qword ptr [rip + 0x25f35]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c913  4c8d9c24b0000000     lea      r11, [rsp + 0xb0]
0002c91b  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
0002c91f  498b7328             mov      rsi, qword ptr [r11 + 0x28]
0002c923  498b7b30             mov      rdi, qword ptr [r11 + 0x30]
0002c927  498be3               mov      rsp, r11
0002c92a  415f                 pop      r15
0002c92c  415e                 pop      r14
0002c92e  5d                   pop      rbp
0002c92f  c3                   ret      
