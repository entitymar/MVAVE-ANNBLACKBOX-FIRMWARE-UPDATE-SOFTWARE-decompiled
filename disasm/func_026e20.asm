; function sub_26e20  RVA 0x26e20-0x26f19  size 249
00026e20  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00026e25  55                   push     rbp
00026e26  56                   push     rsi
00026e27  57                   push     rdi
00026e28  4881ec00010000       sub      rsp, 0x100
00026e2f  488b058a9fc700       mov      rax, qword ptr [rip + 0xc79f8a]  ; [0xca0dc0]
00026e36  4833c4               xor      rax, rsp
00026e39  48898424f0000000     mov      qword ptr [rsp + 0xf0], rax
00026e41  498bf0               mov      rsi, r8
00026e44  488bda               mov      rbx, rdx
00026e47  488bf9               mov      rdi, rcx
00026e4a  4889542478           mov      qword ptr [rsp + 0x78], rdx
00026e4f  488d442438           lea      rax, [rsp + 0x38]
00026e54  4889442430           mov      qword ptr [rsp + 0x30], rax
00026e59  33ed                 xor      ebp, ebp
00026e5b  48896c2470           mov      qword ptr [rsp + 0x70], rbp
00026e60  488b4a38             mov      rcx, qword ptr [rdx + 0x38]
00026e64  4885c9               test     rcx, rcx
00026e67  740f                 je       0x140026e78
00026e69  488b01               mov      rax, qword ptr [rcx]
00026e6c  488d542438           lea      rdx, [rsp + 0x38]
00026e71  ff10                 call     qword ptr [rax]
00026e73  4889442470           mov      qword ptr [rsp + 0x70], rax
00026e78  48896c2420           mov      qword ptr [rsp + 0x20], rbp
00026e7d  4c8bce               mov      r9, rsi
00026e80  4c8d442438           lea      r8, [rsp + 0x38]
00026e85  488bd7               mov      rdx, rdi
00026e88  488d8c2480000000     lea      rcx, [rsp + 0x80]
00026e90  e81bf6ffff           call     0x1400264b0  ; sub_264b0
00026e95  90                   nop      
00026e96  488d8c2480000000     lea      rcx, [rsp + 0x80]
00026e9e  ff1564c10200         call     qword ptr [rip + 0x2c164]  ; Qt6Widgets.dll!?exec@QDialog@@UEAAHXZ
00026ea4  90                   nop      
00026ea5  488b8c24e0000000     mov      rcx, qword ptr [rsp + 0xe0]
00026ead  4885c9               test     rcx, rcx
00026eb0  741c                 je       0x140026ece
00026eb2  488d8424a8000000     lea      rax, [rsp + 0xa8]
00026eba  483bc8               cmp      rcx, rax
00026ebd  0f95c2               setne    dl
00026ec0  488b01               mov      rax, qword ptr [rcx]
00026ec3  ff5020               call     qword ptr [rax + 0x20]
00026ec6  4889ac24e0000000     mov      qword ptr [rsp + 0xe0], rbp
00026ece  488d8c2480000000     lea      rcx, [rsp + 0x80]
00026ed6  ff1534c10200         call     qword ptr [rip + 0x2c134]  ; Qt6Widgets.dll!??1QDialog@@UEAA@XZ
00026edc  90                   nop      
00026edd  488b4b38             mov      rcx, qword ptr [rbx + 0x38]
00026ee1  4885c9               test     rcx, rcx
00026ee4  7410                 je       0x140026ef6
00026ee6  483bcb               cmp      rcx, rbx
00026ee9  0f95c2               setne    dl
00026eec  488b01               mov      rax, qword ptr [rcx]
00026eef  ff5020               call     qword ptr [rax + 0x20]
00026ef2  48896b38             mov      qword ptr [rbx + 0x38], rbp
00026ef6  488b8c24f0000000     mov      rcx, qword ptr [rsp + 0xf0]
00026efe  4833cc               xor      rcx, rsp
00026f01  e8fa150100           call     0x140038500  ; sub_38500
00026f06  488b9c2438010000     mov      rbx, qword ptr [rsp + 0x138]
00026f0e  4881c400010000       add      rsp, 0x100
00026f15  5f                   pop      rdi
00026f16  5e                   pop      rsi
00026f17  5d                   pop      rbp
00026f18  c3                   ret      
