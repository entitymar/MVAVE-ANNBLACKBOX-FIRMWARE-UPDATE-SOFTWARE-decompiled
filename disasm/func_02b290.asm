; function sub_2b290  RVA 0x2b290-0x2b2d7  size 71
0002b290  4053                 push     rbx
0002b292  4883ec20             sub      rsp, 0x20
0002b296  488d5918             lea      rbx, [rcx + 0x18]
0002b29a  b20a                 mov      dl, 0xa
0002b29c  488b0d656e0200       mov      rcx, qword ptr [rip + 0x26e65]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0002b2a3  e878c0ffff           call     0x140027320  ; sub_27320
0002b2a8  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
0002b2ac  48837b180f           cmp      qword ptr [rbx + 0x18], 0xf
0002b2b1  7603                 jbe      0x14002b2b6
0002b2b3  488b1b               mov      rbx, qword ptr [rbx]
0002b2b6  488bd3               mov      rdx, rbx
0002b2b9  488bc8               mov      rcx, rax
0002b2bc  e83fc7ffff           call     0x140027a00  ; sub_27a00
0002b2c1  488d1568a40200       lea      rdx, [rip + 0x2a468]  ; [0x55730]
0002b2c8  488bc8               mov      rcx, rax
0002b2cb  e8a0c2ffff           call     0x140027570  ; sub_27570
0002b2d0  90                   nop      
0002b2d1  4883c420             add      rsp, 0x20
0002b2d5  5b                   pop      rbx
0002b2d6  c3                   ret      
