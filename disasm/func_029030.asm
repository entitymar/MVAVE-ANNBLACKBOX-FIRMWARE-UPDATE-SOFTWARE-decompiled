; function sub_29030  RVA 0x29030-0x29184  size 340
00029030  48895c2408           mov      qword ptr [rsp + 8], rbx
00029035  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0002903a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002903f  48897c2420           mov      qword ptr [rsp + 0x20], rdi
00029044  4154                 push     r12
00029046  4156                 push     r14
00029048  4157                 push     r15
0002904a  4883ec40             sub      rsp, 0x40
0002904e  448be2               mov      r12d, edx
00029051  488bf9               mov      rdi, rcx
00029054  488d0555c80200       lea      rax, [rip + 0x2c855]  ; [0x558b0]
0002905b  488901               mov      qword ptr [rcx], rax
0002905e  80791000             cmp      byte ptr [rcx + 0x10], 0
00029062  0f84b5000000         je       0x14002911d
00029068  4c8b7108             mov      r14, qword ptr [rcx + 8]
0002906c  498d4e40             lea      rcx, [r14 + 0x40]
00029070  ff1512900200         call     qword ptr [rip + 0x29012]  ; KERNEL32.dll!EnterCriticalSection
00029076  498b0e               mov      rcx, qword ptr [r14]
00029079  ff1581a00200         call     qword ptr [rip + 0x2a081]  ; WINMM.dll!midiInReset
0002907f  498b0e               mov      rcx, qword ptr [r14]
00029082  ff1570a00200         call     qword ptr [rip + 0x2a070]  ; WINMM.dll!midiInStop
00029088  33ed                 xor      ebp, ebp
0002908a  498d7638             lea      rsi, [r14 + 0x38]
0002908e  6690                 nop      
00029090  41b870000000         mov      r8d, 0x70
00029096  488b16               mov      rdx, qword ptr [rsi]
00029099  498b0e               mov      rcx, qword ptr [r14]
0002909c  ff153ea00200         call     qword ptr [rip + 0x2a03e]  ; WINMM.dll!midiInUnprepareHeader
000290a2  8bd8                 mov      ebx, eax
000290a4  488b0e               mov      rcx, qword ptr [rsi]
000290a7  488b09               mov      rcx, qword ptr [rcx]
000290aa  e8f9f00000           call     0x1400381a8
000290af  488b0e               mov      rcx, qword ptr [rsi]
000290b2  e8f1f00000           call     0x1400381a8
000290b7  85db                 test     ebx, ebx
000290b9  7525                 jne      0x1400290e0
000290bb  48ffc5               inc      rbp
000290be  4883c608             add      rsi, 8
000290c2  4883fd01             cmp      rbp, 1
000290c6  7cc8                 jl       0x140029090
000290c8  498b0e               mov      rcx, qword ptr [r14]
000290cb  ff1537a00200         call     qword ptr [rip + 0x2a037]  ; WINMM.dll!midiInClose
000290d1  885f10               mov      byte ptr [rdi + 0x10], bl
000290d4  498d4e40             lea      rcx, [r14 + 0x40]
000290d8  ff15b28f0200         call     qword ptr [rip + 0x28fb2]  ; KERNEL32.dll!LeaveCriticalSection
000290de  eb3d                 jmp      0x14002911d
000290e0  498b0e               mov      rcx, qword ptr [r14]
000290e3  ff151fa00200         call     qword ptr [rip + 0x2a01f]  ; WINMM.dll!midiInClose
000290e9  41b858000000         mov      r8d, 0x58
000290ef  488d151ace0200       lea      rdx, [rip + 0x2ce1a]  ; [0x55f10]
000290f6  488d4f18             lea      rcx, [rdi + 0x18]
000290fa  e811030000           call     0x140029410  ; sub_29410
000290ff  488d5718             lea      rdx, [rdi + 0x18]
00029103  488d4c2420           lea      rcx, [rsp + 0x20]
00029108  e8a3ebffff           call     0x140027cb0  ; sub_27cb0
0002910d  4c8bc0               mov      r8, rax
00029110  ba08000000           mov      edx, 8
00029115  488bcf               mov      rcx, rdi
00029118  e823060000           call     0x140029740  ; sub_29740
0002911d  488b5f08             mov      rbx, qword ptr [rdi + 8]
00029121  488d4b40             lea      rcx, [rbx + 0x40]
00029125  ff15758f0200         call     qword ptr [rip + 0x28f75]  ; KERNEL32.dll!DeleteCriticalSection
0002912b  4885db               test     rbx, rbx
0002912e  7416                 je       0x140029146
00029130  488d4b18             lea      rcx, [rbx + 0x18]
00029134  e847020000           call     0x140029380  ; sub_29380
00029139  ba68000000           mov      edx, 0x68
0002913e  488bcb               mov      rcx, rbx
00029141  e862f00000           call     0x1400381a8
00029146  488bcf               mov      rcx, rdi
00029149  e8d2faffff           call     0x140028c20  ; sub_28c20
0002914e  90                   nop      
0002914f  41f6c401             test     r12b, 1
00029153  740d                 je       0x140029162
00029155  bab8000000           mov      edx, 0xb8
0002915a  488bcf               mov      rcx, rdi
0002915d  e846f00000           call     0x1400381a8
00029162  488bc7               mov      rax, rdi
00029165  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
0002916a  488b6c2468           mov      rbp, qword ptr [rsp + 0x68]
0002916f  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00029174  488b7c2478           mov      rdi, qword ptr [rsp + 0x78]
00029179  4883c440             add      rsp, 0x40
0002917d  415f                 pop      r15
0002917f  415e                 pop      r14
00029181  415c                 pop      r12
00029183  c3                   ret      
