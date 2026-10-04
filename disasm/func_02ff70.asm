; function sub_2ff70  RVA 0x2ff70-0x30019  size 169
0002ff70  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002ff75  57                   push     rdi
0002ff76  4883ec60             sub      rsp, 0x60
0002ff7a  488b053f0ec700       mov      rax, qword ptr [rip + 0xc70e3f]  ; [0xca0dc0]
0002ff81  4833c4               xor      rax, rsp
0002ff84  4889442458           mov      qword ptr [rsp + 0x58], rax
0002ff89  488bf9               mov      rdi, rcx
0002ff8c  488d5110             lea      rdx, [rcx + 0x10]
0002ff90  33c0                 xor      eax, eax
0002ff92  4885c9               test     rcx, rcx
0002ff95  480f44d0             cmove    rdx, rax
0002ff99  488d4c2430           lea      rcx, [rsp + 0x30]
0002ff9e  ff157c290200         call     qword ptr [rip + 0x2297c]  ; Qt6Gui.dll!??0QPainter@@QEAA@PEAVQPaintDevice@@@Z
0002ffa4  90                   nop      
0002ffa5  41b001               mov      r8b, 1
0002ffa8  ba01000000           mov      edx, 1
0002ffad  488d4c2430           lea      rcx, [rsp + 0x30]
0002ffb2  ff1550290200         call     qword ptr [rip + 0x22950]  ; Qt6Gui.dll!?setRenderHint@QPainter@@QEAAXW4RenderHint@1@_N@Z
0002ffb8  c7442420c8000000     mov      dword ptr [rsp + 0x20], 0xc8
0002ffc0  4533c9               xor      r9d, r9d
0002ffc3  4533c0               xor      r8d, r8d
0002ffc6  33d2                 xor      edx, edx
0002ffc8  488d4c2448           lea      rcx, [rsp + 0x48]
0002ffcd  ff159d280200         call     qword ptr [rip + 0x2289d]  ; Qt6Gui.dll!??0QColor@@QEAA@HHHH@Z
0002ffd3  488bd8               mov      rbx, rax
0002ffd6  488d542438           lea      rdx, [rsp + 0x38]
0002ffdb  488bcf               mov      rcx, rdi
0002ffde  ff15442b0200         call     qword ptr [rip + 0x22b44]  ; Qt6Widgets.dll!?rect@QWidget@@QEBA?AVQRect@@XZ
0002ffe4  4c8bc3               mov      r8, rbx
0002ffe7  488bd0               mov      rdx, rax
0002ffea  488d4c2430           lea      rcx, [rsp + 0x30]
0002ffef  ff151b290200         call     qword ptr [rip + 0x2291b]  ; Qt6Gui.dll!?fillRect@QPainter@@QEAAXAEBVQRect@@AEBVQColor@@@Z
0002fff5  90                   nop      
0002fff6  488d4c2430           lea      rcx, [rsp + 0x30]
0002fffb  ff1517290200         call     qword ptr [rip + 0x22917]  ; Qt6Gui.dll!??1QPainter@@QEAA@XZ
00030001  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
00030006  4833cc               xor      rcx, rsp
00030009  e8f2840000           call     0x140038500  ; sub_38500
0003000e  488b5c2478           mov      rbx, qword ptr [rsp + 0x78]
00030013  4883c460             add      rsp, 0x60
00030017  5f                   pop      rdi
00030018  c3                   ret      
