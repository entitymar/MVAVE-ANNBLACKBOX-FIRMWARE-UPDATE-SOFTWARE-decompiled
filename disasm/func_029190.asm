; function sub_29190  RVA 0x29190-0x2921e  size 142
00029190  48895c2408           mov      qword ptr [rsp + 8], rbx
00029195  4889742410           mov      qword ptr [rsp + 0x10], rsi
0002919a  57                   push     rdi
0002919b  4883ec20             sub      rsp, 0x20
0002919f  80791000             cmp      byte ptr [rcx + 0x10], 0
000291a3  488d0556c70200       lea      rax, [rip + 0x2c756]  ; [0x55900]
000291aa  488901               mov      qword ptr [rcx], rax
000291ad  8bf2                 mov      esi, edx
000291af  488bd9               mov      rbx, rcx
000291b2  7412                 je       0x1400291c6
000291b4  488b4908             mov      rcx, qword ptr [rcx + 8]
000291b8  488b4908             mov      rcx, qword ptr [rcx + 8]
000291bc  ff156e9f0200         call     qword ptr [rip + 0x29f6e]  ; WINMM.dll!midiOutClose
000291c2  c6431000             mov      byte ptr [rbx + 0x10], 0
000291c6  488b7b08             mov      rdi, qword ptr [rbx + 8]
000291ca  4885ff               test     rdi, rdi
000291cd  7416                 je       0x1400291e5
000291cf  488d4f18             lea      rcx, [rdi + 0x18]
000291d3  e8a8010000           call     0x140029380  ; sub_29380
000291d8  ba68000000           mov      edx, 0x68
000291dd  488bcf               mov      rcx, rdi
000291e0  e8c3ef0000           call     0x1400381a8
000291e5  488d052cc60200       lea      rax, [rip + 0x2c62c]  ; [0x55818]
000291ec  488d4b18             lea      rcx, [rbx + 0x18]
000291f0  488903               mov      qword ptr [rbx], rax
000291f3  e858c5ffff           call     0x140025750  ; sub_25750
000291f8  40f6c601             test     sil, 1
000291fc  740d                 je       0x14002920b
000291fe  ba50000000           mov      edx, 0x50
00029203  488bcb               mov      rcx, rbx
00029206  e89def0000           call     0x1400381a8
0002920b  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00029210  488bc3               mov      rax, rbx
00029213  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00029218  4883c420             add      rsp, 0x20
0002921c  5f                   pop      rdi
0002921d  c3                   ret      
