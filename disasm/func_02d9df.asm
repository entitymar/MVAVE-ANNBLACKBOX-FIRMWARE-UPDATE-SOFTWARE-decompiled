; function sub_2d9df  RVA 0x2d9df-0x2da2f  size 80
0002d9df  48895c2430           mov      qword ptr [rsp + 0x30], rbx
0002d9e4  488b5e08             mov      rbx, qword ptr [rsi + 8]
0002d9e8  48897c2438           mov      qword ptr [rsp + 0x38], rdi
0002d9ed  488b7e10             mov      rdi, qword ptr [rsi + 0x10]
0002d9f1  48c1e706             shl      rdi, 6
0002d9f5  4803fb               add      rdi, rbx
0002d9f8  483bdf               cmp      rbx, rdi
0002d9fb  741f                 je       0x14002da1c
0002d9fd  0f1f00               nop      dword ptr [rax]
0002da00  488d4b18             lea      rcx, [rbx + 0x18]
0002da04  ff153e4e0200         call     qword ptr [rip + 0x24e3e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002da0a  488bcb               mov      rcx, rbx
0002da0d  ff15354e0200         call     qword ptr [rip + 0x24e35]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002da13  4883c340             add      rbx, 0x40
0002da17  483bdf               cmp      rbx, rdi
0002da1a  75e4                 jne      0x14002da00
0002da1c  488b0e               mov      rcx, qword ptr [rsi]
0002da1f  ff155b570200         call     qword ptr [rip + 0x2575b]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0002da25  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0002da2a  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
