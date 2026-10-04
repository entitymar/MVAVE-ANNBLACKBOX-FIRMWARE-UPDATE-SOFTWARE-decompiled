; function sub_36a10  RVA 0x36a10-0x36aab  size 155
00036a10  48895c2408           mov      qword ptr [rsp + 8], rbx
00036a15  48896c2410           mov      qword ptr [rsp + 0x10], rbp
00036a1a  4889742418           mov      qword ptr [rsp + 0x18], rsi
00036a1f  57                   push     rdi
00036a20  4883ec40             sub      rsp, 0x40
00036a24  488be9               mov      rbp, rcx
00036a27  ff1503c10100         call     qword ptr [rip + 0x1c103]  ; Qt6Widgets.dll!?height@QWidget@@QEBAHXZ
00036a2d  8b7d2c               mov      edi, dword ptr [rbp + 0x2c]
00036a30  488bcd               mov      rcx, rbp
00036a33  8bf0                 mov      esi, eax
00036a35  8d043f               lea      eax, [rdi + rdi]
00036a38  2bf0                 sub      esi, eax
00036a3a  ff15f0c00100         call     qword ptr [rip + 0x1c0f0]  ; Qt6Widgets.dll!?height@QWidget@@QEBAHXZ
00036a40  8bdf                 mov      ebx, edi
00036a42  488bcd               mov      rcx, rbp
00036a45  2bd8                 sub      ebx, eax
00036a47  ff15ebc00100         call     qword ptr [rip + 0x1c0eb]  ; Qt6Widgets.dll!?width@QWidget@@QEBAHXZ
00036a4d  448bce               mov      r9d, esi
00036a50  89742420             mov      dword ptr [rsp + 0x20], esi
00036a54  448bc7               mov      r8d, edi
00036a57  488d4c2430           lea      rcx, [rsp + 0x30]
00036a5c  8d1403               lea      edx, [rbx + rax]
00036a5f  ff15fbba0100         call     qword ptr [rip + 0x1bafb]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
00036a65  8b552c               mov      edx, dword ptr [rbp + 0x2c]
00036a68  488d4c2430           lea      rcx, [rsp + 0x30]
00036a6d  448bce               mov      r9d, esi
00036a70  89742420             mov      dword ptr [rsp + 0x20], esi
00036a74  448bc2               mov      r8d, edx
00036a77  0f1000               movups   xmm0, xmmword ptr [rax]
00036a7a  0f114548             movups   xmmword ptr [rbp + 0x48], xmm0
00036a7e  ff15dcba0100         call     qword ptr [rip + 0x1badc]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
00036a84  488bcd               mov      rcx, rbp
00036a87  0f1000               movups   xmm0, xmmword ptr [rax]
00036a8a  0f114558             movups   xmmword ptr [rbp + 0x58], xmm0
00036a8e  0f114538             movups   xmmword ptr [rbp + 0x38], xmm0
00036a92  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
00036a97  488b6c2458           mov      rbp, qword ptr [rsp + 0x58]
00036a9c  488b742460           mov      rsi, qword ptr [rsp + 0x60]
00036aa1  4883c440             add      rsp, 0x40
00036aa5  5f                   pop      rdi
00036aa6  e9c5040000           jmp      0x140036f70  ; sub_36f70
