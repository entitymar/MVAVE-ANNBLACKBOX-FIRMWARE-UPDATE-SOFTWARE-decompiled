; function sub_343d0  RVA 0x343d0-0x34418  size 72
000343d0  4053                 push     rbx
000343d2  4883ec20             sub      rsp, 0x20
000343d6  488bd9               mov      rbx, rcx
000343d9  c744244801000000     mov      dword ptr [rsp + 0x48], 1
000343e1  e8ba100000           call     0x1400354a0  ; sub_354a0
000343e6  84c0                 test     al, al
000343e8  7426                 je       0x140034410
000343ea  41b810270000         mov      r8d, 0x2710
000343f0  488d542448           lea      rdx, [rsp + 0x48]
000343f5  488bcb               mov      rcx, rbx
000343f8  e8f30e0000           call     0x1400352f0  ; sub_352f0
000343fd  84c0                 test     al, al
000343ff  740f                 je       0x140034410
00034401  837c244800           cmp      dword ptr [rsp + 0x48], 0
00034406  7508                 jne      0x140034410
00034408  b001                 mov      al, 1
0003440a  4883c420             add      rsp, 0x20
0003440e  5b                   pop      rbx
0003440f  c3                   ret      
00034410  32c0                 xor      al, al
00034412  4883c420             add      rsp, 0x20
00034416  5b                   pop      rbx
00034417  c3                   ret      
