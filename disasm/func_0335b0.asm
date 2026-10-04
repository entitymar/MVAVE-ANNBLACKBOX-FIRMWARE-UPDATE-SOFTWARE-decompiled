; function sub_335b0  RVA 0x335b0-0x3375e  size 430
000335b0  48895c2408           mov      qword ptr [rsp + 8], rbx
000335b5  57                   push     rdi
000335b6  4881ec90000000       sub      rsp, 0x90
000335bd  488bfa               mov      rdi, rdx
000335c0  488d4c2430           lea      rcx, [rsp + 0x30]
000335c5  ff1595f10100         call     qword ptr [rip + 0x1f195]  ; Qt6Core.dll!??0QFile@@QEAA@XZ
000335cb  90                   nop      
000335cc  41b901000000         mov      r9d, 1
000335d2  458bc1               mov      r8d, r9d
000335d5  488bd7               mov      rdx, rdi
000335d8  488d4c2430           lea      rcx, [rsp + 0x30]
000335dd  e8ae3affff           call     0x140027090  ; sub_27090
000335e2  85c0                 test     eax, eax
000335e4  0f8590000000         jne      0x14003367a
000335ea  488d154f660200       lea      rdx, [rip + 0x2664f]  ; [0x59c40]
000335f1  488d4c2440           lea      rcx, [rsp + 0x40]
000335f6  ff1544f20100         call     qword ptr [rip + 0x1f244]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000335fc  90                   nop      
000335fd  488d1524670200       lea      rdx, [rip + 0x26724]  ; [0x59d28]
00033604  488d4c2470           lea      rcx, [rsp + 0x70]
00033609  ff1531f20100         call     qword ptr [rip + 0x1f231]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003360f  488bd8               mov      rbx, rax
00033612  ba20000000           mov      edx, 0x20
00033617  488d8c24b0000000     lea      rcx, [rsp + 0xb0]
0003361f  ff15e3f10100         call     qword ptr [rip + 0x1f1e3]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00033625  0fb708               movzx    ecx, word ptr [rax]
00033628  66894c2420           mov      word ptr [rsp + 0x20], cx
0003362d  4533c9               xor      r9d, r9d
00033630  4c8bc7               mov      r8, rdi
00033633  488d542458           lea      rdx, [rsp + 0x58]
00033638  488bcb               mov      rcx, rbx
0003363b  ff1587f10100         call     qword ptr [rip + 0x1f187]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00033641  90                   nop      
00033642  488d542440           lea      rdx, [rsp + 0x40]
00033647  488bc8               mov      rcx, rax
0003364a  e8d1c0ffff           call     0x14002f720  ; sub_2f720
0003364f  90                   nop      
00033650  488d4c2458           lea      rcx, [rsp + 0x58]
00033655  ff15edf10100         call     qword ptr [rip + 0x1f1ed]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003365b  90                   nop      
0003365c  488d4c2470           lea      rcx, [rsp + 0x70]
00033661  ff15e1f10100         call     qword ptr [rip + 0x1f1e1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033667  90                   nop      
00033668  488d4c2440           lea      rcx, [rsp + 0x40]
0003366d  ff15d5f10100         call     qword ptr [rip + 0x1f1d5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033673  32db                 xor      bl, bl
00033675  e9c5000000           jmp      0x14003373f
0003367a  488d4c2430           lea      rcx, [rsp + 0x30]
0003367f  ff15c3f00100         call     qword ptr [rip + 0x1f0c3]  ; Qt6Core.dll!?size@QFile@@UEBA_JXZ
00033685  488bf8               mov      rdi, rax
00033688  4883f814             cmp      rax, 0x14
0003368c  0f8fa0000000         jg       0x140033732
00033692  488d15a7650200       lea      rdx, [rip + 0x265a7]  ; [0x59c40]
00033699  488d4c2440           lea      rcx, [rsp + 0x40]
0003369e  ff159cf10100         call     qword ptr [rip + 0x1f19c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000336a4  90                   nop      
000336a5  488d1594660200       lea      rdx, [rip + 0x26694]  ; [0x59d40]
000336ac  488d4c2458           lea      rcx, [rsp + 0x58]
000336b1  ff1589f10100         call     qword ptr [rip + 0x1f189]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000336b7  488bd8               mov      rbx, rax
000336ba  ba20000000           mov      edx, 0x20
000336bf  488d8c24b0000000     lea      rcx, [rsp + 0xb0]
000336c7  ff153bf10100         call     qword ptr [rip + 0x1f13b]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000336cd  0fb708               movzx    ecx, word ptr [rax]
000336d0  66894c2428           mov      word ptr [rsp + 0x28], cx
000336d5  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000336dd  4533c9               xor      r9d, r9d
000336e0  4c8bc7               mov      r8, rdi
000336e3  488d542470           lea      rdx, [rsp + 0x70]
000336e8  488bcb               mov      rcx, rbx
000336eb  ff152fef0100         call     qword ptr [rip + 0x1ef2f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@_JHHVQChar@@@Z
000336f1  90                   nop      
000336f2  488d542440           lea      rdx, [rsp + 0x40]
000336f7  488bc8               mov      rcx, rax
000336fa  e821c0ffff           call     0x14002f720  ; sub_2f720
000336ff  90                   nop      
00033700  488d4c2470           lea      rcx, [rsp + 0x70]
00033705  ff153df10100         call     qword ptr [rip + 0x1f13d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003370b  90                   nop      
0003370c  488d4c2458           lea      rcx, [rsp + 0x58]
00033711  ff1531f10100         call     qword ptr [rip + 0x1f131]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033717  90                   nop      
00033718  488d4c2440           lea      rcx, [rsp + 0x40]
0003371d  ff1525f10100         call     qword ptr [rip + 0x1f125]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00033723  488d4c2430           lea      rcx, [rsp + 0x30]
00033728  ff153af00100         call     qword ptr [rip + 0x1f03a]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0003372e  32db                 xor      bl, bl
00033730  eb0d                 jmp      0x14003373f
00033732  488d4c2430           lea      rcx, [rsp + 0x30]
00033737  ff152bf00100         call     qword ptr [rip + 0x1f02b]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0003373d  b301                 mov      bl, 1
0003373f  488d4c2430           lea      rcx, [rsp + 0x30]
00033744  ff150ef00100         call     qword ptr [rip + 0x1f00e]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
0003374a  0fb6c3               movzx    eax, bl
0003374d  488b9c24a0000000     mov      rbx, qword ptr [rsp + 0xa0]
00033755  4881c490000000       add      rsp, 0x90
0003375c  5f                   pop      rdi
0003375d  c3                   ret      
