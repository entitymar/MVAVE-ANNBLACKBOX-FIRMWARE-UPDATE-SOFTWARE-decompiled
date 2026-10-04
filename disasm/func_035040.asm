; function sub_35040  RVA 0x35040-0x350ed  size 173
00035040  48895c2408           mov      qword ptr [rsp + 8], rbx
00035045  4889742410           mov      qword ptr [rsp + 0x10], rsi
0003504a  57                   push     rdi
0003504b  4883ec20             sub      rsp, 0x20
0003504f  0fb705aaafc600       movzx    eax, word ptr [rip + 0xc6afaa]  ; [0xca0000]
00035056  488d7a0e             lea      rdi, [rdx + 0xe]
0003505a  8b4c2458             mov      ecx, dword ptr [rsp + 0x58]
0003505e  488bf2               mov      rsi, rdx
00035061  668902               mov      word ptr [rdx], ax
00035064  8bd9                 mov      ebx, ecx
00035066  c6420230             mov      byte ptr [rdx + 2], 0x30
0003506a  8d4108               lea      eax, [rcx + 8]
0003506d  66894203             mov      word ptr [rdx + 3], ax
00035071  89442440             mov      dword ptr [rsp + 0x40], eax
00035075  0fb6442442           movzx    eax, byte ptr [rsp + 0x42]
0003507a  884205               mov      byte ptr [rdx + 5], al
0003507d  0fb644245a           movzx    eax, byte ptr [rsp + 0x5a]
00035082  44884206             mov      byte ptr [rdx + 6], r8b
00035086  448bc1               mov      r8d, ecx
00035089  44894a07             mov      dword ptr [rdx + 7], r9d
0003508d  66894a0b             mov      word ptr [rdx + 0xb], cx
00035091  488bcf               mov      rcx, rdi
00035094  88420d               mov      byte ptr [rdx + 0xd], al
00035097  488b542450           mov      rdx, qword ptr [rsp + 0x50]
0003509c  e877400000           call     0x140039118
000350a1  4c8d0c1f             lea      r9, [rdi + rbx]
000350a5  418bc1               mov      eax, r9d
000350a8  4c8d4606             lea      r8, [rsi + 6]
000350ac  2bc6                 sub      eax, esi
000350ae  83e806               sub      eax, 6
000350b1  7424                 je       0x1400350d7
000350b3  32d2                 xor      dl, dl
000350b5  6666660f1f840000000000 nop      word ptr [rax + rax]
000350c0  410fb608             movzx    ecx, byte ptr [r8]
000350c4  4d8d4001             lea      r8, [r8 + 1]
000350c8  02d1                 add      dl, cl
000350ca  83c0ff               add      eax, -1
000350cd  75f1                 jne      0x1400350c0
000350cf  f6d2                 not      dl
000350d1  418811               mov      byte ptr [r9], dl
000350d4  41ffc1               inc      r9d
000350d7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000350dc  442bce               sub      r9d, esi
000350df  488b742438           mov      rsi, qword ptr [rsp + 0x38]
000350e4  418bc1               mov      eax, r9d
000350e7  4883c420             add      rsp, 0x20
000350eb  5f                   pop      rdi
000350ec  c3                   ret      
