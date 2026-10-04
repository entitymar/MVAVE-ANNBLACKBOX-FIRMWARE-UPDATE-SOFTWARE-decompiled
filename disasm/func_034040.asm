; function sub_34040  RVA 0x34040-0x3407c  size 60
00034040  4053                 push     rbx
00034042  4883ec20             sub      rsp, 0x20
00034046  488bd9               mov      rbx, rcx
00034049  e8a2140000           call     0x1400354f0  ; sub_354f0
0003404e  488d05c3660200       lea      rax, [rip + 0x266c3]  ; [0x5a718]
00034055  488d8ba0ca0200       lea      rcx, [rbx + 0x2caa0]
0003405c  48898390c80000       mov      qword ptr [rbx + 0xc890], rax
00034063  ff158fe70100         call     qword ptr [rip + 0x1e78f]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00034069  488bc3               mov      rax, rbx
0003406c  c783bcca020000040000 mov      dword ptr [rbx + 0x2cabc], 0x400
00034076  4883c420             add      rsp, 0x20
0003407a  5b                   pop      rbx
0003407b  c3                   ret      
