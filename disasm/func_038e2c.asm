; function sub_38e2c  RVA 0x38e2c-0x38eff  size 211
00038e2c  48894c2408           mov      qword ptr [rsp + 8], rcx
00038e31  4883ec38             sub      rsp, 0x38
00038e35  b917000000           mov      ecx, 0x17
00038e3a  ff1510920100         call     qword ptr [rip + 0x19210]  ; KERNEL32.dll!IsProcessorFeaturePresent
00038e40  85c0                 test     eax, eax
00038e42  7407                 je       0x140038e4b
00038e44  b902000000           mov      ecx, 2
00038e49  cd29                 int      0x29
00038e4b  488d0dbe94c800       lea      rcx, [rip + 0xc894be]  ; [0xcc2310]
00038e52  e8a9000000           call     0x140038f00  ; sub_38f00
00038e57  488b442438           mov      rax, qword ptr [rsp + 0x38]
00038e5c  488905a595c800       mov      qword ptr [rip + 0xc895a5], rax  ; [0xcc2408]
00038e63  488d442438           lea      rax, [rsp + 0x38]
00038e68  4883c008             add      rax, 8
00038e6c  4889053595c800       mov      qword ptr [rip + 0xc89535], rax  ; [0xcc23a8]
00038e73  488b058e95c800       mov      rax, qword ptr [rip + 0xc8958e]  ; [0xcc2408]
00038e7a  488905ff93c800       mov      qword ptr [rip + 0xc893ff], rax  ; [0xcc2280]
00038e81  488b442440           mov      rax, qword ptr [rsp + 0x40]
00038e86  4889050395c800       mov      qword ptr [rip + 0xc89503], rax  ; [0xcc2390]
00038e8d  c705d993c800090400c0 mov      dword ptr [rip + 0xc893d9], 0xc0000409  ; [0xcc2270]
00038e97  c705d393c80001000000 mov      dword ptr [rip + 0xc893d3], 1  ; [0xcc2274]
00038ea1  c705dd93c80001000000 mov      dword ptr [rip + 0xc893dd], 1  ; [0xcc2288]
00038eab  b808000000           mov      eax, 8
00038eb0  486bc000             imul     rax, rax, 0
00038eb4  488d0dd593c800       lea      rcx, [rip + 0xc893d5]  ; [0xcc2290]
00038ebb  48c7040102000000     mov      qword ptr [rcx + rax], 2
00038ec3  b808000000           mov      eax, 8
00038ec8  486bc000             imul     rax, rax, 0
00038ecc  488b0ded7ec600       mov      rcx, qword ptr [rip + 0xc67eed]  ; [0xca0dc0]
00038ed3  48894c0420           mov      qword ptr [rsp + rax + 0x20], rcx
00038ed8  b808000000           mov      eax, 8
00038edd  486bc001             imul     rax, rax, 1
00038ee1  488b0d187fc600       mov      rcx, qword ptr [rip + 0xc67f18]  ; [0xca0e00]
00038ee8  48894c0420           mov      qword ptr [rsp + rax + 0x20], rcx
00038eed  488d0d8c20c500       lea      rcx, [rip + 0xc5208c]  ; [0xc8af80]
00038ef4  e8fffeffff           call     0x140038df8  ; sub_38df8
00038ef9  90                   nop      
00038efa  4883c438             add      rsp, 0x38
00038efe  c3                   ret      
