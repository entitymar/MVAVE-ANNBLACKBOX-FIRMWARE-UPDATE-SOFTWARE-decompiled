; function sub_258f3  RVA 0x258f3-0x259ca  size 215
000258f3  4c896c2468           mov      qword ptr [rsp + 0x68], r13
000258f8  0f1f840000000000     nop      dword ptr [rax + rax]
00025900  488d542460           lea      rdx, [rsp + 0x60]
00025905  498d8f00c80000       lea      rcx, [r15 + 0xc800]
0002590c  e83f010100           call     0x140035a50
00025911  84c0                 test     al, al
00025913  0f8497000000         je       0x1400259b0
00025919  0f1f8000000000       nop      dword ptr [rax]
00025920  4183bf18c8000000     cmp      dword ptr [r15 + 0xc818], 0
00025928  7445                 je       0x14002596f
0002592a  85db                 test     ebx, ebx
0002592c  7433                 je       0x140025961
0002592e  83fb01               cmp      ebx, 1
00025931  7564                 jne      0x140025997
00025933  0fb6442460           movzx    eax, byte ptr [rsp + 0x60]
00025938  3cf7                 cmp      al, 0xf7
0002593a  0f8485000000         je       0x1400259c5
00025940  8bce                 mov      ecx, esi
00025942  83c607               add      esi, 7
00025945  d3e0                 shl      eax, cl
00025947  0be8                 or       ebp, eax
00025949  83fe08               cmp      esi, 8
0002594c  7c0c                 jl       0x14002595a
0002594e  42882c37             mov      byte ptr [rdi + r14], bpl
00025952  ffc7                 inc      edi
00025954  c1ed08               shr      ebp, 8
00025957  83ee08               sub      esi, 8
0002595a  413bfc               cmp      edi, r12d
0002595d  7366                 jae      0x1400259c5
0002595f  eb36                 jmp      0x140025997
00025961  807c2460f0           cmp      byte ptr [rsp + 0x60], 0xf0
00025966  752f                 jne      0x140025997
00025968  bb01000000           mov      ebx, 1
0002596d  eb28                 jmp      0x140025997
0002596f  85db                 test     ebx, ebx
00025971  7417                 je       0x14002598a
00025973  83fb01               cmp      ebx, 1
00025976  751f                 jne      0x140025997
00025978  0fb64c2460           movzx    ecx, byte ptr [rsp + 0x60]
0002597d  80f9f7               cmp      cl, 0xf7
00025980  7443                 je       0x1400259c5
00025982  42880c37             mov      byte ptr [rdi + r14], cl
00025986  ffc7                 inc      edi
00025988  eb0d                 jmp      0x140025997
0002598a  807c2460f0           cmp      byte ptr [rsp + 0x60], 0xf0
0002598f  b801000000           mov      eax, 1
00025994  0f44d8               cmove    ebx, eax
00025997  488d542460           lea      rdx, [rsp + 0x60]
0002599c  498d8f00c80000       lea      rcx, [r15 + 0xc800]
000259a3  e8a8000100           call     0x140035a50
000259a8  84c0                 test     al, al
000259aa  0f8570ffffff         jne      0x140025920
000259b0  b901000000           mov      ecx, 1
000259b5  e806180000           call     0x1400271c0  ; sub_271c0
000259ba  83442478ff           add      dword ptr [rsp + 0x78], -1
000259bf  0f853bffffff         jne      0x140025900
000259c5  4c8b6c2468           mov      r13, qword ptr [rsp + 0x68]
