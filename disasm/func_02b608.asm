; function sub_2b608  RVA 0x2b608-0x2b772  size 362
0002b608  48899c24f8000000     mov      qword ptr [rsp + 0xf8], rbx
0002b610  4585c0               test     r8d, r8d
0002b613  752b                 jne      0x14002b640
0002b615  41b835000000         mov      r8d, 0x35
0002b61b  488d156eab0200       lea      rdx, [rip + 0x2ab6e]  ; [0x56190]
0002b622  4883c118             add      rcx, 0x18
0002b626  e8e5ddffff           call     0x140029410  ; sub_29410
0002b62b  488d5718             lea      rdx, [rdi + 0x18]
0002b62f  488d4c2428           lea      rcx, [rsp + 0x28]
0002b634  e877c6ffff           call     0x140027cb0  ; sub_27cb0
0002b639  33d2                 xor      edx, edx
0002b63b  e91f010000           jmp      0x14002b75f
0002b640  803af0               cmp      byte ptr [rdx], 0xf0
0002b643  488b5908             mov      rbx, qword ptr [rcx + 8]
0002b647  0f85ad000000         jne      0x14002b6fa
0002b64d  488b4b08             mov      rcx, qword ptr [rbx + 8]
0002b651  4889542450           mov      qword ptr [rsp + 0x50], rdx
0002b656  488d542450           lea      rdx, [rsp + 0x50]
0002b65b  4489442458           mov      dword ptr [rsp + 0x58], r8d
0002b660  41b870000000         mov      r8d, 0x70
0002b666  c744246800000000     mov      dword ptr [rsp + 0x68], 0
0002b66e  ff15b47a0200         call     qword ptr [rip + 0x27ab4]  ; WINMM.dll!midiOutPrepareHeader
0002b674  85c0                 test     eax, eax
0002b676  7412                 je       0x14002b68a
0002b678  41b838000000         mov      r8d, 0x38
0002b67e  488d1543ab0200       lea      rdx, [rip + 0x2ab43]  ; [0x561c8]
0002b685  e9b9000000           jmp      0x14002b743
0002b68a  488b4b08             mov      rcx, qword ptr [rbx + 8]
0002b68e  488d542450           lea      rdx, [rsp + 0x50]
0002b693  41b870000000         mov      r8d, 0x70
0002b699  ff15a97a0200         call     qword ptr [rip + 0x27aa9]  ; WINMM.dll!midiOutLongMsg
0002b69f  85c0                 test     eax, eax
0002b6a1  7412                 je       0x14002b6b5
0002b6a3  41b837000000         mov      r8d, 0x37
0002b6a9  488d1558ab0200       lea      rdx, [rip + 0x2ab58]  ; [0x56208]
0002b6b0  e98e000000           jmp      0x14002b743
0002b6b5  488b4b08             mov      rcx, qword ptr [rbx + 8]
0002b6b9  488d542450           lea      rdx, [rsp + 0x50]
0002b6be  41b870000000         mov      r8d, 0x70
0002b6c4  ff154e7a0200         call     qword ptr [rip + 0x27a4e]  ; WINMM.dll!midiOutUnprepareHeader
0002b6ca  83f841               cmp      eax, 0x41
0002b6cd  0f8597000000         jne      0x14002b76a
0002b6d3  b901000000           mov      ecx, 1
0002b6d8  ff15ca690200         call     qword ptr [rip + 0x269ca]  ; KERNEL32.dll!Sleep
0002b6de  488b4b08             mov      rcx, qword ptr [rbx + 8]
0002b6e2  488d542450           lea      rdx, [rsp + 0x50]
0002b6e7  41b870000000         mov      r8d, 0x70
0002b6ed  ff15257a0200         call     qword ptr [rip + 0x27a25]  ; WINMM.dll!midiOutUnprepareHeader
0002b6f3  83f841               cmp      eax, 0x41
0002b6f6  74db                 je       0x14002b6d3
0002b6f8  eb70                 jmp      0x14002b76a
0002b6fa  4183f803             cmp      r8d, 3
0002b6fe  7612                 jbe      0x14002b712
0002b700  41b850000000         mov      r8d, 0x50
0002b706  488d1533ab0200       lea      rdx, [rip + 0x2ab33]  ; [0x56240]
0002b70d  e910ffffff           jmp      0x14002b622
0002b712  4585c0               test     r8d, r8d
0002b715  740d                 je       0x14002b724
0002b717  458bc0               mov      r8d, r8d
0002b71a  488d4c2420           lea      rcx, [rsp + 0x20]
0002b71f  e8f4d90000           call     0x140039118
0002b724  8b542420             mov      edx, dword ptr [rsp + 0x20]
0002b728  488b4b08             mov      rcx, qword ptr [rbx + 8]
0002b72c  ff15de790200         call     qword ptr [rip + 0x279de]  ; WINMM.dll!midiOutShortMsg
0002b732  85c0                 test     eax, eax
0002b734  7434                 je       0x14002b76a
0002b736  41b836000000         mov      r8d, 0x36
0002b73c  488d1555ab0200       lea      rdx, [rip + 0x2ab55]  ; [0x56298]
0002b743  488d4f18             lea      rcx, [rdi + 0x18]
0002b747  e8c4dcffff           call     0x140029410  ; sub_29410
0002b74c  488d5718             lea      rdx, [rdi + 0x18]
0002b750  488d4c2428           lea      rcx, [rsp + 0x28]
0002b755  e856c5ffff           call     0x140027cb0  ; sub_27cb0
0002b75a  ba08000000           mov      edx, 8
0002b75f  4c8bc0               mov      r8, rax
0002b762  488bcf               mov      rcx, rdi
0002b765  e8d6dfffff           call     0x140029740  ; sub_29740
0002b76a  488b9c24f8000000     mov      rbx, qword ptr [rsp + 0xf8]
