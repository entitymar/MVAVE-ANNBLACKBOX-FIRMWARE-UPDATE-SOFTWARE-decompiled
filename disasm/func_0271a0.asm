; function sub_271a0  RVA 0x271a0-0x271b6  size 22
000271a0  4883ec28             sub      rsp, 0x28
000271a4  33c9                 xor      ecx, ecx
000271a6  ff157cb50200         call     qword ptr [rip + 0x2b57c]  ; Qt6Core.dll!?processEvents@QCoreApplication@@SAXV?$QFlags@W4ProcessEventsFlag@QEventLoop@@@@@Z
000271ac  b801000000           mov      eax, 1
000271b1  4883c428             add      rsp, 0x28
000271b5  c3                   ret      
