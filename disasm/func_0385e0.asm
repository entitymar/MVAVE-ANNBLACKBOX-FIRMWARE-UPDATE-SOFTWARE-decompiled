; function sub_385e0  RVA 0x385e0-0x3862e  size 78
000385e0  4883ec10             sub      rsp, 0x10
000385e4  4c891424             mov      qword ptr [rsp], r10
000385e8  4c895c2408           mov      qword ptr [rsp + 8], r11
000385ed  4d33db               xor      r11, r11
000385f0  4c8d542418           lea      r10, [rsp + 0x18]
000385f5  4c2bd0               sub      r10, rax
000385f8  4d0f42d3             cmovb    r10, r11
000385fc  654c8b1c2510000000   mov      r11, qword ptr gs:[0x10]
00038605  4d3bd3               cmp      r10, r11
00038608  7316                 jae      0x140038620
0003860a  664181e200f0         and      r10w, 0xf000
00038610  4d8d9b00f0ffff       lea      r11, [r11 - 0x1000]
00038617  41c60300             mov      byte ptr [r11], 0
0003861b  4d3bd3               cmp      r10, r11
0003861e  75f0                 jne      0x140038610
00038620  4c8b1424             mov      r10, qword ptr [rsp]
00038624  4c8b5c2408           mov      r11, qword ptr [rsp + 8]
00038629  4883c410             add      rsp, 0x10
0003862d  c3                   ret      
