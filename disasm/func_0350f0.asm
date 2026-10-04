; function sub_350f0  RVA 0x350f0-0x3519d  size 173
000350f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000350f5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000350fa  57                   push     rdi
000350fb  4883ec20             sub      rsp, 0x20
000350ff  0fb705faaec600       movzx    eax, word ptr [rip + 0xc6aefa]  ; [0xca0000]
00035106  488d7a0e             lea      rdi, [rdx + 0xe]
0003510a  8b4c2458             mov      ecx, dword ptr [rsp + 0x58]
0003510e  488bf2               mov      rsi, rdx
00035111  668902               mov      word ptr [rdx], ax
00035114  8bd9                 mov      ebx, ecx
00035116  c6420222             mov      byte ptr [rdx + 2], 0x22
0003511a  8d4108               lea      eax, [rcx + 8]
0003511d  66894203             mov      word ptr [rdx + 3], ax
00035121  89442440             mov      dword ptr [rsp + 0x40], eax
00035125  0fb6442442           movzx    eax, byte ptr [rsp + 0x42]
0003512a  884205               mov      byte ptr [rdx + 5], al
0003512d  0fb644245a           movzx    eax, byte ptr [rsp + 0x5a]
00035132  44884206             mov      byte ptr [rdx + 6], r8b
00035136  448bc1               mov      r8d, ecx
00035139  44894a07             mov      dword ptr [rdx + 7], r9d
0003513d  66894a0b             mov      word ptr [rdx + 0xb], cx
00035141  488bcf               mov      rcx, rdi
00035144  88420d               mov      byte ptr [rdx + 0xd], al
00035147  488b542450           mov      rdx, qword ptr [rsp + 0x50]
0003514c  e8c73f0000           call     0x140039118
00035151  4c8d0c1f             lea      r9, [rdi + rbx]
00035155  418bc1               mov      eax, r9d
00035158  4c8d4606             lea      r8, [rsi + 6]
0003515c  2bc6                 sub      eax, esi
0003515e  83e806               sub      eax, 6
00035161  7424                 je       0x140035187
00035163  32d2                 xor      dl, dl
00035165  6666660f1f840000000000 nop      word ptr [rax + rax]
00035170  410fb608             movzx    ecx, byte ptr [r8]
00035174  4d8d4001             lea      r8, [r8 + 1]
00035178  02d1                 add      dl, cl
0003517a  83c0ff               add      eax, -1
0003517d  75f1                 jne      0x140035170
0003517f  f6d2                 not      dl
00035181  418811               mov      byte ptr [r9], dl
00035184  41ffc1               inc      r9d
00035187  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0003518c  442bce               sub      r9d, esi
0003518f  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00035194  418bc1               mov      eax, r9d
00035197  4883c420             add      rsp, 0x20
0003519b  5f                   pop      rdi
0003519c  c3                   ret      
