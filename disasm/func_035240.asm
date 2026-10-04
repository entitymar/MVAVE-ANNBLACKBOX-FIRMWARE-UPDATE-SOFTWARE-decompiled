; function sub_35240  RVA 0x35240-0x352e4  size 164
00035240  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00035245  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0003524a  56                   push     rsi
0003524b  57                   push     rdi
0003524c  4156                 push     r14
0003524e  4883ec30             sub      rsp, 0x30
00035252  8b442478             mov      eax, dword ptr [rsp + 0x78]
00035256  418bf9               mov      edi, r9d
00035259  488b742470           mov      rsi, qword ptr [rsp + 0x70]
0003525e  498bd8               mov      rbx, r8
00035261  8bea                 mov      ebp, edx
00035263  89442420             mov      dword ptr [rsp + 0x20], eax
00035267  4c8bce               mov      r9, rsi
0003526a  448bc7               mov      r8d, edi
0003526d  488bd3               mov      rdx, rbx
00035270  4c8bf1               mov      r14, rcx
00035273  e858030000           call     0x1400355d0  ; sub_355d0
00035278  84c0                 test     al, al
0003527a  7418                 je       0x140035294
0003527c  393e                 cmp      dword ptr [rsi], edi
0003527e  7514                 jne      0x140035294
00035280  0fb64302             movzx    eax, byte ptr [rbx + 2]
00035284  3bc5                 cmp      eax, ebp
00035286  7421                 je       0x1400352a9
00035288  488d0dc9550200       lea      rcx, [rip + 0x255c9]  ; [0x5a858]
0003528f  e89c1affff           call     0x140026d30  ; sub_26d30
00035294  32c0                 xor      al, al
00035296  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0003529b  488b6c2460           mov      rbp, qword ptr [rsp + 0x60]
000352a0  4883c430             add      rsp, 0x30
000352a4  415e                 pop      r14
000352a6  5f                   pop      rdi
000352a7  5e                   pop      rsi
000352a8  c3                   ret      
000352a9  0fb74303             movzx    eax, word ptr [rbx + 3]
000352ad  488d5306             lea      rdx, [rbx + 6]
000352b1  c744245000000000     mov      dword ptr [rsp + 0x50], 0
000352b9  498bce               mov      rcx, r14
000352bc  6689442450           mov      word ptr [rsp + 0x50], ax
000352c1  0fb64305             movzx    eax, byte ptr [rbx + 5]
000352c5  88442452             mov      byte ptr [rsp + 0x52], al
000352c9  448b442450           mov      r8d, dword ptr [rsp + 0x50]
000352ce  418d4006             lea      eax, [r8 + 6]
000352d2  440fb60c18           movzx    r9d, byte ptr [rax + rbx]
000352d7  e8f4feffff           call     0x1400351d0  ; sub_351d0
000352dc  84c0                 test     al, al
000352de  74b4                 je       0x140035294
000352e0  b001                 mov      al, 1
000352e2  ebb2                 jmp      0x140035296
