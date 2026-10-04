; function sub_27991  RVA 0x27991-0x279dc  size 75
00027991  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00027996  4883c80f             or       rax, 0xf
0002799a  483bc5               cmp      rax, rbp
0002799d  770f                 ja       0x1400279ae
0002799f  b916000000           mov      ecx, 0x16
000279a4  488be8               mov      rbp, rax
000279a7  483bc1               cmp      rax, rcx
000279aa  480f42e9             cmovb    rbp, rcx
000279ae  488d4d01             lea      rcx, [rbp + 1]
000279b2  e839d0ffff           call     0x1400249f0  ; sub_249f0
000279b7  4c8bc7               mov      r8, rdi
000279ba  488906               mov      qword ptr [rsi], rax
000279bd  498bd6               mov      rdx, r14
000279c0  48897e10             mov      qword ptr [rsi + 0x10], rdi
000279c4  488bc8               mov      rcx, rax
000279c7  48896e18             mov      qword ptr [rsi + 0x18], rbp
000279cb  488bd8               mov      rbx, rax
000279ce  e845170100           call     0x140039118
000279d3  c6043b00             mov      byte ptr [rbx + rdi], 0
000279d7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
