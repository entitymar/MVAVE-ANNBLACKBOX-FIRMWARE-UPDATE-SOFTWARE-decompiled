; function sub_37140  RVA 0x37140-0x3725a  size 282
00037140  4883ec38             sub      rsp, 0x38
00037144  85d2                 test     edx, edx
00037146  0f85a3000000         jne      0x1400371ef
0003714c  4585c0               test     r8d, r8d
0003714f  0f8482000000         je       0x1400371d7
00037155  4183e801             sub      r8d, 1
00037159  744d                 je       0x1400371a8
0003715b  4183e801             sub      r8d, 1
0003715f  742c                 je       0x14003718d
00037161  4183e801             sub      r8d, 1
00037165  7413                 je       0x14003717a
00037167  4183f801             cmp      r8d, 1
0003716b  0f85e4000000         jne      0x140037255
00037171  4883c438             add      rsp, 0x38
00037175  e9d654ffff           jmp      0x14002c650  ; sub_2c650
0003717a  498b5108             mov      rdx, qword ptr [r9 + 8]
0003717e  4d8b4110             mov      r8, qword ptr [r9 + 0x10]
00037182  8b12                 mov      edx, dword ptr [rdx]
00037184  4883c438             add      rsp, 0x38
00037188  e953060000           jmp      0x1400377e0  ; sub_377e0
0003718d  4533c9               xor      r9d, r9d
00037190  488d151914c500       lea      rdx, [rip + 0xc51419]  ; [0xc885b0]
00037197  41b802000000         mov      r8d, 2
0003719d  4883c438             add      rsp, 0x38
000371a1  48ff2560b10100       jmp      qword ptr [rip + 0x1b160]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000371a8  498b4108             mov      rax, qword ptr [r9 + 8]
000371ac  488d15fd13c500       lea      rdx, [rip + 0xc513fd]  ; [0xc885b0]
000371b3  4c8d4c2420           lea      r9, [rsp + 0x20]
000371b8  4889442428           mov      qword ptr [rsp + 0x28], rax
000371bd  41b801000000         mov      r8d, 1
000371c3  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000371cc  ff1536b10100         call     qword ptr [rip + 0x1b136]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000371d2  4883c438             add      rsp, 0x38
000371d6  c3                   ret      
000371d7  4533c9               xor      r9d, r9d
000371da  488d15cf13c500       lea      rdx, [rip + 0xc513cf]  ; [0xc885b0]
000371e1  4533c0               xor      r8d, r8d
000371e4  4883c438             add      rsp, 0x38
000371e8  48ff2519b10100       jmp      qword ptr [rip + 0x1b119]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000371ef  83fa05               cmp      edx, 5
000371f2  7561                 jne      0x140037255
000371f4  498b4108             mov      rax, qword ptr [r9 + 8]
000371f8  498b09               mov      rcx, qword ptr [r9]
000371fb  488b10               mov      rdx, qword ptr [rax]
000371fe  488d053b060000       lea      rax, [rip + 0x63b]  ; [0x37840]
00037205  483bd0               cmp      rdx, rax
00037208  750b                 jne      0x140037215
0003720a  c70100000000         mov      dword ptr [rcx], 0
00037210  4883c438             add      rsp, 0x38
00037214  c3                   ret      
00037215  488d0544060000       lea      rax, [rip + 0x644]  ; [0x37860]
0003721c  483bd0               cmp      rdx, rax
0003721f  750b                 jne      0x14003722c
00037221  c70101000000         mov      dword ptr [rcx], 1
00037227  4883c438             add      rsp, 0x38
0003722b  c3                   ret      
0003722c  488d055d060000       lea      rax, [rip + 0x65d]  ; [0x37890]
00037233  483bd0               cmp      rdx, rax
00037236  750b                 jne      0x140037243
00037238  c70102000000         mov      dword ptr [rcx], 2
0003723e  4883c438             add      rsp, 0x38
00037242  c3                   ret      
00037243  488d0596050000       lea      rax, [rip + 0x596]  ; [0x377e0]
0003724a  483bd0               cmp      rdx, rax
0003724d  7506                 jne      0x140037255
0003724f  c70103000000         mov      dword ptr [rcx], 3
00037255  4883c438             add      rsp, 0x38
00037259  c3                   ret      
