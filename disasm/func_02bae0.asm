; function sub_2bae0  RVA 0x2bae0-0x2c582  size 2722
0002bae0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002bae5  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002baea  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0002baef  55                   push     rbp
0002baf0  4156                 push     r14
0002baf2  4157                 push     r15
0002baf4  488d6c24f0           lea      rbp, [rsp - 0x10]
0002baf9  4881ec10010000       sub      rsp, 0x110
0002bb00  488b05b952c700       mov      rax, qword ptr [rip + 0xc752b9]  ; [0xca0dc0]
0002bb07  4833c4               xor      rax, rsp
0002bb0a  48894500             mov      qword ptr [rbp], rax
0002bb0e  488bd9               mov      rbx, rcx
0002bb11  4533c9               xor      r9d, r9d
0002bb14  4533c0               xor      r8d, r8d
0002bb17  33d2                 xor      edx, edx
0002bb19  488d4d98             lea      rcx, [rbp - 0x68]
0002bb1d  ff157d6b0200         call     qword ptr [rip + 0x26b7d]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002bb23  488d542440           lea      rdx, [rsp + 0x40]
0002bb28  488bc8               mov      rcx, rax
0002bb2b  ff15676b0200         call     qword ptr [rip + 0x26b67]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002bb31  90                   nop      
0002bb32  488d1537a80200       lea      rdx, [rip + 0x2a837]  ; [0x56370]
0002bb39  488bc8               mov      rcx, rax
0002bb3c  ff151e6b0200         call     qword ptr [rip + 0x26b1e]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002bb42  90                   nop      
0002bb43  488d4c2440           lea      rcx, [rsp + 0x40]
0002bb48  ff151a6b0200         call     qword ptr [rip + 0x26b1a]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002bb4e  c745f8f0222435       mov      dword ptr [rbp - 8], 0x352422f0
0002bb55  66c745fc7ff7         mov      word ptr [rbp - 4], 0xf77f
0002bb5b  4533c9               xor      r9d, r9d
0002bb5e  4533c0               xor      r8d, r8d
0002bb61  33d2                 xor      edx, edx
0002bb63  488d4d98             lea      rcx, [rbp - 0x68]
0002bb67  837b4802             cmp      dword ptr [rbx + 0x48], 2
0002bb6b  7428                 je       0x14002bb95
0002bb6d  ff152d6b0200         call     qword ptr [rip + 0x26b2d]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002bb73  488d542440           lea      rdx, [rsp + 0x40]
0002bb78  488bc8               mov      rcx, rax
0002bb7b  ff15176b0200         call     qword ptr [rip + 0x26b17]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002bb81  90                   nop      
0002bb82  488d1517a80200       lea      rdx, [rip + 0x2a817]  ; [0x563a0]
0002bb89  488bc8               mov      rcx, rax
0002bb8c  ff15ce6a0200         call     qword ptr [rip + 0x26ace]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002bb92  90                   nop      
0002bb93  eb6d                 jmp      0x14002bc02
0002bb95  ff15056b0200         call     qword ptr [rip + 0x26b05]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002bb9b  488d542440           lea      rdx, [rsp + 0x40]
0002bba0  488bc8               mov      rcx, rax
0002bba3  ff15ef6a0200         call     qword ptr [rip + 0x26aef]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002bba9  90                   nop      
0002bbaa  488d152fa80200       lea      rdx, [rip + 0x2a82f]  ; [0x563e0]
0002bbb1  488bc8               mov      rcx, rax
0002bbb4  ff15a66a0200         call     qword ptr [rip + 0x26aa6]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002bbba  90                   nop      
0002bbbb  488d4c2440           lea      rcx, [rsp + 0x40]
0002bbc0  ff15a26a0200         call     qword ptr [rip + 0x26aa2]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002bbc6  b9b80b0000           mov      ecx, 0xbb8
0002bbcb  e8f0b5ffff           call     0x1400271c0  ; sub_271c0
0002bbd0  4533c9               xor      r9d, r9d
0002bbd3  4533c0               xor      r8d, r8d
0002bbd6  33d2                 xor      edx, edx
0002bbd8  488d4d98             lea      rcx, [rbp - 0x68]
0002bbdc  ff15be6a0200         call     qword ptr [rip + 0x26abe]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002bbe2  488d542440           lea      rdx, [rsp + 0x40]
0002bbe7  488bc8               mov      rcx, rax
0002bbea  ff15a86a0200         call     qword ptr [rip + 0x26aa8]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002bbf0  90                   nop      
0002bbf1  488d1528a80200       lea      rdx, [rip + 0x2a828]  ; [0x56420]
0002bbf8  488bc8               mov      rcx, rax
0002bbfb  ff155f6a0200         call     qword ptr [rip + 0x26a5f]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002bc01  90                   nop      
0002bc02  488d4c2440           lea      rcx, [rsp + 0x40]
0002bc07  ff155b6a0200         call     qword ptr [rip + 0x26a5b]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002bc0d  488b4b40             mov      rcx, qword ptr [rbx + 0x40]
0002bc11  4885c9               test     rcx, rcx
0002bc14  0f84d5080000         je       0x14002c4ef
0002bc1a  41b806000000         mov      r8d, 6
0002bc20  488d55f8             lea      rdx, [rbp - 8]
0002bc24  e817930000           call     0x140034f40
0002bc29  84c0                 test     al, al
0002bc2b  0f84be080000         je       0x14002c4ef
0002bc31  4533c9               xor      r9d, r9d
0002bc34  4533c0               xor      r8d, r8d
0002bc37  33d2                 xor      edx, edx
0002bc39  488d4d98             lea      rcx, [rbp - 0x68]
0002bc3d  ff155d6a0200         call     qword ptr [rip + 0x26a5d]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002bc43  488d542440           lea      rdx, [rsp + 0x40]
0002bc48  488bc8               mov      rcx, rax
0002bc4b  ff15476a0200         call     qword ptr [rip + 0x26a47]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002bc51  90                   nop      
0002bc52  488d1567a80200       lea      rdx, [rip + 0x2a867]  ; [0x564c0]
0002bc59  488bc8               mov      rcx, rax
0002bc5c  ff15fe690200         call     qword ptr [rip + 0x269fe]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002bc62  90                   nop      
0002bc63  488d4c2440           lea      rcx, [rsp + 0x40]
0002bc68  ff15fa690200         call     qword ptr [rip + 0x269fa]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002bc6e  33c0                 xor      eax, eax
0002bc70  89442448             mov      dword ptr [rsp + 0x48], eax
0002bc74  89442438             mov      dword ptr [rsp + 0x38], eax
0002bc78  89442468             mov      dword ptr [rsp + 0x68], eax
0002bc7c  4533c9               xor      r9d, r9d
0002bc7f  4533c0               xor      r8d, r8d
0002bc82  33d2                 xor      edx, edx
0002bc84  488d4d98             lea      rcx, [rbp - 0x68]
0002bc88  ff15126a0200         call     qword ptr [rip + 0x26a12]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002bc8e  488d542440           lea      rdx, [rsp + 0x40]
0002bc93  488bc8               mov      rcx, rax
0002bc96  ff15fc690200         call     qword ptr [rip + 0x269fc]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002bc9c  90                   nop      
0002bc9d  488d1544a80200       lea      rdx, [rip + 0x2a844]  ; [0x564e8]
0002bca4  488bc8               mov      rcx, rax
0002bca7  ff15b3690200         call     qword ptr [rip + 0x269b3]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002bcad  90                   nop      
0002bcae  488d4c2440           lea      rcx, [rsp + 0x40]
0002bcb3  ff15af690200         call     qword ptr [rip + 0x269af]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002bcb9  b9d0070000           mov      ecx, 0x7d0
0002bcbe  e8fdb4ffff           call     0x1400271c0  ; sub_271c0
0002bcc3  41bf01000000         mov      r15d, 1
0002bcc9  4533c9               xor      r9d, r9d
0002bccc  4533c0               xor      r8d, r8d
0002bccf  33d2                 xor      edx, edx
0002bcd1  488d4d98             lea      rcx, [rbp - 0x68]
0002bcd5  ff15c5690200         call     qword ptr [rip + 0x269c5]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002bcdb  488d542440           lea      rdx, [rsp + 0x40]
0002bce0  488bc8               mov      rcx, rax
0002bce3  ff15af690200         call     qword ptr [rip + 0x269af]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002bce9  488bf0               mov      rsi, rax
0002bcec  488d1525a80200       lea      rdx, [rip + 0x2a825]  ; [0x56518]
0002bcf3  488d4c2450           lea      rcx, [rsp + 0x50]
0002bcf8  ff15426b0200         call     qword ptr [rip + 0x26b42]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002bcfe  488bf8               mov      rdi, rax
0002bd01  ba20000000           mov      edx, 0x20
0002bd06  488d4c246c           lea      rcx, [rsp + 0x6c]
0002bd0b  ff15f76a0200         call     qword ptr [rip + 0x26af7]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002bd11  0fb708               movzx    ecx, word ptr [rax]
0002bd14  66894c2428           mov      word ptr [rsp + 0x28], cx
0002bd19  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0002bd21  4533c9               xor      r9d, r9d
0002bd24  458bc7               mov      r8d, r15d
0002bd27  488d55c8             lea      rdx, [rbp - 0x38]
0002bd2b  488bcf               mov      rcx, rdi
0002bd2e  ff159c6a0200         call     qword ptr [rip + 0x26a9c]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0002bd34  90                   nop      
0002bd35  488bd0               mov      rdx, rax
0002bd38  488bce               mov      rcx, rsi
0002bd3b  ff1517690200         call     qword ptr [rip + 0x26917]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0002bd41  90                   nop      
0002bd42  488d4dc8             lea      rcx, [rbp - 0x38]
0002bd46  ff15fc6a0200         call     qword ptr [rip + 0x26afc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002bd4c  90                   nop      
0002bd4d  488d4c2450           lea      rcx, [rsp + 0x50]
0002bd52  ff15f06a0200         call     qword ptr [rip + 0x26af0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002bd58  90                   nop      
0002bd59  488d4c2440           lea      rcx, [rsp + 0x40]
0002bd5e  ff1504690200         call     qword ptr [rip + 0x26904]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002bd64  488b4340             mov      rax, qword ptr [rbx + 0x40]
0002bd68  4885c0               test     rax, rax
0002bd6b  0f845b030000         je       0x14002c0cc
0002bd71  4c8d4c2468           lea      r9, [rsp + 0x68]
0002bd76  4c8d442438           lea      r8, [rsp + 0x38]
0002bd7b  488d542448           lea      rdx, [rsp + 0x48]
0002bd80  488bc8               mov      rcx, rax
0002bd83  e818880000           call     0x1400345a0  ; sub_345a0
0002bd88  84c0                 test     al, al
0002bd8a  0f843c030000         je       0x14002c0cc
0002bd90  4533c9               xor      r9d, r9d
0002bd93  4533c0               xor      r8d, r8d
0002bd96  33d2                 xor      edx, edx
0002bd98  488d4c2478           lea      rcx, [rsp + 0x78]
0002bd9d  ff15fd680200         call     qword ptr [rip + 0x268fd]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002bda3  488d55b8             lea      rdx, [rbp - 0x48]
0002bda7  488bc8               mov      rcx, rax
0002bdaa  ff15e8680200         call     qword ptr [rip + 0x268e8]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002bdb0  488bf0               mov      rsi, rax
0002bdb3  488d159ea80200       lea      rdx, [rip + 0x2a89e]  ; [0x56658]
0002bdba  488d4d98             lea      rcx, [rbp - 0x68]
0002bdbe  ff157c6a0200         call     qword ptr [rip + 0x26a7c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002bdc4  488bf8               mov      rdi, rax
0002bdc7  ba20000000           mov      edx, 0x20
0002bdcc  488d4c246e           lea      rcx, [rsp + 0x6e]
0002bdd1  ff15316a0200         call     qword ptr [rip + 0x26a31]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002bdd7  0fb708               movzx    ecx, word ptr [rax]
0002bdda  66894c2428           mov      word ptr [rsp + 0x28], cx
0002bddf  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0002bde7  4533c9               xor      r9d, r9d
0002bdea  448b442448           mov      r8d, dword ptr [rsp + 0x48]
0002bdef  488d55e0             lea      rdx, [rbp - 0x20]
0002bdf3  488bcf               mov      rcx, rdi
0002bdf6  ff15d4690200         call     qword ptr [rip + 0x269d4]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0002bdfc  488bf8               mov      rdi, rax
0002bdff  b230                 mov      dl, 0x30
0002be01  488d4c2470           lea      rcx, [rsp + 0x70]
0002be06  ff1584680200         call     qword ptr [rip + 0x26884]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
0002be0c  0fb708               movzx    ecx, word ptr [rax]
0002be0f  66894c2428           mov      word ptr [rsp + 0x28], cx
0002be14  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
0002be1c  41b908000000         mov      r9d, 8
0002be22  448b442438           mov      r8d, dword ptr [rsp + 0x38]
0002be27  488d55c8             lea      rdx, [rbp - 0x38]
0002be2b  488bcf               mov      rcx, rdi
0002be2e  ff1544680200         call     qword ptr [rip + 0x26844]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0002be34  488bf8               mov      rdi, rax
0002be37  ba20000000           mov      edx, 0x20
0002be3c  488d4c2472           lea      rcx, [rsp + 0x72]
0002be41  ff15c1690200         call     qword ptr [rip + 0x269c1]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002be47  0fb708               movzx    ecx, word ptr [rax]
0002be4a  66894c2428           mov      word ptr [rsp + 0x28], cx
0002be4f  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0002be57  4533c9               xor      r9d, r9d
0002be5a  448b442468           mov      r8d, dword ptr [rsp + 0x68]
0002be5f  488d542450           lea      rdx, [rsp + 0x50]
0002be64  488bcf               mov      rcx, rdi
0002be67  ff1503680200         call     qword ptr [rip + 0x26803]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
0002be6d  90                   nop      
0002be6e  488bd0               mov      rdx, rax
0002be71  488bce               mov      rcx, rsi
0002be74  ff15de670200         call     qword ptr [rip + 0x267de]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0002be7a  90                   nop      
0002be7b  488d4c2450           lea      rcx, [rsp + 0x50]
0002be80  ff15c2690200         call     qword ptr [rip + 0x269c2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002be86  90                   nop      
0002be87  488d4dc8             lea      rcx, [rbp - 0x38]
0002be8b  ff15b7690200         call     qword ptr [rip + 0x269b7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002be91  90                   nop      
0002be92  488d4de0             lea      rcx, [rbp - 0x20]
0002be96  ff15ac690200         call     qword ptr [rip + 0x269ac]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002be9c  90                   nop      
0002be9d  488d4d98             lea      rcx, [rbp - 0x68]
0002bea1  ff15a1690200         call     qword ptr [rip + 0x269a1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002bea7  90                   nop      
0002bea8  488d4db8             lea      rcx, [rbp - 0x48]
0002beac  ff15b6670200         call     qword ptr [rip + 0x267b6]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002beb2  488b4b10             mov      rcx, qword ptr [rbx + 0x10]
0002beb6  4885c9               test     rcx, rcx
0002beb9  0f847d050000         je       0x14002c43c
0002bebf  837b1800             cmp      dword ptr [rbx + 0x18], 0
0002bec3  0f8473050000         je       0x14002c43c
0002bec9  8b442438             mov      eax, dword ptr [rsp + 0x38]
0002becd  4c8d3401             lea      r14, [rcx + rax]
0002bed1  4533c9               xor      r9d, r9d
0002bed4  4533c0               xor      r8d, r8d
0002bed7  33d2                 xor      edx, edx
0002bed9  488d4c2478           lea      rcx, [rsp + 0x78]
0002bede  3d000000e0           cmp      eax, 0xe0000000
0002bee3  0f8450030000         je       0x14002c239
0002bee9  3d000000f0           cmp      eax, 0xf0000000
0002beee  0f8446020000         je       0x14002c13a
0002bef4  ff15a6670200         call     qword ptr [rip + 0x267a6]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002befa  488d55c0             lea      rdx, [rbp - 0x40]
0002befe  488bc8               mov      rcx, rax
0002bf01  ff1591670200         call     qword ptr [rip + 0x26791]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002bf07  488bf0               mov      rsi, rax
0002bf0a  488d15a7a90200       lea      rdx, [rip + 0x2a9a7]  ; [0x568b8]
0002bf11  488d4c2450           lea      rcx, [rsp + 0x50]
0002bf16  ff1524690200         call     qword ptr [rip + 0x26924]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002bf1c  488bf8               mov      rdi, rax
0002bf1f  b230                 mov      dl, 0x30
0002bf21  488d4c2474           lea      rcx, [rsp + 0x74]
0002bf26  ff1564670200         call     qword ptr [rip + 0x26764]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
0002bf2c  0fb708               movzx    ecx, word ptr [rax]
0002bf2f  66894c2428           mov      word ptr [rsp + 0x28], cx
0002bf34  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
0002bf3c  41b908000000         mov      r9d, 8
0002bf42  448b442438           mov      r8d, dword ptr [rsp + 0x38]
0002bf47  488d55e0             lea      rdx, [rbp - 0x20]
0002bf4b  488bcf               mov      rcx, rdi
0002bf4e  ff1524670200         call     qword ptr [rip + 0x26724]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0002bf54  488bf8               mov      rdi, rax
0002bf57  ba20000000           mov      edx, 0x20
0002bf5c  488d4c2476           lea      rcx, [rsp + 0x76]
0002bf61  ff15a1680200         call     qword ptr [rip + 0x268a1]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002bf67  0fb708               movzx    ecx, word ptr [rax]
0002bf6a  66894c2428           mov      word ptr [rsp + 0x28], cx
0002bf6f  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0002bf77  4533c9               xor      r9d, r9d
0002bf7a  448b442468           mov      r8d, dword ptr [rsp + 0x68]
0002bf7f  488d5598             lea      rdx, [rbp - 0x68]
0002bf83  488bcf               mov      rcx, rdi
0002bf86  ff15e4660200         call     qword ptr [rip + 0x266e4]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
0002bf8c  90                   nop      
0002bf8d  488bd0               mov      rdx, rax
0002bf90  488bce               mov      rcx, rsi
0002bf93  ff15bf660200         call     qword ptr [rip + 0x266bf]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0002bf99  90                   nop      
0002bf9a  488d4d98             lea      rcx, [rbp - 0x68]
0002bf9e  ff15a4680200         call     qword ptr [rip + 0x268a4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002bfa4  90                   nop      
0002bfa5  488d4de0             lea      rcx, [rbp - 0x20]
0002bfa9  ff1599680200         call     qword ptr [rip + 0x26899]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002bfaf  90                   nop      
0002bfb0  488d4c2450           lea      rcx, [rsp + 0x50]
0002bfb5  ff158d680200         call     qword ptr [rip + 0x2688d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002bfbb  90                   nop      
0002bfbc  488d4dc0             lea      rcx, [rbp - 0x40]
0002bfc0  ff15a2660200         call     qword ptr [rip + 0x266a2]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002bfc6  8b442468             mov      eax, dword ptr [rsp + 0x68]
0002bfca  89442420             mov      dword ptr [rsp + 0x20], eax
0002bfce  448b4c2438           mov      r9d, dword ptr [rsp + 0x38]
0002bfd3  4d8bc6               mov      r8, r14
0002bfd6  8b542448             mov      edx, dword ptr [rsp + 0x48]
0002bfda  488b4b40             mov      rcx, qword ptr [rbx + 0x40]
0002bfde  e8ed8e0000           call     0x140034ed0  ; sub_34ed0
0002bfe3  4533c9               xor      r9d, r9d
0002bfe6  4533c0               xor      r8d, r8d
0002bfe9  33d2                 xor      edx, edx
0002bfeb  488d4c2478           lea      rcx, [rsp + 0x78]
0002bff0  ff15aa660200         call     qword ptr [rip + 0x266aa]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002bff6  488d542430           lea      rdx, [rsp + 0x30]
0002bffb  488bc8               mov      rcx, rax
0002bffe  ff1594660200         call     qword ptr [rip + 0x26694]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c004  90                   nop      
0002c005  488d15e4a80200       lea      rdx, [rip + 0x2a8e4]  ; [0x568f0]
0002c00c  488bc8               mov      rcx, rax
0002c00f  ff154b660200         call     qword ptr [rip + 0x2664b]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c015  90                   nop      
0002c016  488d4c2430           lea      rcx, [rsp + 0x30]
0002c01b  ff1547660200         call     qword ptr [rip + 0x26647]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c021  41ffc7               inc      r15d
0002c024  4533c9               xor      r9d, r9d
0002c027  4533c0               xor      r8d, r8d
0002c02a  33d2                 xor      edx, edx
0002c02c  488d4d98             lea      rcx, [rbp - 0x68]
0002c030  ff156a660200         call     qword ptr [rip + 0x2666a]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c036  488d542440           lea      rdx, [rsp + 0x40]
0002c03b  488bc8               mov      rcx, rax
0002c03e  ff1554660200         call     qword ptr [rip + 0x26654]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c044  488bf0               mov      rsi, rax
0002c047  488d15caa40200       lea      rdx, [rip + 0x2a4ca]  ; [0x56518]
0002c04e  488d4c2450           lea      rcx, [rsp + 0x50]
0002c053  ff15e7670200         call     qword ptr [rip + 0x267e7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c059  488bf8               mov      rdi, rax
0002c05c  ba20000000           mov      edx, 0x20
0002c061  488d4c246c           lea      rcx, [rsp + 0x6c]
0002c066  ff159c670200         call     qword ptr [rip + 0x2679c]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0002c06c  0fb708               movzx    ecx, word ptr [rax]
0002c06f  66894c2428           mov      word ptr [rsp + 0x28], cx
0002c074  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0002c07c  4533c9               xor      r9d, r9d
0002c07f  458bc7               mov      r8d, r15d
0002c082  488d55c8             lea      rdx, [rbp - 0x38]
0002c086  488bcf               mov      rcx, rdi
0002c089  ff1541670200         call     qword ptr [rip + 0x26741]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0002c08f  90                   nop      
0002c090  488bd0               mov      rdx, rax
0002c093  488bce               mov      rcx, rsi
0002c096  ff15bc650200         call     qword ptr [rip + 0x265bc]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0002c09c  90                   nop      
0002c09d  488d4dc8             lea      rcx, [rbp - 0x38]
0002c0a1  ff15a1670200         call     qword ptr [rip + 0x267a1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c0a7  90                   nop      
0002c0a8  488d4c2450           lea      rcx, [rsp + 0x50]
0002c0ad  ff1595670200         call     qword ptr [rip + 0x26795]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c0b3  90                   nop      
0002c0b4  488d4c2440           lea      rcx, [rsp + 0x40]
0002c0b9  ff15a9650200         call     qword ptr [rip + 0x265a9]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c0bf  488b4340             mov      rax, qword ptr [rbx + 0x40]
0002c0c3  4885c0               test     rax, rax
0002c0c6  0f85a5fcffff         jne      0x14002bd71
0002c0cc  4533c9               xor      r9d, r9d
0002c0cf  4533c0               xor      r8d, r8d
0002c0d2  33d2                 xor      edx, edx
0002c0d4  488d4c2478           lea      rcx, [rsp + 0x78]
0002c0d9  ff15c1650200         call     qword ptr [rip + 0x265c1]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c0df  488d542430           lea      rdx, [rsp + 0x30]
0002c0e4  488bc8               mov      rcx, rax
0002c0e7  ff15ab650200         call     qword ptr [rip + 0x265ab]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c0ed  90                   nop      
0002c0ee  488d153ba40200       lea      rdx, [rip + 0x2a43b]  ; [0x56530]
0002c0f5  488bc8               mov      rcx, rax
0002c0f8  ff1562650200         call     qword ptr [rip + 0x26562]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c0fe  90                   nop      
0002c0ff  488d4c2430           lea      rcx, [rsp + 0x30]
0002c104  ff155e650200         call     qword ptr [rip + 0x2655e]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c10a  488d4c2450           lea      rcx, [rsp + 0x50]
0002c10f  837b4801             cmp      dword ptr [rbx + 0x48], 1
0002c113  0f8587030000         jne      0x14002c4a0
0002c119  488d1540a40200       lea      rdx, [rip + 0x2a440]  ; [0x56560]
0002c120  ff151a670200         call     qword ptr [rip + 0x2671a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c126  90                   nop      
0002c127  488d542450           lea      rdx, [rsp + 0x50]
0002c12c  488bcb               mov      rcx, rbx
0002c12f  e82cb70000           call     0x140037860  ; sub_37860
0002c134  90                   nop      
0002c135  e982030000           jmp      0x14002c4bc
0002c13a  ff1560650200         call     qword ptr [rip + 0x26560]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c140  488d542430           lea      rdx, [rsp + 0x30]
0002c145  488bc8               mov      rcx, rax
0002c148  ff154a650200         call     qword ptr [rip + 0x2654a]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c14e  90                   nop      
0002c14f  488d15e2a60200       lea      rdx, [rip + 0x2a6e2]  ; [0x56838]
0002c156  488bc8               mov      rcx, rax
0002c159  ff1501650200         call     qword ptr [rip + 0x26501]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c15f  90                   nop      
0002c160  488d4c2430           lea      rcx, [rsp + 0x30]
0002c165  ff15fd640200         call     qword ptr [rip + 0x264fd]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c16b  c744242008000000     mov      dword ptr [rsp + 0x20], 8
0002c173  448b4c2438           mov      r9d, dword ptr [rsp + 0x38]
0002c178  4c8d0591a30200       lea      r8, [rip + 0x2a391]  ; [0x56510]
0002c17f  8b542448             mov      edx, dword ptr [rsp + 0x48]
0002c183  488b4b40             mov      rcx, qword ptr [rbx + 0x40]
0002c187  e8448d0000           call     0x140034ed0  ; sub_34ed0
0002c18c  488d15ed7f0200       lea      rdx, [rip + 0x27fed]  ; [0x54180]
0002c193  488d4c2450           lea      rcx, [rsp + 0x50]
0002c198  ff15a2660200         call     qword ptr [rip + 0x266a2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c19e  90                   nop      
0002c19f  4c8d442450           lea      r8, [rsp + 0x50]
0002c1a4  ba04000000           mov      edx, 4
0002c1a9  488bcb               mov      rcx, rbx
0002c1ac  e82fb60000           call     0x1400377e0  ; sub_377e0
0002c1b1  90                   nop      
0002c1b2  488d4c2450           lea      rcx, [rsp + 0x50]
0002c1b7  ff158b660200         call     qword ptr [rip + 0x2668b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c1bd  488d159ca60200       lea      rdx, [rip + 0x2a69c]  ; [0x56860]
0002c1c4  488d4c2450           lea      rcx, [rsp + 0x50]
0002c1c9  ff1571660200         call     qword ptr [rip + 0x26671]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c1cf  90                   nop      
0002c1d0  4c8d442450           lea      r8, [rsp + 0x50]
0002c1d5  ba01000000           mov      edx, 1
0002c1da  488bcb               mov      rcx, rbx
0002c1dd  e8feb50000           call     0x1400377e0  ; sub_377e0
0002c1e2  90                   nop      
0002c1e3  488d4c2450           lea      rcx, [rsp + 0x50]
0002c1e8  ff155a660200         call     qword ptr [rip + 0x2665a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c1ee  4533c9               xor      r9d, r9d
0002c1f1  4533c0               xor      r8d, r8d
0002c1f4  33d2                 xor      edx, edx
0002c1f6  488d4c2478           lea      rcx, [rsp + 0x78]
0002c1fb  ff159f640200         call     qword ptr [rip + 0x2649f]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c201  488d542430           lea      rdx, [rsp + 0x30]
0002c206  488bc8               mov      rcx, rax
0002c209  ff1589640200         call     qword ptr [rip + 0x26489]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c20f  90                   nop      
0002c210  488d1571a60200       lea      rdx, [rip + 0x2a671]  ; [0x56888]
0002c217  488bc8               mov      rcx, rax
0002c21a  ff1540640200         call     qword ptr [rip + 0x26440]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c220  90                   nop      
0002c221  488d4c2430           lea      rcx, [rsp + 0x30]
0002c226  ff153c640200         call     qword ptr [rip + 0x2643c]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c22c  488bcb               mov      rcx, rbx
0002c22f  e80cb60000           call     0x140037840
0002c234  e920030000           jmp      0x14002c559
0002c239  ff1561640200         call     qword ptr [rip + 0x26461]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c23f  488d542430           lea      rdx, [rsp + 0x30]
0002c244  488bc8               mov      rcx, rax
0002c247  ff154b640200         call     qword ptr [rip + 0x2644b]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c24d  90                   nop      
0002c24e  488d1583a40200       lea      rdx, [rip + 0x2a483]  ; [0x566d8]
0002c255  488bc8               mov      rcx, rax
0002c258  ff1502640200         call     qword ptr [rip + 0x26402]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c25e  90                   nop      
0002c25f  488d4c2430           lea      rcx, [rsp + 0x30]
0002c264  ff15fe630200         call     qword ptr [rip + 0x263fe]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c26a  c744242008000000     mov      dword ptr [rsp + 0x20], 8
0002c272  448b4c2438           mov      r9d, dword ptr [rsp + 0x38]
0002c277  4c8d0592a20200       lea      r8, [rip + 0x2a292]  ; [0x56510]
0002c27e  8b542448             mov      edx, dword ptr [rsp + 0x48]
0002c282  488b4b40             mov      rcx, qword ptr [rbx + 0x40]
0002c286  e8458c0000           call     0x140034ed0  ; sub_34ed0
0002c28b  4533c9               xor      r9d, r9d
0002c28e  4533c0               xor      r8d, r8d
0002c291  33d2                 xor      edx, edx
0002c293  488d4c2478           lea      rcx, [rsp + 0x78]
0002c298  ff1502640200         call     qword ptr [rip + 0x26402]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c29e  488d542430           lea      rdx, [rsp + 0x30]
0002c2a3  488bc8               mov      rcx, rax
0002c2a6  ff15ec630200         call     qword ptr [rip + 0x263ec]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c2ac  90                   nop      
0002c2ad  488d154ca40200       lea      rdx, [rip + 0x2a44c]  ; [0x56700]
0002c2b4  488bc8               mov      rcx, rax
0002c2b7  ff15a3630200         call     qword ptr [rip + 0x263a3]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c2bd  90                   nop      
0002c2be  488d4c2430           lea      rcx, [rsp + 0x30]
0002c2c3  ff159f630200         call     qword ptr [rip + 0x2639f]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c2c9  b9b80b0000           mov      ecx, 0xbb8
0002c2ce  e8edaeffff           call     0x1400271c0  ; sub_271c0
0002c2d3  4533c9               xor      r9d, r9d
0002c2d6  4533c0               xor      r8d, r8d
0002c2d9  33d2                 xor      edx, edx
0002c2db  488d4c2478           lea      rcx, [rsp + 0x78]
0002c2e0  837b4802             cmp      dword ptr [rbx + 0x48], 2
0002c2e4  0f841c010000         je       0x14002c406
0002c2ea  ff15b0630200         call     qword ptr [rip + 0x263b0]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c2f0  488d542430           lea      rdx, [rsp + 0x30]
0002c2f5  488bc8               mov      rcx, rax
0002c2f8  ff159a630200         call     qword ptr [rip + 0x2639a]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c2fe  90                   nop      
0002c2ff  488d152aa40200       lea      rdx, [rip + 0x2a42a]  ; [0x56730]
0002c306  488bc8               mov      rcx, rax
0002c309  ff1551630200         call     qword ptr [rip + 0x26351]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c30f  90                   nop      
0002c310  488d4c2430           lea      rcx, [rsp + 0x30]
0002c315  ff154d630200         call     qword ptr [rip + 0x2634d]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c31b  488d155e7e0200       lea      rdx, [rip + 0x27e5e]  ; [0x54180]
0002c322  488d4c2450           lea      rcx, [rsp + 0x50]
0002c327  ff1513650200         call     qword ptr [rip + 0x26513]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c32d  90                   nop      
0002c32e  4c8d442450           lea      r8, [rsp + 0x50]
0002c333  ba06000000           mov      edx, 6
0002c338  488bcb               mov      rcx, rbx
0002c33b  e8a0b40000           call     0x1400377e0  ; sub_377e0
0002c340  90                   nop      
0002c341  488d4c2450           lea      rcx, [rsp + 0x50]
0002c346  ff15fc640200         call     qword ptr [rip + 0x264fc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c34c  488bcb               mov      rcx, rbx
0002c34f  e83cb50000           call     0x140037890
0002c354  4533c9               xor      r9d, r9d
0002c357  4533c0               xor      r8d, r8d
0002c35a  33d2                 xor      edx, edx
0002c35c  488d4c2478           lea      rcx, [rsp + 0x78]
0002c361  ff1539630200         call     qword ptr [rip + 0x26339]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c367  488d542430           lea      rdx, [rsp + 0x30]
0002c36c  488bc8               mov      rcx, rax
0002c36f  ff1523630200         call     qword ptr [rip + 0x26323]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c375  90                   nop      
0002c376  488d15f3a30200       lea      rdx, [rip + 0x2a3f3]  ; [0x56770]
0002c37d  488bc8               mov      rcx, rax
0002c380  ff15da620200         call     qword ptr [rip + 0x262da]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c386  90                   nop      
0002c387  488d4c2430           lea      rcx, [rsp + 0x30]
0002c38c  ff15d6620200         call     qword ptr [rip + 0x262d6]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c392  488d15e77d0200       lea      rdx, [rip + 0x27de7]  ; [0x54180]
0002c399  488d4c2450           lea      rcx, [rsp + 0x50]
0002c39e  ff159c640200         call     qword ptr [rip + 0x2649c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c3a4  90                   nop      
0002c3a5  4c8d442450           lea      r8, [rsp + 0x50]
0002c3aa  ba05000000           mov      edx, 5
0002c3af  488bcb               mov      rcx, rbx
0002c3b2  e829b40000           call     0x1400377e0  ; sub_377e0
0002c3b7  90                   nop      
0002c3b8  488d4c2450           lea      rcx, [rsp + 0x50]
0002c3bd  ff1585640200         call     qword ptr [rip + 0x26485]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c3c3  4533c9               xor      r9d, r9d
0002c3c6  4533c0               xor      r8d, r8d
0002c3c9  33d2                 xor      edx, edx
0002c3cb  488d4c2478           lea      rcx, [rsp + 0x78]
0002c3d0  ff15ca620200         call     qword ptr [rip + 0x262ca]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c3d6  488d542430           lea      rdx, [rsp + 0x30]
0002c3db  488bc8               mov      rcx, rax
0002c3de  ff15b4620200         call     qword ptr [rip + 0x262b4]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c3e4  90                   nop      
0002c3e5  488d15c4a30200       lea      rdx, [rip + 0x2a3c4]  ; [0x567b0]
0002c3ec  488bc8               mov      rcx, rax
0002c3ef  ff156b620200         call     qword ptr [rip + 0x2626b]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c3f5  90                   nop      
0002c3f6  488d4c2430           lea      rcx, [rsp + 0x30]
0002c3fb  ff1567620200         call     qword ptr [rip + 0x26267]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c401  e953010000           jmp      0x14002c559
0002c406  ff1594620200         call     qword ptr [rip + 0x26294]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c40c  488d542430           lea      rdx, [rsp + 0x30]
0002c411  488bc8               mov      rcx, rax
0002c414  ff157e620200         call     qword ptr [rip + 0x2627e]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c41a  90                   nop      
0002c41b  488d15dea30200       lea      rdx, [rip + 0x2a3de]  ; [0x56800]
0002c422  488bc8               mov      rcx, rax
0002c425  ff1535620200         call     qword ptr [rip + 0x26235]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c42b  90                   nop      
0002c42c  488d4c2430           lea      rcx, [rsp + 0x30]
0002c431  ff1531620200         call     qword ptr [rip + 0x26231]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c437  e91d010000           jmp      0x14002c559
0002c43c  4533c9               xor      r9d, r9d
0002c43f  4533c0               xor      r8d, r8d
0002c442  33d2                 xor      edx, edx
0002c444  488d4c2478           lea      rcx, [rsp + 0x78]
0002c449  ff1551620200         call     qword ptr [rip + 0x26251]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c44f  488d542430           lea      rdx, [rsp + 0x30]
0002c454  488bc8               mov      rcx, rax
0002c457  ff153b620200         call     qword ptr [rip + 0x2623b]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c45d  90                   nop      
0002c45e  488d1533a20200       lea      rdx, [rip + 0x2a233]  ; [0x56698]
0002c465  488bc8               mov      rcx, rax
0002c468  ff15f2610200         call     qword ptr [rip + 0x261f2]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c46e  90                   nop      
0002c46f  488d4c2430           lea      rcx, [rsp + 0x30]
0002c474  ff15ee610200         call     qword ptr [rip + 0x261ee]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c47a  488d153fa20200       lea      rdx, [rip + 0x2a23f]  ; [0x566c0]
0002c481  488d4c2450           lea      rcx, [rsp + 0x50]
0002c486  ff15b4630200         call     qword ptr [rip + 0x263b4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c48c  90                   nop      
0002c48d  488d542450           lea      rdx, [rsp + 0x50]
0002c492  488bcb               mov      rcx, rbx
0002c495  e8c6b30000           call     0x140037860  ; sub_37860
0002c49a  90                   nop      
0002c49b  e9ae000000           jmp      0x14002c54e
0002c4a0  488d1539a10200       lea      rdx, [rip + 0x2a139]  ; [0x565e0]
0002c4a7  ff1593630200         call     qword ptr [rip + 0x26393]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c4ad  90                   nop      
0002c4ae  488d542450           lea      rdx, [rsp + 0x50]
0002c4b3  488bcb               mov      rcx, rbx
0002c4b6  e8a5b30000           call     0x140037860  ; sub_37860
0002c4bb  90                   nop      
0002c4bc  488d4c2450           lea      rcx, [rsp + 0x50]
0002c4c1  ff1581630200         call     qword ptr [rip + 0x26381]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c4c7  488d15b27c0200       lea      rdx, [rip + 0x27cb2]  ; [0x54180]
0002c4ce  488d4c2450           lea      rcx, [rsp + 0x50]
0002c4d3  ff1567630200         call     qword ptr [rip + 0x26367]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c4d9  90                   nop      
0002c4da  4c8d442450           lea      r8, [rsp + 0x50]
0002c4df  ba04000000           mov      edx, 4
0002c4e4  488bcb               mov      rcx, rbx
0002c4e7  e8f4b20000           call     0x1400377e0  ; sub_377e0
0002c4ec  90                   nop      
0002c4ed  eb5f                 jmp      0x14002c54e
0002c4ef  4533c9               xor      r9d, r9d
0002c4f2  4533c0               xor      r8d, r8d
0002c4f5  33d2                 xor      edx, edx
0002c4f7  488d4c2478           lea      rcx, [rsp + 0x78]
0002c4fc  ff159e610200         call     qword ptr [rip + 0x2619e]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0002c502  488d542430           lea      rdx, [rsp + 0x30]
0002c507  488bc8               mov      rcx, rax
0002c50a  ff1588610200         call     qword ptr [rip + 0x26188]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0002c510  90                   nop      
0002c511  488d15409f0200       lea      rdx, [rip + 0x29f40]  ; [0x56458]
0002c518  488bc8               mov      rcx, rax
0002c51b  ff153f610200         call     qword ptr [rip + 0x2613f]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0002c521  90                   nop      
0002c522  488d4c2430           lea      rcx, [rsp + 0x30]
0002c527  ff153b610200         call     qword ptr [rip + 0x2613b]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0002c52d  488d154c9f0200       lea      rdx, [rip + 0x29f4c]  ; [0x56480]
0002c534  488d4c2450           lea      rcx, [rsp + 0x50]
0002c539  ff1501630200         call     qword ptr [rip + 0x26301]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002c53f  90                   nop      
0002c540  488d542450           lea      rdx, [rsp + 0x50]
0002c545  488bcb               mov      rcx, rbx
0002c548  e813b30000           call     0x140037860  ; sub_37860
0002c54d  90                   nop      
0002c54e  488d4c2450           lea      rcx, [rsp + 0x50]
0002c553  ff15ef620200         call     qword ptr [rip + 0x262ef]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002c559  488b4d00             mov      rcx, qword ptr [rbp]
0002c55d  4833cc               xor      rcx, rsp
0002c560  e89bbf0000           call     0x140038500  ; sub_38500
0002c565  4c8d9c2410010000     lea      r11, [rsp + 0x110]
0002c56d  498b5b28             mov      rbx, qword ptr [r11 + 0x28]
0002c571  498b7330             mov      rsi, qword ptr [r11 + 0x30]
0002c575  498b7b38             mov      rdi, qword ptr [r11 + 0x38]
0002c579  498be3               mov      rsp, r11
0002c57c  415f                 pop      r15
0002c57e  415e                 pop      r14
0002c580  5d                   pop      rbp
0002c581  c3                   ret      
