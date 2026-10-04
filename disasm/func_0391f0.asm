; function sub_391f0  RVA 0x391f0-0x39228  size 56
000391f0  4881ec88000000       sub      rsp, 0x88
000391f7  ff15cb9f0100         call     qword ptr [rip + 0x19fcb]  ; api-ms-win-crt-runtime-l1-1-0.dll!__p___argc
000391fd  8b08                 mov      ecx, dword ptr [rax]
000391ff  898c2490000000       mov      dword ptr [rsp + 0x90], ecx
00039206  ff15c49f0100         call     qword ptr [rip + 0x19fc4]  ; api-ms-win-crt-runtime-l1-1-0.dll!__p___argv
0003920c  488b10               mov      rdx, qword ptr [rax]
0003920f  4885d2               test     rdx, rdx
00039212  7414                 je       0x140039228
00039214  8b8c2490000000       mov      ecx, dword ptr [rsp + 0x90]
0003921b  e8f0cdffff           call     0x140036010  ; sub_36010
00039220  4881c488000000       add      rsp, 0x88
00039227  c3                   ret      
