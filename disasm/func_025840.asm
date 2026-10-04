; function sub_25840  RVA 0x25840-0x258b8  size 120
00025840  48895c2408           mov      qword ptr [rsp + 8], rbx
00025845  4889742410           mov      qword ptr [rsp + 0x10], rsi
0002584a  57                   push     rdi
0002584b  4883ec20             sub      rsp, 0x20
0002584f  418bf0               mov      esi, r8d
00025852  410fb6f9             movzx    edi, r9b
00025856  450fb6c1             movzx    r8d, r9b
0002585a  488bd9               mov      rbx, rcx
0002585d  e81efbffff           call     0x140025380  ; sub_25380
00025862  85c0                 test     eax, eax
00025864  7430                 je       0x140025896
00025866  440fb6c7             movzx    r8d, dil
0002586a  8bd6                 mov      edx, esi
0002586c  488bcb               mov      rcx, rbx
0002586f  e8bcf9ffff           call     0x140025230  ; sub_25230
00025874  85c0                 test     eax, eax
00025876  741e                 je       0x140025896
00025878  488d8b00c80000       lea      rcx, [rbx + 0xc800]
0002587f  e8bc010100           call     0x140035a40
00025884  b001                 mov      al, 1
00025886  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002588b  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00025890  4883c420             add      rsp, 0x20
00025894  5f                   pop      rdi
00025895  c3                   ret      
00025896  488bcb               mov      rcx, rbx
00025899  e852f9ffff           call     0x1400251f0  ; sub_251f0
0002589e  488bcb               mov      rcx, rbx
000258a1  e8faf8ffff           call     0x1400251a0  ; sub_251a0
000258a6  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000258ab  32c0                 xor      al, al
000258ad  488b742438           mov      rsi, qword ptr [rsp + 0x38]
000258b2  4883c420             add      rsp, 0x20
000258b6  5f                   pop      rdi
000258b7  c3                   ret      
