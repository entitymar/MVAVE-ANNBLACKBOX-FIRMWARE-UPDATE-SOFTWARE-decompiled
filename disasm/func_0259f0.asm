; function sub_259f0  RVA 0x259f0-0x25b00  size 272
000259f0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000259f5  48894c2408           mov      qword ptr [rsp + 8], rcx
000259fa  56                   push     rsi
000259fb  57                   push     rdi
000259fc  4156                 push     r14
000259fe  4883ec30             sub      rsp, 0x30
00025a02  418bf8               mov      edi, r8d
00025a05  488bf2               mov      rsi, rdx
00025a08  4c8bf1               mov      r14, rcx
00025a0b  488b8920c80000       mov      rcx, qword ptr [rcx + 0xc820]
00025a12  4885c9               test     rcx, rcx
00025a15  0f84d5000000         je       0x140025af0
00025a1b  488b01               mov      rax, qword ptr [rcx]
00025a1e  ff5028               call     qword ptr [rax + 0x28]
00025a21  84c0                 test     al, al
00025a23  0f84c7000000         je       0x140025af0
00025a29  41c606f0             mov      byte ptr [r14], 0xf0
00025a2d  498d5e01             lea      rbx, [r14 + 1]
00025a31  4183be18c8000000     cmp      dword ptr [r14 + 0xc818], 0
00025a39  7475                 je       0x140025ab0
00025a3b  4533c9               xor      r9d, r9d
00025a3e  458bc1               mov      r8d, r9d
00025a41  85ff                 test     edi, edi
00025a43  747c                 je       0x140025ac1
00025a45  448bd7               mov      r10d, edi
00025a48  0f1f840000000000     nop      dword ptr [rax + rax]
00025a50  0fb606               movzx    eax, byte ptr [rsi]
00025a53  418bc9               mov      ecx, r9d
00025a56  d3e0                 shl      eax, cl
00025a58  440bc0               or       r8d, eax
00025a5b  4183c108             add      r9d, 8
00025a5f  4183f907             cmp      r9d, 7
00025a63  7c31                 jl       0x140025a96
00025a65  b825499224           mov      eax, 0x24924925
00025a6a  41f7e1               mul      r9d
00025a6d  418bc1               mov      eax, r9d
00025a70  2bc2                 sub      eax, edx
00025a72  d1e8                 shr      eax, 1
00025a74  03c2                 add      eax, edx
00025a76  c1e802               shr      eax, 2
00025a79  8bc8                 mov      ecx, eax
00025a7b  6bc0f9               imul     eax, eax, -7
00025a7e  4403c8               add      r9d, eax
00025a81  410fb6c0             movzx    eax, r8b
00025a85  247f                 and      al, 0x7f
00025a87  8803                 mov      byte ptr [rbx], al
00025a89  48ffc3               inc      rbx
00025a8c  41c1e807             shr      r8d, 7
00025a90  4883e901             sub      rcx, 1
00025a94  75eb                 jne      0x140025a81
00025a96  48ffc6               inc      rsi
00025a99  4983ea01             sub      r10, 1
00025a9d  75b1                 jne      0x140025a50
00025a9f  4585c9               test     r9d, r9d
00025aa2  741d                 je       0x140025ac1
00025aa4  4180e07f             and      r8b, 0x7f
00025aa8  448803               mov      byte ptr [rbx], r8b
00025aab  48ffc3               inc      rbx
00025aae  eb11                 jmp      0x140025ac1
00025ab0  4c8bc7               mov      r8, rdi
00025ab3  488bd6               mov      rdx, rsi
00025ab6  488bcb               mov      rcx, rbx
00025ab9  e85a360100           call     0x140039118
00025abe  4803df               add      rbx, rdi
00025ac1  c603f7               mov      byte ptr [rbx], 0xf7
00025ac4  498b8620c80000       mov      rax, qword ptr [r14 + 0xc820]
00025acb  488b4808             mov      rcx, qword ptr [rax + 8]
00025acf  412bde               sub      ebx, r14d
00025ad2  448d4301             lea      r8d, [rbx + 1]
00025ad6  488b01               mov      rax, qword ptr [rcx]
00025ad9  498bd6               mov      rdx, r14
00025adc  ff5040               call     qword ptr [rax + 0x40]
00025adf  90                   nop      
00025ae0  b001                 mov      al, 1
00025ae2  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
00025ae7  4883c430             add      rsp, 0x30
00025aeb  415e                 pop      r14
00025aed  5f                   pop      rdi
00025aee  5e                   pop      rsi
00025aef  c3                   ret      
00025af0  32c0                 xor      al, al
00025af2  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
00025af7  4883c430             add      rsp, 0x30
00025afb  415e                 pop      r14
00025afd  5f                   pop      rdi
00025afe  5e                   pop      rsi
00025aff  c3                   ret      
