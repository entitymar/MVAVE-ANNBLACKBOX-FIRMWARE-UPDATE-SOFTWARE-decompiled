; function sub_390bc  RVA 0x390bc-0x390f8  size 60
000390bc  48895c2408           mov      qword ptr [rsp + 8], rbx
000390c1  57                   push     rdi
000390c2  4883ec20             sub      rsp, 0x20
000390c6  488d1da344c500       lea      rbx, [rip + 0xc544a3]  ; [0xc8d570]
000390cd  488d3d9c44c500       lea      rdi, [rip + 0xc5449c]  ; [0xc8d570]
000390d4  eb12                 jmp      0x1400390e8
000390d6  488b03               mov      rax, qword ptr [rbx]
000390d9  4885c0               test     rax, rax
000390dc  7406                 je       0x1400390e4
000390de  ff15eca10100         call     qword ptr [rip + 0x1a1ec]  ; [0x532d0]
000390e4  4883c308             add      rbx, 8
000390e8  483bdf               cmp      rbx, rdi
000390eb  72e9                 jb       0x1400390d6
000390ed  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000390f2  4883c420             add      rsp, 0x20
000390f6  5f                   pop      rdi
000390f7  c3                   ret      
