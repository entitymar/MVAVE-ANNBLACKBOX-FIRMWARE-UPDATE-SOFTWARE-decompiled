; function sub_37860  RVA 0x37860-0x3788f  size 47
00037860  4883ec38             sub      rsp, 0x38
00037864  4889542428           mov      qword ptr [rsp + 0x28], rdx
00037869  4c8d4c2420           lea      r9, [rsp + 0x20]
0003786e  488d153b0dc500       lea      rdx, [rip + 0xc50d3b]  ; [0xc885b0]
00037875  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0003787e  41b801000000         mov      r8d, 1
00037884  ff157eaa0100         call     qword ptr [rip + 0x1aa7e]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
0003788a  4883c438             add      rsp, 0x38
0003788e  c3                   ret      
