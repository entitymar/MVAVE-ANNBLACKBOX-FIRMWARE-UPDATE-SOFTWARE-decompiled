; function sub_2fb20  RVA 0x2fb20-0x2fbbc  size 156
0002fb20  4053                 push     rbx
0002fb22  4883ec60             sub      rsp, 0x60
0002fb26  488bd9               mov      rbx, rcx
0002fb29  4883b99000000000     cmp      qword ptr [rcx + 0x90], 0
0002fb31  7573                 jne      0x14002fba6
0002fb33  ba21000000           mov      edx, 0x21
0002fb38  488d0db1a00200       lea      rcx, [rip + 0x2a0b1]  ; [0x59bf0]
0002fb3f  ff15fb2a0200         call     qword ptr [rip + 0x22afb]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0002fb45  4889442420           mov      qword ptr [rsp + 0x20], rax
0002fb4a  488d0d9fa00200       lea      rcx, [rip + 0x2a09f]  ; [0x59bf0]
0002fb51  ff15d12c0200         call     qword ptr [rip + 0x22cd1]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0002fb57  4889442428           mov      qword ptr [rsp + 0x28], rax
0002fb5c  488d542420           lea      rdx, [rsp + 0x20]
0002fb61  488d4c2440           lea      rcx, [rsp + 0x40]
0002fb66  ff15842a0200         call     qword ptr [rip + 0x22a84]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0002fb6c  90                   nop      
0002fb6d  488b5b60             mov      rbx, qword ptr [rbx + 0x60]
0002fb71  4885db               test     rbx, rbx
0002fb74  741f                 je       0x14002fb95
0002fb76  488bd0               mov      rdx, rax
0002fb79  488d4c2420           lea      rcx, [rsp + 0x20]
0002fb7e  ff15cc2c0200         call     qword ptr [rip + 0x22ccc]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0002fb84  4c8bc0               mov      r8, rax
0002fb87  ba02000000           mov      edx, 2
0002fb8c  488bcb               mov      rcx, rbx
0002fb8f  e85c230000           call     0x140031ef0  ; sub_31ef0
0002fb94  90                   nop      
0002fb95  488d4c2440           lea      rcx, [rsp + 0x40]
0002fb9a  ff15a82c0200         call     qword ptr [rip + 0x22ca8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002fba0  4883c460             add      rsp, 0x60
0002fba4  5b                   pop      rbx
0002fba5  c3                   ret      
0002fba6  c7819800000001000000 mov      dword ptr [rcx + 0x98], 1
0002fbb0  33d2                 xor      edx, edx
0002fbb2  4883c460             add      rsp, 0x60
0002fbb6  5b                   pop      rbx
0002fbb7  e9b4250000           jmp      0x140032170  ; sub_32170
