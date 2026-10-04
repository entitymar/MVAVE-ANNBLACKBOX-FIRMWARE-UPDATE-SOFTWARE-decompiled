; function sub_2c965  RVA 0x2c965-0x2cc69  size 772
0002c965  4c89742440           mov      qword ptr [rsp + 0x40], r14
0002c96a  488d4528             lea      rax, [rbp + 0x28]
0002c96e  48c1e206             shl      rdx, 6
0002c972  4889742470           mov      qword ptr [rsp + 0x70], rsi
0002c977  48897c2448           mov      qword ptr [rsp + 0x48], rdi
0002c97c  488945d0             mov      qword ptr [rbp - 0x30], rax
0002c980  4e8d3402             lea      r14, [rdx + r8]
0002c984  4c3bc1               cmp      r8, rcx
0002c987  0f8353010000         jae      0x14002cae0
0002c98d  4c894528             mov      qword ptr [rbp + 0x28], r8
0002c991  4c8945d8             mov      qword ptr [rbp - 0x28], r8
0002c995  493bce               cmp      rcx, r14
0002c998  7308                 jae      0x14002c9a2
0002c99a  498bfe               mov      rdi, r14
0002c99d  488bf1               mov      rsi, rcx
0002c9a0  eb0e                 jmp      0x14002c9b0
0002c9a2  498bf6               mov      rsi, r14
0002c9a5  488bfb               mov      rdi, rbx
0002c9a8  4d3bfe               cmp      r15, r14
0002c9ab  7452                 je       0x14002c9ff
0002c9ad  0f1f00               nop      dword ptr [rax]
0002c9b0  488bd3               mov      rdx, rbx
0002c9b3  498bcf               mov      rcx, r15
0002c9b6  ff15345e0200         call     qword ptr [rip + 0x25e34]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002c9bc  488d5318             lea      rdx, [rbx + 0x18]
0002c9c0  498d4f18             lea      rcx, [r15 + 0x18]
0002c9c4  ff15265e0200         call     qword ptr [rip + 0x25e26]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002c9ca  8b4330               mov      eax, dword ptr [rbx + 0x30]
0002c9cd  41894730             mov      dword ptr [r15 + 0x30], eax
0002c9d1  8b4334               mov      eax, dword ptr [rbx + 0x34]
0002c9d4  41894734             mov      dword ptr [r15 + 0x34], eax
0002c9d8  8b4338               mov      eax, dword ptr [rbx + 0x38]
0002c9db  41894738             mov      dword ptr [r15 + 0x38], eax
0002c9df  8b433c               mov      eax, dword ptr [rbx + 0x3c]
0002c9e2  4883c340             add      rbx, 0x40
0002c9e6  4189473c             mov      dword ptr [r15 + 0x3c], eax
0002c9ea  4c8b7d28             mov      r15, qword ptr [rbp + 0x28]
0002c9ee  4983c740             add      r15, 0x40
0002c9f2  4c897d28             mov      qword ptr [rbp + 0x28], r15
0002c9f6  4c3bfe               cmp      r15, rsi
0002c9f9  75b5                 jne      0x14002c9b0
0002c9fb  488b45d0             mov      rax, qword ptr [rbp - 0x30]
0002c9ff  488b00               mov      rax, qword ptr [rax]
0002ca02  488945e0             mov      qword ptr [rbp - 0x20], rax
0002ca06  488d45e0             lea      rax, [rbp - 0x20]
0002ca0a  488945d0             mov      qword ptr [rbp - 0x30], rax
0002ca0e  4d3bfe               cmp      r15, r14
0002ca11  744b                 je       0x14002ca5e
0002ca13  488bd3               mov      rdx, rbx
0002ca16  498bcf               mov      rcx, r15
0002ca19  ff15c95d0200         call     qword ptr [rip + 0x25dc9]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002ca1f  488d5318             lea      rdx, [rbx + 0x18]
0002ca23  498d4f18             lea      rcx, [r15 + 0x18]
0002ca27  ff15bb5d0200         call     qword ptr [rip + 0x25dbb]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002ca2d  8b4330               mov      eax, dword ptr [rbx + 0x30]
0002ca30  41894730             mov      dword ptr [r15 + 0x30], eax
0002ca34  8b4334               mov      eax, dword ptr [rbx + 0x34]
0002ca37  41894734             mov      dword ptr [r15 + 0x34], eax
0002ca3b  8b4338               mov      eax, dword ptr [rbx + 0x38]
0002ca3e  41894738             mov      dword ptr [r15 + 0x38], eax
0002ca42  8b433c               mov      eax, dword ptr [rbx + 0x3c]
0002ca45  4883c340             add      rbx, 0x40
0002ca49  4189473c             mov      dword ptr [r15 + 0x3c], eax
0002ca4d  4c8b7d28             mov      r15, qword ptr [rbp + 0x28]
0002ca51  4983c740             add      r15, 0x40
0002ca55  4c897d28             mov      qword ptr [rbp + 0x28], r15
0002ca59  4d3bfe               cmp      r15, r14
0002ca5c  75b5                 jne      0x14002ca13
0002ca5e  488d4dd8             lea      rcx, [rbp - 0x28]
0002ca62  48894dd0             mov      qword ptr [rbp - 0x30], rcx
0002ca66  483bdf               cmp      rbx, rdi
0002ca69  7425                 je       0x14002ca90
0002ca6b  0f1f440000           nop      dword ptr [rax + rax]
0002ca70  4883eb40             sub      rbx, 0x40
0002ca74  488d4b18             lea      rcx, [rbx + 0x18]
0002ca78  ff15ca5d0200         call     qword ptr [rip + 0x25dca]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002ca7e  488bcb               mov      rcx, rbx
0002ca81  ff15c15d0200         call     qword ptr [rip + 0x25dc1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002ca87  483bdf               cmp      rbx, rdi
0002ca8a  75e4                 jne      0x14002ca70
0002ca8c  488b4dd0             mov      rcx, qword ptr [rbp - 0x30]
0002ca90  488b11               mov      rdx, qword ptr [rcx]
0002ca93  41b8ffffffff         mov      r8d, 0xffffffff
0002ca99  483b55d8             cmp      rdx, qword ptr [rbp - 0x28]
0002ca9d  41b901000000         mov      r9d, 1
0002caa3  450f42c1             cmovb    r8d, r9d
0002caa7  0f84ad010000         je       0x14002cc5a
0002caad  4963f8               movsxd   rdi, r8d
0002cab0  48c1e706             shl      rdi, 6
0002cab4  488d1c17             lea      rbx, [rdi + rdx]
0002cab8  488919               mov      qword ptr [rcx], rbx
0002cabb  488d4b18             lea      rcx, [rbx + 0x18]
0002cabf  ff15835d0200         call     qword ptr [rip + 0x25d83]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002cac5  488bcb               mov      rcx, rbx
0002cac8  ff157a5d0200         call     qword ptr [rip + 0x25d7a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002cace  488b4dd0             mov      rcx, qword ptr [rbp - 0x30]
0002cad2  488b11               mov      rdx, qword ptr [rcx]
0002cad5  483b55d8             cmp      rdx, qword ptr [rbp - 0x28]
0002cad9  75d9                 jne      0x14002cab4
0002cadb  e97a010000           jmp      0x14002cc5a
0002cae0  4803da               add      rbx, rdx
0002cae3  4c897528             mov      qword ptr [rbp + 0x28], r14
0002cae7  4c8975d8             mov      qword ptr [rbp - 0x28], r14
0002caeb  493bdf               cmp      rbx, r15
0002caee  7608                 jbe      0x14002caf8
0002caf0  488bf3               mov      rsi, rbx
0002caf3  498bff               mov      rdi, r15
0002caf6  eb06                 jmp      0x14002cafe
0002caf8  498bf7               mov      rsi, r15
0002cafb  488bfb               mov      rdi, rbx
0002cafe  498bce               mov      rcx, r14
0002cb01  4c3bf6               cmp      r14, rsi
0002cb04  745d                 je       0x14002cb63
0002cb06  66660f1f840000000000 nop      word ptr [rax + rax]
0002cb10  4883c3c0             add      rbx, -0x40
0002cb14  498d4ec0             lea      rcx, [r14 - 0x40]
0002cb18  488bd3               mov      rdx, rbx
0002cb1b  ff15cf5c0200         call     qword ptr [rip + 0x25ccf]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002cb21  488d5318             lea      rdx, [rbx + 0x18]
0002cb25  498d4ed8             lea      rcx, [r14 - 0x28]
0002cb29  ff15c15c0200         call     qword ptr [rip + 0x25cc1]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0002cb2f  8b4330               mov      eax, dword ptr [rbx + 0x30]
0002cb32  418946f0             mov      dword ptr [r14 - 0x10], eax
0002cb36  8b4334               mov      eax, dword ptr [rbx + 0x34]
0002cb39  418946f4             mov      dword ptr [r14 - 0xc], eax
0002cb3d  8b4338               mov      eax, dword ptr [rbx + 0x38]
0002cb40  418946f8             mov      dword ptr [r14 - 8], eax
0002cb44  8b433c               mov      eax, dword ptr [rbx + 0x3c]
0002cb47  418946fc             mov      dword ptr [r14 - 4], eax
0002cb4b  4c8b7528             mov      r14, qword ptr [rbp + 0x28]
0002cb4f  4983c6c0             add      r14, -0x40
0002cb53  4c897528             mov      qword ptr [rbp + 0x28], r14
0002cb57  498bce               mov      rcx, r14
0002cb5a  4c3bf6               cmp      r14, rsi
0002cb5d  75b1                 jne      0x14002cb10
0002cb5f  488b45d0             mov      rax, qword ptr [rbp - 0x30]
0002cb63  488b00               mov      rax, qword ptr [rax]
0002cb66  488945e0             mov      qword ptr [rbp - 0x20], rax
0002cb6a  488d45e0             lea      rax, [rbp - 0x20]
0002cb6e  488945d0             mov      qword ptr [rbp - 0x30], rax
0002cb72  4d3bf7               cmp      r14, r15
0002cb75  7454                 je       0x14002cbcb
0002cb77  660f1f840000000000   nop      word ptr [rax + rax]
0002cb80  488d71c0             lea      rsi, [rcx - 0x40]
0002cb84  4883c3c0             add      rbx, -0x40
0002cb88  488bd3               mov      rdx, rbx
0002cb8b  488bce               mov      rcx, rsi
0002cb8e  ff15545c0200         call     qword ptr [rip + 0x25c54]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002cb94  488d5318             lea      rdx, [rbx + 0x18]
0002cb98  488d4e18             lea      rcx, [rsi + 0x18]
0002cb9c  ff15465c0200         call     qword ptr [rip + 0x25c46]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002cba2  8b4330               mov      eax, dword ptr [rbx + 0x30]
0002cba5  894630               mov      dword ptr [rsi + 0x30], eax
0002cba8  8b4334               mov      eax, dword ptr [rbx + 0x34]
0002cbab  894634               mov      dword ptr [rsi + 0x34], eax
0002cbae  8b4338               mov      eax, dword ptr [rbx + 0x38]
0002cbb1  894638               mov      dword ptr [rsi + 0x38], eax
0002cbb4  8b433c               mov      eax, dword ptr [rbx + 0x3c]
0002cbb7  89463c               mov      dword ptr [rsi + 0x3c], eax
0002cbba  488b4d28             mov      rcx, qword ptr [rbp + 0x28]
0002cbbe  4883e940             sub      rcx, 0x40
0002cbc2  48894d28             mov      qword ptr [rbp + 0x28], rcx
0002cbc6  493bcf               cmp      rcx, r15
0002cbc9  75b5                 jne      0x14002cb80
0002cbcb  488d55d8             lea      rdx, [rbp - 0x28]
0002cbcf  488955d0             mov      qword ptr [rbp - 0x30], rdx
0002cbd3  483bdf               cmp      rbx, rdi
0002cbd6  742b                 je       0x14002cc03
0002cbd8  0f1f840000000000     nop      dword ptr [rax + rax]
0002cbe0  488bf3               mov      rsi, rbx
0002cbe3  4883c340             add      rbx, 0x40
0002cbe7  488d4e18             lea      rcx, [rsi + 0x18]
0002cbeb  ff15575c0200         call     qword ptr [rip + 0x25c57]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002cbf1  488bce               mov      rcx, rsi
0002cbf4  ff154e5c0200         call     qword ptr [rip + 0x25c4e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002cbfa  483bdf               cmp      rbx, rdi
0002cbfd  75e1                 jne      0x14002cbe0
0002cbff  488b55d0             mov      rdx, qword ptr [rbp - 0x30]
0002cc03  488b0a               mov      rcx, qword ptr [rdx]
0002cc06  41b8ffffffff         mov      r8d, 0xffffffff
0002cc0c  483b4dd8             cmp      rcx, qword ptr [rbp - 0x28]
0002cc10  41b901000000         mov      r9d, 1
0002cc16  450f47c1             cmova    r8d, r9d
0002cc1a  743e                 je       0x14002cc5a
0002cc1c  4963f8               movsxd   rdi, r8d
0002cc1f  48c1e706             shl      rdi, 6
0002cc23  0f1f4000             nop      dword ptr [rax]
0002cc27  660f1f840000000000   nop      word ptr [rax + rax]
0002cc30  482bcf               sub      rcx, rdi
0002cc33  48890a               mov      qword ptr [rdx], rcx
0002cc36  488d59c0             lea      rbx, [rcx - 0x40]
0002cc3a  488d4b18             lea      rcx, [rbx + 0x18]
0002cc3e  ff15045c0200         call     qword ptr [rip + 0x25c04]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002cc44  488bcb               mov      rcx, rbx
0002cc47  ff15fb5b0200         call     qword ptr [rip + 0x25bfb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002cc4d  488b55d0             mov      rdx, qword ptr [rbp - 0x30]
0002cc51  488b0a               mov      rcx, qword ptr [rdx]
0002cc54  483b4dd8             cmp      rcx, qword ptr [rbp - 0x28]
0002cc58  75d6                 jne      0x14002cc30
0002cc5a  488b7c2448           mov      rdi, qword ptr [rsp + 0x48]
0002cc5f  488b742470           mov      rsi, qword ptr [rsp + 0x70]
0002cc64  4c8b742440           mov      r14, qword ptr [rsp + 0x40]
