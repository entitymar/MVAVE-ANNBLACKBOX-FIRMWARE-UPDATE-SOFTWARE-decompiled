; function sub_28ed0  RVA 0x28ed0-0x28f59  size 137
00028ed0  48895c2408           mov      qword ptr [rsp + 8], rbx
00028ed5  4889742410           mov      qword ptr [rsp + 0x10], rsi
00028eda  57                   push     rdi
00028edb  4883ec20             sub      rsp, 0x20
00028edf  488db178ffffff       lea      rsi, [rcx - 0x88]
00028ee6  488bd9               mov      rbx, rcx
00028ee9  488b06               mov      rax, qword ptr [rsi]
00028eec  8bfa                 mov      edi, edx
00028eee  4c634004             movsxd   r8, dword ptr [rax + 4]
00028ef2  488d05a7cd0200       lea      rax, [rip + 0x2cda7]  ; [0x55ca0]
00028ef9  4989840878ffffff     mov      qword ptr [r8 + rcx - 0x88], rax
00028f01  488b06               mov      rax, qword ptr [rsi]
00028f04  4c634004             movsxd   r8, dword ptr [rax + 4]
00028f08  458d8878ffffff       lea      r9d, [r8 - 0x88]
00028f0f  45898c0874ffffff     mov      dword ptr [r8 + rcx - 0x8c], r9d
00028f17  488d4e08             lea      rcx, [rsi + 8]
00028f1b  e890fbffff           call     0x140028ab0  ; sub_28ab0
00028f20  488d4b88             lea      rcx, [rbx - 0x78]
00028f24  ff1556920200         call     qword ptr [rip + 0x29256]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
00028f2a  488bcb               mov      rcx, rbx
00028f2d  ff158d920200         call     qword ptr [rip + 0x2928d]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
00028f33  40f6c701             test     dil, 1
00028f37  740d                 je       0x140028f46
00028f39  bae8000000           mov      edx, 0xe8
00028f3e  488bce               mov      rcx, rsi
00028f41  e862f20000           call     0x1400381a8
00028f46  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00028f4b  488bc6               mov      rax, rsi
00028f4e  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00028f53  4883c420             add      rsp, 0x20
00028f57  5f                   pop      rdi
00028f58  c3                   ret      
