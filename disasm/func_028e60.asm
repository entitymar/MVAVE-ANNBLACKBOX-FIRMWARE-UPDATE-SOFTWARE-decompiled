; function sub_28e60  RVA 0x28e60-0x28ebb  size 91
00028e60  4053                 push     rbx
00028e62  4883ec20             sub      rsp, 0x20
00028e66  488b01               mov      rax, qword ptr [rcx]
00028e69  488d9988000000       lea      rbx, [rcx + 0x88]
00028e70  48635004             movsxd   rdx, dword ptr [rax + 4]
00028e74  488d0525ce0200       lea      rax, [rip + 0x2ce25]  ; [0x55ca0]
00028e7b  4889841a78ffffff     mov      qword ptr [rdx + rbx - 0x88], rax
00028e83  488b01               mov      rax, qword ptr [rcx]
00028e86  4883c108             add      rcx, 8
00028e8a  48635004             movsxd   rdx, dword ptr [rax + 4]
00028e8e  448d8278ffffff       lea      r8d, [rdx - 0x88]
00028e95  4489841a74ffffff     mov      dword ptr [rdx + rbx - 0x8c], r8d
00028e9d  e80efcffff           call     0x140028ab0  ; sub_28ab0
00028ea2  488d4b88             lea      rcx, [rbx - 0x78]
00028ea6  ff15d4920200         call     qword ptr [rip + 0x292d4]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
00028eac  488bcb               mov      rcx, rbx
00028eaf  4883c420             add      rsp, 0x20
00028eb3  5b                   pop      rbx
00028eb4  48ff2505930200       jmp      qword ptr [rip + 0x29305]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
