; function sub_357c0  RVA 0x357c0-0x357e2  size 34
000357c0  4053                 push     rbx
000357c2  4883ec20             sub      rsp, 0x20
000357c6  488bd9               mov      rbx, rcx
000357c9  4883c110             add      rcx, 0x10
000357cd  e82e00ffff           call     0x140025800  ; sub_25800
000357d2  c78368c8000003000000 mov      dword ptr [rbx + 0xc868], 3
000357dc  4883c420             add      rsp, 0x20
000357e0  5b                   pop      rbx
000357e1  c3                   ret      
