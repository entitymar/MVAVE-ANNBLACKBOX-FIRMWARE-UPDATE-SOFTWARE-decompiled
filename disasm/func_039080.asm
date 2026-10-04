; function sub_39080  RVA 0x39080-0x390bc  size 60
00039080  48895c2408           mov      qword ptr [rsp + 8], rbx
00039085  57                   push     rdi
00039086  4883ec20             sub      rsp, 0x20
0003908a  488d1dcf44c500       lea      rbx, [rip + 0xc544cf]  ; [0xc8d560]
00039091  488d3dc844c500       lea      rdi, [rip + 0xc544c8]  ; [0xc8d560]
00039098  eb12                 jmp      0x1400390ac
0003909a  488b03               mov      rax, qword ptr [rbx]
0003909d  4885c0               test     rax, rax
000390a0  7406                 je       0x1400390a8
000390a2  ff1528a20100         call     qword ptr [rip + 0x1a228]  ; [0x532d0]
000390a8  4883c308             add      rbx, 8
000390ac  483bdf               cmp      rbx, rdi
000390af  72e9                 jb       0x14003909a
000390b1  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000390b6  4883c420             add      rsp, 0x20
000390ba  5f                   pop      rdi
000390bb  c3                   ret      
