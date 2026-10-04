; function sub_2fbc0  RVA 0x2fbc0-0x2ff69  size 937
0002fbc0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002fbc5  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002fbca  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0002fbcf  55                   push     rbp
0002fbd0  488bec               mov      rbp, rsp
0002fbd3  4881ec80000000       sub      rsp, 0x80
0002fbda  488bf9               mov      rdi, rcx
0002fbdd  488d1530a00200       lea      rdx, [rip + 0x2a030]  ; [0x59c14]
0002fbe4  488d4dd0             lea      rcx, [rbp - 0x30]
0002fbe8  ff15522c0200         call     qword ptr [rip + 0x22c52]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fbee  90                   nop      
0002fbef  488d152aa00200       lea      rdx, [rip + 0x2a02a]  ; [0x59c20]
0002fbf6  488d4db0             lea      rcx, [rbp - 0x50]
0002fbfa  ff15402c0200         call     qword ptr [rip + 0x22c40]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fc00  90                   nop      
0002fc01  488d55d0             lea      rdx, [rbp - 0x30]
0002fc05  488d4db0             lea      rcx, [rbp - 0x50]
0002fc09  e812fbffff           call     0x14002f720  ; sub_2f720
0002fc0e  90                   nop      
0002fc0f  488d4db0             lea      rcx, [rbp - 0x50]
0002fc13  ff152f2c0200         call     qword ptr [rip + 0x22c2f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fc19  90                   nop      
0002fc1a  488d4dd0             lea      rcx, [rbp - 0x30]
0002fc1e  ff15242c0200         call     qword ptr [rip + 0x22c24]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fc24  488d8fd0000000       lea      rcx, [rdi + 0xd0]
0002fc2b  ff15a72b0200         call     qword ptr [rip + 0x22ba7]  ; Qt6Core.dll!?isEmpty@QString@@QEBA_NXZ
0002fc31  84c0                 test     al, al
0002fc33  0f84b3000000         je       0x14002fcec
0002fc39  488d1500a00200       lea      rdx, [rip + 0x2a000]  ; [0x59c40]
0002fc40  488d4db0             lea      rcx, [rbp - 0x50]
0002fc44  ff15f62b0200         call     qword ptr [rip + 0x22bf6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fc4a  90                   nop      
0002fc4b  488d15f69f0200       lea      rdx, [rip + 0x29ff6]  ; [0x59c48]
0002fc52  488d4dd0             lea      rcx, [rbp - 0x30]
0002fc56  ff15e42b0200         call     qword ptr [rip + 0x22be4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fc5c  90                   nop      
0002fc5d  488d55b0             lea      rdx, [rbp - 0x50]
0002fc61  488d4dd0             lea      rcx, [rbp - 0x30]
0002fc65  e8b6faffff           call     0x14002f720  ; sub_2f720
0002fc6a  90                   nop      
0002fc6b  488d4dd0             lea      rcx, [rbp - 0x30]
0002fc6f  ff15d32b0200         call     qword ptr [rip + 0x22bd3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fc75  90                   nop      
0002fc76  488d4db0             lea      rcx, [rbp - 0x50]
0002fc7a  ff15c82b0200         call     qword ptr [rip + 0x22bc8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fc80  ba27000000           mov      edx, 0x27
0002fc85  488d0ddc9f0200       lea      rcx, [rip + 0x29fdc]  ; [0x59c68]
0002fc8c  ff15ae290200         call     qword ptr [rip + 0x229ae]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0002fc92  488945b0             mov      qword ptr [rbp - 0x50], rax
0002fc96  488d0dcb9f0200       lea      rcx, [rip + 0x29fcb]  ; [0x59c68]
0002fc9d  ff15852b0200         call     qword ptr [rip + 0x22b85]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0002fca3  488945b8             mov      qword ptr [rbp - 0x48], rax
0002fca7  488d55b0             lea      rdx, [rbp - 0x50]
0002fcab  488d4dd0             lea      rcx, [rbp - 0x30]
0002fcaf  ff153b290200         call     qword ptr [rip + 0x2293b]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0002fcb5  90                   nop      
0002fcb6  488b5f60             mov      rbx, qword ptr [rdi + 0x60]
0002fcba  4885db               test     rbx, rbx
0002fcbd  741e                 je       0x14002fcdd
0002fcbf  488bd0               mov      rdx, rax
0002fcc2  488d4de8             lea      rcx, [rbp - 0x18]
0002fcc6  ff15842b0200         call     qword ptr [rip + 0x22b84]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002fccc  4c8bc0               mov      r8, rax
0002fccf  ba02000000           mov      edx, 2
0002fcd4  488bcb               mov      rcx, rbx
0002fcd7  e814220000           call     0x140031ef0  ; sub_31ef0
0002fcdc  90                   nop      
0002fcdd  488d4dd0             lea      rcx, [rbp - 0x30]
0002fce1  ff15612b0200         call     qword ptr [rip + 0x22b61]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fce7  e964020000           jmp      0x14002ff50
0002fcec  488d15219f0200       lea      rdx, [rip + 0x29f21]  ; [0x59c14]
0002fcf3  488d4dd0             lea      rcx, [rbp - 0x30]
0002fcf7  ff15432b0200         call     qword ptr [rip + 0x22b43]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fcfd  90                   nop      
0002fcfe  488d158b9f0200       lea      rdx, [rip + 0x29f8b]  ; [0x59c90]
0002fd05  488d4db0             lea      rcx, [rbp - 0x50]
0002fd09  ff15312b0200         call     qword ptr [rip + 0x22b31]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fd0f  488bd8               mov      rbx, rax
0002fd12  ba20000000           mov      edx, 0x20
0002fd17  488d4d10             lea      rcx, [rbp + 0x10]
0002fd1b  ff15e72a0200         call     qword ptr [rip + 0x22ae7]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002fd21  0fb708               movzx    ecx, word ptr [rax]
0002fd24  66894c2420           mov      word ptr [rsp + 0x20], cx
0002fd29  4533c9               xor      r9d, r9d
0002fd2c  4c8d87d0000000       lea      r8, [rdi + 0xd0]
0002fd33  488d55e8             lea      rdx, [rbp - 0x18]
0002fd37  488bcb               mov      rcx, rbx
0002fd3a  ff15882a0200         call     qword ptr [rip + 0x22a88]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0002fd40  90                   nop      
0002fd41  488d55d0             lea      rdx, [rbp - 0x30]
0002fd45  488bc8               mov      rcx, rax
0002fd48  e8d3f9ffff           call     0x14002f720  ; sub_2f720
0002fd4d  90                   nop      
0002fd4e  488d4de8             lea      rcx, [rbp - 0x18]
0002fd52  ff15f02a0200         call     qword ptr [rip + 0x22af0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fd58  90                   nop      
0002fd59  488d4db0             lea      rcx, [rbp - 0x50]
0002fd5d  ff15e52a0200         call     qword ptr [rip + 0x22ae5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fd63  90                   nop      
0002fd64  488d4dd0             lea      rcx, [rbp - 0x30]
0002fd68  ff15da2a0200         call     qword ptr [rip + 0x22ada]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fd6e  488d97d0000000       lea      rdx, [rdi + 0xd0]
0002fd75  488bcf               mov      rcx, rdi
0002fd78  e833380000           call     0x1400335b0  ; sub_335b0
0002fd7d  84c0                 test     al, al
0002fd7f  754c                 jne      0x14002fdcd
0002fd81  488d15b89e0200       lea      rdx, [rip + 0x29eb8]  ; [0x59c40]
0002fd88  488d4db0             lea      rcx, [rbp - 0x50]
0002fd8c  ff15ae2a0200         call     qword ptr [rip + 0x22aae]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fd92  90                   nop      
0002fd93  488d15169f0200       lea      rdx, [rip + 0x29f16]  ; [0x59cb0]
0002fd9a  488d4dd0             lea      rcx, [rbp - 0x30]
0002fd9e  ff159c2a0200         call     qword ptr [rip + 0x22a9c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fda4  90                   nop      
0002fda5  488d55b0             lea      rdx, [rbp - 0x50]
0002fda9  488d4dd0             lea      rcx, [rbp - 0x30]
0002fdad  e86ef9ffff           call     0x14002f720  ; sub_2f720
0002fdb2  90                   nop      
0002fdb3  488d4dd0             lea      rcx, [rbp - 0x30]
0002fdb7  ff158b2a0200         call     qword ptr [rip + 0x22a8b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fdbd  90                   nop      
0002fdbe  488d4db0             lea      rcx, [rbp - 0x50]
0002fdc2  ff15802a0200         call     qword ptr [rip + 0x22a80]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fdc8  e983010000           jmp      0x14002ff50
0002fdcd  488d97d0000000       lea      rdx, [rdi + 0xd0]
0002fdd4  488bcf               mov      rcx, rdi
0002fdd7  e844020000           call     0x140030020  ; sub_30020
0002fddc  84c0                 test     al, al
0002fdde  0f841d010000         je       0x14002ff01
0002fde4  488d97d0000000       lea      rdx, [rdi + 0xd0]
0002fdeb  488d4db0             lea      rcx, [rbp - 0x50]
0002fdef  ff155b2a0200         call     qword ptr [rip + 0x22a5b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002fdf5  90                   nop      
0002fdf6  488d15cf9e0200       lea      rdx, [rip + 0x29ecf]  ; [0x59ccc]
0002fdfd  488d4dd0             lea      rcx, [rbp - 0x30]
0002fe01  ff15392a0200         call     qword ptr [rip + 0x22a39]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fe07  90                   nop      
0002fe08  41b801000000         mov      r8d, 1
0002fe0e  488d55d0             lea      rdx, [rbp - 0x30]
0002fe12  488d4db0             lea      rcx, [rbp - 0x50]
0002fe16  ff15e4270200         call     qword ptr [rip + 0x227e4]  ; Qt6Core.dll!?startsWith@QString@@QEBA_NAEBV1@W4CaseSensitivity@Qt@@@Z
0002fe1c  0fb6d8               movzx    ebx, al
0002fe1f  488d4dd0             lea      rcx, [rbp - 0x30]
0002fe23  ff151f2a0200         call     qword ptr [rip + 0x22a1f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fe29  84db                 test     bl, bl
0002fe2b  7432                 je       0x14002fe5f
0002fe2d  49c7c1ffffffff       mov      r9, 0xffffffffffffffff
0002fe34  41b802000000         mov      r8d, 2
0002fe3a  488d55e8             lea      rdx, [rbp - 0x18]
0002fe3e  488d4db0             lea      rcx, [rbp - 0x50]
0002fe42  ff15c0270200         call     qword ptr [rip + 0x227c0]  ; Qt6Core.dll!?mid@QString@@QEGBA?AV1@_J0@Z
0002fe48  488bd0               mov      rdx, rax
0002fe4b  488d4db0             lea      rcx, [rbp - 0x50]
0002fe4f  ff1593290200         call     qword ptr [rip + 0x22993]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002fe55  488d4de8             lea      rcx, [rbp - 0x18]
0002fe59  ff15e9290200         call     qword ptr [rip + 0x229e9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fe5f  b22f                 mov      dl, 0x2f
0002fe61  488d4d10             lea      rcx, [rbp + 0x10]
0002fe65  ff1595290200         call     qword ptr [rip + 0x22995]  ; Qt6Core.dll!??0QChar@@QEAA@D@Z
0002fe6b  41b801000000         mov      r8d, 1
0002fe71  0fb710               movzx    edx, word ptr [rax]
0002fe74  488d4db0             lea      rcx, [rbp - 0x50]
0002fe78  ff159a270200         call     qword ptr [rip + 0x2279a]  ; Qt6Core.dll!?lastIndexOf@QString@@QEBA_JVQChar@@W4CaseSensitivity@Qt@@@Z
0002fe7e  85c0                 test     eax, eax
0002fe80  7831                 js       0x14002feb3
0002fe82  ffc0                 inc      eax
0002fe84  4c63c0               movsxd   r8, eax
0002fe87  49c7c1ffffffff       mov      r9, 0xffffffffffffffff
0002fe8e  488d55e8             lea      rdx, [rbp - 0x18]
0002fe92  488d4db0             lea      rcx, [rbp - 0x50]
0002fe96  ff156c270200         call     qword ptr [rip + 0x2276c]  ; Qt6Core.dll!?mid@QString@@QEGBA?AV1@_J0@Z
0002fe9c  488bd0               mov      rdx, rax
0002fe9f  488d4db0             lea      rcx, [rbp - 0x50]
0002fea3  ff153f290200         call     qword ptr [rip + 0x2293f]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0002fea9  488d4de8             lea      rcx, [rbp - 0x18]
0002fead  ff1595290200         call     qword ptr [rip + 0x22995]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002feb3  488d155a9d0200       lea      rdx, [rip + 0x29d5a]  ; [0x59c14]
0002feba  488d4de8             lea      rcx, [rbp - 0x18]
0002febe  ff157c290200         call     qword ptr [rip + 0x2297c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fec4  90                   nop      
0002fec5  488d15049e0200       lea      rdx, [rip + 0x29e04]  ; [0x59cd0]
0002fecc  488d4dd0             lea      rcx, [rbp - 0x30]
0002fed0  ff156a290200         call     qword ptr [rip + 0x2296a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002fed6  90                   nop      
0002fed7  488d55e8             lea      rdx, [rbp - 0x18]
0002fedb  488d4dd0             lea      rcx, [rbp - 0x30]
0002fedf  e83cf8ffff           call     0x14002f720  ; sub_2f720
0002fee4  90                   nop      
0002fee5  488d4dd0             lea      rcx, [rbp - 0x30]
0002fee9  ff1559290200         call     qword ptr [rip + 0x22959]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002feef  90                   nop      
0002fef0  488d4de8             lea      rcx, [rbp - 0x18]
0002fef4  ff154e290200         call     qword ptr [rip + 0x2294e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fefa  90                   nop      
0002fefb  488d4db0             lea      rcx, [rbp - 0x50]
0002feff  eb41                 jmp      0x14002ff42
0002ff01  488d15389d0200       lea      rdx, [rip + 0x29d38]  ; [0x59c40]
0002ff08  488d4dd0             lea      rcx, [rbp - 0x30]
0002ff0c  ff152e290200         call     qword ptr [rip + 0x2292e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002ff12  90                   nop      
0002ff13  488d15d69d0200       lea      rdx, [rip + 0x29dd6]  ; [0x59cf0]
0002ff1a  488d4de8             lea      rcx, [rbp - 0x18]
0002ff1e  ff151c290200         call     qword ptr [rip + 0x2291c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002ff24  90                   nop      
0002ff25  488d55d0             lea      rdx, [rbp - 0x30]
0002ff29  488d4de8             lea      rcx, [rbp - 0x18]
0002ff2d  e8eef7ffff           call     0x14002f720  ; sub_2f720
0002ff32  90                   nop      
0002ff33  488d4de8             lea      rcx, [rbp - 0x18]
0002ff37  ff150b290200         call     qword ptr [rip + 0x2290b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002ff3d  90                   nop      
0002ff3e  488d4dd0             lea      rcx, [rbp - 0x30]
0002ff42  ff1500290200         call     qword ptr [rip + 0x22900]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002ff48  488bcf               mov      rcx, rdi
0002ff4b  e8f0320000           call     0x140033240  ; sub_33240
0002ff50  4c8d9c2480000000     lea      r11, [rsp + 0x80]
0002ff58  498b5b18             mov      rbx, qword ptr [r11 + 0x18]
0002ff5c  498b7320             mov      rsi, qword ptr [r11 + 0x20]
0002ff60  498b7b28             mov      rdi, qword ptr [r11 + 0x28]
0002ff64  498be3               mov      rsp, r11
0002ff67  5d                   pop      rbp
0002ff68  c3                   ret      
