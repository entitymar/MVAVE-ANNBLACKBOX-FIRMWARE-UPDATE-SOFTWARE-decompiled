; function sub_295b3  RVA 0x295b3-0x29698  size 229
000295b3  48895c2468           mov      qword ptr [rsp + 0x68], rbx
000295b8  4889742470           mov      qword ptr [rsp + 0x70], rsi
000295bd  48897c2478           mov      qword ptr [rsp + 0x78], rdi
000295c2  4c89742448           mov      qword ptr [rsp + 0x48], r14
000295c7  4c8b7108             mov      r14, qword ptr [rcx + 8]
000295cb  4c897c2440           mov      qword ptr [rsp + 0x40], r15
000295d0  498d4e40             lea      rcx, [r14 + 0x40]
000295d4  ff15ae8a0200         call     qword ptr [rip + 0x28aae]  ; KERNEL32.dll!EnterCriticalSection
000295da  498b0e               mov      rcx, qword ptr [r14]
000295dd  ff151d9b0200         call     qword ptr [rip + 0x29b1d]  ; WINMM.dll!midiInReset
000295e3  498b0e               mov      rcx, qword ptr [r14]
000295e6  ff150c9b0200         call     qword ptr [rip + 0x29b0c]  ; WINMM.dll!midiInStop
000295ec  33f6                 xor      esi, esi
000295ee  498d7e38             lea      rdi, [r14 + 0x38]
000295f2  488b17               mov      rdx, qword ptr [rdi]
000295f5  41b870000000         mov      r8d, 0x70
000295fb  498b0e               mov      rcx, qword ptr [r14]
000295fe  ff15dc9a0200         call     qword ptr [rip + 0x29adc]  ; WINMM.dll!midiInUnprepareHeader
00029604  488b0f               mov      rcx, qword ptr [rdi]
00029607  8bd8                 mov      ebx, eax
00029609  488b09               mov      rcx, qword ptr [rcx]
0002960c  e897eb0000           call     0x1400381a8
00029611  488b0f               mov      rcx, qword ptr [rdi]
00029614  e88feb0000           call     0x1400381a8
00029619  85db                 test     ebx, ebx
0002961b  7525                 jne      0x140029642
0002961d  48ffc6               inc      rsi
00029620  4883c708             add      rdi, 8
00029624  4883fe01             cmp      rsi, 1
00029628  7cc8                 jl       0x1400295f2
0002962a  498b0e               mov      rcx, qword ptr [r14]
0002962d  ff15d59a0200         call     qword ptr [rip + 0x29ad5]  ; WINMM.dll!midiInClose
00029633  498d4e40             lea      rcx, [r14 + 0x40]
00029637  885d10               mov      byte ptr [rbp + 0x10], bl
0002963a  ff15508a0200         call     qword ptr [rip + 0x28a50]  ; KERNEL32.dll!LeaveCriticalSection
00029640  eb3d                 jmp      0x14002967f
00029642  498b0e               mov      rcx, qword ptr [r14]
00029645  ff15bd9a0200         call     qword ptr [rip + 0x29abd]  ; WINMM.dll!midiInClose
0002964b  41b858000000         mov      r8d, 0x58
00029651  488d15b8c80200       lea      rdx, [rip + 0x2c8b8]  ; [0x55f10]
00029658  488d4d18             lea      rcx, [rbp + 0x18]
0002965c  e8affdffff           call     0x140029410  ; sub_29410
00029661  488d5518             lea      rdx, [rbp + 0x18]
00029665  488d4c2420           lea      rcx, [rsp + 0x20]
0002966a  e841e6ffff           call     0x140027cb0  ; sub_27cb0
0002966f  4c8bc0               mov      r8, rax
00029672  ba08000000           mov      edx, 8
00029677  488bcd               mov      rcx, rbp
0002967a  e8c1000000           call     0x140029740  ; sub_29740
0002967f  4c8b742448           mov      r14, qword ptr [rsp + 0x48]
00029684  488b7c2478           mov      rdi, qword ptr [rsp + 0x78]
00029689  488b742470           mov      rsi, qword ptr [rsp + 0x70]
0002968e  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
00029693  4c8b7c2440           mov      r15, qword ptr [rsp + 0x40]
