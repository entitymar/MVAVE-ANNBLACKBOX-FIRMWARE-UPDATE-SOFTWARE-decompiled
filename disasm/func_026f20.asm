; function sub_26f20  RVA 0x26f20-0x26fb0  size 144
00026f20  4883ec58             sub      rsp, 0x58
00026f24  85c9                 test     ecx, ecx
00026f26  745e                 je       0x140026f86
00026f28  83e901               sub      ecx, 1
00026f2b  742f                 je       0x140026f5c
00026f2d  83f901               cmp      ecx, 1
00026f30  7579                 jne      0x140026fab
00026f32  4533c9               xor      r9d, r9d
00026f35  488d4c2420           lea      rcx, [rsp + 0x20]
00026f3a  e891efffff           call     0x140025ed0  ; sub_25ed0
00026f3f  90                   nop      
00026f40  488d4c2420           lea      rcx, [rsp + 0x20]
00026f45  ff15bdc00200         call     qword ptr [rip + 0x2c0bd]  ; Qt6Widgets.dll!?exec@QDialog@@UEAAHXZ
00026f4b  90                   nop      
00026f4c  488d4c2420           lea      rcx, [rsp + 0x20]
00026f51  ff15b9c00200         call     qword ptr [rip + 0x2c0b9]  ; Qt6Widgets.dll!??1QDialog@@UEAA@XZ
00026f57  4883c458             add      rsp, 0x58
00026f5b  c3                   ret      
00026f5c  4533c9               xor      r9d, r9d
00026f5f  488d4c2420           lea      rcx, [rsp + 0x20]
00026f64  e877ecffff           call     0x140025be0  ; sub_25be0
00026f69  90                   nop      
00026f6a  488d4c2420           lea      rcx, [rsp + 0x20]
00026f6f  ff1593c00200         call     qword ptr [rip + 0x2c093]  ; Qt6Widgets.dll!?exec@QDialog@@UEAAHXZ
00026f75  90                   nop      
00026f76  488d4c2420           lea      rcx, [rsp + 0x20]
00026f7b  ff158fc00200         call     qword ptr [rip + 0x2c08f]  ; Qt6Widgets.dll!??1QDialog@@UEAA@XZ
00026f81  4883c458             add      rsp, 0x58
00026f85  c3                   ret      
00026f86  4533c9               xor      r9d, r9d
00026f89  488d4c2420           lea      rcx, [rsp + 0x20]
00026f8e  e82df2ffff           call     0x1400261c0  ; sub_261c0
00026f93  90                   nop      
00026f94  488d4c2420           lea      rcx, [rsp + 0x20]
00026f99  ff1569c00200         call     qword ptr [rip + 0x2c069]  ; Qt6Widgets.dll!?exec@QDialog@@UEAAHXZ
00026f9f  90                   nop      
00026fa0  488d4c2420           lea      rcx, [rsp + 0x20]
00026fa5  ff1565c00200         call     qword ptr [rip + 0x2c065]  ; Qt6Widgets.dll!??1QDialog@@UEAA@XZ
00026fab  4883c458             add      rsp, 0x58
00026faf  c3                   ret      
