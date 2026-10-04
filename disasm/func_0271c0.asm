; function sub_271c0  RVA 0x271c0-0x27206  size 70
000271c0  4053                 push     rbx
000271c2  4883ec30             sub      rsp, 0x30
000271c6  8bd9                 mov      ebx, ecx
000271c8  488d4c2420           lea      rcx, [rsp + 0x20]
000271cd  ff156db50200         call     qword ptr [rip + 0x2b56d]  ; Qt6Core.dll!??0QElapsedTimer@@QEAA@XZ
000271d3  488d4c2420           lea      rcx, [rsp + 0x20]
000271d8  ff155ab50200         call     qword ptr [rip + 0x2b55a]  ; Qt6Core.dll!?start@QElapsedTimer@@QEAAXXZ
000271de  488d4c2420           lea      rcx, [rsp + 0x20]
000271e3  ff1547b50200         call     qword ptr [rip + 0x2b547]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
000271e9  483bc3               cmp      rax, rbx
000271ec  7d12                 jge      0x140027200
000271ee  6690                 nop      
000271f0  488d4c2420           lea      rcx, [rsp + 0x20]
000271f5  ff1535b50200         call     qword ptr [rip + 0x2b535]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
000271fb  483bc3               cmp      rax, rbx
000271fe  7cf0                 jl       0x1400271f0
00027200  4883c430             add      rsp, 0x30
00027204  5b                   pop      rbx
00027205  c3                   ret      
