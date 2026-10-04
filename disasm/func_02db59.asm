; function sub_2db59  RVA 0x2db59-0x2dbb4  size 91
0002db59  48897c2440           mov      qword ptr [rsp + 0x40], rdi
0002db5e  488b7908             mov      rdi, qword ptr [rcx + 8]
0002db62  483bdf               cmp      rbx, rdi
0002db65  7412                 je       0x14002db79
0002db67  488bcb               mov      rcx, rbx
0002db6a  ff15d84c0200         call     qword ptr [rip + 0x24cd8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002db70  4883c318             add      rbx, 0x18
0002db74  483bdf               cmp      rbx, rdi
0002db77  75ee                 jne      0x14002db67
0002db79  4c8b06               mov      r8, qword ptr [rsi]
0002db7c  48b8abaaaaaaaaaaaa2a movabs   rax, 0x2aaaaaaaaaaaaaab
0002db86  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
0002db8a  488b7c2440           mov      rdi, qword ptr [rsp + 0x40]
0002db8f  492bc8               sub      rcx, r8
0002db92  48f7e9               imul     rcx
0002db95  48c1fa02             sar      rdx, 2
0002db99  488bc2               mov      rax, rdx
0002db9c  48c1e83f             shr      rax, 0x3f
0002dba0  4803d0               add      rdx, rax
0002dba3  488d1452             lea      rdx, [rdx + rdx*2]
0002dba7  48c1e203             shl      rdx, 3
0002dbab  4881fa00100000       cmp      rdx, 0x1000
0002dbb2  7218                 jb       0x14002dbcc
