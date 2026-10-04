; function sub_26973  RVA 0x26973-0x269b5  size 66
00026973  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00026978  488b5e08             mov      rbx, qword ptr [rsi + 8]
0002697c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026981  488d0c40             lea      rcx, [rax + rax*2]
00026985  488d3ccb             lea      rdi, [rbx + rcx*8]
00026989  483bdf               cmp      rbx, rdi
0002698c  7414                 je       0x1400269a2
0002698e  6690                 nop      
00026990  488bcb               mov      rcx, rbx
00026993  ff15afbe0200         call     qword ptr [rip + 0x2beaf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026999  4883c318             add      rbx, 0x18
0002699d  483bdf               cmp      rbx, rdi
000269a0  75ee                 jne      0x140026990
000269a2  488b0e               mov      rcx, qword ptr [rsi]
000269a5  ff15d5c70200         call     qword ptr [rip + 0x2c7d5]  ; api-ms-win-crt-heap-l1-1-0.dll!free
000269ab  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000269b0  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
