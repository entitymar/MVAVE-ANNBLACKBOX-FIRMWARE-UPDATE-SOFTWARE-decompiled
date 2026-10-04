; function sub_33130  RVA 0x33130-0x3323b  size 267
00033130  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00033135  4889742418           mov      qword ptr [rsp + 0x18], rsi
0003313a  57                   push     rdi
0003313b  4883ec20             sub      rsp, 0x20
0003313f  488bf9               mov      rdi, rcx
00033142  33db                 xor      ebx, ebx
00033144  488b09               mov      rcx, qword ptr [rcx]
00033147  498bf1               mov      rsi, r9
0003314a  4885c9               test     rcx, rcx
0003314d  7423                 je       0x140033172
0003314f  4c8b5f08             mov      r11, qword ptr [rdi + 8]
00033153  488d4117             lea      rax, [rcx + 0x17]
00033157  4c8b5108             mov      r10, qword ptr [rcx + 8]
0003315b  4883e0f8             and      rax, 0xfffffffffffffff8
0003315f  4c2bd8               sub      r11, rax
00033162  498bc2               mov      rax, r10
00033165  482b4710             sub      rax, qword ptr [rdi + 0x10]
00033169  49c1fb06             sar      r11, 6
0003316d  492bc3               sub      rax, r11
00033170  eb09                 jmp      0x14003317b
00033172  4c8bd3               mov      r10, rbx
00033175  4c8bdb               mov      r11, rbx
00033178  488bc3               mov      rax, rbx
0003317b  85d2                 test     edx, edx
0003317d  7528                 jne      0x1400331a7
0003317f  4d3bd8               cmp      r11, r8
00033182  7c11                 jl       0x140033195
00033184  4c8b4f10             mov      r9, qword ptr [rdi + 0x10]
00033188  4b8d0412             lea      rax, [r10 + r10]
0003318c  4b8d0c49             lea      rcx, [r9 + r9*2]
00033190  483bc8               cmp      rcx, rax
00033193  7c44                 jl       0x1400331d9
00033195  32c0                 xor      al, al
00033197  488b5c2438           mov      rbx, qword ptr [rsp + 0x38]
0003319c  488b742440           mov      rsi, qword ptr [rsp + 0x40]
000331a1  4883c420             add      rsp, 0x20
000331a5  5f                   pop      rdi
000331a6  c3                   ret      
000331a7  83fa01               cmp      edx, 1
000331aa  75e9                 jne      0x140033195
000331ac  493bc0               cmp      rax, r8
000331af  7ce4                 jl       0x140033195
000331b1  4c8b4f10             mov      r9, qword ptr [rdi + 0x10]
000331b5  4b8d0c49             lea      rcx, [r9 + r9*2]
000331b9  493bca               cmp      rcx, r10
000331bc  7dd7                 jge      0x140033195
000331be  4d2bd1               sub      r10, r9
000331c1  4d2bd0               sub      r10, r8
000331c4  498bc2               mov      rax, r10
000331c7  4899                 cqo      
000331c9  482bc2               sub      rax, rdx
000331cc  48d1f8               sar      rax, 1
000331cf  4885c0               test     rax, rax
000331d2  480f4fd8             cmovg    rbx, rax
000331d6  4903d8               add      rbx, r8
000331d9  488b4f08             mov      rcx, qword ptr [rdi + 8]
000331dd  492bdb               sub      rbx, r11
000331e0  48c1e306             shl      rbx, 6
000331e4  498bd1               mov      rdx, r9
000331e7  48896c2430           mov      qword ptr [rsp + 0x30], rbp
000331ec  488d2c0b             lea      rbp, [rbx + rcx]
000331f0  4c8bc5               mov      r8, rbp
000331f3  e83897ffff           call     0x14002c930  ; sub_2c930
000331f8  4885f6               test     rsi, rsi
000331fb  7423                 je       0x140033220
000331fd  488b0e               mov      rcx, qword ptr [rsi]
00033200  488b5708             mov      rdx, qword ptr [rdi + 8]
00033204  483bca               cmp      rcx, rdx
00033207  7217                 jb       0x140033220
00033209  488b4710             mov      rax, qword ptr [rdi + 0x10]
0003320d  48c1e006             shl      rax, 6
00033211  4803c2               add      rax, rdx
00033214  483bc8               cmp      rcx, rax
00033217  7307                 jae      0x140033220
00033219  488d0419             lea      rax, [rcx + rbx]
0003321d  488906               mov      qword ptr [rsi], rax
00033220  488b5c2438           mov      rbx, qword ptr [rsp + 0x38]
00033225  b001                 mov      al, 1
00033227  488b742440           mov      rsi, qword ptr [rsp + 0x40]
0003322c  48896f08             mov      qword ptr [rdi + 8], rbp
00033230  488b6c2430           mov      rbp, qword ptr [rsp + 0x30]
00033235  4883c420             add      rsp, 0x20
00033239  5f                   pop      rdi
0003323a  c3                   ret      
